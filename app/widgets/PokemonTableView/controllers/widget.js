var typeShowAll = 1;
var typeShowByEvolution = 2;

var args = arguments[0] || {};

var pokemons = [];

// fake data
for (var i = 0; i < 30; i++) {
    pokemons.push({
        id: (i + 1),
        identity: 'Pokemon #' + (i + 1),
    });
};

if (args.typeShow == typeShowByEvolution) {
	pokemons = pokemons.slice(1, 4);
}

var u = require('underscore')._;
var tableData = u.map(pokemons, function(item, key) {
    var row = Widget.createController('PokemonTableRow', item);
    return row.getView();
});

$.PokemonTable.setData(tableData);