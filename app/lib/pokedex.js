var Pokedex = function() {
	var abilities = [];
	var pokemons = [];
	var types = [];

	this.init = function() {
		this.initPokemons();
		this.initTypes();
		this.initAbilities();
	};

	this.initAbilities = function() {
		// var sql = 'SELECT ability_id, name From ability_names Where (local_language_id = ?)';
		
		var sql = 'SELECT '
		+ '	an.ability_id, an.name, af.flavor_text '
		+ 'From ability_names an '
		+ 'Inner Join ability_flavor_text af '
		+ '	On '
		+ '	(af.ability_id = an.ability_id) '
		+ '	And (af.version_group_id = ?) '
		+ '	And (af.language_id = an.local_language_id) '
		+ 'Where (an.local_language_id = ?)';

		var db = Alloy.Globals.db();
		var dados = db.execute(sql, Alloy.Globals.PokedexConfig.version_id, Alloy.Globals.PokedexConfig.language_id);

		while (dados.isValidRow()) {
			var abilitie = new Abilitie(dados.fieldByName('ability_id'), dados.fieldByName('name'));
			abilitie.setDescription(dados.fieldByName('flavor_text').replace(/[\n\r]+/g, ' '));
			
			abilities.push(abilitie);
			dados.next();
		}

		dados.close();
		db.close();
	};

	this.initPokemons = function() {
		/* for (var i = 0; i < 150; i++) {
			var id = i + 1;
			pokemons.push(new Pokemon(id, 'Pokemon #' + id));
		}
		return; */

		var db = Alloy.Globals.db();
		var dados = db.execute('SELECT id, identifier FROM pokemon Order By id Limit 150');

		var identifier;
		while (dados.isValidRow()) {
			identifier = Utils.ucfirst(dados.fieldByName('identifier'));
			// identifier = identifier.charAt(0).toUpperCase() + identifier.slice(1);

			pokemons.push(new Pokemon(dados.fieldByName('id'), identifier));
			dados.next();
		}

		dados.close();
		db.close();
	};

	this.initTypes = function() {
		/* for ( i = 0; i < pokedexData.types.length; i++) {
			pokedexData.types[i] = new Type(pokedexData.types[i]);
		} */
		
		var db = Alloy.Globals.db();
		var dados = db.execute('SELECT id, identifier FROM types Order By identifier');

		var identifier;
		while (dados.isValidRow()) {
			types.push(new Type(dados.fieldByName('id'), dados.fieldByName('identifier')));
			dados.next();
		}

		dados.close();
		db.close();
		
		_.map(pokedexData.type_efficacy, function(item) {
			item.damage_factor = item.damage_factor / 100;
		});
	};

	this.calcEfficaciesInDefense = function(types) {
		var efficaciesInDefense = _.map(types[0].calcEfficacyInDefense(), function(item) {
			return {
				damage_type_id : item.damage_type_id,
				damage_factor : item.damage_factor,
			};
		});

		for (var i = 1; i < types.length; i++) {
			var tmp = types[i].calcEfficacyInDefense();

			var i2;
			for (i2 in tmp) {
				var x = _.find(efficaciesInDefense, function(item) {
					return item.damage_type_id == this.damage_type_id;
				}, tmp[i2]);

				x.damage_factor = x.damage_factor * tmp[i2].damage_factor;
			}
		}

		return efficaciesInDefense;
	};

	/**
	 * @link http://www.marriland.com/tools/stat-calculator
	 * @link http://bulbapedia.bulbagarden.net/wiki/Stats#Example_2
	 *
	 * @param {int} level Level of pokemon
	 * @param {int} ev Effort value of stat
	 * @param {int} iv Individual value of stat
	 * @param {int} base Base stat
	 * @param {int} nature Nature of stat (Use -1 for -10%, 1 for +10%, 0 for ignore)
	 * @param {boolean} isHp Calc stat as HP Stat if true
	 */
	this.calcStat = function(level, ev, iv, base, nature, isHp) {
		var k,
		    stat;
		if (isHp) {
			k = (iv + (2 * base) + Math.floor(ev / 4) + 100) * level;
			stat = Math.floor(k / 100) + 10;
		} else {
			k = (iv + (2 * base) + (ev / 4)) * level;
			stat = (Math.floor(k / 100) + 5) * (nature * 0.1 + 1);
		}

		return Math.floor(stat);
	};

	this.getAbilitie = function(id) {
		return _.find(abilities, function(item) {
			return item.id == id;
		});
	};

	this.getPokemon = function(id) {
		return _.find(pokemons, function(item) {
			return item.id == id;
		});
	};

	this.getPokemons = function() {
		return pokemons;
	};

	this.getType = function(id) {
		return _.find(types, function(item) {
			return item.id == id;
		});
	};

	this.init();
};

