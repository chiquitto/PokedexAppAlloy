var pokemons = [];

for (var i = 0; i < 50; i++) {
    pokemons.push({
        id: (i + 1),
        title: 'Pokemon #' + (i + 1)
    });
}

$.PokemonTable.setData(pokemons);
$.index.open();