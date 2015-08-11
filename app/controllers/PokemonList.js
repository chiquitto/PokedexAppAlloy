var args = arguments[0] || {};

var pokemons = Alloy.Globals.pokedex.getPokemons();

var tableData = _.map(pokemons, function(item, key) {
	var row = Alloy.createController('PokemonListRow', {
		pokemon: item,
	});
	return row.getView();
	
	/*return {
		title: item.getIdentifier()
	};*/
});

$.PokemonTable.addEventListener('click', function(e) {
    var pokemon = pokemons[e.index];
    // Ti.API.info(JSON.stringify(pokemons[e.index]));
    
    var newDetailController = Alloy.createController('PokemonDetail', {
		pokeId : pokemon.getId(),
	}).getView();

	if (OS_IOS || OS_MOBILEWEB) {
		Alloy.Globals.navWin.openWindow(newDetailController);
	} else {
		newDetailController.open();
	}
	
	// if (detailController != null) {
		// detailController.close();
	// }
	// detailController = newDetailController;
});

$.PokemonTable.setData(tableData);