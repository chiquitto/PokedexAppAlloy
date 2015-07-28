function initPokemonTableView(args) {
	// <Widget typeShow="2" src="PokemonTableView"/>

	var widget = Alloy.createWidget('PokemonTableView', 'widget', {
		classes : [],
		pokeId : args.pokeId,
		typeShow : 2,
		src : 'PokemonTableView',
	});
	$.pokemonEvolutions.add(widget.getView());
}

exports.init = function(args) {
	initPokemonTableView(args);
};
