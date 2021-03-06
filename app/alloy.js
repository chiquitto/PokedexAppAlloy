// The contents of this file will be executed before any of
// your view controllers are ever executed, including the index.
// You have access to all functionality on the `Alloy` namespace.
//
// This is a great place to do any initialization for your app
// or create any global variables/functions that you'd like to
// make available throughout your app. You can easily make things
// accessible globally by attaching them to the `Alloy.Globals`
// object. For example:
//
// Alloy.Globals.someGlobalFunction = function(){};

Alloy.Globals.PokedexConfig = {};
Alloy.Globals.PokedexConfig.language_id = 9;
Alloy.Globals.PokedexConfig.version_id = 15;

Alloy.Globals.windowCache = {};

require('database').installDatabase('pokemon');
Alloy.Globals.db = function() {
	return Ti.Database.open('pokemon');
};

Alloy.Globals.utils = require('utils');
Alloy.Globals.pokedex = require('pokedex').getPokedex();

var detailController = null;

/**
 * @param object v		Object with the following attributes
 * 						pokeId: Pokemon Id
 *
 * @example		Ti.App.fireEvent('pokemonDetail:open', {
 * 	pokeId: 1
 * });
 */
Ti.App.addEventListener('pokemonDetail:open', function(v) {
	var newDetailController = Alloy.createController('PokemonDetail', {
		pokeId : v.pokeId,
	}).getView();

	newDetailController.open();
	/*if (OS_IOS || OS_MOBILEWEB) {
		$.navWin.open(newDetailController);
	} else {
		newDetailController.open();
	}*/
	
	if (detailController != null) {
		detailController.close();
	}
	detailController = newDetailController;
});

/* function screenWidth() {
	return OS_IOS ? Ti.Platform.displayCaps.platformWidth : Ti.Platform.displayCaps.platformWidth / Ti.Platform.displayCaps.logicalDensityFactor;
}; */

// Alloy.Globals.quintoTela = Alloy.Globals.SCREEN_WIDTH / 5;
// Alloy.Globals.tercoTela = (Alloy.Globals.SCREEN_WIDTH - 8) / 3;//considera a margem entre os elementos
// Alloy.Globals.meioTela = (Alloy.Globals.SCREEN_WIDTH - 8) / 2;//considera a margem entre os elementos

/*var pWidth = Ti.Platform.displayCaps.platformWidth;
var pHeight = Ti.Platform.displayCaps.platformHeight;
Alloy.Globals.SCREEN_WIDTH = (pWidth > pHeight) ? pHeight : pWidth;
Alloy.Globals.SCREEN_HEIGHT = (pWidth > pHeight) ? pWidth : pHeight; */

//Ti.API.log('screenWidth: ' + Alloy.Globals.SCREEN_WIDTH);
//Ti.API.log('screenHeight: ' + screenHeight());

/*
 Ti.API.log('Ti.Platform.displayCaps.density: ' + Ti.Platform.displayCaps.density);
 Ti.API.log('Ti.Platform.displayCaps.dpi: ' + Ti.Platform.displayCaps.dpi);
 Ti.API.log('Ti.Platform.displayCaps.platformHeight: ' + Ti.Platform.displayCaps.platformHeight);
 Ti.API.log('Ti.Platform.displayCaps.platformWidth: ' + Ti.Platform.displayCaps.platformWidth);
 if ((Ti.Platform.osname === 'iphone') || (Ti.Platform.osname === 'ipad') || (Ti.Platform.osname === 'android')) {
 Ti.API.log('Ti.Platform.displayCaps.logicalDensityFactor: ' + Ti.Platform.displayCaps.logicalDensityFactor);
 }
 if (Ti.Platform.osname === 'android') {
 Ti.API.log('Ti.Platform.displayCaps.xdpi: ' + Ti.Platform.displayCaps.xdpi);
 Ti.API.log('Ti.Platform.displayCaps.ydpi: ' + Ti.Platform.displayCaps.ydpi);
 }
 */