var Abilitie = function(idArg, identifierArg) {
	this.id = null;
	this.identifier = null;
	this.description = null;

	this.init = function() {
		this.id = idArg;
		this.identifier = identifierArg;
	};

	this.getId = function() {
		return this.id;
	};

	this.getIdentifier = function() {
		return this.identifier;
	};

	this.getDescription = function() {
		return this.description;
	};

	this.setDescription = function(description) {
		this.description = description;
	};

	this.init();
};

var Pokemon = function(idArg, identifierArg) {
	this.abilities = null;
	this.baseStats = null;
	this.description = null;
	this.evolutions = null;
	this.id = null;
	this.identifier = null;
	this.moves = null;

	this.init = function() {
		this.id = idArg;
		this.identifier = identifierArg;
	};

	this.getAbilities = function() {
		if (!this.abilities) {
			this.loadAbilities();
		}

		return this.abilities;
	};

	this.getBaseStats = function() {
		if (!this.baseStats) {
			this.loadBaseStats();
		}

		return this.baseStats;
	};

	this.getDescription = function() {
		if (!this.description) {
			this.loadDescription();
		}

		return this.description;
	};

	this.getEvolutions = function() {
		if (!this.evolutions) {
			this.loadEvolutions();
		}

		return this.evolutions;
	};

	this.getId = function() {
		return this.id;
	};

	this.getIdentifier = function() {
		return this.identifier;
	};

	this.getMoves = function() {
		if (!this.moves) {
			this.loadMoves();
		}
		return this.moves;
	};

	this.getTypes = function() {
		if (!this.types) {
			this.loadTypes();
		}

		return this.types;
	};

	this.loadAbilities = function() {
		this.abilities = [];

		/* max = Utils.mt_rand(1, 2);
		for ( i = 0; i < max; i++) {
			this.abilities.push(pokedex.getAbilitie(Utils.mt_rand(1, 50)));
		} */

		var sql = 'SELECT ability_id From pokemon_abilities Where (pokemon_id = ?) Order By slot';

		var db = Alloy.Globals.db();
		var dados = db.execute(sql, this.getId());

		while (dados.isValidRow()) {
			this.abilities.push(pokedex.getAbilitie(dados.fieldByName('ability_id')));
			dados.next();
		}

		dados.close();
		db.close();
	};

	this.loadBaseStats = function() {
		/* this.baseStats = new Stats();
		this.baseStats.setHp(new StatBaseHp(Utils.mt_rand(1, 51) * 5));
		this.baseStats.setAttack(new StatBaseAttack(Utils.mt_rand(1, 38) * 5));
		this.baseStats.setDefense(new StatBaseDefense(Utils.mt_rand(1, 38) * 5));
		this.baseStats.setSpcAttack(new StatBaseSpcAttack(Utils.mt_rand(1, 38) * 5));
		this.baseStats.setSpcDefense(new StatBaseSpcDefense(Utils.mt_rand(1, 38) * 5));
		this.baseStats.setSpeed(new StatBaseSpeed(Utils.mt_rand(1, 38) * 5)); */

		var sql = 'SELECT stat_id, base_stat FROM pokemon_stats Where (pokemon_id = ?)';

		var db = Alloy.Globals.db();
		var dados = db.execute(sql, this.getId());

		this.baseStats = new Stats();
		while (dados.isValidRow()) {
			switch(dados.fieldByName('stat_id')) {
				case 1:
					this.baseStats.setHp(new StatBaseHp(dados.fieldByName('base_stat')));
					break;
				case 2:
					this.baseStats.setAttack(new StatBaseAttack(dados.fieldByName('base_stat')));
					break;
				case 3:
					this.baseStats.setDefense(new StatBaseDefense(dados.fieldByName('base_stat')));
					break;
				case 4:
					this.baseStats.setSpcAttack(new StatBaseSpcAttack(dados.fieldByName('base_stat')));
					break;
				case 5:
					this.baseStats.setSpcDefense(new StatBaseSpcDefense(dados.fieldByName('base_stat')));
					break;
				case 6:
					this.baseStats.setSpeed(new StatBaseSpeed(dados.fieldByName('base_stat')));
					break;
			}
			dados.next();
		}

		dados.close();
		db.close();
	};

	this.loadDescription = function() {
		// this.description = this.getIdentifier() + ' - Minions ipsum wiiiii hahaha tank yuuu! Uuuhhh po kass pepete chasy po kass para tú la bodaaa. Chasy bee do bee do bee do belloo! Poulet tikka masala wiiiii potatoooo. Chasy poopayee potatoooo para tú wiiiii uuuhhh pepete daa bee do bee do bee do bananaaaa. Underweaaar pepete para tú jeje aaaaaah aaaaaah potatoooo me want bananaaa! Para tú. Jeje gelatooo tank yuuu! Underweaaar hahaha poulet tikka masala daa. Hana dul sae ti aamoo! Hana dul sae para tú jeje tulaliloo daa.';

		var sql = 'SELECT flavor_text FROM pokemon_species_flavor_text Where (species_id = ?) And (language_id = ?) Order By version_id Desc';

		var db = Alloy.Globals.db();
		var dados = db.execute(sql, this.getId(), Alloy.Globals.PokedexConfig.language_id);

		this.description = 'No description found';
		while (dados.isValidRow()) {
			this.description = dados.fieldByName('flavor_text').replace(/\n/g, ' ');
			break;
		}

		dados.close();
		db.close();
	};

	this.loadEvolutions = function() {
		this.evolutions = [];

		// Find row by id
		var tmp = _.findWhere(pokedexData.pokemon_species, {
			id : this.getId()
		});

		// Find evolution chain
		tmp = _.where(pokedexData.pokemon_species, {
			evolution_chain_id : tmp.evolution_chain_id
		});

		this.evolutions = _.map(tmp, function(item) {
			//return new PokemonEvolution(item);
			return item.id;
		});
	};

	this.loadMoves = function() {
		var sql = 'Select '
		+ 'pm.move_id, pm.pokemon_move_method_id, pm.level, '
		+ 'm.identifier, m.type_id, m.power, m.accuracy, m.damage_class_id, '
		+ 'mac.item_id, ina.name item_name '
		+ 'From pokemon_moves pm '
		+ 'Inner Join moves m '
		+ '  On (m.id = pm.move_id) '
		+ 'Left Join machines mac '
		+ '  On (pm.pokemon_move_method_id = 4) And (mac.version_group_id = pm.version_group_id) And (mac.move_id = pm.move_id) '
		+ 'Left Join item_names ina '
		+ '  On (ina.item_id = mac.item_id) And (ina.local_language_id = ?) '
		+ 'Where '
		+ '  (pm.pokemon_id = ?) '
		+ '  And (pokemon_move_method_id In (1,2,3,4)) '
		+ '  And (pm.version_group_id = ?) '
		+ 'Order By pm.pokemon_move_method_id, pm.level, mac.machine_number';

		var db = Alloy.Globals.db();
		var dados = db.execute(sql, Alloy.Globals.PokedexConfig.language_id, this.getId(), Alloy.Globals.PokedexConfig.version_id);

		this.moves = [];
		while (dados.isValidRow()) {
			this.moves.push({
				move_id: dados.fieldByName('move_id'),
				pokemon_move_method_id: dados.fieldByName('pokemon_move_method_id'),
				level: dados.fieldByName('level'),
				identifier: Alloy.Globals.utils.ucfirst(dados.fieldByName('identifier')),
				type_id: dados.fieldByName('type_id'),
				power: dados.fieldByName('power'),
				accuracy: dados.fieldByName('accuracy'),
				damage_class_id: dados.fieldByName('damage_class_id'),
				item_id: dados.fieldByName('item_id'),
				item_name: dados.fieldByName('item_name'),
			});
			dados.next();
		}

		dados.close();
		db.close();
	};

	this.loadTypes = function() {
		var i2;
		this.types = [];

		/* for (var i = 0; i < 2; i++) {
			this.types.push(pokedex.getType(Utils.mt_rand(1, 18)));
		} */

		var db = Alloy.Globals.db();
		var dados = db.execute('Select type_id From pokemon_types Where (pokemon_id = ?) Order By slot', this.getId());

		var identifier;
		while (dados.isValidRow()) {
			this.types.push(pokedex.getType(dados.fieldByName('type_id')));
			dados.next();
		}

		dados.close();
		db.close();
	};

	this.init();
};

