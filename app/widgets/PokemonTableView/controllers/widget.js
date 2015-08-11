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

$.PokemonTable.addEventListener('click', function(e) {
    var pokemon = pokemons[e.index];
    
    var newDetailController = Alloy.createController('PokemonDetail', {
		pokeId : pokemon.getId(),
	}).getView();

	if (OS_IOS || OS_MOBILEWEB) {
		Alloy.Globals.navWin.openWindow(newDetailController);
	} else {
		newDetailController.open();
	}
	
	if (Alloy.Globals.windowCache.detailController != null) {
		Alloy.Globals.windowCache.detailController.close();
	}
	Alloy.Globals.windowCache.detailController = newDetailController;
});

// var u = require('underscore')._;
var tableData = _.map(pokemons, function(item, key) {
	var row = Widget.createController('PokemonTableRow', {
		pokemon: item,
	});
	return row.getView();
});

$.PokemonTable.setData(tableData); 