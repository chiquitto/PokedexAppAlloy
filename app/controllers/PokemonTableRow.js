/**
 * Pokemon
 */
var args = arguments[0] || {};

function doClick(e) {
    var detailController = Alloy.createController('PokemonDetail').getView();
    
    if (OS_IOS || OS_MOBILEWEB) {
        $.navgroup.open(detailController);
    } else {
        detailController.open();
    }
    
    Ti.App.fireEvent('pokemonDetail:selected', args);
}

$.rowLabel.setText(args.identity || "Row # Unknown");
//$.rowIcon.setImage(args.image);
