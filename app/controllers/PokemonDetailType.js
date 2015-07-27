function generateTypeCell(typeId, classes) {
	var view = $.UI.create("View", {
		classes : ['typeCell'].concat(classes),
	});

	/* var widget = $.UI.create("Widget", {
	 typeId: typeId,
	 src: 'TypeLabel',
	 }); */

	var widget = Alloy.createWidget('TypeLabel', 'widget', {
		typeId : typeId,
		src : 'TypeLabel',
	});

	view.add(widget.getView());

	return view;
}

function generateWeaknessesCell(type, damageFactor, classes) {
	/*<View class="weaknessesCell">
	 <Widget typeId="1" src="TypeLabel"/>
	 <Label class="weaknessesCellLabel">1x</Label>
	 </View>*/

	var view = $.UI.create("View", {
		classes : ['weaknessesCell'].concat(classes),
	});

	var widget = Alloy.createWidget('TypeLabel', 'widget', {
		typeId : type.getId(),
		src : 'TypeLabel',
	});
	view.add(widget.getView());

	var label = $.UI.create("Label", {
		classes : ['weaknessesCellLabel'],
		text : damageFactor + 'x',
	});

	view.add(label);

	return view;
}

function initTypesView() {
	var types = pokemon.getTypes();

	for (var i in types) {
		var classes = [];

		if (i > 0) {
			classes.push('typeCell2');
		}

		var v = generateTypeCell(types[i].getId(), classes);
		$.types.add(v);
	}
}

function initWeaknesses() {
	var efficaciesInDefense = Alloy.Globals.pokedex.calcEfficaciesInDefense(pokemon.getTypes());

	for (i = 0; i < efficaciesInDefense.length; i++) {
		var type = Alloy.Globals.pokedex.getType(efficaciesInDefense[i].damage_type_id);
		
		var classes = [];
		if ((i % 3) == 1) {
			classes.push('weaknessesCellCenter');
		}
		
		$.weaknesses.add(generateWeaknessesCell(type, efficaciesInDefense[i].damage_factor, classes));
	}
}

var pokemon;
exports.init = function(args) {
	pokemon = Alloy.Globals.pokedex.getPokemon(args.pokeId);

	initTypesView();
	initWeaknesses();
};
