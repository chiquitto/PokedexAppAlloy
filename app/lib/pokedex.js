var Pokedex = function () {
    var abilities = [];
    var pokemons = [];

    this.init = function () {
        this.initPokemons();
        this.initTypes();
    };

    this.initPokemons = function () {
        for (var i = 0; i < 150; i++) {
            var id = i + 1;
            pokemons.push(new Pokemon(id, 'Pokemon #' + id));
        }
    };

    this.initTypes = function () {
        for (i = 0; i < pokedexData.types.length; i++) {
            pokedexData.types[i] = new Type(pokedexData.types[i]);
        }

        _.map(pokedexData.type_efficacy, function (item) {
            item.damage_factor = item.damage_factor / 100;
        });
    };

    this.calcEfficaciesInDefense = function (types) {
        var efficaciesInDefense = _.map(types[0].calcEfficacyInDefense(), function (item) {
            return {
                damage_type_id: item.damage_type_id,
                damage_factor: item.damage_factor,
            };
        });

        for (var i = 1; i < types.length; i++) {
            var tmp = types[i].calcEfficacyInDefense();

            var i2;
            for (i2 in tmp) {
                var x = _.find(efficaciesInDefense, function (item) {
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
    this.calcStat = function (level, ev, iv, base, nature, isHp) {
        var k, stat;
        if (isHp) {
            k = (iv + (2 * base) + Math.floor(ev / 4) + 100) * level;
            stat = Math.floor(k / 100) + 10;
        } else {
            k = (iv + (2 * base) + (ev / 4)) * level;
            stat = (Math.floor(k / 100) + 5) * (nature * 0.1 + 1);
        }

        return Math.floor(stat);
    };

    this.getAbilitie = function (id) {
        if (!abilities[id]) {
            abilities[id] = new Abilitie(id, 'Abilitie ' + id);
            abilities[id].setDescription('Minions ' + id + 'ipsum wiiiii hahaha tank yuuu! Uuuhhh po kass pepete chasy po kass para tú la bodaaa.');
        }
        return abilities[id];
    };

    this.getPokemon = function (id) {
        return _.find(pokemons, function (item) {
            return item.id == id;
        });
    };

    this.getPokemons = function () {
        return pokemons;
    };

    this.getType = function (id) {
        return _.find(pokedexData.types, function (item) {
            return item.id == id;
        });
    };

    this.init();
};

var Abilitie = function (idArg, identifierArg) {
    this.id = null;
    this.identifier = null;
    this.description = null;

    this.init = function () {
        this.id = idArg;
        this.identifier = identifierArg;
    };

    this.getId = function () {
        return this.id;
    };

    this.getIdentifier = function () {
        return this.identifier;
    };

    this.getDescription = function () {
        return this.description;
    };

    this.setDescription = function (description) {
        this.description = description;
    };

    this.init();
}

var Pokemon = function (idArg, identifierArg) {
    this.abilities = null;
    this.baseStats = null;
    this.description = null;
    this.id = null;
    this.identifier = null;

    this.init = function () {
        this.id = idArg;
        this.identifier = identifierArg;
    };

    this.getAbilities = function () {
        if (!this.abilities) {
            this.loadAbilities();
        }

        return this.abilities;
    };

    this.getBaseStats = function () {
        if (!this.baseStats) {
            this.loadBaseStats();
        }

        return this.baseStats;
    };

    this.getDescription = function () {
        if (!this.description) {
            this.loadDescription();
        }

        return this.description;
    };

    this.getId = function () {
        return this.id;
    };

    this.getIdentifier = function () {
        return this.identifier;
    };

    this.getTypes = function () {
        if (!this.types) {
            this.loadTypes();
        }

        return this.types;
    };

    this.loadAbilities = function () {
        this.abilities = [];
        var i, max;

        max = Utils.mt_rand(1, 2);
        for (i = 0; i < max; i++) {
            this.abilities.push(pokedex.getAbilitie(Utils.mt_rand(1, 50)));
        }
    };

    this.loadBaseStats = function () {
        this.baseStats = new Stats();
        this.baseStats.setHp(new StatBaseHp(Utils.mt_rand(1, 51) * 5));
        this.baseStats.setAttack(new StatBaseAttack(Utils.mt_rand(1, 38) * 5));
        this.baseStats.setDefense(new StatBaseDefense(Utils.mt_rand(1, 38) * 5));
        this.baseStats.setSpcAttack(new StatBaseSpcAttack(Utils.mt_rand(1, 38) * 5));
        this.baseStats.setSpcDefense(new StatBaseSpcDefense(Utils.mt_rand(1, 38) * 5));
        this.baseStats.setSpeed(new StatBaseSpeed(Utils.mt_rand(1, 38) * 5));
    };

    this.loadDescription = function () {
        this.description = this.getIdentifier() + ' - Minions ipsum wiiiii hahaha tank yuuu! Uuuhhh po kass pepete chasy po kass para tú la bodaaa. Chasy bee do bee do bee do belloo! Poulet tikka masala wiiiii potatoooo. Chasy poopayee potatoooo para tú wiiiii uuuhhh pepete daa bee do bee do bee do bananaaaa. Underweaaar pepete para tú jeje aaaaaah aaaaaah potatoooo me want bananaaa! Para tú. Jeje gelatooo tank yuuu! Underweaaar hahaha poulet tikka masala daa. Hana dul sae ti aamoo! Hana dul sae para tú jeje tulaliloo daa.';
    };

    this.loadTypes = function () {
        var i2;
        this.types = [];
        for (var i = 0; i < 2; i++) {
            this.types.push(pokedex.getType(Utils.mt_rand(1, 18)));
        }
    };

    this.init();
};

var StatBase = function (base) {
    this.base = base;
    this.maxBase = 190;
    this.identifier = '';
    this.id = 0;

    this.getBase = function () {
        return this.base;
    };

    this.getBase100Max = function () {
        return Math.ceil(this.base / this.maxBase * 100);
    };

    this.getId = function () {
        return this.id;
    };

    this.getIdentifier = function () {
        return this.identifier;
    };

    this.getMaxBase = function () {
        return this.maxBase;
    };

    this.getMaxStat = function () {
        return pokedex.calcStat(100, 252, 31, this.getBase(), 1, (this.getIdentifier() == 'Hp'));
    };

    this.getMinStat = function () {
        return pokedex.calcStat(100, 0, 0, this.getBase(), -1, (this.getIdentifier() == 'Hp'));
    };

    this.setBase = function (base) {
        this.base = base;
    };
};

var StatBaseHp = function () {
    StatBase.apply(this, arguments);

    this.maxBase = 255;
    this.id = 1;
    this.identifier = 'Hp';
}
// StatBaseHp.prototype = StatBase.prototype;
// StatBaseHp.prototype.constructor = StatBaseHp;

var StatBaseAttack = function () {
    StatBase.apply(this, arguments);

    this.id = 2;
    this.identifier = 'Attack';
}
// StatBaseAttack.prototype = StatBase.prototype;
// StatBaseAttack.prototype.constructor = StatBaseAttack;

var StatBaseDefense = function () {
    StatBase.apply(this, arguments);

    this.id = 3;
    this.identifier = 'Defense';
}
// StatBaseDefense.prototype = StatBase.prototype;
// StatBaseDefense.prototype.constructor = StatBaseDefense;

var StatBaseSpcAttack = function () {
    StatBase.apply(this, arguments);

    this.id = 4;
    this.identifier = 'Sp.Atk';
}
// StatBaseSpcAttack.prototype = StatBase.prototype;
// StatBaseSpcAttack.prototype.constructor = StatBaseSpcAttack;

var StatBaseSpcDefense = function () {
    StatBase.apply(this, arguments);

    this.id = 5;
    this.identifier = 'Sp.Def';
}
// StatBaseSpcDefense.prototype = StatBase.prototype;
// StatBaseSpcDefense.prototype.constructor = StatBaseSpcDefense;

var StatBaseSpeed = function () {
    StatBase.apply(this, arguments);

    this.id = 6;
    this.identifier = 'Speed';
}
// StatBaseSpeed.prototype = StatBase.prototype;
// StatBaseSpeed.prototype.constructor = StatBaseSpeed;

var Stats = function () {
    this.hp = null;
    this.attack = null;
    this.defense = null;
    this.spcAttack = null;
    this.spcDefense = null;
    this.speed = null;

    this.init = function () {

    };

    this.getHp = function () {
        return this.hp;
    };

    this.getAttack = function () {
        return this.attack;
    };

    this.getDefense = function () {
        return this.defense;
    };

    this.getSpcAttack = function () {
        return this.spcAttack;
    };

    this.getSpcDefense = function () {
        return this.spcDefense;
    };

    this.getSpeed = function () {
        return this.speed;
    };

    this.getStat = function (stat) {
        return this[stat];
    };

    this.setHp = function (hp) {
        this.hp = hp;
    };

    this.setAttack = function (attack) {
        this.attack = attack;
    };

    this.setDefense = function (defense) {
        this.defense = defense;
    };

    this.setSpcAttack = function (spcAttack) {
        this.spcAttack = spcAttack;
    };

    this.setSpcDefense = function (spcDefense) {
        this.spcDefense = spcDefense;
    };

    this.setSpeed = function (speed) {
        this.speed = speed;
    };

    this.init();
};

var Type = function (type) {
    this.id = null;
    this.identifier = null;
    this.identifierAbbr = null;
    this.immunities = null;
    this.resistances = null;
    this.weaknesses = null;

    var typeIsto = this;

    this.init = function () {
        this.id = type.id;
        this.identifier = type.identifier;
        this.identifierAbbr = type.identifierAbbr;
    };

    this.calcEfficacyInDefense = function () {
        return _.filter(pokedexData.type_efficacy, function (data) {
            return (data.target_type_id == typeIsto.getId());
        });
    };

    this.getId = function () {
        return this.id;
    };

    this.getIdentifier = function () {
        return this.identifier;
    };

    this.getIdentifierAbbr = function () {
        return this.identifierAbbr;
    };

    this.getImmunities = function () {
        if (!this.immunities) {
            this.loadImmunities();
        }
        return this.immunities;
    };

    this.getResistances = function () {
        if (!this.resistances) {
            this.loadResistances();
        }
        return this.resistances;
    };

    this.getWeaknesses = function () {
        if (!this.weaknesses) {
            this.loadWeaknesses();
        }
        return this.weaknesses;
    };

    this.loadImmunities = function () {
        var tmp = _.filter(pokedexData.type_efficacy, function (item) {
            return (item.target_type_id == typeIsto.getId())
                    && (item.damage_factor == 0)
                    ;
        });

        this.immunities = _.map(tmp, function (item) {
            return pokedex.getType(item.damage_type_id);
        });
    };

    this.loadResistances = function () {
        var tmp = _.filter(type_efficacy, function (item) {
            return (item.target_type_id == typeIsto.getId())
                    && (item.damage_factor < 1)
                    && (item.damage_factor > 0)
                    ;
        });

        this.resistances = _.map(tmp, function (item) {
            return pokedex.getType(item.damage_type_id);
        });
    };

    this.loadWeaknesses = function () {
        var tmp = _.filter(pokedexData.type_efficacy, function (item) {
            return (item.target_type_id == typeIsto.getId()) && (item.damage_factor > 1);
        });

        this.weaknesses = _.map(tmp, function (item) {
            return pokedex.getType(item.damage_type_id);
        });
    };

    this.init();
}

var Utils = {
    mt_rand: function (min, max) {
      //  discuss at: http://phpjs.org/functions/mt_rand/
      // original by: Onno Marsman
      // improved by: Brett Zamir (http://brett-zamir.me)
      //    input by: Kongo
      //   example 1: mt_rand(1, 1);
      //   returns 1: 1

      var argc = arguments.length;
      if (argc === 0) {
        min = 0;
        max = 2147483647;
      } else if (argc === 1) {
        throw new Error('Warning: mt_rand() expects exactly 2 parameters, 1 given');
      } else {
        min = parseInt(min, 10);
        max = parseInt(max, 10);
      }
      return Math.floor(Math.random() * (max - min + 1)) + min;
    }
};

var pokedexData = require('pokedex-data');
// console.log(pokedexData);

var pokedex = new Pokedex();

exports.getPokedex = function () {
    return pokedex;
};