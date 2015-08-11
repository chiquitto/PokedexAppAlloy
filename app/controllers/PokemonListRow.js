var args = arguments[0] || {};

var pokemon = args.pokemon;

function doClick(e) {
	/* $.trigger('pokemonSelect', {
		pokeId: pokemon.getId(),
	});
	return; */
	
	/*Ti.App.fireEvent('pokemonDetail:open', {
		pokeId : pokemon.getId(),
	});*/
	
	var newDetailController = Alloy.createController('PokemonDetail', {
		pokeId : pokemon.getId(),
	}).getView();

	if (OS_IOS || OS_MOBILEWEB) {
		$.navWin.openWindow(newDetailController);
	} else {
		newDetailController.open();
	}
	
	// if (detailController != null) {
		// detailController.close();
	// }
	// detailController = newDetailController;
}

$.rowLabel.setText('#' + Alloy.Globals.utils.leadingZero(pokemon.getId(), 3) + ' ' + pokemon.getIdentifier());
$.rowIcon.setImage('/img/poke-min/' + pokemon.getId() + '.png');