var StatBase = function(base) {
	this.base = base;
	this.maxBase = 190;
	this.identifier = '';
	this.id = 0;

	this.getBase = function() {
		return this.base;
	};

	this.getBase100Max = function() {
		return Math.ceil(this.base / this.maxBase * 100);
	};

	this.getId = function() {
		return this.id;
	};

	this.getIdentifier = function() {
		return this.identifier;
	};

	this.getMaxBase = function() {
		return this.maxBase;
	};

	this.getMaxStat = function() {
		return pokedex.calcStat(100, 252, 31, this.getBase(), 1, (this.getIdentifier() == 'Hp'));
	};

	this.getMinStat = function() {
		return pokedex.calcStat(100, 0, 0, this.getBase(), -1, (this.getIdentifier() == 'Hp'));
	};

	this.setBase = function(base) {
		this.base = base;
	};
};

var StatBaseHp = function() {
	StatBase.apply(this, arguments);

	this.maxBase = 255;
	this.id = 1;
	this.identifier = 'Hp';
};
// StatBaseHp.prototype = StatBase.prototype;
// StatBaseHp.prototype.constructor = StatBaseHp;

var StatBaseAttack = function() {
	StatBase.apply(this, arguments);

	this.id = 2;
	this.identifier = 'Attack';
};
// StatBaseAttack.prototype = StatBase.prototype;
// StatBaseAttack.prototype.constructor = StatBaseAttack;

