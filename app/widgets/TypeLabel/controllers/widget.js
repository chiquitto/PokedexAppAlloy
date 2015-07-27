var args = arguments[0] || {};

var type = Alloy.Globals.pokedex.getType(args.typeId);

$.addClass($.principal, "pkTipo" + args.typeId);
$.addClass($.label, "pkLabel" + args.typeId);
$.label.setText(type.getIdentifier());
