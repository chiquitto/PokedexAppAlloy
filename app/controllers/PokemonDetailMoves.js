var args = arguments[0] || {};

var pokemon;
exports.init = function(args) {
	pokemon = Alloy.Globals.pokedex.getPokemon(args.pokeId);

	var data = _.map(pokemon.getMoves(), function(item) {
		return Alloy.createController('PokemonDetailMovesRow', item).getView();
	});

	// Load moves :D
	$.PokemonMoves.setData(data);
};
