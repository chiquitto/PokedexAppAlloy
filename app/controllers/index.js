var pokemons = [];

// fake data
for (var i = 0; i < 50; i++) {
    pokemons.push({
        id: (i + 1),
        identity: 'Pokemon #' + (i + 1),
    });
}

var u = require('underscore')._;
var tableData = u.map(pokemons, function(item, key) {
    var row = Alloy.createController('PokemonTableRow', item);
    return row.getView();
});

$.PokemonTable.setData(tableData);

$.index.open();
