var Pokedex = function () {
    var abilities = [];
    var pokemons = [];

    this.init = function () {
        this.initPokemons();
        this.initTypes();
    };

    this.initPokemons = function () {
        for (var i = 0; i < 9; i++) {
            var id = i + 1;
            pokemons.push(new Pokemon(id, 'Pokemon #' + id));
        }
    };

    this.initTypes = function () {
        for (i = 0; i < exports.types.length; i++) {
            exports.types[i] = new Type(exports.types[i]);
        }

        _.map(exports.type_efficacy, function (item) {
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
        return _.find(exports.types, function (item) {
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
        return _.filter(exports.type_efficacy, function (data) {
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
        var tmp = _.filter(exports.type_efficacy, function (item) {
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
        var tmp = _.filter(exports.type_efficacy, function (item) {
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

var pokedex = new Pokedex();
exports.getPokedex = function () {
    return pokedex;
};