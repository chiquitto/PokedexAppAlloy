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

Alloy.Globals.pokedex = require('pokedex').getPokedex();

/**
 * Convert PX to DPI
 *
 * @link https://developer.appcelerator.com/question/125317/calculate-apps-density-pixel-width--height-using-titaniumplatformdisplaycapsdpi
 */
Alloy.Globals.PixelsToDPUnits = function(ThePixels) {
	return (ThePixels / (Titanium.Platform.displayCaps.dpi / 160));
};

/**
 * Covert DPI to Pixels
 *
 * @link https://developer.appcelerator.com/question/125317/calculate-apps-density-pixel-width--height-using-titaniumplatformdisplaycapsdpi
 */
Alloy.Globals.DPUnitsToPixels = function(TheDPUnits) {
	return (TheDPUnits * (Titanium.Platform.displayCaps.dpi / 160));
};

function screenWidth() {
	return Titanium.Platform.displayCaps.platformWidth / Titanium.Platform.displayCaps.dpi;
}

//=============================================================================
// screenHeight - return screen height in inches
//=============================================================================
function screenHeight() {
	return Titanium.Platform.displayCaps.platformHeight / Titanium.Platform.displayCaps.dpi;
}

/*var pWidth = Ti.Platform.displayCaps.platformWidth;
 var pHeight = Ti.Platform.displayCaps.platformHeight;
 Alloy.Globals.SCREEN_WIDTH = (pWidth > pHeight) ? pHeight : pWidth;
 Alloy.Globals.SCREEN_HEIGHT = (pWidth > pHeight) ? pWidth : pHeight; */

Ti.API.log('screenWidth: ' + screenWidth());
Ti.API.log('screenHeight: ' + screenHeight());

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
