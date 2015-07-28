function generateStatView(stat) {
	/*<View class="stat">
	 <Widget class="statBar" id="statHp"
	 src="com.leorbrenman.tigauge"
	 percent="50" overlayText="80" titleText="Hp" />
	 <Label class="statLabel" id="statHpLabel">270~364</Label>
	 </View>*/
	
	var view = $.UI.create("View", {
		classes : ['stat'],
	});
	
	var widget = Alloy.createWidget('com.leorbrenman.tigauge', 'widget', {
		classes: ['statBar'],
		id: ('stat' + stat.getId()),
		percent: stat.getBase100Max(),
		overlayText: stat.getBase(),
		titleText: stat.getIdentifier(),
		src : 'com.leorbrenman.tigauge',
	});
	view.add(widget.getView());
	
	var label = $.UI.create("Label", {
		classes : ['statLabel'],
		text : stat.getMinStat() + '~' + stat.getMaxStat(),
	});
	view.add(label);
	
	return view;
}

function initStatsView() {
	var stats = ['hp', 'attack', 'defense', 'spcAttack', 'spcDefense', 'speed'];

	var pokemonStats = pokemon.getBaseStats();
	Ti.API.log(JSON.stringify(pokemonStats));

	for (var i in stats) {
		var stat = pokemonStats.getStat(stats[i]);
		$.stats.add(generateStatView(stat));
	}
}

var pokemon;
exports.init = function(args) {
	pokemon = Alloy.Globals.pokedex.getPokemon(args.pokeId);

	initStatsView();
}; 