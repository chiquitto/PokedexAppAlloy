(function constructor(args) {

	'use strict';

	if (OS_IOS) {
		$.navWin.open();
	} else if (OS_MOBILEWEB) {
		$.index.open();
	}

})(arguments[0] || {}); 