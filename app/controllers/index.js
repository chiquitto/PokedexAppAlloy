(function constructor(args) {

	'use strict';
	
	var window;

	if (OS_IOS) {
		Alloy.Globals.navWin = $.navWin; 
		Alloy.Globals.navWin.open();
		
		window = Alloy.Globals.navWin.getWindow();
	} else if (OS_MOBILEWEB) {
		$.index.open();
		
		window = $.index;
	}
	
	window.setTitle('PokeDex 2015');

})(arguments[0] || {}); 