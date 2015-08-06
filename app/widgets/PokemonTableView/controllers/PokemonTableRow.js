/**
 * Pokemon
 */
var args = arguments[0] || {};
var pokemon = args.pokemon;

function doClick(e) {
	Ti.App.fireEvent('pokemonDetail:open', {
		pokeId : pokemon.getId(),
	});
}

$.rowLabel.setText('#' + Alloy.Globals.utils.leadingZero(pokemon.getId(), 3) + ' ' + pokemon.getIdentifier());
$.rowIcon.setImage('/img/poke-min/' + pokemon.getId() + '.png');
