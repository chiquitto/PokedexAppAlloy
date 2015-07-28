var typeShowAll = 1;
var typeShowByEvolution = 2;

var args = arguments[0] || {};

var pokemons;

// Filter Pokemons by Evolution Tree
if (args.typeShow == typeShowByEvolution) {
	var evolutions = Alloy.Globals.pokedex.getPokemon(args.pokeId).getEvolutions();

	pokemons = _.map(evolutions, function(item) {
		return Alloy.Globals.pokedex.getPokemon(item);
	});
} else {
	pokemons = Alloy.Globals.pokedex.getPokemons();
}

var u = require('underscore')._;
var tableData = u.map(pokemons, function(item, key) {
	var row = Widget.createController('PokemonTableRow', item);
	return row.getView();
});

$.PokemonTable.setData(tableData); 