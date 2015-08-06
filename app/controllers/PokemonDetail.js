var args = arguments[0] || {};

var pokemon = Alloy.Globals.pokedex.getPokemon(args.pokeId);

function init() {
	initDetail();

	$.PokemonDetailType.init(args);
	$.PokemonDetailStat.init(args);
	$.PokemonDetailEvolution.init(args);
	$.PokemonDetailMoves.init(args);
}

function initDetail() {
	var title = '#' + Alloy.Globals.utils.leadingZero(pokemon.getId(), 3) + ' ' + pokemon.getIdentifier();

	$.pkPicture.setImage('/img/poke/' + Alloy.Globals.utils.leadingZero(pokemon.getId(), 3) + '.png');
	$.pkName.setText(title);
	$.PokemonDetail.setTitle(title);

	var abilities = pokemon.getAbilities();
	var i;

	for (i in abilities) {
		var label = $.UI.create("Label", {
			classes : ['pkAbilitie'],
			html : '<strong>' + abilities[i].getIdentifier() + '</strong>: ' + abilities[i].getDescription(),
		});
		$.pkAbilities.add(label);
	}

	$.pkDescription.setText(pokemon.getDescription());
}

init();



/*
Ti.App.addEventListener('pokemonDetail:selected', function(v) {
  pokemon = v;
});
 */