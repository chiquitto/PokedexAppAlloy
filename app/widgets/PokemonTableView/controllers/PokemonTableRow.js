/**
 * Pokemon
 */
var args = arguments[0] || {};
var pokemon = args.pokemon;

function doClick(e) {
	//Ti.API.log(JSON.stringify($));
	
	var detailController = Alloy.createController('PokemonDetail', {
		pokeId : pokemon.getId(),
	}).getView();

	if (OS_IOS || OS_MOBILEWEB) {
		$.navgroup.open(detailController);
	} else {
		detailController.open();
	}

	//Ti.App.fireEvent('pokemonDetail:selected', pokemon);
	//Ti.API.log(JSON.stringify($));
}

$.rowLabel.setText('#' + Alloy.Globals.utils.leadingZero(pokemon.getId(), 3) + ' ' + pokemon.getIdentifier());
$.rowIcon.setImage('/img/poke-min/' + pokemon.getId() + '.png');
