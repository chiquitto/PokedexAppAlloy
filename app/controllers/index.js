(function constructor(args) {

	'use strict';

	if (OS_IOS) {
		Alloy.Globals.navWin = $.navWin; 
		Alloy.Globals.navWin.open();
	} else if (OS_MOBILEWEB) {
		$.index.open();
	}

})(arguments[0] || {}); 