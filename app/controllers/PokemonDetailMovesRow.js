var args = arguments[0] || {};

var lv;
switch(args.pokemon_move_method_id) {
case 1:
	// lv up
	lv = args.level;
	break;

case 2:
	// egg
	lv = 'egg';
	break;

case 3:
	// tutor
	lv = 'tutor';
	break;

case 4:
	// machine - TM HM
	lv = args.item_name;
	break;
}

$.lvLabel.setText(lv);
$.moveLabel.setText(args.identifier);

// <Widget typeId="10" src="TypeLabel"/>
// $.typeLabel.setText('type');
var widgetType = Alloy.createWidget('TypeLabel', 'widget', {
	typeId : args.type_id,
	src : 'TypeLabel',
});
$.typeLabel.add(widgetType.getView());

//$.classPicture.setImage('/img/poke/special.png');
switch(args.damage_class_id) {
case 1:
	$.classPicture.setImage('/img/status.png');
	break;

case 2:
	$.classPicture.setImage('/img/physical.png');
	break;

case 3:
	$.classPicture.setImage('/img/special.png');
	break;
}

$.powerLabel.setText(args.power);

$.accLabel.setText((args.accuracy != null) ? (args.accuracy + '%') : '--');