var StatBaseDefense = function() {
	StatBase.apply(this, arguments);

	this.id = 3;
	this.identifier = 'Defense';
};
// StatBaseDefense.prototype = StatBase.prototype;
// StatBaseDefense.prototype.constructor = StatBaseDefense;

var StatBaseSpcAttack = function() {
	StatBase.apply(this, arguments);

	this.id = 4;
	this.identifier = 'Sp.Atk';
};
// StatBaseSpcAttack.prototype = StatBase.prototype;
// StatBaseSpcAttack.prototype.constructor = StatBaseSpcAttack;

var StatBaseSpcDefense = function() {
	StatBase.apply(this, arguments);

	this.id = 5;
	this.identifier = 'Sp.Def';
};
// StatBaseSpcDefense.prototype = StatBase.prototype;
// StatBaseSpcDefense.prototype.constructor = StatBaseSpcDefense;

var StatBaseSpeed = function() {
	StatBase.apply(this, arguments);

	this.id = 6;
	this.identifier = 'Speed';
};
// StatBaseSpeed.prototype = StatBase.prototype;
// StatBaseSpeed.prototype.constructor = StatBaseSpeed;

var Stats = function() {
	this.hp = null;
	this.attack = null;
	this.defense = null;
	this.spcAttack = null;
	this.spcDefense = null;
	this.speed = null;

	this.init = function() {

	};

	this.getHp = function() {
		return this.hp;
	};

	this.getAttack = function() {
		return this.attack;
	};

	this.getDefense = function() {
		return this.defense;
	};

	this.getSpcAttack = function() {
		return this.spcAttack;
	};

	this.getSpcDefense = function() {
		return this.spcDefense;
	};

	this.getSpeed = function() {
		return this.speed;
	};

	this.getStat = function(stat) {
		return this[stat];
	};

	this.setHp = function(hp) {
		this.hp = hp;
	};

	this.setAttack = function(attack) {
		this.attack = attack;
	};

	this.setDefense = function(defense) {
		this.defense = defense;
	};

	this.setSpcAttack = function(spcAttack) {
		this.spcAttack = spcAttack;
	};

	this.setSpcDefense = function(spcDefense) {
		this.spcDefense = spcDefense;
	};

	this.setSpeed = function(speed) {
		this.speed = speed;
	};

	this.init();
};

