var Pokedex = function () {
    this.init = function () {
        this.initPokemons();
    };

    var pokemons = [];
    this.initPokemons = function () {
        for (var i = 0; i < 9; i++) {
            var id = i + 1;
            pokemons.push(new Pokemon(id, 'Pokemon #' + id));
        }
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

var Pokemon = function (idArg, identifierArg) {
    this.id = null;
    this.identifier = null;

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

    this.init();
};

exports.getPokedex = function () {
    return new Pokedex()
};