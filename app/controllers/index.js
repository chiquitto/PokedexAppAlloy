(function constructor(args) {

	'use strict';

	var window;
	var title = 'Podedex Alloy';

	if (OS_IOS) {
		Alloy.Globals.navWin = $.navWin;
		Alloy.Globals.navWin.open();

		window = Alloy.Globals.navWin.getWindow();
	} else {
		window = $.masterCtrl.getView();
		
		$.masterCtrl.getView().open();
	}

	window.setTitle(title);

})(arguments[0] || {});
