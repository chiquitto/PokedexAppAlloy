exports.mt_rand = function(min, max) {
	//  discuss at: http://phpjs.org/functions/mt_rand/
	// original by: Onno Marsman
	// improved by: Brett Zamir (http://brett-zamir.me)
	//    input by: Kongo
	//   example 1: mt_rand(1, 1);
	//   returns 1: 1

	var argc = arguments.length;
	if (argc === 0) {
		min = 0;
		max = 2147483647;
	} else if (argc === 1) {
		throw new Error('Warning: mt_rand() expects exactly 2 parameters, 1 given');
	} else {
		min = parseInt(min, 10);
		max = parseInt(max, 10);
	}
	return Math.floor(Math.random() * (max - min + 1)) + min;
};

exports.ucfirst = function(str) {
  //  discuss at: http://phpjs.org/functions/ucfirst/
  // original by: Kevin van Zonneveld (http://kevin.vanzonneveld.net)
  // bugfixed by: Onno Marsman
  // improved by: Brett Zamir (http://brett-zamir.me)
  //   example 1: ucfirst('kevin van zonneveld');
  //   returns 1: 'Kevin van zonneveld'

  str += '';
  var f = str.charAt(0)
    .toUpperCase();
  return f + str.substr(1);
};

exports.leadingZero = function(number, length) {
    number = String(number);
    return '000000000'.substring(0, length - number.length) + number;
};