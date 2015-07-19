var args = arguments[0] || {};

Ti.API.log(JSON.stringify(args));

//$.pkPicture.setImage('');

$.pkDescription.setText('Minions ipsum jiji hana dul sae tatata bala tu la bodaaa butt po kass. Butt bananaaaa tank yuuu! Ti aamoo! Bananaaaa daa la bodaaa baboiii. Tatata bala tu uuuhhh hana dul sae hahaha po kass jeje me want bananaaa! La bodaaa underweaaar. Underweaaar baboiii la bodaaa uuuhhh hahaha belloo! Belloo! Bee do bee do bee do. Bappleees la bodaaa po kass butt. Hana dul sae poulet tikka masala poopayee bananaaaa bappleees baboiii jiji belloo! Potatoooo bananaaaa la bodaaa tatata bala tu potatoooo butt po kass wiiiii belloo! Gelatooo. Daa aaaaaah wiiiii me want bananaaa! Para tú wiiiii bananaaaa bee do bee do bee do.');

Ti.App.addEventListener('pokemonDetail:open', function(e) {
    args = e;
    Ti.API.info(JSON.stringify(args,null,2));
    
    $.tituloLabel.text = args.title;
    $.detalheImage.image = args.image,
    $.descricaoLabel.text = args.description;
});