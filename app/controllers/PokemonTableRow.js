var args = arguments[0] || {};

function doClick(e) {
    /*var detalheController = Alloy.createController('detalhe').getView();
    
    if (OS_IOS || OS_MOBILEWEB) {
        $.navgroup.open(detalheController);
    } else {
        detalheController.open();
    }
    Ti.App.fireEvent('rss:selecionado', args);*/
}

$.rowLabel.setText(args.identity || "Row # Unknown");
//$.rowIcon.setImage(args.image);