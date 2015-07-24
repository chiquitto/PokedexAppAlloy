// var pokemon;

Ti.App.addEventListener('pokemonDetail:selected', function(pokemon) {
	$.pkPicture.setImage('/img/poke/00' + pokemon.getId() + '.png');

	$.pkName.setText('#' + pokemon.getId() + ' ' + pokemon.getIdentifier());

	// $.pkAbilitie1.setHtml('<strong>Habilitie 1</strong>: Minions ipsum jiji');

	$.pkDescription.setText(pokemon.getDescription());
});
