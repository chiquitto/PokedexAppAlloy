var args = arguments[0] || {};

Ti.API.log(JSON.stringify($.principal));
Ti.API.log(JSON.stringify("type" + args.typeId));

$.addClass($.principal, "pkTipo" + args.typeId);
$.addClass($.label, "pkLabel" + args.typeId);
