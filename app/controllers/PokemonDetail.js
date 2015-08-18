var args = arguments[0] || {};

var pokemon = Alloy.Globals.pokedex.getPokemon(args.pokeId);

function init() {
	initDetail();

	initTabs();

	$.PokemonDetailType.init(args);
	$.PokemonDetailStat.init(args);
	$.PokemonDetailEvolution.init(args);
	$.PokemonDetailMoves.init(args);
}

function initDetail() {
	'use strict';

	var title = '#' + Alloy.Globals.utils.leadingZero(pokemon.getId(), 3) + ' ' + pokemon.getIdentifier();

	$.pkPicture.setImage('/img/poke/' + Alloy.Globals.utils.leadingZero(pokemon.getId(), 3) + '.png');
	$.pkName.setText(title);

	if (OS_ANDROID) {
		$.tabGroup.setTitle(title);
	}

	var abilities = pokemon.getAbilities();
	var i;

	//Ti.API.log(JSON.stringify(abilities));

	var label;
	for (i in abilities) {
		label = $.UI.create("Label", {
			classes : ['pkAbilitie'],
		});

		if (OS_IOS) {
			label.setText(abilities[i].getIdentifier() + ': ' + abilities[i].getDescription());
		} else {
			label.setHtml('<strong>' + abilities[i].getIdentifier() + '</strong>: ' + abilities[i].getDescription());
		}

		$.pkAbilities.add(label);
	}

	$.pkDescription.setText(pokemon.getDescription());
}

function initTabs() {
	if (OS_IOS) {
		$.tabGroup.tabs[0].icon = 'tabIcon/home-7.png';
		$.tabGroup.tabs[1].icon = 'tabIcon/filing-7.png';
		$.tabGroup.tabs[2].icon = 'tabIcon/dumbbell-7.png';
		$.tabGroup.tabs[3].icon = 'tabIcon/electric-7.png';
		$.tabGroup.tabs[4].icon = 'tabIcon/list-simple-7.png';
	}
}

init();

/*
 Ti.App.addEventListener('pokemonDetail:selected', function(v) {
 pokemon = v;
 });
 */