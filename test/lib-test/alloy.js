Alloy = {};
Alloy.Globals = {};

Alloy.Globals.utils = require('utils');

var pokemonSqlite = null;
Alloy.Globals.db = function() {
	if (pokemonSqlite != null) {
		return pokemonSqlite;
	}

	var xhr = new XMLHttpRequest();
	xhr.responseType = 'arraybuffer';
	xhr.open('GET', 'pokemon.sqlite', true);

	xhr.onload = function(e) {
	  var uInt8Array = new Uint8Array(this.response);
	  pokemonSqlite = new SQL.Database(uInt8Array);

	  pokemonSqlite.close = function() {};
	  pokemonSqlite.execute = function() {
	  	var sql = arguments[0];
	  	for (var i = 1; i < arguments.length; i++) {
	  		var val = arguments[i];
	  		sql = sql.replace('?', val);
	  	}

	  	var data = pokemonSqlite.exec(sql);
	  	r = {
	  		columns: data[0].columns,
	  		columnsInv: function() {
	  			var o = {};
	  			for(var i in data[0].columns) {
	  				o[data[0].columns[i]] = i;
	  			}
	  			return o;
	  		}(),
	  		i: 0,
	  		len: data[0].values.length,
	  		values: data[0].values,
	  		close: function() {},
	  		fieldByName: function(name) {
	  			return this.values[this.i][this.columnsInv[name]];
	  		},
	  		isValidRow: function() {
	  			return this.i < this.len;
	  		},
	  		next: function() { this.i++; }
	  	};
	  	return r;
	  };

	  //var contents = db.exec("SELECT `name`, `sql` FROM `sqlite_master` WHERE type='table';");
	  // contents is now [{columns:['col1','col2',...], values:[[first row], [second row], ...]}]
	  //console.log(pokemonSqlite);
	};

	xhr.send();

	return pokemonSqlite;
}