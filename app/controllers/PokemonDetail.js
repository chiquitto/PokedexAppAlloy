var args = arguments[0] || {};

var pokemon = Alloy.Globals.pokedex.getPokemon(args.pokeId);

function init() {
	initDetail();
	
	$.PokemonDetailType.init(args);
	$.PokemonDetailStat.init(args);
	$.PokemonDetailEvolution.init(args);
}

function initDetail() {
	//var number = '00' + pokemon.getId();
	//number = number.substring(number.length - 3);
	
	$.pkPicture.setImage('/img/poke/' + Alloy.Globals.utils.leadingZero(pokemon.getId(), 3) + '.png');
	$.pkName.setText('#' + Alloy.Globals.utils.leadingZero(pokemon.getId(), 3) + ' ' + pokemon.getIdentifier());

	var abilities = pokemon.getAbilities();
	var i;

	for (i in abilities) {
		var label = $.UI.create("Label", {
			classes : ['pkAbilitie'],
			html : '<strong>' + abilities[i].getIdentifier() + '</strong> ' + abilities[i].getDescription(),
		});
		$.pkAbilities.add(label);
	}

	$.pkDescription.setText(pokemon.getDescription());
}

init();

/* Ti.App.addEventListener('pokemonDetail:selected', function(v) {
 pokemon = v;

 }); */
