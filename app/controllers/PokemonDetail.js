// var pokemon;

Ti.App.addEventListener('pokemonDetail:selected', function(pokemon) {
	$.pkPicture.setImage('/img/poke/00' + pokemon.getId() + '.png');

	$.pkName.setText('#' + pokemon.getId() + ' ' + pokemon.getIdentifier());

	var abilities = pokemon.getAbilities();
	var i;

	// $.pkAbilities.removeAllChildren();
	for (i in abilities) {
		var label = Ti.UI.createLabel({
			classes : ['pkAbilitie'],
			text : abilities[i].getIdentifier() + ' ' + abilities[i].getDescription(),
		});
		//$.pkAbilities.add(label);
	}

	// $.pkAbilitie1.setHtml('<strong>Habilitie 1</strong>: Minions ipsum jiji');

	$.pkDescription.setText(pokemon.getDescription());
});
