var args = arguments[0] || {};

function doClick(e) {
    var detalheController = Alloy.createController('PokemonDetalhe').getView();
    
    if (OS_IOS || OS_MOBILEWEB) {
        $.navgroup.open(detalheController);
    } else {
        detalheController.open();
    }
    // Ti.App.fireEvent('pokemonDetalhe:selecionado', args);
}

$.rowLabel.setText(args.identity || "Row # Unknown");
//$.rowIcon.setImage(args.image);