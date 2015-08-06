Alloy.Globals.db();

var pokemon;

function init() {
    var i;

    var pokedex = exports.getPokedex();

    pokemon = pokedex.getPokemon(9);
    console.log(pokemon);

    console.log('description: ', pokemon.getDescription());

    var types = pokemon.getTypes();

    console.log('types:');
    for (i = 0; i < types.length; i++) {
        console.log({
            id: types[i].id,
            identifier: types[i].identifier,
        });
        // console.log(types[i].getWeaknesses());
        // console.log(types[i].getResistances());
        // console.log(types[i].getImmunities());
    }

    var abilities = pokemon.getAbilities();

    console.log('pokemon abilities:');
    for (i = 0; i < abilities.length; i++) {
        console.log({
            id: abilities[i].id,
            identifier: abilities[i].identifier,
        });
    }

    if (1) {
        var efficaciesInDefense = pokedex.calcEfficaciesInDefense(types);
        console.log('efficaciesInDefense');
        for (i = 0; i < efficaciesInDefense.length; i++) {
            var type = pokedex.getType(efficaciesInDefense[i].damage_type_id);
            console.log({
                identifier: type.identifier,
                damage_factor: efficaciesInDefense[i].damage_factor,
            });
        }
    }

    // console.log('abilitie: ', pokedex.getAbilitie(10));

}

setTimeout(init, 500);