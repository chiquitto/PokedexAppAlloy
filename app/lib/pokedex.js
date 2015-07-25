var Pokedex = function () {
    var abilities = [];
    var pokemons = [];

    this.init = function () {
        this.initPokemons();
    };

    this.initPokemons = function () {
        for (var i = 0; i < 9; i++) {
            var id = i + 1;
            pokemons.push(new Pokemon(id, 'Pokemon #' + id));
        }
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

    this.loadAbilities = function () {
        this.abilities = [];
        var i, max;

        max = Util.mt_rand(1, 2);
        for (i = 0; i < max; i++) {
            this.abilities.push(pokedex.getAbilitie(Util.mt_rand(1, 50)));
        }
    };

    this.loadDescription = function () {
        this.description = this.getIdentifier() + ' - Minions ipsum wiiiii hahaha tank yuuu! Uuuhhh po kass pepete chasy po kass para tú la bodaaa. Chasy bee do bee do bee do belloo! Poulet tikka masala wiiiii potatoooo. Chasy poopayee potatoooo para tú wiiiii uuuhhh pepete daa bee do bee do bee do bananaaaa. Underweaaar pepete para tú jeje aaaaaah aaaaaah potatoooo me want bananaaa! Para tú. Jeje gelatooo tank yuuu! Underweaaar hahaha poulet tikka masala daa. Hana dul sae ti aamoo! Hana dul sae para tú jeje tulaliloo daa.';
    };

    this.init();
};

var Util = {
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