var Type = function(idArg, identifierArg) {
	this.id = null;
	this.identifier = null;
	this.identifierAbbr = null;
	this.immunities = null;
	this.resistances = null;
	this.weaknesses = null;

	var typeIsto = this;

	this.init = function() {
		this.id = idArg;
		this.identifier = identifierArg;
		// this.identifierAbbr = type.identifierAbbr;
	};

	this.calcEfficacyInDefense = function() {
		return _.filter(pokedexData.type_efficacy, function(data) {
			return (data.target_type_id == typeIsto.getId());
		});
	};

	this.getId = function() {
		return this.id;
	};

	this.getIdentifier = function() {
		return this.identifier;
	};

	this.getIdentifierAbbr = function() {
		return this.identifierAbbr;
	};

	this.getImmunities = function() {
		if (!this.immunities) {
			this.loadImmunities();
		}
		return this.immunities;
	};

	this.getResistances = function() {
		if (!this.resistances) {
			this.loadResistances();
		}
		return this.resistances;
	};

	this.getWeaknesses = function() {
		if (!this.weaknesses) {
			this.loadWeaknesses();
		}
		return this.weaknesses;
	};

	this.loadImmunities = function() {
		var tmp = _.filter(pokedexData.type_efficacy, function(item) {
			return (item.target_type_id == typeIsto.getId()) && (item.damage_factor == 0);
		});

		this.immunities = _.map(tmp, function(item) {
			return pokedex.getType(item.damage_type_id);
		});
	};

	this.loadResistances = function() {
		var tmp = _.filter(type_efficacy, function(item) {
			return (item.target_type_id == typeIsto.getId()) && (item.damage_factor < 1) && (item.damage_factor > 0);
		});

		this.resistances = _.map(tmp, function(item) {
			return pokedex.getType(item.damage_type_id);
		});
	};

	this.loadWeaknesses = function() {
		var tmp = _.filter(pokedexData.type_efficacy, function(item) {
			return (item.target_type_id == typeIsto.getId()) && (item.damage_factor > 1);
		});

		this.weaknesses = _.map(tmp, function(item) {
			return pokedex.getType(item.damage_type_id);
		});
	};

	this.init();
};

var Utils = Alloy.Globals.utils;
var pokedexData = require('pokedex-data');

var pokedex;

exports.getPokedex = function() {
	if (!pokedex) {
		pokedex = new Pokedex();
	}
	return pokedex;
}; 