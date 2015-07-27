var i;

var pokedex = exports.getPokedex();

var pokemon = pokedex.getPokemon(1);
console.log(pokemon);

var types = pokemon.getTypes();

console.log('types');
for (i = 0; i < types.length; i++) {
    console.log({
    	id: types[i].id,
    	identifier: types[i].identifier,
    });
    // console.log(types[i].getWeaknesses());
    // console.log(types[i].getResistances());
    // console.log(types[i].getImmunities());
}

var efficaciesInDefense = pokedex.calcEfficaciesInDefense(types);
console.log('efficaciesInDefense');
for (i = 0; i < efficaciesInDefense.length; i++) {
	var type = pokedex.getType(efficaciesInDefense[i].damage_type_id);
    console.log({
    	identifier: type.identifier,
    	damage_factor: efficaciesInDefense[i].damage_factor,
    });
}
