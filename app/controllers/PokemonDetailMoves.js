var args = arguments[0] || {};

var itens = [];

for (var i = 0; i < 25; i++) {
	var item = {
		id : i,
		title : 'Move ' + i
	};
	
	var row = Alloy.createController('PokemonDetailMovesRow', item).getView();
	itens.push(row);
}

$.PokemonMoves.setData(itens);
