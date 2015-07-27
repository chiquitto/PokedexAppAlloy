/**
 * Pokemon
 */
var pokemon = arguments[0] || {};

function doClick(e) {
    var detailController = Alloy.createController('PokemonDetail', {
    	pokeId: pokemon.getId(),
    }).getView();
    
    if (OS_IOS || OS_MOBILEWEB) {
        $.navgroup.open(detailController);
    } else {
        detailController.open();
    }
    
    //Ti.App.fireEvent('pokemonDetail:selected', pokemon);
}

$.rowLabel.setText(pokemon.getIdentifier() || "Row # Unknown");
$.rowIcon.setImage('/img/poke-min/' + pokemon.getId() + '.png');
