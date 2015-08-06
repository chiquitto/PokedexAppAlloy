DROP TABLE IF EXISTS ability_flavor_text;
CREATE TABLE ability_flavor_text(
   ability_id       INTEGER(3) NOT NULL
  ,version_group_id INTEGER(2) NOT NULL
  ,language_id      INTEGER(2) NOT NULL
  ,flavor_text      VARCHAR(70) NOT NULL
  ,PRIMARY KEY(ability_id,version_group_id,language_id)
);
INSERT INTO ability_flavor_text(ability_id,version_group_id,language_id,flavor_text) VALUES
 (1,5,9,'Helps repel wild POKéMON.')
,(1,6,9,'Helps repel wild POKéMON.')
,(1,7,9,'Helps repel wild POKéMON.')
,(1,8,9,'The stench helps keep
wild Pokémon away.')
,(1,9,9,'The stench helps keep
wild Pokémon away.')
,(1,10,9,'The stench helps keep
wild Pokémon away.')
,(1,11,5,'La puanteur peut
effrayer l’adversaire.')
,(1,11,9,'The stench may cause
the target to flinch.')
,(1,14,9,'The stench may cause
the target to flinch.')
,(1,15,1,'くさくて　あいてが
ひるむ　ことがある。')
,(1,15,3,'악취 때문에 상대가
풀죽을 때가 있다.')
,(1,15,5,'La puanteur peut effrayer
l’adversaire.')
,(1,15,6,'Lässt den Gegner durch Gestank
zurückschrecken.')
,(1,15,7,'Es posible que el rival retroceda
por el mal olor.')
,(1,15,8,'A volte il cattivo odore
fa tentennare i nemici.')
,(1,15,9,'The stench may cause
the target to flinch.')
,(1,15,11,'臭くて　相手が
ひるむ　ことがある。')
,(2,5,9,'Summons rain in battle.')
,(2,6,9,'Summons rain in battle.')
,(2,7,9,'Summons rain in battle.')
,(2,8,9,'The Pokémon makes it rain
if it appears in battle.')
,(2,9,9,'The Pokémon makes it rain
if it appears in battle.')
,(2,10,9,'The Pokémon makes it rain
if it appears in battle.')
,(2,11,5,'Le Pokémon invoque la pluie
quand il entre au combat.')
,(2,11,9,'The Pokémon makes it rain
if it appears in battle.')
,(2,14,9,'The Pokémon makes it rain
if it appears in battle.')
,(2,15,1,'せんとうに　でると
あめを　ふらす。')
,(2,15,3,'배틀에 나가면
비를 내린다.')
,(2,15,5,'Le Pokémon invoque la pluie
quand il entre au combat.')
,(2,15,6,'Ruft im Kampf Regen herbei.')
,(2,15,7,'Hace que llueva cuando entra en
combate.')
,(2,15,8,'Quando scende in campo,
il Pokémon attira la pioggia.')
,(2,15,9,'The Pokémon makes it rain
when it enters a battle.')
,(2,15,11,'戦闘に　でると
雨を　降らす。')
,(3,5,9,'Gradually boosts SPEED.')
,(3,6,9,'Gradually boosts SPEED.')
,(3,7,9,'Gradually boosts SPEED.')
,(3,8,9,'The Pokémon’s Speed stat
is gradually boosted.')
,(3,9,9,'The Pokémon’s Speed stat
is gradually boosted.')
,(3,10,9,'Its Speed stat is
gradually boosted.')
,(3,11,5,'La Vitesse du Pokémon
augmente progressivement.')
,(3,11,9,'Its Speed stat is
gradually boosted.')
,(3,14,9,'Its Speed stat is
gradually boosted.')
,(3,15,1,'ちょっとずつ
すばやく　なっていく。')
,(3,15,3,'조금씩
스피드가 높아진다.')
,(3,15,5,'La Vitesse du Pokémon
augmente progressivement.')
,(3,15,6,'Erhöht Initiative nach und nach.')
,(3,15,7,'Aumenta la Velocidad
gradualmente.')
,(3,15,8,'La statistica Velocità aumenta
gradualmente.')
,(3,15,9,'Its Speed stat is
gradually boosted.')
,(3,15,11,'ちょっとずつ
素早く　なっていく。')
,(4,5,9,'Blocks critical hits.')
,(4,6,9,'Blocks critical hits.')
,(4,7,9,'Blocks critical hits.')
,(4,8,9,'The Pokémon is protected
against critical hits.')
,(4,9,9,'The Pokémon is protected
against critical hits.')
,(4,10,9,'The Pokémon is protected
against critical hits.')
,(4,11,5,'Le Pokémon est protégé
des coups critiques.')
,(4,11,9,'The Pokémon is protected
against critical hits.')
,(4,14,9,'The Pokémon is protected
against critical hits.')
,(4,15,1,'あいての　こうげきが
きゅうしょに　あたらない。')
,(4,15,3,'상대의 공격이
급소에 맞지 않는다.')
,(4,15,5,'Le Pokémon est protégé des
coups critiques.')
,(4,15,6,'Wehrt gegnerische Volltreffer ab.')
,(4,15,7,'Bloquea golpes críticos.')
,(4,15,8,'Evita che il Pokémon subisca
brutti colpi.')
,(4,15,9,'Protects the Pokémon
from critical hits.')
,(4,15,11,'相手の　攻撃が
急所に　当たらない。')
,(5,5,9,'Negates 1-hit KO attacks.')
,(5,6,9,'Negates 1-hit KO attacks.')
,(5,7,9,'Negates 1-hit KO attacks.')
,(5,8,9,'The Pokémon is protected
against 1-hit KO attacks.')
,(5,9,9,'The Pokémon is protected
against 1-hit KO attacks.')
,(5,10,9,'It is protected against
1-hit KO attacks.')
,(5,11,5,'Protège des capacités
mettant K.O. en un coup.')
,(5,11,9,'It cannot be knocked
out with one hit.')
,(5,14,9,'It cannot be knocked
out with one hit.')
,(5,15,1,'いちげきで
たおされない。')
,(5,15,3,'일격으로
쓰러지지 않는다.')
,(5,15,5,'Protège des capacités mettant
K.O. en un coup.')
,(5,15,6,'Bietet Schutz gegen K.O.-Treffer.')
,(5,15,7,'Evita que el rival pueda debilitarle
de un solo golpe.')
,(5,15,8,'Evita che il Pokémon vada KO
in un sol colpo.')
,(5,15,9,'It cannot be knocked
out with one hit.')
,(5,15,11,'一撃で　倒されない。')
,(6,5,9,'Prevents self-destruction.')
,(6,6,9,'Prevents self-destruction.')
,(6,7,9,'Prevents self-destruction.')
,(6,8,9,'Prevents combatants from
self destructing.')
,(6,9,9,'Prevents combatants from
self destructing.')
,(6,10,9,'Prevents combatants
from self-destructing.')
,(6,11,5,'Empêche les combattants
de s’autodétruire.')
,(6,11,9,'Prevents the use of
self-destructing moves.')
,(6,14,9,'Prevents the use of
self-destructing moves.')
,(6,15,1,'だれも　ばくはつが
できなくなる。')
,(6,15,3,'누구도 폭발
할 수 없게 된다.')
,(6,15,5,'Empêche les combattants de
s’autodétruire.')
,(6,15,6,'Hält alle Pokémon davon ab,
zu explodieren.')
,(6,15,7,'Evita que un Pokémon pueda
autodestruirse.')
,(6,15,8,'Impedisce le mosse
autodistruttive.')
,(6,15,9,'Prevents the use of
self-destructing moves.')
,(6,15,11,'だれも　爆発が
できなくなる。')
,(7,5,9,'Prevents paralysis.')
,(7,6,9,'Prevents paralysis.')
,(7,7,9,'Prevents paralysis.')
,(7,8,9,'The Pokémon is protected
from paralysis.')
,(7,9,9,'The Pokémon is protected
from paralysis.')
,(7,10,9,'The Pokémon is protected
from paralysis.')
,(7,11,5,'Protège le Pokémon de
la paralysie.')
,(7,11,9,'The Pokémon is protected
from paralysis.')
,(7,14,9,'The Pokémon is protected
from paralysis.')
,(7,15,1,'まひ　じょうたいに
ならない。')
,(7,15,3,'마비 상태가
되지 않는다.')
,(7,15,5,'Protège le Pokémon de la
paralysie.')
,(7,15,6,'Verhindert Paralyse.')
,(7,15,7,'Evita ser paralizado.')
,(7,15,8,'Il Pokémon è protetto contro
la paralisi.')
,(7,15,9,'Protects the Pokémon
from paralysis.')
,(7,15,11,'まひ状態に
ならない。')
,(8,5,9,'Ups evasion in a sandstorm.')
,(8,6,9,'Ups evasion in a sandstorm.')
,(8,7,9,'Ups evasion in a sandstorm.')
,(8,8,9,'Boosts the Pokémon’s
evasion in a sandstorm.')
,(8,9,9,'Boosts the Pokémon’s
evasion in a sandstorm.')
,(8,10,9,'Boosts the Pokémon’s
evasion in a sandstorm.')
,(8,11,5,'Augmente l’Esquive lors
des tempêtes de sable.')
,(8,11,9,'Boosts the Pokémon’s
evasion in a sandstorm.')
,(8,14,9,'Boosts the Pokémon’s
evasion in a sandstorm.')
,(8,15,1,'すなあらしで
かいひりつが　あがる。')
,(8,15,3,'모래바람으로
회피율이 올라간다.')
,(8,15,5,'Augmente l’Esquive lors des
tempêtes de sable.')
,(8,15,6,'Erhöht in Sandstürmen
den Fluchtwert.')
,(8,15,7,'Aumenta la Evasión en las
tormentas de arena.')
,(8,15,8,'L’elusione aumenta durante
le tempeste di sabbia.')
,(8,15,9,'Boosts the Pokémon’s
evasion in a sandstorm.')
,(8,15,11,'砂あらしで
回避率が　あがる。')
,(9,5,9,'Paralyzes on contact.')
,(9,6,9,'Paralyzes on contact.')
,(9,7,9,'Paralyzes on contact.')
,(9,8,9,'Contact with the Pokémon
may cause paralysis.')
,(9,9,9,'Contact with the Pokémon
may cause paralysis.')
,(9,10,9,'Contact with the Pokémon
may cause paralysis.')
,(9,11,5,'Un contact avec le
Pokémon peut paralyser.')
,(9,11,9,'Contact with the Pokémon
may cause paralysis.')
,(9,14,9,'Contact with the Pokémon
may cause paralysis.')
,(9,15,1,'さわった　あいてを
まひさせる　ことがある。')
,(9,15,3,'접촉한 상대를
마비시킬 때가 있다.')
,(9,15,5,'Un contact avec le Pokémon
peut paralyser.')
,(9,15,6,'Kann bei Berührung paralysieren.')
,(9,15,7,'Puede paralizar al mínimo
contacto.')
,(9,15,8,'Il contatto fisico con il Pokémon
può causare paralisi.')
,(9,15,9,'Contact with the Pokémon
may cause paralysis.')
,(9,15,11,'触った　相手を
まひさせる　ことがある。')
,(10,5,9,'Turns electricity into HP.')
,(10,6,9,'Turns electricity into HP.')
,(10,7,9,'Turns electricity into HP.')
,(10,8,9,'Restores HP if hit by an
Electric-type move.')
,(10,9,9,'Restores HP if hit by an
Electric-type move.')
,(10,10,9,'Restores HP if hit by an
Electric-type move.')
,(10,11,5,'Récupère des PV si touché
par une capacité Électrik.')
,(10,11,9,'Restores HP if hit by an
Electric-type move.')
,(10,14,9,'Restores HP if hit by an
Electric-type move.')
,(10,15,1,'でんきを　うけると
かいふくする。')
,(10,15,3,'전기를 받으면
회복한다.')
,(10,15,5,'Récupère des PV si touché par
une capacité Électrik.')
,(10,15,6,'Treffer durch Elektro-Attacken
regenerieren KP.')
,(10,15,7,'Recupera PS al recibir ataques de
tipo Eléctrico.')
,(10,15,8,'Ridà PS se il Pokémon subisce
una mossa di tipo Elettro.')
,(10,15,9,'Restores HP if hit by an
Electric-type move.')
,(10,15,11,'でんきを　受けると
回復する。')
,(11,5,9,'Changes water into HP.')
,(11,6,9,'Changes water into HP.')
,(11,7,9,'Changes water into HP.')
,(11,8,9,'Restores HP if hit by a
Water-type move.')
,(11,9,9,'Restores HP if hit by a
Water-type move.')
,(11,10,9,'Restores HP if hit by a
Water-type move.')
,(11,11,5,'Récupère des PV si touché
par une capacité Eau.')
,(11,11,9,'Restores HP if hit by a
Water-type move.')
,(11,14,9,'Restores HP if hit by a
Water-type move.')
,(11,15,1,'みずを　うけると
かいふくする。')
,(11,15,3,'물을 받으면
회복한다.')
,(11,15,5,'Récupère des PV si touché par
une capacité Eau.')
,(11,15,6,'Treffer durch Wasser-Attacken
regenerieren KP.')
,(11,15,7,'Recupera PS al recibir ataques de
tipo Agua.')
,(11,15,8,'Ridà PS se il Pokémon subisce
una mossa di tipo Acqua.')
,(11,15,9,'Restores HP if hit by a
Water-type move.')
,(11,15,11,'みずを　受けると
回復する。')
,(12,5,9,'Prevents attraction.')
,(12,6,9,'Prevents attraction.')
,(12,7,9,'Prevents attraction.')
,(12,8,9,'Prevents the Pokémon
from becoming infatuated.')
,(12,9,9,'Prevents the Pokémon
from becoming infatuated.')
,(12,10,9,'Prevents it from
becoming infatuated.')
,(12,11,5,'Empêche le Pokémon de
tomber amoureux.')
,(12,11,9,'Prevents it from
becoming infatuated.')
,(12,14,9,'Prevents it from
becoming infatuated.')
,(12,15,1,'メロメロや　ちょうはつ
じょうたいに　ならない。')
,(12,15,3,'헤롱헤롱이나 도발 상태가
되지 않는다.')
,(12,15,5,'Immunise le Pokémon contre
l’attraction ou la provocation.')
,(12,15,6,'Verhindert, dass das Pokémon
betört oder provoziert wird.')
,(12,15,7,'Evita que el Pokémon sea
atraído o provocado.')
,(12,15,8,'Protegge il Pokémon da
infatuazioni e provocazioni.')
,(12,15,9,'Keeps the Pokémon from being
infatuated or falling for taunts.')
,(12,15,11,'メロメロや　ちょうはつ
状態に　ならない。')
,(13,5,9,'Negates weather effects.')
,(13,6,9,'Negates weather effects.')
,(13,7,9,'Negates weather effects.')
,(13,8,9,'Eliminates the effects of
weather.')
,(13,9,9,'Eliminates the effects of
weather.')
,(13,10,9,'Eliminates the effects of
weather.')
,(13,11,5,'Annule les effets du
climat.')
,(13,11,9,'Eliminates the effects of
weather.')
,(13,14,9,'Eliminates the effects of
weather.')
,(13,15,1,'てんきの　えいきょうが
なくなる。')
,(13,15,3,'날씨의 영향이
없어진다.')
,(13,15,5,'Annule les effets du climat.')
,(13,15,6,'Hebt Wetter-Effekte auf.')
,(13,15,7,'Anula los efectos del tiempo
atmosférico.')
,(13,15,8,'Neutralizza gli effetti delle
condizioni atmosferiche.')
,(13,15,9,'Eliminates the effects of
weather.')
,(13,15,11,'天気の　影響が
なくなる。')
,(14,5,9,'Raises accuracy.')
,(14,6,9,'Raises accuracy.')
,(14,7,9,'Raises accuracy.')
,(14,8,9,'The Pokémon’s accuracy is
boosted.')
,(14,9,9,'The Pokémon’s accuracy is
boosted.')
,(14,10,9,'The Pokémon’s accuracy
is boosted.')
,(14,11,5,'Augmente la Précision du
Pokémon.')
,(14,11,9,'The Pokémon’s accuracy
is boosted.')
,(14,14,9,'The Pokémon’s accuracy
is boosted.')
,(14,15,1,'わざの　めいちゅうりつが
あがる。')
,(14,15,3,'기술의 명중률이
올라간다.')
,(14,15,5,'Augmente la Précision du
Pokémon.')
,(14,15,6,'Steigert die Genauigkeit
von Attacken.')
,(14,15,7,'Aumenta la Precisión del
Pokémon.')
,(14,15,8,'Aumenta la precisione
del Pokémon.')
,(14,15,9,'Boosts the Pokémon’s accuracy.')
,(14,15,11,'技の　命中率が
あがる。')
,(15,5,9,'Prevents sleep.')
,(15,6,9,'Prevents sleep.')
,(15,7,9,'Prevents sleep.')
,(15,8,9,'Prevents the Pokémon
from falling asleep.')
,(15,9,9,'Prevents the Pokémon
from falling asleep.')
,(15,10,9,'Prevents the Pokémon
from falling asleep.')
,(15,11,5,'Empêche le Pokémon de
s’endormir.')
,(15,11,9,'Prevents the Pokémon
from falling asleep.')
,(15,14,9,'Prevents the Pokémon
from falling asleep.')
,(15,15,1,'ねむり　じょうたいに
ならない。')
,(15,15,3,'잠듦 상태가
되지 않는다.')
,(15,15,5,'Empêche le Pokémon de
s’endormir.')
,(15,15,6,'Verhindert Einschlafen.')
,(15,15,7,'Evita el quedarse dormido.')
,(15,15,8,'Impedisce al Pokémon
di addormentarsi.')
,(15,15,9,'Prevents the Pokémon
from falling asleep.')
,(15,15,11,'ねむり状態に
ならない。')
,(16,5,9,'Changes type to foe’s move.')
,(16,6,9,'Changes type to foe’s move.')
,(16,7,9,'Changes type to foe’s move.')
,(16,8,9,'Changes the Pokémon’s
type to the foe’s move.')
,(16,9,9,'Changes the Pokémon’s
type to the foe’s move.')
,(16,10,9,'Changes the Pokémon’s
type to the foe’s move.')
,(16,11,5,'Le Pokémon adopte le type
de la capacité ennemie.')
,(16,11,9,'Changes the Pokémon’s
type to the foe’s move.')
,(16,14,9,'Changes the Pokémon’s
type to the foe’s move.')
,(16,15,1,'うけた　わざの　タイプに
へんかする。')
,(16,15,3,'받은 기술의 타입으로
변화한다.')
,(16,15,5,'Le Pokémon adopte le type de
la capacité ennemie.')
,(16,15,6,'Ändert seinen Typ zu dem
der Attacke des Angreifers.')
,(16,15,7,'Adopta el tipo del último
movimiento del que sea blanco.')
,(16,15,8,'Il Pokémon acquisisce il tipo
della mossa subita.')
,(16,15,9,'The Pokémon’s type becomes
the type of the move used on it.')
,(16,15,11,'受けた　技の　タイプに
変化する。')
,(17,5,9,'Prevents poisoning.')
,(17,6,9,'Prevents poisoning.')
,(17,7,9,'Prevents poisoning.')
,(17,8,9,'Prevents the Pokémon
from getting poisoned.')
,(17,9,9,'Prevents the Pokémon
from getting poisoned.')
,(17,10,9,'Prevents the Pokémon
from getting poisoned.')
,(17,11,5,'Empêche le Pokémon d’être
empoisonné.')
,(17,11,9,'Prevents the Pokémon
from getting poisoned.')
,(17,14,9,'Prevents the Pokémon
from getting poisoned.')
,(17,15,1,'どく　じょうたいに
ならない。')
,(17,15,3,'독 상태가
되지 않는다.')
,(17,15,5,'Empêche le Pokémon d’être
empoisonné.')
,(17,15,6,'Verhindert Vergiftungen.')
,(17,15,7,'Evita el envenenamiento.')
,(17,15,8,'Impedisce al Pokémon di
venire avvelenato.')
,(17,15,9,'Prevents the Pokémon
from getting poisoned.')
,(17,15,11,'どく状態に
ならない。')
,(18,5,9,'Powers up if hit by fire.')
,(18,6,9,'Powers up if hit by fire.')
,(18,7,9,'Powers up if hit by fire.')
,(18,8,9,'Powers up Fire-type moves
if hit by a fire move.')
,(18,9,9,'Powers up Fire-type moves
if hit by a fire move.')
,(18,10,9,'It powers up Fire-type
moves if it’s hit by one.')
,(18,11,5,'Booste capacités Feu si
touché par attaques Feu.')
,(18,11,9,'It powers up Fire-type
moves if it’s hit by one.')
,(18,14,9,'It powers up Fire-type
moves if it’s hit by one.')
,(18,15,1,'ほのおを　うけると
ほのおわざが　つよくなる。')
,(18,15,3,'불꽃을 받으면
불꽃 기술이 강해진다.')
,(18,15,5,'Booste les capacités Feu si
touché par attaque Feu.')
,(18,15,6,'Verstärkt Feuer-Attacken, wenn
von Feuer-Attacken getroffen.')
,(18,15,7,'Potencia movimientos de tipo
Fuego si ha sufrido antes alguno.')
,(18,15,8,'Potenzia le proprie mosse Fuoco
se se ne subisce una.')
,(18,15,9,'Powers up the Pokémon’s Fire-
type moves if it’s hit by one.')
,(18,15,11,'ほのおを　受けると
ほのお技が　強くなる。')
,(19,5,9,'Prevents added effects.')
,(19,6,9,'Prevents added effects.')
,(19,7,9,'Prevents added effects.')
,(19,8,9,'Blocks the added effects
of attacks taken.')
,(19,9,9,'Blocks the added effects
of attacks taken.')
,(19,10,9,'Blocks the added effects
of attacks taken.')
,(19,11,5,'Annule les effets cumulés
d’une attaque ennemie.')
,(19,11,9,'Blocks the added effects
of attacks taken.')
,(19,14,9,'Blocks the added effects
of attacks taken.')
,(19,15,1,'わざの　ついかこうかを
うけない。')
,(19,15,3,'기술의 추가 효과를
받지 않는다.')
,(19,15,5,'Annule les effets cumulés d’une
attaque ennemie.')
,(19,15,6,'Blockiert Zusatz-Effekte
gegnerischer Angriffe.')
,(19,15,7,'Anula el efecto secundario del
ataque sufrido.')
,(19,15,8,'Annulla gli effetti secondari
delle mosse subite.')
,(19,15,9,'Blocks the additional effects
of attacks taken.')
,(19,15,11,'技の　追加効果を
受けない。')
,(20,5,9,'Prevents confusion.')
,(20,6,9,'Prevents confusion.')
,(20,7,9,'Prevents confusion.')
,(20,8,9,'Prevents the Pokémon
from becoming confused.')
,(20,9,9,'Prevents the Pokémon
from becoming confused.')
,(20,10,9,'Prevents the Pokémon
from becoming confused.')
,(20,11,5,'Empêche la confusion.')
,(20,11,9,'Prevents the Pokémon
from becoming confused.')
,(20,14,9,'Prevents the Pokémon
from becoming confused.')
,(20,15,1,'こんらん　じょうたいに
ならない。')
,(20,15,3,'혼란 상태가
되지 않는다.')
,(20,15,5,'Empêche la confusion.')
,(20,15,6,'Verhindert Verwirrung.')
,(20,15,7,'Evita ser confundido.')
,(20,15,8,'Impedisce al Pokémon
di venire confuso.')
,(20,15,9,'Prevents the Pokémon
from becoming confused.')
,(20,15,11,'混乱状態に
ならない。')
,(21,5,9,'Firmly anchors the body.')
,(21,6,9,'Firmly anchors the body.')
,(21,7,9,'Firmly anchors the body.')
,(21,8,9,'Negates moves that
force switching out.')
,(21,9,9,'Negates moves that
force switching out.')
,(21,10,9,'Negates foes’ moves that
force switching out.')
,(21,11,5,'Annule les cap. et obj. qui
font changer de Pokémon.')
,(21,11,9,'Negates all moves that
force switching out.')
,(21,14,9,'Negates all moves that
force switching out.')
,(21,15,1,'いれかえさせる　わざや
どうぐが　きかない。')
,(21,15,3,'교체시키는 기술이나 도구의
효과를 받지 않는다.')
,(21,15,5,'Annule les capacités ou objets
qui font changer de Pokémon.')
,(21,15,6,'Blockt Attacken und Items,
die Pokémon austauschen.')
,(21,15,7,'Anula movimientos y objetos que
fuerzan el relevo.')
,(21,15,8,'Resiste a strumenti e mosse
di sostituzione.')
,(21,15,9,'Negates all moves and items
that force switching out.')
,(21,15,11,'入れ替えさせる　技や
道具が　効かない。')
,(22,5,9,'Lowers the foe’s ATTACK.')
,(22,6,9,'Lowers the foe’s ATTACK.')
,(22,7,9,'Lowers the foe’s ATTACK.')
,(22,8,9,'Lowers the foe’s Attack
stat.')
,(22,9,9,'Lowers the foe’s Attack
stat.')
,(22,10,9,'Lowers the foe’s
Attack stat.')
,(22,11,5,'Baisse l’Attaque ennemie.')
,(22,11,9,'Lowers the foe’s
Attack stat.')
,(22,14,9,'Lowers the foe’s
Attack stat.')
,(22,15,1,'あいての　こうげきを
さげる。')
,(22,15,3,'상대의 공격을
떨어뜨린다.')
,(22,15,5,'Baisse l’Attaque ennemie.')
,(22,15,6,'Senkt Angriff des Gegners.')
,(22,15,7,'Baja el Ataque del rival.')
,(22,15,8,'Riduce la statistica Attacco
del nemico.')
,(22,15,9,'Lowers the opposing Pokémon’s
Attack stat.')
,(22,15,11,'相手の　攻撃を
さげる。')
,(23,5,9,'Prevents the foe’s escape.')
,(23,6,9,'Prevents the foe’s escape.')
,(23,7,9,'Prevents the foe’s escape.')
,(23,8,9,'Prevents the foe from
escaping.')
,(23,9,9,'Prevents the foe from
escaping.')
,(23,10,9,'Prevents the foe from
escaping.')
,(23,11,5,'Empêche le Pokémon ennemi
de quitter le combat.')
,(23,11,9,'Prevents the foe from
escaping.')
,(23,14,9,'Prevents the foe from
escaping.')
,(23,15,1,'あいての　かげをふみ
にげられなくする。')
,(23,15,3,'상대의 그림자를 밟아
도망칠 수 없게 한다.')
,(23,15,5,'Empêche le Pokémon ennemi de
quitter le combat.')
,(23,15,6,'Hindert Gegner an der Flucht.')
,(23,15,7,'Evita que el enemigo huya.')
,(23,15,8,'Impedisce la fuga al nemico.')
,(23,15,9,'Prevents opposing Pokémon
from escaping.')
,(23,15,11,'相手の　影をふみ
逃げられなくする。')
,(24,5,9,'Hurts to touch.')
,(24,6,9,'Hurts to touch.')
,(24,7,9,'Hurts to touch.')
,(24,8,9,'Inflicts damage to the
foe on contact.')
,(24,9,9,'Inflicts damage to the
foe on contact.')
,(24,10,9,'Inflicts damage to the
foe on contact.')
,(24,11,5,'Le Pokémon blesse
l’ennemi qui le touche.')
,(24,11,9,'Inflicts damage to the
attacker on contact.')
,(24,14,9,'Inflicts damage to the
attacker on contact.')
,(24,15,1,'ふれた　あいてを
キズつける。')
,(24,15,3,'접촉한 상대에게
상처를 입힌다.')
,(24,15,5,'Blesse l’attaquant au
moindre contact.')
,(24,15,6,'Verletzt Angreifer bei Berührung.')
,(24,15,7,'Hiere al tacto.')
,(24,15,8,'Il nemico che manda a segno una
mossa fisica viene danneggiato.')
,(24,15,9,'Inflicts damage to the
attacker on contact.')
,(24,15,11,'触れた　相手を
キズつける。')
,(25,5,9,'“Super effective” hits.')
,(25,6,9,'“Super effective” hits.')
,(25,7,9,'“Super effective” hits.')
,(25,8,9,'Only supereffective
moves will hit.')
,(25,9,9,'Only supereffective
moves will hit.')
,(25,10,9,'Only supereffective
moves will hit.')
,(25,11,5,'Seules capacités “super
efficaces” l’atteignent.')
,(25,11,9,'Only supereffective
moves will hit.')
,(25,14,9,'Only supereffective
moves will hit.')
,(25,15,1,'こうかばつぐん　しか
あたらない。')
,(25,15,3,'효과가 굉장한 기술밖에
맞지 않는다.')
,(25,15,5,'Seules les capacités « super
efficaces » l’atteignent.')
,(25,15,6,'Nur sehr effektive Treffer
richten Schaden an.')
,(25,15,7,'Solo le hacen daño los
movimientos supereficaces.')
,(25,15,8,'Rende vulnerabili solo alle
mosse superefficaci.')
,(25,15,9,'Only supereffective
moves will hit.')
,(25,15,11,'効果バツグン　しか
当たらない。')
,(26,5,9,'Not hit by GROUND attacks.')
,(26,6,9,'Not hit by GROUND attacks.')
,(26,7,9,'Not hit by GROUND attacks.')
,(26,8,9,'Gives full immunity to all
Ground-type moves.')
,(26,9,9,'Gives full immunity to all
Ground-type moves.')
,(26,10,9,'Gives full immunity to all
Ground-type moves.')
,(26,11,5,'Immunise contre toutes
les capacités de type Sol.')
,(26,11,9,'Gives full immunity to all
Ground-type moves.')
,(26,14,9,'Gives full immunity to all
Ground-type moves.')
,(26,15,1,'じめんタイプの　わざを
うけない。')
,(26,15,3,'땅타입의 기술을
받지 않는다.')
,(26,15,5,'Immunise contre toutes les
capacités de type Sol.')
,(26,15,6,'Volle Immunität gegen
alle Boden-Attacken.')
,(26,15,7,'Proporciona inmunidad frente a
los ataques de tipo Tierra.')
,(26,15,8,'Conferisce immunità dagli attacchi
di tipo Terra.')
,(26,15,9,'Gives full immunity to all
Ground-type moves.')
,(26,15,11,'じめんタイプの　技を
受けない。')
,(27,5,9,'Leaves spores on contact.')
,(27,6,9,'Leaves spores on contact.')
,(27,7,9,'Leaves spores on contact.')
,(27,8,9,'Contact may paralyze,
poison, or cause sleep.')
,(27,9,9,'Contact may paralyze,
poison, or cause sleep.')
,(27,10,9,'Contact may paralyze,
poison, or cause sleep.')
,(27,11,5,'Peut paralyser, empoison-
ner, endormir au contact.')
,(27,11,9,'Contact may poison or
cause paralysis or sleep.')
,(27,14,9,'Contact may poison or
cause paralysis or sleep.')
,(27,15,1,'ふれると　どく　まひ
ねむりに　することがある。')
,(27,15,3,'스치면 독, 마비, 잠듦
상태가 될 때가 있다.')
,(27,15,5,'Peut paralyser, empoisonner,
endormir au contact.')
,(27,15,6,'Kann bei Kontakt Paralyse,
Vergiftung oder Schlaf auslösen.')
,(27,15,7,'Puede dormir, envenenar o
paralizar al contacto.')
,(27,15,8,'Al contatto può causare
avvelenamento, paralisi o sonno.')
,(27,15,9,'Contact may poison or
cause paralysis or sleep.')
,(27,15,11,'触れると　どく　まひ
ねむりに　することがある。')
,(28,5,9,'Passes on status problems.')
,(28,6,9,'Passes on status problems.')
,(28,7,9,'Passes on status problems.')
,(28,8,9,'Passes on a burn, poison,
or paralysis to the foe.')
,(28,9,9,'Passes on a burn, poison,
or paralysis to the foe.')
,(28,10,9,'Passes a burn, poison,
or paralysis to the foe.')
,(28,11,5,'Transmet brûlure, poison
ou paralysie à l’ennemi.')
,(28,11,9,'Passes a burn, poison,
or paralysis to the foe.')
,(28,14,9,'Passes a burn, poison,
or paralysis to the foe.')
,(28,15,1,'どく　まひ　やけどを
あいてに　うつす。')
,(28,15,3,'독, 마비, 화상을
상대에게 옮긴다.')
,(28,15,5,'Transmet brûlure, paralysie ou
poison au Pokémon qui l’a infligé.')
,(28,15,6,'Brand, Gift oder Paralyse ereilen
auch den Verursacher.')
,(28,15,7,'Contagia envenenamiento,
parálisis o quemaduras.')
,(28,15,8,'Avvelena, paralizza o scotta il
nemico che infligge lo stato.')
,(28,15,9,'Passes poison, paralyze, or burn
to the Pokémon that inflicted it.')
,(28,15,11,'どく　まひ　やけどを
相手に　うつす。')
,(29,5,9,'Prevents ability reduction.')
,(29,6,9,'Prevents ability reduction.')
,(29,7,9,'Prevents ability reduction.')
,(29,8,9,'Prevents the Pokémon’s
stats from being lowered.')
,(29,9,9,'Prevents the Pokémon’s
stats from being lowered.')
,(29,10,9,'Prevents its stats from
being lowered.')
,(29,11,5,'Empêche les stats
du Pokémon de baisser.')
,(29,11,9,'Prevents other Pokémon
from lowering its stats.')
,(29,14,9,'Prevents other Pokémon
from lowering its stats.')
,(29,15,1,'あいてに　のうりょくを
さげられない。')
,(29,15,3,'상대가 능력을
떨어뜨릴 수 없다.')
,(29,15,5,'Empêche les stats du Pokémon
de baisser.')
,(29,15,6,'Hindert Angreifer daran,
Statuswerte zu senken.')
,(29,15,7,'Evita que bajen las
características.')
,(29,15,8,'Le statistiche del Pokémon
non possono essere ridotte.')
,(29,15,9,'Prevents other Pokémon
from lowering its stats.')
,(29,15,11,'相手に　能力を
さげられない。')
,(30,5,9,'Heals upon switching out.')
,(30,6,9,'Heals upon switching out.')
,(30,7,9,'Heals upon switching out.')
,(30,8,9,'All status problems are
healed upon switching out.')
,(30,9,9,'All status problems are
healed upon switching out.')
,(30,10,9,'All status problems heal
when it switches out.')
,(30,11,5,'Quitter le combat soigne
les problèmes de statut.')
,(30,11,9,'All status problems heal
when it switches out.')
,(30,14,9,'All status problems heal
when it switches out.')
,(30,15,1,'じょうたい　いじょうが
ひっこむと　なおる。')
,(30,15,3,'배틀에서 일단 물러나면
상태 이상이 회복된다.')
,(30,15,5,'Quitter le combat soigne les
problèmes de statut.')
,(30,15,6,'Heilt bei Austausch
Statusprobleme.')
,(30,15,7,'Cura problemas de estado al
cambiar de Pokémon.')
,(30,15,8,'Cura i problemi di stato quando
il Pokémon viene sostituito.')
,(30,15,9,'All status conditions heal when
the Pokémon switches out.')
,(30,15,11,'状態異常が
ひっこむと　治る。')
,(31,5,9,'Draws electrical moves.')
,(31,6,9,'Draws electrical moves.')
,(31,7,9,'Draws electrical moves.')
,(31,8,9,'The Pokémon draws in all
Electric-type moves.')
,(31,9,9,'The Pokémon draws in all
Electric-type moves.')
,(31,10,9,'The Pokémon draws in all
Electric-type moves.')
,(31,11,5,'Attire l’électricité et
augmente l’Atq. Spé.')
,(31,11,9,'Draws in all Electric-type
moves to up Sp. Attack.')
,(31,14,9,'Draws in all Electric-type
moves to up Sp. Attack.')
,(31,15,1,'でんきを　よびこんで
とくこうを　あげる。')
,(31,15,3,'전기를 끌어모아
특수공격을 올린다.')
,(31,15,5,'Attire et neutralise les attaques
Électrik et monte l’Atq. Spé.')
,(31,15,6,'Absorbiert Elektro-Attacken
und steigert den Spezial-Angriff.')
,(31,15,7,'Atrae y neutraliza movimientos de
tipo Eléctrico y sube el At. Esp.')
,(31,15,8,'Neutralizza mosse di tipo Elettro
per aumentare l’Attacco Speciale.')
,(31,15,9,'Draws in all Electric-type moves
to boost its Sp. Atk stat.')
,(31,15,11,'でんきを　呼び込んで
特攻を　あげる。')
,(32,5,9,'Promotes added effects.')
,(32,6,9,'Promotes added effects.')
,(32,7,9,'Promotes added effects.')
,(32,8,9,'Boosts the likelihood of
added effects appearing.')
,(32,9,9,'Boosts the likelihood of
added effects appearing.')
,(32,10,9,'Boosts the likelihood of
added effects appearing.')
,(32,11,5,'Augmente la fréquence
du cumul d’effets.')
,(32,11,9,'Boosts the likelihood of
added effects appearing.')
,(32,14,9,'Boosts the likelihood of
added effects appearing.')
,(32,15,1,'わざの　ついかこうかが
でやすい。')
,(32,15,3,'기술의 추가 효과가
나오기 쉽다.')
,(32,15,5,'Augmente la fréquence du cumul
d’effets.')
,(32,15,6,'Erhöht Chance auf Zusatz-Effekte.')
,(32,15,7,'Aumenta la probabilidad de que
haya efectos secundarios.')
,(32,15,8,'Gli effetti secondari delle mosse
sono più probabili.')
,(32,15,9,'Boosts the likelihood of
additional effects occurring.')
,(32,15,11,'技の　追加効果が
でやすい。')
,(33,5,9,'Raises SPEED in rain.')
,(33,6,9,'Raises SPEED in rain.')
,(33,7,9,'Raises SPEED in rain.')
,(33,8,9,'Boosts the Pokémon’s
Speed in rain.')
,(33,9,9,'Boosts the Pokémon’s
Speed in rain.')
,(33,10,9,'Boosts the Pokémon’s
Speed in rain.')
,(33,11,5,'Augmente la Vitesse du
Pokémon s’il pleut.')
,(33,11,9,'Boosts the Pokémon’s
Speed in rain.')
,(33,14,9,'Boosts the Pokémon’s
Speed in rain.')
,(33,15,1,'あめのとき　すばやさが
あがる。')
,(33,15,3,'비가 올 때 스피드가
올라간다.')
,(33,15,5,'Augmente la Vitesse du
Pokémon s’il pleut.')
,(33,15,6,'Steigert bei Regen die Initiative.')
,(33,15,7,'Sube la Velocidad cuando hay
lluvia.')
,(33,15,8,'Se piove, la statistica Velocità
aumenta.')
,(33,15,9,'Boosts the Pokémon’s
Speed stat in rain.')
,(33,15,11,'雨のとき　素早さが
あがる。')
,(34,5,9,'Raises SPEED in sunshine.')
,(34,6,9,'Raises SPEED in sunshine.')
,(34,7,9,'Raises SPEED in sunshine.')
,(34,8,9,'Boosts the Pokémon’s
Speed in sunshine.')
,(34,9,9,'Boosts the Pokémon’s
Speed in sunshine.')
,(34,10,9,'Boosts the Pokémon’s
Speed in sunshine.')
,(34,11,5,'Augmente la Vitesse du
Pokémon s’il y a du soleil.')
,(34,11,9,'Boosts the Pokémon’s
Speed in sunshine.')
,(34,14,9,'Boosts the Pokémon’s
Speed in sunshine.')
,(34,15,1,'はれのとき　すばやさが
あがる。')
,(34,15,3,'맑을 때 스피드가
올라간다.')
,(34,15,5,'Augmente la Vitesse du
Pokémon s’il y a du soleil.')
,(34,15,6,'Steigert bei Sonnenschein
die Initiative.')
,(34,15,7,'Sube la Velocidad cuando hay
sol.')
,(34,15,8,'Se c’è il sole, la statistica
Velocità aumenta.')
,(34,15,9,'Boosts the Pokémon’s
Speed stat in sunshine.')
,(34,15,11,'晴れのとき　素早さが
あがる。')
,(35,5,9,'Encounter rate increases.')
,(35,6,9,'Encounter rate increases.')
,(35,7,9,'Encounter rate increases.')
,(35,8,9,'Raises the likelihood of
meeting wild Pokémon.')
,(35,9,9,'Raises the likelihood of
meeting wild Pokémon.')
,(35,10,9,'Raises the likelihood of
meeting wild Pokémon.')
,(35,11,5,'Augmente les rencontres
avec Pokémon sauvages.')
,(35,11,9,'Raises the likelihood of
meeting wild Pokémon.')
,(35,14,9,'Raises the likelihood of
meeting wild Pokémon.')
,(35,15,1,'やせいの　ポケモンに
そうぐう　しやすくなる。')
,(35,15,3,'야생 포켓몬과
만나기 쉬워진다.')
,(35,15,5,'Augmente les rencontres avec
les Pokémon sauvages.')
,(35,15,6,'Erhöht die Wahrscheinlichkeit,
wilden Pokémon zu begegnen.')
,(35,15,7,'Aumenta la probabilidad de
encontrar Pokémon.')
,(35,15,8,'È più probabile incontrare
Pokémon selvatici.')
,(35,15,9,'Raises the likelihood of
meeting wild Pokémon.')
,(35,15,11,'野生の　ポケモンに
遭遇しやすくなる。')
,(36,5,9,'Copies special ability.')
,(36,6,9,'Copies special ability.')
,(36,7,9,'Copies special ability.')
,(36,8,9,'The Pokémon copies the
foe’s ability.')
,(36,9,9,'The Pokémon copies the
foe’s ability.')
,(36,10,9,'The Pokémon copies the
foe’s ability.')
,(36,11,5,'Imite la capacité spéciale
de l’ennemi.')
,(36,11,9,'The Pokémon copies a
foe’s Ability.')
,(36,14,9,'The Pokémon copies a
foe’s Ability.')
,(36,15,1,'あいてと　おなじ
とくせいに　なる。')
,(36,15,3,'상대와 같은
특성이 된다.')
,(36,15,5,'Imite le talent de l’ennemi.')
,(36,15,6,'Das Pokémon kopiert
die Fähigkeit des Gegners.')
,(36,15,7,'Copia la habilidad del rival.')
,(36,15,8,'Copia l’abilità del nemico.')
,(36,15,9,'The Pokémon copies an
opposing Pokémon’s Ability.')
,(36,15,11,'相手と　同じ
特性に　なる。')
,(37,5,9,'Raises ATTACK.')
,(37,6,9,'Raises ATTACK.')
,(37,7,9,'Raises ATTACK.')
,(37,8,9,'Raises the Pokémon’s
Attack stat.')
,(37,9,9,'Raises the Pokémon’s
Attack stat.')
,(37,10,9,'Raises the Pokémon’s
Attack stat.')
,(37,11,5,'Augmente l’Attaque du
Pokémon.')
,(37,11,9,'Raises the Pokémon’s
Attack stat.')
,(37,14,9,'Raises the Pokémon’s
Attack stat.')
,(37,15,1,'ぶつり　こうげきの
いりょくが　あがる。')
,(37,15,3,'물리공격의
위력이 올라간다.')
,(37,15,5,'Augmente l’Attaque du Pokémon.')
,(37,15,6,'Stärkt physische Attacken.')
,(37,15,7,'Aumenta el Ataque.')
,(37,15,8,'Migliora la statistica Attacco
del Pokémon.')
,(37,15,9,'Boosts the Pokémon’s
Attack stat.')
,(37,15,11,'物理攻撃の
威力が　あがる。')
,(38,5,9,'Poisons foe on contact.')
,(38,6,9,'Poisons foe on contact.')
,(38,7,9,'Poisons foe on contact.')
,(38,8,9,'Contact with the Pokémon
may poison the foe.')
,(38,9,9,'Contact with the Pokémon
may poison the foe.')
,(38,10,9,'Contact with the Pokémon
may poison the foe.')
,(38,11,5,'Peut empoisonner l’ennemi
s’il y a contact.')
,(38,11,9,'Contact with the Pokémon
may poison the attacker.')
,(38,14,9,'Contact with the Pokémon
may poison the attacker.')
,(38,15,1,'ふれた　あいてに　どくを
おわせる　ことがある。')
,(38,15,3,'접촉한 상대를
중독시킬 때가 있다.')
,(38,15,5,'Peut empoisonner l’attaquant
s’il y a contact.')
,(38,15,6,'Vergiftet den Angreifer
eventuell bei Berührung.')
,(38,15,7,'Puede envenenar al mínimo
contacto.')
,(38,15,8,'Può avvelenare chi manda
a segno una mossa fisica.')
,(38,15,9,'Contact with the Pokémon
may poison the attacker.')
,(38,15,11,'触れた　相手に　どくを
おわせる　ことがある。')
,(39,5,9,'Prevents flinching.')
,(39,6,9,'Prevents flinching.')
,(39,7,9,'Prevents flinching.')
,(39,8,9,'The Pokémon is protected
from flinching.')
,(39,9,9,'The Pokémon is protected
from flinching.')
,(39,10,9,'The Pokémon is protected
from flinching.')
,(39,11,5,'Empêche le Pokémon
d’avoir peur.')
,(39,11,9,'The Pokémon is protected
from flinching.')
,(39,14,9,'The Pokémon is protected
from flinching.')
,(39,15,1,'ひるまない。')
,(39,15,3,'풀죽지 않는다.')
,(39,15,5,'Empêche le Pokémon d’avoir
peur.')
,(39,15,6,'Verhindert Zurückschrecken.')
,(39,15,7,'Evita el retroceso.')
,(39,15,8,'Evita che il Pokémon tentenni.')
,(39,15,9,'Protects the Pokémon
from flinching.')
,(39,15,11,'ひるまない。')
,(40,5,9,'Prevents freezing.')
,(40,6,9,'Prevents freezing.')
,(40,7,9,'Prevents freezing.')
,(40,8,9,'Prevents the Pokémon
from becoming frozen.')
,(40,9,9,'Prevents the Pokémon
from becoming frozen.')
,(40,10,9,'Prevents the Pokémon
from becoming frozen.')
,(40,11,5,'Protège le Pokémon
contre le gel.')
,(40,11,9,'Prevents the Pokémon
from becoming frozen.')
,(40,14,9,'Prevents the Pokémon
from becoming frozen.')
,(40,15,1,'こおり　じょうたいに
ならない。')
,(40,15,3,'얼음 상태가
되지 않는다.')
,(40,15,5,'Protège le Pokémon contre le
gel.')
,(40,15,6,'Verhindert Einfrieren.')
,(40,15,7,'Evita la congelación.')
,(40,15,8,'Evita che il Pokémon
venga congelato.')
,(40,15,9,'Prevents the Pokémon
from becoming frozen.')
,(40,15,11,'こおり状態に
ならない。')
,(41,5,9,'Prevents burns.')
,(41,6,9,'Prevents burns.')
,(41,7,9,'Prevents burns.')
,(41,8,9,'Prevents the Pokémon
from getting a burn.')
,(41,9,9,'Prevents the Pokémon
from getting a burn.')
,(41,10,9,'Prevents the Pokémon
from getting a burn.')
,(41,11,5,'Protège le Pokémon
des brûlures.')
,(41,11,9,'Prevents the Pokémon
from getting a burn.')
,(41,14,9,'Prevents the Pokémon
from getting a burn.')
,(41,15,1,'やけど　じょうたいに
ならない。')
,(41,15,3,'화상 상태가
되지 않는다.')
,(41,15,5,'Protège le Pokémon des
brûlures.')
,(41,15,6,'Verhindert Verbrennungen.')
,(41,15,7,'Evita las quemaduras.')
,(41,15,8,'Evita che il Pokémon
resti scottato.')
,(41,15,9,'Prevents the Pokémon
from getting a burn.')
,(41,15,11,'やけど状態に
ならない。')
,(42,5,9,'Traps STEEL-type POKéMON.')
,(42,6,9,'Traps STEEL-type POKéMON.')
,(42,7,9,'Traps STEEL-type POKéMON.')
,(42,8,9,'Prevents Steel-type
Pokémon from escaping.')
,(42,9,9,'Prevents Steel-type
Pokémon from escaping.')
,(42,10,9,'Prevents Steel-type
Pokémon from escaping.')
,(42,11,5,'Empêche les Pokémon Acier
de fuir.')
,(42,11,9,'Prevents Steel-type
Pokémon from escaping.')
,(42,14,9,'Prevents Steel-type
Pokémon from escaping.')
,(42,15,1,'はがねの　ポケモンを
にげられなくする。')
,(42,15,3,'강철의 포켓몬을
도망칠 수 없게 한다.')
,(42,15,5,'Empêche les Pokémon Acier
de fuir.')
,(42,15,6,'Hindert Stahl-Pokémon
an der Flucht.')
,(42,15,7,'Impide huir a los Pokémon de
tipo Acero.')
,(42,15,8,'Impedisce la fuga ai Pokémon
di tipo Acciaio.')
,(42,15,9,'Prevents Steel-type
Pokémon from escaping.')
,(42,15,11,'はがねの　ポケモンを
逃げられなくする。')
,(43,5,9,'Avoids sound-based moves.')
,(43,6,9,'Avoids sound-based moves.')
,(43,7,9,'Avoids sound-based moves.')
,(43,8,9,'Gives full immunity to all
sound-based moves.')
,(43,9,9,'Gives full immunity to all
sound-based moves.')
,(43,10,9,'Gives full immunity to all
sound-based moves.')
,(43,11,5,'Protège de toutes les
capacités sonores.')
,(43,11,9,'Gives full immunity to all
sound-based moves.')
,(43,14,9,'Gives full immunity to all
sound-based moves.')
,(43,15,1,'おとの　わざを
うけない。')
,(43,15,3,'소리 기술을
받지 않는다.')
,(43,15,5,'Protège de toutes les capacités
sonores.')
,(43,15,6,'Volle Immunität gegen
alle Lärm-Attacken.')
,(43,15,7,'Evita ataques de sonido.')
,(43,15,8,'Fornisce immunità alle mosse
basate sul suono.')
,(43,15,9,'Gives full immunity to all
sound-based moves.')
,(43,15,11,'音の　技を
受けない。')
,(44,5,9,'Slight HP recovery in rain.')
,(44,6,9,'Slight HP recovery in rain.')
,(44,7,9,'Slight HP recovery in rain.')
,(44,8,9,'The Pokémon gradually
recovers HP in rain.')
,(44,9,9,'The Pokémon gradually
recovers HP in rain.')
,(44,10,9,'The Pokémon gradually
recovers HP in rain.')
,(44,11,5,'Récupère progressivement
des PV par temps de pluie.')
,(44,11,9,'The Pokémon gradually
regains HP in rain.')
,(44,14,9,'The Pokémon gradually
regains HP in rain.')
,(44,15,1,'あめのとき　すこしずつ
ＨＰを　かいふくする。')
,(44,15,3,'비가 올 때 조금씩
HP를 회복한다.')
,(44,15,5,'Récupère progressivement des
PV par temps de pluie.')
,(44,15,6,'Stellt bei Regen langsam
und stetig KP wieder her.')
,(44,15,7,'Recupera PS de forma gradual
cuando llueve.')
,(44,15,8,'Il Pokémon recupera PS
quando piove.')
,(44,15,9,'The Pokémon gradually
regains HP in rain.')
,(44,15,11,'雨のとき　少しずつ
ＨＰを　回復する。')
,(45,5,9,'Summons a sandstorm.')
,(45,6,9,'Summons a sandstorm.')
,(45,7,9,'Summons a sandstorm.')
,(45,8,9,'The Pokémon summons a
sandstorm in battle.')
,(45,9,9,'The Pokémon summons a
sandstorm in battle.')
,(45,10,9,'The Pokémon summons a
sandstorm in battle.')
,(45,11,5,'Le Pokémon invoque une
tempête de sable.')
,(45,11,9,'The Pokémon summons a
sandstorm in battle.')
,(45,14,9,'The Pokémon summons a
sandstorm in battle.')
,(45,15,1,'せんとうで　すなあらしを
おこす。')
,(45,15,3,'배틀에서 모래바람을
일으킨다.')
,(45,15,5,'Le Pokémon invoque une
tempête de sable.')
,(45,15,6,'Erzeugt im Kampf Sandstürme.')
,(45,15,7,'Crea una tormenta de arena en
el combate.')
,(45,15,8,'Causa una tempesta di sabbia
durante la lotta.')
,(45,15,9,'The Pokémon summons a
sandstorm in battle.')
,(45,15,11,'戦闘で　砂あらしを
おこす。')
,(46,5,9,'Raises foe’s PP usage.')
,(46,6,9,'Raises foe’s PP usage.')
,(46,7,9,'Raises foe’s PP usage.')
,(46,8,9,'The Pokémon raises the
foe’s PP usage.')
,(46,9,9,'The Pokémon raises the
foe’s PP usage.')
,(46,10,9,'The Pokémon raises the
foe’s PP usage.')
,(46,11,5,'Force l’ennemi à
dépenser plus de PP.')
,(46,11,9,'The Pokémon raises the
foe’s PP usage.')
,(46,14,9,'The Pokémon raises the
foe’s PP usage.')
,(46,15,1,'あいての　つかう　わざの
ＰＰを　おおく　へらす。')
,(46,15,3,'상대가 사용하는 기술의
PP를 많이 줄인다.')
,(46,15,5,'Force l’ennemi à dépenser plus
de PP.')
,(46,15,6,'Steigert den AP-Verbrauch
des Gegners.')
,(46,15,7,'Hace que los PP del rival se
acaben antes.')
,(46,15,8,'Il nemico usa più PP.')
,(46,15,9,'The Pokémon raises opposing
Pokémon’s PP usage.')
,(46,15,11,'相手の　使う　技の
ＰＰを　多く　減らす。')
,(47,5,9,'Heat-and-cold protection.')
,(47,6,9,'Heat-and-cold protection.')
,(47,7,9,'Heat-and-cold protection.')
,(47,8,9,'Raises resistance to Fire-​
and Ice-type moves.')
,(47,9,9,'Raises resistance to Fire-​
and Ice-type moves.')
,(47,10,9,'Ups resistance to Fire-​
and Ice-type moves.')
,(47,11,5,'Augmente la résistance
aux cap. Feu et Glace.')
,(47,11,9,'Ups resistance to Fire-​
and Ice-type moves.')
,(47,14,9,'Ups resistance to Fire-​
and Ice-type moves.')
,(47,15,1,'ほのおと　こおりタイプの
わざに　つよい。')
,(47,15,3,'불꽃과 얼음타입의
기술에 강하다.')
,(47,15,5,'Augmente la résistance aux
capacités Feu et Glace.')
,(47,15,6,'Stark gegen Attacken der Typen
Feuer und Eis.')
,(47,15,7,'Atenúa los ataques de tipo Fuego
y Hielo.')
,(47,15,8,'Aumenta la resistenza alle mosse
di tipo Fuoco e Ghiaccio.')
,(47,15,9,'Boosts resistance to Fire-​
and Ice-type moves.')
,(47,15,11,'ほのおと　こおりタイプの
技に　強い。')
,(48,5,9,'Awakens quickly from sleep.')
,(48,6,9,'Awakens quickly from sleep.')
,(48,7,9,'Awakens quickly from sleep.')
,(48,8,9,'The Pokémon awakens
quickly from sleep.')
,(48,9,9,'The Pokémon awakens
quickly from sleep.')
,(48,10,9,'The Pokémon awakens
quickly from sleep.')
,(48,11,5,'Le Pokémon se réveille
plus rapidement.')
,(48,11,9,'The Pokémon awakens
quickly from sleep.')
,(48,14,9,'The Pokémon awakens
quickly from sleep.')
,(48,15,1,'おきるのが　はやくなる。')
,(48,15,3,'잠듦 상태에서
빨리 깨어난다.')
,(48,15,5,'Le Pokémon se réveille plus
rapidement.')
,(48,15,6,'Bewirkt, dass das Pokémon
schneller wieder aufwacht.')
,(48,15,7,'El Pokémon se despierta
rápidamente.')
,(48,15,8,'Il Pokémon si risveglia
rapidamente dal sonno.')
,(48,15,9,'The Pokémon awakens
quickly from sleep.')
,(48,15,11,'起きるのが　早くなる。')
,(49,5,9,'Burns the foe on contact.')
,(49,6,9,'Burns the foe on contact.')
,(49,7,9,'Burns the foe on contact.')
,(49,8,9,'Contact with the Pokémon
may burn the foe.')
,(49,9,9,'Contact with the Pokémon
may burn the foe.')
,(49,10,9,'Contact with the Pokémon
may burn the foe.')
,(49,11,5,'Peut brûler l’ennemi s’il y
a contact.')
,(49,11,9,'Contact with the Pokémon
may burn the attacker.')
,(49,14,9,'Contact with the Pokémon
may burn the attacker.')
,(49,15,1,'ふれた　あいてを　やけど
させることがある。')
,(49,15,3,'접촉한 상대에게
화상을 입힐 때가 있다.')
,(49,15,5,'Peut brûler l’attaquant s’il y a
contact.')
,(49,15,6,'Fügt dem Angreifer bei Berührung
eventuell Verbrennungen zu.')
,(49,15,7,'Puede quemar al mínimo
contacto.')
,(49,15,8,'Al contatto subito, chi sferra
l’attacco può venire scottato.')
,(49,15,9,'Contact with the Pokémon
may burn the attacker.')
,(49,15,11,'触れた　相手を　やけど
させることがある。')
,(50,5,9,'Makes escaping easier.')
,(50,6,9,'Makes escaping easier.')
,(50,7,9,'Makes escaping easier.')
,(50,8,9,'Enables sure getaway from
wild Pokémon.')
,(50,9,9,'Enables sure getaway from
wild Pokémon.')
,(50,10,9,'Enables sure getaway
from wild Pokémon.')
,(50,11,5,'Permet de fuir n’importe
quel Pokémon sauvage.')
,(50,11,9,'Enables a sure getaway
from wild Pokémon.')
,(50,14,9,'Enables a sure getaway
from wild Pokémon.')
,(50,15,1,'やせいの　ポケモンから
かならず　にげられる。')
,(50,15,3,'야생 포켓몬으로부터
반드시 도망칠 수 있다.')
,(50,15,5,'Permet de fuir n’importe quel
Pokémon sauvage.')
,(50,15,6,'Die Flucht vor wilden Pokémon
gelingt immer.')
,(50,15,7,'Permite escapar de todos los
Pokémon salvajes.')
,(50,15,8,'Garantisce la fuga dai
Pokémon selvatici.')
,(50,15,9,'Enables a sure getaway
from wild Pokémon.')
,(50,15,11,'野生の　ポケモンから
必ず　逃げられる。')
,(51,5,9,'Prevents loss of accuracy.')
,(51,6,9,'Prevents loss of accuracy.')
,(51,7,9,'Prevents loss of accuracy.')
,(51,8,9,'Prevents the Pokémon
from losing accuracy.')
,(51,9,9,'Prevents the Pokémon
from losing accuracy.')
,(51,10,9,'Prevents the Pokémon
from losing accuracy.')
,(51,11,5,'Empêche le Pokémon de
perdre en Précision.')
,(51,11,9,'Prevents other Pokémon
from lowering accuracy.')
,(51,14,9,'Prevents other Pokémon
from lowering accuracy.')
,(51,15,1,'めいちゅうりつを
さげられない。')
,(51,15,3,'명중률이
떨어지지 않는다.')
,(51,15,5,'Empêche le Pokémon de perdre
en Précision.')
,(51,15,6,'Hindert Angreifer daran,
die Genauigkeit zu senken.')
,(51,15,7,'Evita que disminuya la Precisión.')
,(51,15,8,'Evita che la precisione
diminuisca.')
,(51,15,9,'Prevents other Pokémon
from lowering accuracy.')
,(51,15,11,'命中率を
さげられない。')
,(52,5,9,'Prevents ATTACK reduction.')
,(52,6,9,'Prevents ATTACK reduction.')
,(52,7,9,'Prevents ATTACK reduction.')
,(52,8,9,'Prevents the Attack stat
from being lowered.')
,(52,9,9,'Prevents the Attack stat
from being lowered.')
,(52,10,9,'Prevents the Attack
stat from being lowered.')
,(52,11,5,'Empêche la réduction de
l’Attaque.')
,(52,11,9,'Prevents other Pokémon
from lowering Attack stat.')
,(52,14,9,'Prevents other Pokémon
from lowering Attack stat.')
,(52,15,1,'あいてに　こうげきを
さげられない。')
,(52,15,3,'상대가 공격을
떨어뜨리지 못한다.')
,(52,15,5,'Empêche la réduction de
l’Attaque.')
,(52,15,6,'Hindert Angreifer daran,
den Angriffs-Wert zu senken.')
,(52,15,7,'Evita que disminuya el Ataque.')
,(52,15,8,'Evita che la statistica Attacco
venga ridotta.')
,(52,15,9,'Prevents other Pokémon
from lowering its Attack stat.')
,(52,15,11,'相手に　攻撃を
さげられない。')
,(53,5,9,'May pick up items.')
,(53,6,9,'May pick up items.')
,(53,7,9,'May pick up items.')
,(53,8,9,'The Pokémon may pick up
items.')
,(53,9,9,'The Pokémon may pick up
items.')
,(53,10,9,'The Pokémon may
pick up items.')
,(53,11,5,'Permet parfois au Pokémon
de ramasser des objets.')
,(53,11,9,'The Pokémon may
pick up items.')
,(53,14,9,'The Pokémon may
pick up items.')
,(53,15,1,'どうぐを　ひろってくる
ことが　ある。')
,(53,15,3,'도구를 주워올
때가 있다.')
,(53,15,5,'Permet parfois au Pokémon de
ramasser des objets.')
,(53,15,6,'Hebt gelegentlich Items auf.')
,(53,15,7,'El Pokémon puede encontrar
objetos.')
,(53,15,8,'Aumenta la probabilità di trovare
strumenti.')
,(53,15,9,'The Pokémon may
pick up items.')
,(53,15,11,'道具を　拾ってくる
ことが　ある。')
,(54,5,9,'Moves only every two turns.')
,(54,6,9,'Moves only every two turns.')
,(54,7,9,'Moves only every two turns.')
,(54,8,9,'The Pokémon can’t attack
on consecutive turns.')
,(54,9,9,'The Pokémon can’t attack
on consecutive turns.')
,(54,10,9,'Pokémon can’t attack
on consecutive turns.')
,(54,11,5,'Le Pokémon ne frappe
qu’un tour sur deux.')
,(54,11,9,'Pokémon can’t attack
on consecutive turns.')
,(54,14,9,'Pokémon can’t attack
on consecutive turns.')
,(54,15,1,'こうげきが　れんぞくで
だせない。')
,(54,15,3,'연속으로
공격할 수 없다.')
,(54,15,5,'Le Pokémon n’agit qu’un
tour sur deux.')
,(54,15,6,'Greift nur alle zwei Runden an.')
,(54,15,7,'El Pokémon no atacará en turnos
consecutivos.')
,(54,15,8,'Il Pokémon attacca un turno sì
e uno no.')
,(54,15,9,'The Pokémon can’t attack
on consecutive turns.')
,(54,15,11,'攻撃が　連続で
だせない。')
,(55,5,9,'Trades accuracy for power.')
,(55,6,9,'Trades accuracy for power.')
,(55,7,9,'Trades accuracy for power.')
,(55,8,9,'Boosts the Attack stat,
but lowers accuracy.')
,(55,9,9,'Boosts the Attack stat,
but lowers accuracy.')
,(55,10,9,'Boosts the Attack stat,
but lowers accuracy.')
,(55,11,5,'Améliore l’Attaque mais
diminue la Précision.')
,(55,11,9,'Boosts the Attack stat,
but lowers accuracy.')
,(55,14,9,'Boosts the Attack stat,
but lowers accuracy.')
,(55,15,1,'こうげきは　たかいが
はずれやすい。')
,(55,15,3,'공격은 높지만
빗나가기 쉽다.')
,(55,15,5,'Améliore l’Attaque mais diminue
la Précision.')
,(55,15,6,'Erhöht den Angriffs-Wert,
aber senkt die Genauigkeit.')
,(55,15,7,'Aumenta el Ataque, pero reduce
la Precisión.')
,(55,15,8,'Aumenta l’Attacco, ma riduce
la precisione.')
,(55,15,9,'Boosts the Attack stat,
but lowers accuracy.')
,(55,15,11,'攻撃は　たかいが
はずれやすい。')
,(56,5,9,'Infatuates on contact.')
,(56,6,9,'Infatuates on contact.')
,(56,7,9,'Infatuates on contact.')
,(56,8,9,'Contact with the Pokémon
may cause infatuation.')
,(56,9,9,'Contact with the Pokémon
may cause infatuation.')
,(56,10,9,'Contact with the Pokémon
may cause infatuation.')
,(56,11,5,'Séduit parfois l’ennemi
au contact.')
,(56,11,9,'Contact with the Pokémon
may cause infatuation.')
,(56,14,9,'Contact with the Pokémon
may cause infatuation.')
,(56,15,1,'ふれると　メロメロに
することがある。')
,(56,15,3,'스치면 헤롱헤롱 상태가
될 때가 있다.')
,(56,15,5,'Séduit parfois l’attaquant au
contact.')
,(56,15,6,'Kann bei Kontakt betörend
wirken.')
,(56,15,7,'Tocar al Pokémon puede causar
enamoramiento.')
,(56,15,8,'Al contatto subito, chi sferra
l’attacco può infatuarsi.')
,(56,15,9,'Contact with the Pokémon
may cause infatuation.')
,(56,15,11,'触れると　メロメロに
することがある。')
,(57,5,9,'Powers up with MINUS.')
,(57,6,9,'Powers up with MINUS.')
,(57,7,9,'Powers up with MINUS.')
,(57,8,9,'Boosts Sp. Atk if another
Pokémon has Minus.')
,(57,9,9,'Boosts Sp. Atk if another
Pokémon has Minus.')
,(57,10,9,'Ups Sp. Atk if another
Pokémon has Minus.')
,(57,11,5,'Augmente l’Atq. Spé. si un
Pokémon a Minus ou Plus.')
,(57,11,9,'Ups Sp. Atk if another
Pokémon has Plus or Minus.')
,(57,14,9,'Ups Sp. Atk if another
Pokémon has Plus or Minus.')
,(57,15,1,'プラスかマイナスがいると
とくこうが　あがる。')
,(57,15,3,'플러스나 마이너스가 있으면
특수공격이 올라간다.')
,(57,15,5,'Augmente l’Attaque Spéciale si
un Pokémon a Minus ou Plus.')
,(57,15,6,'Erhöht den Spezial-Angriff, wenn
Plus oder Minus vertreten sind.')
,(57,15,7,'Potencia el At. Esp. si algún otro
Pokémon tiene Más o Menos.')
,(57,15,8,'Aumenta l’Attacco Speciale se ci
sono Pokémon con Meno o Più.')
,(57,15,9,'Boosts the Sp. Atk stat if another
Pokémon has Plus or Minus.')
,(57,15,11,'プラスかマイナスがいると
特攻が　あがる。')
,(58,5,9,'Powers up with PLUS.')
,(58,6,9,'Powers up with PLUS.')
,(58,7,9,'Powers up with PLUS.')
,(58,8,9,'Boosts Sp. Atk if another
Pokémon has Plus.')
,(58,9,9,'Boosts Sp. Atk if another
Pokémon has Plus.')
,(58,10,9,'Ups Sp. Atk if another
Pokémon has Plus.')
,(58,11,5,'Augmente l’Atq. Spé. si un
Pokémon a Minus ou Plus.')
,(58,11,9,'Ups Sp. Atk if another
Pokémon has Plus or Minus.')
,(58,14,9,'Ups Sp. Atk if another
Pokémon has Plus or Minus.')
,(58,15,1,'プラスかマイナスがいると
とくこうが　あがる。')
,(58,15,3,'플러스나 마이너스가 있으면
특수공격이 올라간다.')
,(58,15,5,'Augmente l’Attaque Spéciale si
un Pokémon a Minus ou Plus.')
,(58,15,6,'Erhöht den Spezial-Angriff, wenn
Plus oder Minus vertreten sind.')
,(58,15,7,'Potencia el At. Esp. si algún otro
Pokémon tiene Más o Menos.')
,(58,15,8,'Aumenta l’Attacco Speciale se ci
sono Pokémon con Meno o Più.')
,(58,15,9,'Boosts the Sp. Atk stat if another
Pokémon has Plus or Minus.')
,(58,15,11,'プラスかマイナスがいると
特攻が　あがる。')
,(59,5,9,'Changes with the weather.')
,(59,6,9,'Changes with the weather.')
,(59,7,9,'Changes with the weather.')
,(59,8,9,'CASTFORM transforms with
the weather.')
,(59,9,9,'CASTFORM transforms with
the weather.')
,(59,10,9,'CASTFORM transforms with
the weather.')
,(59,11,5,'Morphéo change de forme
selon le climat.')
,(59,11,9,'Castform transforms with
the weather.')
,(59,14,9,'Castform transforms with
the weather.')
,(59,15,1,'てんきで　ポワルンが
へんかする。')
,(59,15,3,'날씨에 따라
캐스퐁이 변화한다.')
,(59,15,5,'Morphéo change de forme selon
le climat.')
,(59,15,6,'Formeo verändert seine Form
abhängig vom Wetter.')
,(59,15,7,'Se transforma según el tiempo
atmosférico.')
,(59,15,8,'La forma di Castform cambia in
base alle condizioni atmosferiche.')
,(59,15,9,'Castform transforms with
the weather.')
,(59,15,11,'天気で　ポワルンが
変化する。')
,(60,5,9,'Prevents item theft.')
,(60,6,9,'Prevents item theft.')
,(60,7,9,'Prevents item theft.')
,(60,8,9,'Protects the Pokémon
from item theft.')
,(60,9,9,'Protects the Pokémon
from item theft.')
,(60,10,9,'Protects the Pokémon
from item theft.')
,(60,11,5,'Fait s’agripper à l’objet
pour en empêcher le vol.')
,(60,11,9,'Protects the Pokémon
from item theft.')
,(60,14,9,'Protects the Pokémon
from item theft.')
,(60,15,1,'ねんちゃくして
どうぐを　まもる。')
,(60,15,3,'달라붙어서
도구를 지킨다.')
,(60,15,5,'Fait s’agripper à l’objet pour
en empêcher le vol.')
,(60,15,6,'Verhindert durch Klebe-Effekt
Item-Diebstähle.')
,(60,15,7,'Protege al Pokémon del robo
de objetos.')
,(60,15,8,'Protegge il Pokémon dal furto
di strumenti.')
,(60,15,9,'Protects the Pokémon
from item theft.')
,(60,15,11,'ねんちゃくして
道具を　守る。')
,(61,5,9,'Heals the body by shedding.')
,(61,6,9,'Heals the body by shedding.')
,(61,7,9,'Heals the body by shedding.')
,(61,8,9,'The Pokémon may heal its
own status problems.')
,(61,9,9,'The Pokémon may heal its
own status problems.')
,(61,10,9,'The Pokémon may heal its
own status problems.')
,(61,11,5,'Le Pokémon soigne parfois
ses problèmes de statut.')
,(61,11,9,'The Pokémon may heal its
own status problems.')
,(61,14,9,'The Pokémon may heal its
own status problems.')
,(61,15,1,'じょうたい　いじょうを
なおす　ことがある。')
,(61,15,3,'상태 이상을
회복할 때가 있다.')
,(61,15,5,'Le Pokémon soigne parfois ses
problèmes de statut.')
,(61,15,6,'Das Pokémon heilt eventuell
seine Statusprobleme.')
,(61,15,7,'Cura los problemas de estado
mudando la piel.')
,(61,15,8,'Può curare i problemi di stato
del Pokémon.')
,(61,15,9,'The Pokémon may heal its
own status conditions.')
,(61,15,11,'状態異常を
治すことが　ある。')
,(62,5,9,'Ups ATTACK if suffering.')
,(62,6,9,'Ups ATTACK if suffering.')
,(62,7,9,'Ups ATTACK if suffering.')
,(62,8,9,'Boosts Attack if there is
a status problem.')
,(62,9,9,'Boosts Attack if there is
a status problem.')
,(62,10,9,'Boosts Attack if there is
a status problem.')
,(62,11,5,'Augmente l’Attaque s’il y
a un problème de statut.')
,(62,11,9,'Boosts Attack if there is
a status problem.')
,(62,14,9,'Boosts Attack if there is
a status problem.')
,(62,15,1,'じょうたい　いじょうで
こうげきが　あがる。')
,(62,15,3,'상태 이상이 되면
공격이 올라간다.')
,(62,15,5,'Augmente l’Attaque s’il y a un
problème de statut.')
,(62,15,6,'Steigert bei Statusproblemen
den Angriffs-Wert.')
,(62,15,7,'Sube el Ataque si sufre un
problema de estado.')
,(62,15,8,'Aumenta l’Attacco in caso di
problemi di stato.')
,(62,15,9,'Boosts the Attack stat if the
Pokémon has a status condition.')
,(62,15,11,'状態異常で
攻撃が　あがる。')
,(63,5,9,'Ups DEFENSE if suffering.')
,(63,6,9,'Ups DEFENSE if suffering.')
,(63,7,9,'Ups DEFENSE if suffering.')
,(63,8,9,'Boosts Defense if there is
a status problem.')
,(63,9,9,'Boosts Defense if there is
a status problem.')
,(63,10,9,'Ups Defense if there is
a status problem.')
,(63,11,5,'Augmente la Défense s’il y
a un problème de statut.')
,(63,11,9,'Ups Defense if there is
a status problem.')
,(63,14,9,'Ups Defense if there is
a status problem.')
,(63,15,1,'じょうたい　いじょうで
ぼうぎょが　あがる。')
,(63,15,3,'상태 이상이 되면
방어가 올라간다.')
,(63,15,5,'Augmente la Défense s’il y a
un problème de statut.')
,(63,15,6,'Steigert bei Statusproblemen
die Verteidigung.')
,(63,15,7,'Sube la Defensa si sufre un
problema de estado.')
,(63,15,8,'Aumenta la Difesa in caso di
problemi di stato.')
,(63,15,9,'Boosts the Defense stat if the
Pokémon has a status condition.')
,(63,15,11,'状態異常で
防御が　あがる。')
,(64,5,9,'Draining causes injury.')
,(64,6,9,'Draining causes injury.')
,(64,7,9,'Draining causes injury.')
,(64,8,9,'Inflicts damage on foes
using any draining move.')
,(64,9,9,'Inflicts damage on foes
using any draining move.')
,(64,10,9,'Inflicts damage on foes
using any draining move.')
,(64,11,5,'Blesse l’ennemi qui draine
l’énergie du Pokémon.')
,(64,11,9,'Damages attackers
using any draining move.')
,(64,14,9,'Damages attackers
using any draining move.')
,(64,15,1,'すいとった　あいての
ＨＰを　へらす。')
,(64,15,3,'흡수한 상대의
HP를 줄인다.')
,(64,15,5,'Blesse l’attaquant qui draine
l’énergie du Pokémon.')
,(64,15,6,'Schadet Angreifern,
die Saug-Attacken einsetzen.')
,(64,15,7,'Hiere a los Pokémon que drenan
PS.')
,(64,15,8,'Danneggia i Pokémon che usano
mosse ruba-PS.')
,(64,15,9,'Damages attackers
using any draining move.')
,(64,15,11,'吸いとった　相手の
ＨＰを　減らす。')
,(65,5,9,'Ups GRASS moves in a pinch.')
,(65,6,9,'Ups GRASS moves in a pinch.')
,(65,7,9,'Ups GRASS moves in a pinch.')
,(65,8,9,'Powers up Grass-type
moves in a pinch.')
,(65,9,9,'Powers up Grass-type
moves in a pinch.')
,(65,10,9,'Powers up Grass-type
moves in a pinch.')
,(65,11,5,'Booste les capacités
Plante en cas de besoin.')
,(65,11,9,'Powers up Grass-type
moves in a pinch.')
,(65,14,9,'Powers up Grass-type
moves in a pinch.')
,(65,15,1,'ピンチのとき　くさの
いりょくが　あがる。')
,(65,15,3,'위급할 때 풀타입의
위력이 올라간다.')
,(65,15,5,'Booste les capacités Plante en
cas de besoin.')
,(65,15,6,'Erhöht in Notfällen die Stärke
von Pflanzen-Attacken.')
,(65,15,7,'Potencia los ataques de tipo
Planta en un apuro.')
,(65,15,8,'Quando si è in difficoltà, potenzia
le mosse di tipo Erba.')
,(65,15,9,'Powers up Grass-type moves
when the Pokémon is in trouble.')
,(65,15,11,'ピンチのとき　くさの
威力が　あがる。')
,(66,5,9,'Ups FIRE moves in a pinch.')
,(66,6,9,'Ups FIRE moves in a pinch.')
,(66,7,9,'Ups FIRE moves in a pinch.')
,(66,8,9,'Powers up Fire-type
moves in a pinch.')
,(66,9,9,'Powers up Fire-type
moves in a pinch.')
,(66,10,9,'Powers up Fire-type
moves in a pinch.')
,(66,11,5,'Booste les capacités
Feu en cas de besoin.')
,(66,11,9,'Powers up Fire-type
moves in a pinch.')
,(66,14,9,'Powers up Fire-type
moves in a pinch.')
,(66,15,1,'ピンチのとき　ほのおの
いりょくが　あがる。')
,(66,15,3,'위급할 때 불꽃타입의
위력이 올라간다.')
,(66,15,5,'Booste les capacités Feu en
cas de besoin.')
,(66,15,6,'Erhöht in Notfällen die Stärke
von Feuer-Attacken.')
,(66,15,7,'Potencia los ataques de tipo
Fuego en un apuro.')
,(66,15,8,'Quando si è in difficoltà, potenzia
le mosse di tipo Fuoco.')
,(66,15,9,'Powers up Fire-type moves when
the Pokémon is in trouble.')
,(66,15,11,'ピンチのとき　ほのおの
威力が　あがる。')
,(67,5,9,'Ups WATER moves in a pinch.')
,(67,6,9,'Ups WATER moves in a pinch.')
,(67,7,9,'Ups WATER moves in a pinch.')
,(67,8,9,'Powers up Water-type
moves in a pinch.')
,(67,9,9,'Powers up Water-type
moves in a pinch.')
,(67,10,9,'Powers up Water-type
moves in a pinch.')
,(67,11,5,'Booste les capacités
Eau en cas de besoin.')
,(67,11,9,'Powers up Water-type
moves in a pinch.')
,(67,14,9,'Powers up Water-type
moves in a pinch.')
,(67,15,1,'ピンチのとき　みずの
いりょくが　あがる。')
,(67,15,3,'위급할 때 물타입의
위력이 올라간다.')
,(67,15,5,'Booste les capacités Eau en
cas de besoin.')
,(67,15,6,'Erhöht in Notfällen die Stärke
von Wasser-Attacken.')
,(67,15,7,'Potencia los ataques de tipo
Agua en un apuro.')
,(67,15,8,'Quando si è in difficoltà, potenzia
le mosse di tipo Acqua.')
,(67,15,9,'Powers up Water-type moves
when the Pokémon is in trouble.')
,(67,15,11,'ピンチのとき　みずの
威力が　あがる。')
,(68,5,9,'Ups BUG moves in a pinch.')
,(68,6,9,'Ups BUG moves in a pinch.')
,(68,7,9,'Ups BUG moves in a pinch.')
,(68,8,9,'Powers up Bug-type
moves in a pinch.')
,(68,9,9,'Powers up Bug-type
moves in a pinch.')
,(68,10,9,'Powers up Bug-type
moves in a pinch.')
,(68,11,5,'Booste les capacités
Insecte en cas de besoin.')
,(68,11,9,'Powers up Bug-type
moves in a pinch.')
,(68,14,9,'Powers up Bug-type
moves in a pinch.')
,(68,15,1,'ピンチのとき　むしの
いりょくが　あがる。')
,(68,15,3,'위급할 때 벌레타입의
위력이 올라간다.')
,(68,15,5,'Booste les capacités Insecte en
cas de besoin.')
,(68,15,6,'Erhöht in Notfällen die Stärke
von Käfer-Attacken.')
,(68,15,7,'Potencia los ataques de tipo
Bicho en un apuro.')
,(68,15,8,'Quando si è in difficoltà, potenzia
le mosse di tipo Coleottero.')
,(68,15,9,'Powers up Bug-type moves when
the Pokémon is in trouble.')
,(68,15,11,'ピンチのとき　むしの
威力が　あがる。')
,(69,5,9,'Prevents recoil damage.')
,(69,6,9,'Prevents recoil damage.')
,(69,7,9,'Prevents recoil damage.')
,(69,8,9,'Protects the Pokémon
from recoil damage.')
,(69,9,9,'Protects the Pokémon
from recoil damage.')
,(69,10,9,'Protects the Pokémon
from recoil damage.')
,(69,11,5,'Protège le Pokémon des
dégâts de contrecoups.')
,(69,11,9,'Protects the Pokémon
from recoil damage.')
,(69,14,9,'Protects the Pokémon
from recoil damage.')
,(69,15,1,'ぶつかっても
はんどうを　うけない。')
,(69,15,3,'부딪쳐도
반동을 받지 않는다.')
,(69,15,5,'Protège le Pokémon des dégâts
de contrecoups.')
,(69,15,6,'Verhindert Schaden, der durch
Rückstoß entsteht.')
,(69,15,7,'Impide que el Pokémon se dañe
con sus movimientos.')
,(69,15,8,'Protegge il Pokémon dai
contraccolpi.')
,(69,15,9,'Protects the Pokémon
from recoil damage.')
,(69,15,11,'ぶつかっても
反動を　受けない。')
,(70,5,9,'Summons sunlight in battle.')
,(70,6,9,'Summons sunlight in battle.')
,(70,7,9,'Summons sunlight in battle.')
,(70,8,9,'The Pokémon makes it
sunny if it is in battle.')
,(70,9,9,'The Pokémon makes it
sunny if it is in battle.')
,(70,10,9,'The Pokémon makes it
sunny if it is in battle.')
,(70,11,5,'Intensifie les rayons du
soleil pendant le combat.')
,(70,11,9,'Turns the sunlight harsh
if it is in battle.')
,(70,14,9,'Turns the sunlight harsh
if it is in battle.')
,(70,15,1,'せんとうに　でると
ひざしが　つよくなる。')
,(70,15,3,'배틀에 나가면
햇살이 강해진다.')
,(70,15,5,'Le soleil se met à briller quand
ce Pokémon rejoint le combat.')
,(70,15,6,'Erzeugt im Kampf gleißendes
Sonnenlicht.')
,(70,15,7,'El sol sale si el Pokémon entra en
combate.')
,(70,15,8,'Il sole brilla intensamente quando
il Pokémon entra in campo.')
,(70,15,9,'Turns the sunlight harsh when
the Pokémon enters a battle.')
,(70,15,11,'戦闘に　でると
日差しが　強くなる。')
,(71,5,9,'Prevents fleeing.')
,(71,6,9,'Prevents fleeing.')
,(71,7,9,'Prevents fleeing.')
,(71,8,9,'Prevents the foe from
fleeing.')
,(71,9,9,'Prevents the foe from
fleeing.')
,(71,10,9,'Prevents the foe from
fleeing.')
,(71,11,5,'Empêche l’ennemi de
s’enfuir.')
,(71,11,9,'Prevents the foe from
fleeing.')
,(71,14,9,'Prevents the foe from
fleeing.')
,(71,15,1,'せんとうで　あいてを
にげられなくする。')
,(71,15,3,'배틀에서 상대를
도망칠 수 없게 한다.')
,(71,15,5,'Empêche l’ennemi de s’enfuir.')
,(71,15,6,'Hindert den Gegner im Kampf
an der Flucht.')
,(71,15,7,'Evita que el rival huya.')
,(71,15,8,'Impedisce la fuga al nemico.')
,(71,15,9,'Prevents opposing Pokémon
from fleeing.')
,(71,15,11,'戦闘で　相手を
逃げられなくする。')
,(72,5,9,'Prevents sleep.')
,(72,6,9,'Prevents sleep.')
,(72,7,9,'Prevents sleep.')
,(72,8,9,'Prevents the Pokémon
from falling asleep.')
,(72,9,9,'Prevents the Pokémon
from falling asleep.')
,(72,10,9,'Prevents the Pokémon
from falling asleep.')
,(72,11,5,'Empêche le Pokémon de
s’endormir.')
,(72,11,9,'Prevents the Pokémon
from falling asleep.')
,(72,14,9,'Prevents the Pokémon
from falling asleep.')
,(72,15,1,'ねむり　じょうたいに
ならない。')
,(72,15,3,'잠듦 상태가
되지 않는다.')
,(72,15,5,'Empêche le Pokémon de
s’endormir.')
,(72,15,6,'Verhindert Einschlafen.')
,(72,15,7,'Evita el quedarse dormido.')
,(72,15,8,'Impedisce al Pokémon
di addormentarsi.')
,(72,15,9,'Prevents the Pokémon
from falling asleep.')
,(72,15,11,'ねむり状態に
ならない。')
,(73,5,9,'Prevents ability reduction.')
,(73,6,9,'Prevents ability reduction.')
,(73,7,9,'Prevents ability reduction.')
,(73,8,9,'Prevents the Pokémon’s
stats from being lowered.')
,(73,9,9,'Prevents the Pokémon’s
stats from being lowered.')
,(73,10,9,'Prevents its stats from
being lowered.')
,(73,11,5,'Empêche les stats
du Pokémon de baisser.')
,(73,11,9,'Prevents other Pokémon
from lowering its stats.')
,(73,14,9,'Prevents other Pokémon
from lowering its stats.')
,(73,15,1,'あいてに　のうりょくを
さげられない。')
,(73,15,3,'상대가 능력을
떨어뜨릴 수 없다.')
,(73,15,5,'Empêche les stats du Pokémon
de baisser.')
,(73,15,6,'Hindert Angreifer daran,
Statuswerte zu senken.')
,(73,15,7,'Evita que bajen las
características.')
,(73,15,8,'Le statistiche del Pokémon
non possono essere ridotte.')
,(73,15,9,'Prevents other Pokémon
from lowering its stats.')
,(73,15,11,'相手に　能力を
さげられない。')
,(74,5,9,'Raises ATTACK.')
,(74,6,9,'Raises ATTACK.')
,(74,7,9,'Raises ATTACK.')
,(74,8,9,'Boosts the power of
physical attacks.')
,(74,9,9,'Boosts the power of
physical attacks.')
,(74,10,9,'Boosts the power of
physical attacks.')
,(74,11,5,'Augmente l’Attaque du
Pokémon.')
,(74,11,9,'Raises the Pokémon’s
Attack stat.')
,(74,14,9,'Raises the Pokémon’s
Attack stat.')
,(74,15,1,'ぶつり　こうげきの
いりょくが　あがる。')
,(74,15,3,'물리공격의
위력이 올라간다.')
,(74,15,5,'Augmente l’Attaque du Pokémon.')
,(74,15,6,'Stärkt physische Attacken.')
,(74,15,7,'Aumenta el Ataque.')
,(74,15,8,'Migliora la statistica Attacco
del Pokémon.')
,(74,15,9,'Boosts the Pokémon’s
Attack stat.')
,(74,15,11,'物理攻撃の
威力が　あがる。')
,(75,5,9,'Blocks critical hits.')
,(75,6,9,'Blocks critical hits.')
,(75,7,9,'Blocks critical hits.')
,(75,8,9,'The Pokémon is protected
against critical hits.')
,(75,9,9,'The Pokémon is protected
against critical hits.')
,(75,10,9,'The Pokémon is protected
against critical hits.')
,(75,11,5,'Le Pokémon est protégé
des coups critiques.')
,(75,11,9,'The Pokémon is protected
against critical hits.')
,(75,14,9,'The Pokémon is protected
against critical hits.')
,(75,15,1,'あいての　こうげきが
きゅうしょに　あたらない。')
,(75,15,3,'상대의 공격이
급소에 맞지 않는다.')
,(75,15,5,'Le Pokémon est protégé des
coups critiques.')
,(75,15,6,'Wehrt gegnerische Volltreffer ab.')
,(75,15,7,'Bloquea los golpes críticos.')
,(75,15,8,'Evita che il Pokémon subisca
brutti colpi.')
,(75,15,9,'Protects the Pokémon
from critical hits.')
,(75,15,11,'相手の　攻撃が
急所に　当たらない。')
,(76,5,9,'Negates weather effects.')
,(76,6,9,'Negates weather effects.')
,(76,7,9,'Negates weather effects.')
,(76,8,9,'Eliminates the effects of
weather.')
,(76,9,9,'Eliminates the effects of
weather.')
,(76,10,9,'Eliminates the effects of
weather.')
,(76,11,5,'Annule les effets du
climat.')
,(76,11,9,'Eliminates the effects of
weather.')
,(76,14,9,'Eliminates the effects of
weather.')
,(76,15,1,'てんきの　えいきょうが
なくなる。')
,(76,15,3,'날씨의 영향이
없어진다.')
,(76,15,5,'Annule les effets du climat.')
,(76,15,6,'Hebt Wetter-Effekte auf.')
,(76,15,7,'Anula los efectos del tiempo
atmosférico.')
,(76,15,8,'Neutralizza gli effetti delle
condizioni atmosferiche.')
,(76,15,9,'Eliminates the effects of
weather.')
,(76,15,11,'天気の　影響が
なくなる。')
,(77,8,9,'Raises evasion if the
Pokémon is confused.')
,(77,9,9,'Raises evasion if the
Pokémon is confused.')
,(77,10,9,'Raises evasion if the
Pokémon is confused.')
,(77,11,5,'Augmente l’Esquive si le
Pokémon est confus.')
,(77,11,9,'Raises evasion if the
Pokémon is confused.')
,(77,14,9,'Raises evasion if the
Pokémon is confused.')
,(77,15,1,'こんらん　していると
かいひ　しやすくなる。')
,(77,15,3,'혼란에 빠져있으면
회피하기 쉬워진다.')
,(77,15,5,'Augmente l’Esquive si le
Pokémon est confus.')
,(77,15,6,'Erhöht den Fluchtwert,
wenn das Pokémon verwirrt ist.')
,(77,15,7,'Sube la Evasión si el Pokémon
está confuso.')
,(77,15,8,'Aumenta l’elusione se
il Pokémon è confuso.')
,(77,15,9,'Raises evasion if the
Pokémon is confused.')
,(77,15,11,'混乱していると
回避しやすくなる。')
,(78,8,9,'Raises Speed if hit by an
Electric-type move.')
,(78,9,9,'Raises Speed if hit by an
Electric-type move.')
,(78,10,9,'Raises Speed if hit by an
Electric-type move.')
,(78,11,5,'Augmente la Vit. si touché
par une cap. Électrik.')
,(78,11,9,'Raises Speed if hit by an
Electric-type move.')
,(78,14,9,'Raises Speed if hit by an
Electric-type move.')
,(78,15,1,'でんきを　うけると
すばやさが　あがる。')
,(78,15,3,'전기를 받으면
스피드가 올라간다.')
,(78,15,5,'Augmente la Vitesse si touché
par une capacité Électrik.')
,(78,15,6,'Erhöht nach einem Treffer durch
eine Elektro-Attacke die Initiative.')
,(78,15,7,'Sube la Velocidad si le alcanza
un ataque eléctrico.')
,(78,15,8,'Le mosse di tipo Elettro subite
fanno aumentare la Velocità.')
,(78,15,9,'Boosts the Speed stat when it’s
hit by an Electric-type move.')
,(78,15,11,'でんきを　受けると
素早さが　あがる。')
,(79,8,9,'Raises Attack if the foe
is of the same gender.')
,(79,9,9,'Raises Attack if the foe
is of the same gender.')
,(79,10,9,'Raises Attack if the foe
is of the same gender.')
,(79,11,5,'Devient plus fort si
l’ennemi est du même sexe.')
,(79,11,9,'Deals more damage to a
Pokémon of same gender.')
,(79,14,9,'Deals more damage to a
Pokémon of same gender.')
,(79,15,1,'あいてと　せいべつが
おなじだと　つよくなる。')
,(79,15,3,'상대와 성별이
같으면 강해진다.')
,(79,15,5,'Devient plus fort si l’ennemi est
du même sexe.')
,(79,15,6,'Erhöht den Schaden, wenn das
Ziel dasselbe Geschlecht hat.')
,(79,15,7,'Si el objetivo es del mismo sexo,
inflige más daño.')
,(79,15,8,'Rende più forti contro nemici
dello stesso sesso.')
,(79,15,9,'Deals more damage to Pokémon
of the same gender.')
,(79,15,11,'相手と　性別が
同じだと　強くなる。')
,(80,8,9,'Raises Speed each time
the Pokémon flinches.')
,(80,9,9,'Raises Speed each time
the Pokémon flinches.')
,(80,10,9,'Raises Speed each time
the Pokémon flinches.')
,(80,11,5,'Augmente la Vitesse quand
le Pokémon a peur.')
,(80,11,9,'Raises Speed each time
the Pokémon flinches.')
,(80,14,9,'Raises Speed each time
the Pokémon flinches.')
,(80,15,1,'ひるむ　たびに
すばやさが　あがる。')
,(80,15,3,'풀죽을 때마다
스피드가 올라간다.')
,(80,15,5,'Augmente la Vitesse quand le
Pokémon a peur.')
,(80,15,6,'Erhöht die Initiative, sobald
das Pokémon zurückschreckt.')
,(80,15,7,'Cada vez que retrocede sube su
Velocidad.')
,(80,15,8,'Aumenta la Velocità se
il Pokémon tentenna.')
,(80,15,9,'Boosts the Speed stat each time
the Pokémon flinches.')
,(80,15,11,'ひるむ　たびに
素早さが　あがる。')
,(81,8,9,'Raises evasion in a
hailstorm.')
,(81,9,9,'Raises evasion in a
hailstorm.')
,(81,10,9,'Raises evasion in a
hailstorm.')
,(81,11,5,'Augmente l’Esquive durant
les tempêtes de grêle.')
,(81,11,9,'Raises evasion in a
hailstorm.')
,(81,14,9,'Raises evasion in a
hailstorm.')
,(81,15,1,'てんきが　あられのとき
かいひりつが　あがる。')
,(81,15,3,'날씨가 싸라기눈일 때
회피율이 올라간다.')
,(81,15,5,'Augmente l’Esquive durant les
tempêtes de grêle.')
,(81,15,6,'Erhöht bei Hagel den Fluchtwert.')
,(81,15,7,'Sube la Evasión durante una
tormenta de granizo.')
,(81,15,8,'Aumenta l’elusione quando
grandina.')
,(81,15,9,'Boosts evasion in a
hailstorm.')
,(81,15,11,'天気が　あられのとき
回避率が　あがる。')
,(82,8,9,'Encourages the early use
of a held Berry.')
,(82,9,9,'Encourages the early use
of a held Berry.')
,(82,10,9,'Encourages the early use
of a held Berry.')
,(82,11,5,'Encourage l’utilisation
d’une Baie tenue.')
,(82,11,9,'Encourages the early use
of a held Berry.')
,(82,14,9,'Encourages the early use
of a held Berry.')
,(82,15,1,'きのみを　いつもより
はやく　つかう。')
,(82,15,3,'나무열매를 여느 때보다
빨리 사용한다.')
,(82,15,5,'Permet d’utiliser plus rapidement
une Baie tenue.')
,(82,15,6,'Ermutigt zum frühzeitigen Einsatz
von Beeren.')
,(82,15,7,'Fomenta el uso rápido de la baya
que porte.')
,(82,15,8,'Favorisce l’uso anticipato di
una bacca tenuta dal Pokémon.')
,(82,15,9,'Makes the Pokémon use a held
Berry earlier than usual.')
,(82,15,11,'きのみを　いつもより
早く　使う。')
,(83,8,9,'Raises Attack upon taking
a critical hit.')
,(83,9,9,'Raises Attack upon taking
a critical hit.')
,(83,10,9,'Raises Attack upon
taking a critical hit.')
,(83,11,5,'Monte l’Attaque au max
après un coup critique.')
,(83,11,9,'Maxes Attack after
taking a critical hit.')
,(83,14,9,'Maxes Attack after
taking a critical hit.')
,(83,15,1,'きゅうしょに　うけると
こうげきが　あがる。')
,(83,15,3,'급소에 맞으면
공격이 올라간다.')
,(83,15,5,'Monte l’Attaque au max après
avoir reçu un coup critique.')
,(83,15,6,'Maximiert nach Einstecken eines
Volltreffers den Angriffs-Wert.')
,(83,15,7,'Sube el Ataque al máximo tras un
golpe crítico.')
,(83,15,8,'Massimizza l’Attacco se si
subisce un brutto colpo.')
,(83,15,9,'Maxes the Attack stat after
the Pokémon takes a critical hit.')
,(83,15,11,'急所に　受けると
攻撃が　あがる。')
,(84,8,9,'Raises Speed if a held
item is used.')
,(84,9,9,'Raises Speed if a held
item is used.')
,(84,10,9,'Raises Speed if a held
item is used.')
,(84,11,5,'Augmente la Vit. si l’objet
tenu est utilisé ou perdu.')
,(84,11,9,'Raises Speed if a held
item is used.')
,(84,14,9,'Raises Speed if a held
item is used.')
,(84,15,1,'どうぐが　なくなると
すばやさが　あがる。')
,(84,15,3,'도구가 없어지면
스피드가 올라간다.')
,(84,15,5,'Augmente la Vitesse si l’objet
tenu est utilisé ou perdu.')
,(84,15,6,'Erhöht Initiative, wenn ein Item
verwendet oder verloren wird.')
,(84,15,7,'Sube la Velocidad si usa o pierde
el objeto que lleve.')
,(84,15,8,'Aumenta la Velocità dopo aver
usato o perso uno strumento.')
,(84,15,9,'Boosts the Speed stat if its
held item is used or lost.')
,(84,15,11,'道具が　なくなると
素早さが　あがる。')
,(85,8,9,'Weakens the power of
Fire-type moves.')
,(85,9,9,'Weakens the power of
Fire-type moves.')
,(85,10,9,'Weakens the power of
Fire-type moves.')
,(85,11,5,'Réduit la puissance des
capacités de type Feu.')
,(85,11,9,'Weakens the power of
Fire-type moves.')
,(85,14,9,'Weakens the power of
Fire-type moves.')
,(85,15,1,'ほのお　わざの
いりょくを　よわめる。')
,(85,15,3,'불꽃 기술의
위력을 약하게 한다.')
,(85,15,5,'Réduit la puissance des
capacités de type Feu.')
,(85,15,6,'Senkt die Stärke von
Feuer-Attacken.')
,(85,15,7,'Atenúa los movimientos de tipo
Fuego.')
,(85,15,8,'Indebolisce l’effetto di mosse
di tipo Fuoco.')
,(85,15,9,'Weakens the power of
Fire-type moves.')
,(85,15,11,'ほのお技の
威力を　弱める。')
,(86,8,9,'The Pokémon is prone to
wild stat changes.')
,(86,9,9,'The Pokémon is prone to
wild stat changes.')
,(86,10,9,'The Pokémon is prone to
wild stat changes.')
,(86,11,5,'Le Pokémon est sujet à
des variations de stats.')
,(86,11,9,'The Pokémon is prone to
wild stat changes.')
,(86,14,9,'The Pokémon is prone to
wild stat changes.')
,(86,15,1,'のうりょく　へんかが
いつもより　はげしい。')
,(86,15,3,'능력 변화가
여느 때보다 심하다.')
,(86,15,5,'Le Pokémon est sujet à des
variations de stats.')
,(86,15,6,'Das Pokémon ist anfällig
für Statusveränderungen.')
,(86,15,7,'Aumenta los cambios en las
características.')
,(86,15,8,'Le statistiche possono cambiare
senza preavviso.')
,(86,15,9,'The Pokémon is prone to
wild stat changes.')
,(86,15,11,'能力　変化が
いつもより　はげしい。')
,(87,8,9,'Reduces HP if it is hot.
Water restores HP.')
,(87,9,9,'Reduces HP if it is hot.
Water restores HP.')
,(87,10,9,'Reduces HP if it is hot.
Water restores HP.')
,(87,11,5,'Perd des PV à la chaleur.
L’eau les restaure.')
,(87,11,9,'Reduces HP if it is hot.
Water restores HP.')
,(87,14,9,'Reduces HP if it is hot.
Water restores HP.')
,(87,15,1,'あついと　ＨＰが　へる。
みずで　ＨＰを　かいふく。')
,(87,15,3,'더우면 HP가 줄어든다.
물로 HP를 회복한다.')
,(87,15,5,'Perd des PV à la chaleur.
L’eau les restaure.')
,(87,15,6,'Bei heißem Wetter verliert das
Pokémon KP. Wasser heilt KP.')
,(87,15,7,'Pierde PS si hace calor. Los
recupera con agua.')
,(87,15,8,'Riduce i PS se fa caldo.
In presenza di acqua, ridà PS.')
,(87,15,9,'Reduces HP if it’s hot.
Water restores HP.')
,(87,15,11,'あついと　ＨＰが　減る。
みずで　ＨＰを　回復。')
,(88,8,9,'Adjusts power according
to the foe’s ability.')
,(88,9,9,'Adjusts power according
to the foe’s ability.')
,(88,10,9,'Adjusts power according
to the foe’s ability.')
,(88,11,5,'Ajuste la puissance selon
l’ennemi.')
,(88,11,9,'Adjusts power according
to a foe’s defenses.')
,(88,14,9,'Adjusts power according
to a foe’s defenses.')
,(88,15,1,'あいての　のうりょくを
みて　つよさを　かえる。')
,(88,15,3,'상대의 능력을 보고
능력치를 바꾼다.')
,(88,15,5,'Ajuste la puissance selon
l’ennemi.')
,(88,15,6,'Passt Kraft entsprechend den
gegnerischen Statuswerten an.')
,(88,15,7,'Adapta su fuerza para cada rival.')
,(88,15,8,'Regola la potenza in base
al nemico.')
,(88,15,9,'Adjusts power based on an
opposing Pokémon’s stats.')
,(88,15,11,'相手の　能力を　みて
強さを　変える。')
,(89,8,9,'Boosts the power of
punching moves.')
,(89,9,9,'Boosts the power of
punching moves.')
,(89,10,9,'Boosts the power of
punching moves.')
,(89,11,5,'Augmente la puissance des
capacités coups de poing.')
,(89,11,9,'Boosts the power of
punching moves.')
,(89,14,9,'Boosts the power of
punching moves.')
,(89,15,1,'パンチを　つかう　わざの
いりょくが　あがる。')
,(89,15,3,'펀치를 사용하는 기술의
위력이 올라간다.')
,(89,15,5,'Augmente la puissance des
capacités coups de poing.')
,(89,15,6,'Steigert die Effektivität von
Box- und Hieb-Attacken.')
,(89,15,7,'Aumenta la fuerza de los
puñetazos.')
,(89,15,8,'Potenzia le mosse che
utilizzano pugni.')
,(89,15,9,'Powers up punching moves.')
,(89,15,11,'パンチを　使う　技の
威力が　あがる。')
,(90,8,9,'Restores HP if the
Pokémon is poisoned.')
,(90,9,9,'Restores HP if the
Pokémon is poisoned.')
,(90,10,9,'Restores HP if the
Pokémon is poisoned.')
,(90,11,5,'Restaure des PV si le
Pokémon est empoisonné.')
,(90,11,9,'Restores HP if the
Pokémon is poisoned.')
,(90,14,9,'Restores HP if the
Pokémon is poisoned.')
,(90,15,1,'どくじょうたいに　なると
ＨＰを　かいふくする。')
,(90,15,3,'독 상태가 되면
HP를 회복한다.')
,(90,15,5,'Restaure des PV si le Pokémon
est empoisonné.')
,(90,15,6,'Heilt bei Vergiftungen KP.')
,(90,15,7,'Recupera PS si el Pokémon ha
sido envenenado.')
,(90,15,8,'Ridà PS se il Pokémon
è avvelenato.')
,(90,15,9,'Restores HP if the
Pokémon is poisoned.')
,(90,15,11,'どく状態に　なると
ＨＰを　回復する。')
,(91,8,9,'Powers up moves of the
same type.')
,(91,9,9,'Powers up moves of the
same type.')
,(91,10,9,'Powers up moves of the
same type.')
,(91,11,5,'Augmente la puissance des
capacités de même type.')
,(91,11,9,'Powers up moves of the
same type.')
,(91,14,9,'Powers up moves of the
same type.')
,(91,15,1,'タイプが　おなじ　わざの
いりょくが　あがる。')
,(91,15,3,'타입이 같은 기술의
위력이 올라간다.')
,(91,15,5,'Augmente la puissance des
capacités de même type.')
,(91,15,6,'Erhöht die Stärke von Attacken
desselben Typs.')
,(91,15,7,'Potencia los movimientos del
mismo tipo del Pokémon.')
,(91,15,8,'Potenzia le mosse dello stesso
tipo del Pokémon.')
,(91,15,9,'Powers up moves of the
same type as the Pokémon.')
,(91,15,11,'タイプが　同じ　技の
威力が　あがる。')
,(92,8,9,'Increases the frequency
of multi-strike moves.')
,(92,9,9,'Increases the frequency
of multi-strike moves.')
,(92,10,9,'Increases the frequency
of multi-strike moves.')
,(92,11,5,'Augmente la fréquence des
attaques multiples.')
,(92,11,9,'Increases the frequency
of multi-strike moves.')
,(92,14,9,'Increases the frequency
of multi-strike moves.')
,(92,15,1,'れんぞく　わざを
たくさん　だせる。')
,(92,15,3,'연속 기술을
많이 쓸 수 있다.')
,(92,15,5,'Augmente la fréquence des
attaques multiples.')
,(92,15,6,'Ermöglicht längere Trefferserien
mit Serien-Attacken.')
,(92,15,7,'Aumenta la frecuencia de
los movimientos múltiples.')
,(92,15,8,'Aumenta la frequenza di mosse
multicolpo.')
,(92,15,9,'Increases the number of times
multi-strike moves hit.')
,(92,15,11,'連続技を
たくさん　だせる。')
,(93,8,9,'Heals status problems if
it is raining.')
,(93,9,9,'Heals status problems if
it is raining.')
,(93,10,9,'Heals status problems if
it is raining.')
,(93,11,5,'Soigne les problèmes de
statut s’il pleut.')
,(93,11,9,'Heals status problems if
it is raining.')
,(93,14,9,'Heals status problems if
it is raining.')
,(93,15,1,'じょうたい　いじょうが
あめの　とき　なおる。')
,(93,15,3,'비가 오면
상태 이상이 회복된다.')
,(93,15,5,'Soigne les problèmes de statut
s’il pleut.')
,(93,15,6,'Heilt bei Regen Statusprobleme.')
,(93,15,7,'Cura los problemas de estado si
está lloviendo.')
,(93,15,8,'Cura i problemi di stato se piove.')
,(93,15,9,'Heals status conditions if
it’s raining.')
,(93,15,11,'状態異常が
雨の　とき　治る。')
,(94,8,9,'Boosts Sp. Atk, but
lowers HP in sunshine.')
,(94,9,9,'Boosts Sp. Atk, but
lowers HP in sunshine.')
,(94,10,9,'Boosts Sp. Atk, but
lowers HP in sunshine.')
,(94,11,5,'Augmente l’Atq. Spé. mais
baisse les PV au soleil.')
,(94,11,9,'In sunshine, Sp. Atk is
boosted but HP decreases.')
,(94,14,9,'In sunshine, Sp. Atk is
boosted but HP decreases.')
,(94,15,1,'はれると　ＨＰが　へるが
とくこうが　あがる。')
,(94,15,3,'맑으면 HP가 줄지만
특수공격이 올라간다.')
,(94,15,5,'Augmente l’Attaque Spéciale
mais baisse les PV au soleil.')
,(94,15,6,'Führt bei Sonne zu KP-Verlusten,
erhöht aber den Spezial-Angriff.')
,(94,15,7,'Si hace sol, baja los PS, pero
potencia el At. Esp.')
,(94,15,8,'Se c’è il sole aumenta l’Attacco
Speciale, ma riduce i PS.')
,(94,15,9,'Boosts the Sp. Atk stat in sunny
weather, but HP decreases.')
,(94,15,11,'晴れると　ＨＰが　減るが
特攻が　あがる。')
,(95,8,9,'Boosts Speed if there is a
status problem.')
,(95,9,9,'Boosts Speed if there is a
status problem.')
,(95,10,9,'Boosts Speed if there is
a status problem.')
,(95,11,5,'Augmente la Vitesse en cas
de problème de statut.')
,(95,11,9,'Boosts Speed if there is
a status problem.')
,(95,14,9,'Boosts Speed if there is
a status problem.')
,(95,15,1,'じょうたい　いじょうで
すばやさが　あがる。')
,(95,15,3,'상태 이상이 되면
스피드가 올라간다.')
,(95,15,5,'Augmente la Vitesse en cas de
problème de statut.')
,(95,15,6,'Erhöht bei Statusproblemen
die Initiative.')
,(95,15,7,'Potencia la Velocidad si hay
problemas de estado.')
,(95,15,8,'Aumenta la Velocità se c’è
un problema di stato.')
,(95,15,9,'Boosts the Speed stat if the
Pokémon has a status condition.')
,(95,15,11,'状態異常で
素早さが　あがる。')
,(96,8,9,'All the Pokémon’s moves
become the Normal type.')
,(96,9,9,'All the Pokémon’s moves
become the Normal type.')
,(96,10,9,'All the Pokémon’s moves
become the Normal type.')
,(96,11,5,'Toutes les capacités sont
de type Normal.')
,(96,11,9,'All the Pokémon’s moves
become the Normal type.')
,(96,14,9,'All the Pokémon’s moves
become the Normal type.')
,(96,15,1,'だしたわざが　すべて
ノーマルタイプに　なる。')
,(96,15,3,'쓴 기술이 모두
노말타입이 된다.')
,(96,15,5,'Toutes les capacités sont de
type Normal.')
,(96,15,6,'Alle Attacken des Pokémon
werden zu Normal-Attacken.')
,(96,15,7,'Todos los movimientos se vuelven
de tipo Normal.')
,(96,15,8,'Le mosse del Pokémon
diventano di tipo Normale.')
,(96,15,9,'All the Pokémon’s moves
become Normal type.')
,(96,15,11,'だした技が　すべて
ノーマルタイプに　なる。')
,(97,8,9,'Powers up moves if they
become critical hits.')
,(97,9,9,'Powers up moves if they
become critical hits.')
,(97,10,9,'Powers up moves if they
become critical hits.')
,(97,11,5,'Augmente la puissance
des coups critiques.')
,(97,11,9,'Powers up moves if they
become critical hits.')
,(97,14,9,'Powers up moves if they
become critical hits.')
,(97,15,1,'きゅうしょに　あてたとき
いりょくが　あがる。')
,(97,15,3,'급소에 맞혔을 때
위력이 올라간다.')
,(97,15,5,'Augmente la puissance des
coups critiques.')
,(97,15,6,'Steigert den Schaden
von Volltreffern.')
,(97,15,7,'Potencia los movimientos si se
vuelven críticos.')
,(97,15,8,'Aumenta i danni inflitti
dai brutti colpi.')
,(97,15,9,'Powers up moves if they
become critical hits.')
,(97,15,11,'急所に　当てたとき
威力が　あがる。')
,(98,8,9,'The Pokémon only takes
damage from attacks.')
,(98,9,9,'The Pokémon only takes
damage from attacks.')
,(98,10,9,'The Pokémon only takes
damage from attacks.')
,(98,11,5,'Seule une attaque directe
peut blesser le Pokémon.')
,(98,11,9,'The Pokémon only takes
damage from attacks.')
,(98,14,9,'The Pokémon only takes
damage from attacks.')
,(98,15,1,'こうげき　いがいでは
ダメージを　うけない。')
,(98,15,3,'공격 이외에는
데미지를 입지 않는다.')
,(98,15,5,'Seule une attaque directe peut
blesser le Pokémon.')
,(98,15,6,'Das Pokémon nimmt nur durch
Offensiv-Attacken Schaden.')
,(98,15,7,'Solo dañan al Pokémon los
ataques directos.')
,(98,15,8,'Il Pokémon subisce danni solo
da attacchi diretti.')
,(98,15,9,'The Pokémon only takes
damage from attacks.')
,(98,15,11,'攻撃　以外では
ダメージを　受けない。')
,(99,8,9,'Ensures the Pokémon and
its foe’s attacks land.')
,(99,9,9,'Ensures the Pokémon and
its foe’s attacks land.')
,(99,10,9,'Ensures both Pokémon’s
and foe’s attacks land.')
,(99,11,5,'Capacités du Pokémon et
de l’ennemi réussissent.')
,(99,11,9,'Ensures attacks by or
against the Pokémon land.')
,(99,14,9,'Ensures attacks by or
against the Pokémon land.')
,(99,15,1,'おたがいの　わざが
かならず　あたる。')
,(99,15,3,'서로의 기술이
반드시 맞는다.')
,(99,15,5,'Les capacités du Pokémon et de
l’ennemi frappent à coup sûr.')
,(99,15,6,'Alle Attacken des oder auf
das Pokémon gelingen.')
,(99,15,7,'El movimiento del Pokémon y el
del rival acertarán.')
,(99,15,8,'Le mosse del Pokémon e del
nemico vanno sempre a segno.')
,(99,15,9,'Ensures attacks by or
against the Pokémon land.')
,(99,15,11,'お互いの　技が
必ず　当たる。')
,(100,8,9,'The Pokémon moves after
even slower foes.')
,(100,9,9,'The Pokémon moves after
even slower foes.')
,(100,10,9,'The Pokémon moves after
even slower foes.')
,(100,11,5,'Attaque toujours après 
l’ennemi, même plus lent.')
,(100,11,9,'The Pokémon moves after
all other Pokémon do.')
,(100,14,9,'The Pokémon moves after
all other Pokémon do.')
,(100,15,1,'あいてより　すばやくても
こうどうが　おそくなる。')
,(100,15,3,'상대보다 재빨라도
행동이 느려진다.')
,(100,15,5,'Agit toujours après les autres
Pokémon, même plus lents.')
,(100,15,6,'Handelt auch mit Initiative-Vorteil
stets nach dem Gegner.')
,(100,15,7,'El Pokémon se mueve tras todos
los demás.')
,(100,15,8,'I nemici attaccano sempre per
primi, anche se sono più lenti.')
,(100,15,9,'The Pokémon moves after
all other Pokémon do.')
,(100,15,11,'相手より　素早くても
行動が　遅くなる。')
,(101,8,9,'Powers up the Pokémon’s
weaker moves.')
,(101,9,9,'Powers up the Pokémon’s
weaker moves.')
,(101,10,9,'Powers up the Pokémon’s
weaker moves.')
,(101,11,5,'Augmente la puissance des
capacités les plus faibles.')
,(101,11,9,'Powers up the Pokémon’s
weaker moves.')
,(101,14,9,'Powers up the Pokémon’s
weaker moves.')
,(101,15,1,'よわい　わざの
いりょくが　あがる。')
,(101,15,3,'약한 기술의
위력이 올라간다.')
,(101,15,5,'Augmente la puissance des
capacités les plus faibles.')
,(101,15,6,'Steigert die Effektivität von
schwächeren Attacken.')
,(101,15,7,'Potencia los movimientos más
débiles del Pokémon.')
,(101,15,8,'Potenzia le mosse più deboli
del Pokémon.')
,(101,15,9,'Powers up the Pokémon’s
weaker moves.')
,(101,15,11,'弱い　技の
威力が　あがる。')
,(102,8,9,'Prevents status problems
in sunny weather.')
,(102,9,9,'Prevents status problems
in sunny weather.')
,(102,10,9,'Prevents problems with
status in sunny weather.')
,(102,11,5,'Empêche les problèmes
de statut au soleil.')
,(102,11,9,'Prevents problems with
status in sunny weather.')
,(102,14,9,'Prevents problems with
status in sunny weather.')
,(102,15,1,'じょうたい　いじょうに
はれのとき　ならない。')
,(102,15,3,'맑을 때는
상태 이상이 되지 않는다.')
,(102,15,5,'Empêche les problèmes de statut
au soleil.')
,(102,15,6,'Verhindert bei Sonnenschein
Statusprobleme.')
,(102,15,7,'Evita los problemas de estado si
hace sol.')
,(102,15,8,'Evita problemi di stato quando
c’è il sole.')
,(102,15,9,'Prevents status conditions
in sunny weather.')
,(102,15,11,'晴れのとき
状態異常に　ならない。')
,(103,8,9,'The Pokémon can’t use
any held items.')
,(103,9,9,'The Pokémon can’t use
any held items.')
,(103,10,9,'The Pokémon can’t use
any held items.')
,(103,11,5,'Le Pokémon ne peut
utiliser aucun objet tenu.')
,(103,11,9,'The Pokémon can’t use
any held items.')
,(103,14,9,'The Pokémon can’t use
any held items.')
,(103,15,1,'もっている　どうぐを
つかうことが　できない。')
,(103,15,3,'지니고 있는 도구를
쓸 수 없다.')
,(103,15,5,'Le Pokémon ne peut utiliser
aucun objet tenu.')
,(103,15,6,'Das Pokémon kann keine
getragenen Items verwenden.')
,(103,15,7,'El Pokémon no puede usar
objetos equipados.')
,(103,15,8,'Il Pokémon non può usare
lo strumento che ha.')
,(103,15,9,'The Pokémon can’t use
any held items.')
,(103,15,11,'持っている　道具を
使うことが　できない。')
,(104,8,9,'Moves can be used
regardless of abilities.')
,(104,9,9,'Moves can be used
regardless of abilities.')
,(104,10,9,'Moves can be used
regardless of abilities.')
,(104,11,5,'Les cap. spé. adverses ne
bloquent pas ses cap.')
,(104,11,9,'Moves can be used
regardless of Abilities.')
,(104,14,9,'Moves can be used
regardless of Abilities.')
,(104,15,1,'とくせいに　かんけいなく
あいてに　わざを　だせる。')
,(104,15,3,'특성에 관계없이 상대에게
기술을 쓸 수 있다.')
,(104,15,5,'Les talents adverses ne bloquent
pas ses capacités.')
,(104,15,6,'Attacken können ungeachtet der
Fähigkeiten verwendet werden.')
,(104,15,7,'Usa movimientos sin que importen
las habilidades del objetivo.')
,(104,15,8,'Neutralizza le abilità che
bloccano le mosse.')
,(104,15,9,'Moves can be used on the target
regardless of its Abilities.')
,(104,15,11,'特性に　関係なく
相手に　技を　だせる。')
,(105,8,9,'Heightens the critical-hit
ratios of moves.')
,(105,9,9,'Heightens the critical-hit
ratios of moves.')
,(105,10,9,'Heightens the critical-
hit ratios of moves.')
,(105,11,5,'Augmente la fréquence
des coups critiques.')
,(105,11,9,'Heightens the critical-
hit ratios of moves.')
,(105,14,9,'Heightens the critical-
hit ratios of moves.')
,(105,15,1,'あいての　きゅうしょに
こうげきが　あたりやすい。')
,(105,15,3,'상대의 급소에
공격이 맞기 쉽다.')
,(105,15,5,'Augmente la fréquence des
coups critiques.')
,(105,15,6,'Erhöht die Wahrscheinlichkeit,
einen Volltreffer zu landen.')
,(105,15,7,'Aumenta la probabilidad de dar
golpes críticos.')
,(105,15,8,'Aumenta la probabilità di
infliggere brutti colpi.')
,(105,15,9,'Boosts the critical-hit
ratios of moves.')
,(105,15,11,'相手の　急所に
攻撃が　当たりやすい。')
,(106,8,9,'Damages the foe landing
the finishing hit.')
,(106,9,9,'Damages the foe landing
the finishing hit.')
,(106,10,9,'Damages the foe landing
the finishing hit.')
,(106,11,5,'Blesse l’ennemi qui 
porte le coup de grâce.')
,(106,11,9,'Damages the attacker
landing the finishing hit.')
,(106,14,9,'Damages the attacker
landing the finishing hit.')
,(106,15,1,'ひんしの　ときに　ふれた
あいてに　ダメージ。')
,(106,15,3,'기절할 때 스친
상대에게 데미지를 준다.')
,(106,15,5,'Blesse l’attaquant qui porte
le coup de grâce.')
,(106,15,6,'Fügt einem Angreifer, der das
Pokémon besiegt, Schaden zu.')
,(106,15,7,'Daña al agresor que le ha dado el
golpe de gracia.')
,(106,15,8,'Arreca danni al Pokémon che
sferra il colpo finale.')
,(106,15,9,'Damages the attacker
landing the finishing hit.')
,(106,15,11,'ひんしの　ときに　触れた
相手に　ダメージ。')
,(107,8,9,'Senses the foe’s
dangerous moves.')
,(107,9,9,'Senses the foe’s
dangerous moves.')
,(107,10,9,'Senses the foe’s
dangerous moves.')
,(107,11,5,'Prévoit les capacités
ennemies dangereuses.')
,(107,11,9,'Senses a foe’s
dangerous moves.')
,(107,14,9,'Senses a foe’s
dangerous moves.')
,(107,15,1,'あいての　もつ　きけんな
わざを　さっちする。')
,(107,15,3,'상대가 지닌 위험한
기술을 감지한다.')
,(107,15,5,'Prévoit les capacités ennemies
dangereuses.')
,(107,15,6,'Ahnt gefährliche Attacken
des Gegners voraus.')
,(107,15,7,'Prevé los movimientos peligrosos
del rival.')
,(107,15,8,'Rivela se il nemico ha mosse
pericolose.')
,(107,15,9,'Senses an opposing Pokémon’s
dangerous moves.')
,(107,15,11,'相手の　持つ　危険な
技を　察知する。')
,(108,8,9,'Determines what moves
the foe has.')
,(108,9,9,'Determines what moves
the foe has.')
,(108,10,9,'Determines what moves
the foe has.')
,(108,11,5,'Découvre la capacité
ennemie la plus puissante.')
,(108,11,9,'Determines what moves
a foe has.')
,(108,14,9,'Determines what moves
a foe has.')
,(108,15,1,'あいての　もつ　わざを
よみとることが　できる。')
,(108,15,3,'상대가 지닌 기술을
꿰뚫어볼 수 있다.')
,(108,15,5,'Découvre la capacité ennemie la
plus puissante.')
,(108,15,6,'Gibt Auskunft über das Attacken-
Repertoire des Gegners.')
,(108,15,7,'Determina el movimiento más
potente del rival.')
,(108,15,8,'Scopre la mossa più potente
del nemico.')
,(108,15,9,'Determines what moves
an opposing Pokémon has.')
,(108,15,11,'相手の　持つ　技を
読み取ることが　できる。')
,(109,8,9,'Ignores any change in
ability by the foe.')
,(109,9,9,'Ignores any change in
ability by the foe.')
,(109,10,9,'Ignores any change in
ability by the foe.')
,(109,11,5,'Ignore les changements de
stats de l’ennemi.')
,(109,11,9,'Ignores any stat changes
in the Pokémon.')
,(109,14,9,'Ignores any stat changes
in the Pokémon.')
,(109,15,1,'あいての　のうりょくの
へんかを　むしする。')
,(109,15,3,'상대의 능력
변화를 무시한다.')
,(109,15,5,'Ignore les changements de stats
de l’ennemi.')
,(109,15,6,'Ignoriert Statusveränderungen
des Zieles.')
,(109,15,7,'No tiene en cuenta las mejoras
en las características del rival.')
,(109,15,8,'Ignora le modifiche alle
statistiche del nemico.')
,(109,15,9,'Ignores the opposing
Pokémon’s stat changes.')
,(109,15,11,'相手の　能力の
変化を　無視する。')
,(110,8,9,'Powers up “not very
effective” moves.')
,(110,9,9,'Powers up “not very
effective” moves.')
,(110,10,9,'Powers up “not very
effective” moves.')
,(110,11,5,'Améliore les capacités
“pas très efficaces”.')
,(110,11,9,'Powers up “not very
effective” moves.')
,(110,14,9,'Powers up “not very
effective” moves.')
,(110,15,1,'こうかいまひとつ　のとき
わざを　つよめる。')
,(110,15,3,'효과가 별로인 기술이
강해진다.')
,(110,15,5,'Améliore les capacités « pas très
efficaces ».')
,(110,15,6,'Verstärkt nicht sehr effektive
Attacken.')
,(110,15,7,'Potencia los movimientos que no
son muy eficaces.')
,(110,15,8,'Potenzia le mosse non molto
efficaci.')
,(110,15,9,'Powers up “not very
effective” moves.')
,(110,15,11,'効果いまひとつ　のとき
技を　強める。')
,(111,8,9,'Powers down super­
effective moves.')
,(111,9,9,'Powers down super­
effective moves.')
,(111,10,9,'Reduces damage from
supereffective attacks.')
,(111,11,5,'Affaiblit les capacités
“super efficaces”.')
,(111,11,9,'Reduces damage from
supereffective attacks.')
,(111,14,9,'Reduces damage from
supereffective attacks.')
,(111,15,1,'こうかばつぐん　のとき
いりょくを　よわめる。')
,(111,15,3,'효과가 굉장한 기술의
위력을 약하게 한다.')
,(111,15,5,'Réduit les dégâts des capacités
« super efficaces » subies.')
,(111,15,6,'Senkt die Stärke sehr effektiver
Attacken.')
,(111,15,7,'Mitiga los movimientos
supereficaces.')
,(111,15,8,'Riduce la potenza delle mosse
superefficaci.')
,(111,15,9,'Reduces damage from
supereffective attacks.')
,(111,15,11,'効果バツグン　のとき
威力を　弱める。')
,(112,8,9,'Temporarily halves Attack
and Speed.')
,(112,9,9,'Temporarily halves Attack
and Speed.')
,(112,10,9,'Temporarily halves
Attack and Speed.')
,(112,11,5,'Divise temporairement
Vitesse et Attaque par 2.')
,(112,11,9,'Temporarily halves
Attack and Speed.')
,(112,14,9,'Temporarily halves
Attack and Speed.')
,(112,15,1,'こうげきと　すばやさが
しばらく　はんぶんになる。')
,(112,15,3,'공격과 스피드가
잠시 동안 절반이 된다.')
,(112,15,5,'Divise temporairement Vitesse
et Attaque par 2.')
,(112,15,6,'Halbiert zeitweilig den Angriff
und die Initiative.')
,(112,15,7,'Baja a la mitad el Ataque y la
Velocidad durante un rato.')
,(112,15,8,'Dimezza per un po’ l’Attacco e
la Velocità.')
,(112,15,9,'Temporarily halves the Pokémon’s
Attack and Speed stats.')
,(112,15,11,'攻撃と　素早さが
しばらく　半分になる。')
,(113,8,9,'Enables moves to hit
Ghost-type foes.')
,(113,9,9,'Enables moves to hit
Ghost-type foes.')
,(113,10,9,'Enables moves to hit
Ghost-type foes.')
,(113,11,5,'Les cap. Normal touchent
les Pokémon Spectre.')
,(113,11,9,'Enables moves to hit
Ghost-type Pokémon.')
,(113,14,9,'Enables moves to hit
Ghost-type Pokémon.')
,(113,15,1,'ゴーストタイプに
ノーマルわざが　あたる。')
,(113,15,3,'고스트타입에
노말 기술이 맞는다.')
,(113,15,5,'Les capacités Normal et Combat
touchent les Pokémon Spectre.')
,(113,15,6,'Normal- und Kampf-Attacken
treffen Pokémon vom Typ Geist.')
,(113,15,7,'Movimientos tipo Normal y Lucha
golpean a Pokémon Fantasma.')
,(113,15,8,'I Pokémon di tipo Spettro sono
colpiti da mosse Normale e Lotta.')
,(113,15,9,'Makes Normal- and Fighting-type
moves hit Ghost-type Pokémon.')
,(113,15,11,'ゴーストタイプに
ノーマル技が　当たる。')
,(114,8,9,'The Pokémon draws in all
Water-type moves.')
,(114,9,9,'The Pokémon draws in all
Water-type moves.')
,(114,10,9,'The Pokémon draws in all
Water-type moves.')
,(114,11,5,'Attire l’eau et augmente
l’Atq. Spé.')
,(114,11,9,'Draws in all Water-type
moves to up Sp. Attack.')
,(114,14,9,'Draws in all Water-type
moves to up Sp. Attack.')
,(114,15,1,'みずを　よびこんで
とくこうを　あげる。')
,(114,15,3,'물을 끌어모아
특수공격을 올린다.')
,(114,15,5,'Attire et neutralise les attaques
Eau, et monte l’Attaque Spéciale.')
,(114,15,6,'Absorbiert Wasser-Attacken
und steigert den Spezial-Angriff.')
,(114,15,7,'Atrae y neutraliza los movimientos
de tipo Agua y sube el At. Esp.')
,(114,15,8,'Neutralizza mosse di tipo Acqua
per aumentare l’Attacco Speciale.')
,(114,15,9,'Draws in all Water-type moves
to boost its Sp. Atk stat.')
,(114,15,11,'みずを　呼び込んで
特攻を　あげる。')
,(115,8,9,'The Pokémon regains HP in
a hailstorm.')
,(115,9,9,'The Pokémon regains HP in
a hailstorm.')
,(115,10,9,'The Pokémon regains HP in
a hailstorm.')
,(115,11,5,'Régénère ses PV lors des
tempêtes de grêle.')
,(115,11,9,'The Pokémon gradually
regains HP in a hailstorm.')
,(115,14,9,'The Pokémon gradually
regains HP in a hailstorm.')
,(115,15,1,'あられのとき　HPを
すこしずつ　かいふく。')
,(115,15,3,'싸라기눈일 때 HP를
조금씩 회복한다.')
,(115,15,5,'Régénère ses PV lors des
tempêtes de grêle.')
,(115,15,6,'Regeneriert bei Hagel
nach und nach KP.')
,(115,15,7,'Recupera algunos PS cuando hay
tormentas de granizo.')
,(115,15,8,'Il Pokémon recupera PS quando
grandina.')
,(115,15,9,'The Pokémon gradually
regains HP in a hailstorm.')
,(115,15,11,'あられのとき　ＨＰを
少しずつ　回復。')
,(116,8,9,'Powers down super­
effective moves.')
,(116,9,9,'Powers down super­
effective moves.')
,(116,10,9,'Reduces damage from
supereffective attacks')
,(116,11,5,'Affaiblit les capacités
“super efficaces”.')
,(116,11,9,'Reduces damage from
supereffective attacks.')
,(116,14,9,'Reduces damage from
supereffective attacks.')
,(116,15,1,'こうかばつぐん　のとき
いりょくを　よわめる。')
,(116,15,3,'효과가 굉장한 기술의
위력을 약하게 한다.')
,(116,15,5,'Réduit les dégâts des capacités
« super efficaces » subies.')
,(116,15,6,'Senkt die Stärke sehr effektiver
Attacken.')
,(116,15,7,'Mitiga los movimientos
supereficaces.')
,(116,15,8,'Riduce la potenza delle mosse
superefficaci.')
,(116,15,9,'Reduces damage from
supereffective attacks.')
,(116,15,11,'効果バツグン　のとき
威力を　弱める。')
,(117,8,9,'The Pokémon summons a
hailstorm in battle.')
,(117,9,9,'The Pokémon summons a
hailstorm in battle.')
,(117,10,9,'The Pokémon summons a
hailstorm in battle.')
,(117,11,5,'Déclenche une tempête de
grêle pendant le combat.')
,(117,11,9,'The Pokémon summons a
hailstorm in battle.')
,(117,14,9,'The Pokémon summons a
hailstorm in battle.')
,(117,15,1,'せんとうに　でると
あられを　ふらす。')
,(117,15,3,'배틀에 나가면
싸라기눈을 내리게 한다.')
,(117,15,5,'Déclenche une tempête de
grêle pendant le combat.')
,(117,15,6,'Das Pokémon beschwört im
Kampf Hagelstürme herauf.')
,(117,15,7,'El Pokémon invoca una tormenta
de granizo.')
,(117,15,8,'Il Pokémon provoca una
grandinata durante la lotta.')
,(117,15,9,'The Pokémon summons a
hailstorm when it enters a battle.')
,(117,15,11,'戦闘に　でると
あられを　降らす。')
,(118,8,9,'The Pokémon may gather
Honey from somewhere.')
,(118,9,9,'The Pokémon may gather
Honey from somewhere.')
,(118,10,9,'The Pokémon may gather
Honey from somewhere.')
,(118,11,5,'Le Pokémon peut parfois
trouver du Miel.')
,(118,11,9,'The Pokémon may gather
Honey from somewhere.')
,(118,14,9,'The Pokémon may gather
Honey from somewhere.')
,(118,15,1,'あまいミツを　あつめて
くることが　ある。')
,(118,15,3,'달콤한꿀을 모아서
올 때가 있다.')
,(118,15,5,'Le Pokémon peut parfois trouver
du Miel.')
,(118,15,6,'Das Pokémon sammelt
gelegentlich Honig auf.')
,(118,15,7,'El Pokémon recoge Miel de
donde puede.')
,(118,15,8,'Il Pokémon può raccogliere
Miele.')
,(118,15,9,'The Pokémon may gather
Honey from somewhere.')
,(118,15,11,'あまいミツを　集めて
くることが　ある。')
,(119,8,9,'The Pokémon can check
the foe’s held item.')
,(119,9,9,'The Pokémon can check
the foe’s held item.')
,(119,10,9,'The Pokémon can check
the foe’s held item.')
,(119,11,5,'Permet de connaître
l’objet tenu par l’ennemi.')
,(119,11,9,'The Pokémon can check
a foe’s held item.')
,(119,14,9,'The Pokémon can check
a foe’s held item.')
,(119,15,1,'あいての　もちものを
しることが　できる。')
,(119,15,3,'상대가 지닌 물건을
알 수 있다.')
,(119,15,5,'Permet de connaître l’objet tenu
par l’ennemi.')
,(119,15,6,'Gibt Auskunft über gegnerische
Items.')
,(119,15,7,'El Pokémon puede ver el objeto
que lleva el rival.')
,(119,15,8,'Il Pokémon scopre che
strumento ha il nemico.')
,(119,15,9,'The Pokémon can check an
opposing Pokémon’s held item.')
,(119,15,11,'相手の　持ち物を
知ることが　できる。')
,(120,8,9,'Powers up moves that
have recoil damage.')
,(120,9,9,'Powers up moves that
have recoil damage.')
,(120,10,9,'Powers up moves that
have recoil damage.')
,(120,11,5,'Booste les cap. ayant des
dégâts de contrecoups.')
,(120,11,9,'Powers up moves that
have recoil damage.')
,(120,14,9,'Powers up moves that
have recoil damage.')
,(120,15,1,'はんどうで　ダメージを
うけるわざが　つよくなる。')
,(120,15,3,'반동 데미지를
받는 기술이 강해진다.')
,(120,15,5,'Booste les capacités ayant des
dégâts de contrecoups.')
,(120,15,6,'Verstärkt Attacken mit
Rückstoß-Schaden.')
,(120,15,7,'Potencia los movimientos que
dañan al usuario.')
,(120,15,8,'Potenzia le mosse che provocano
contraccolpi.')
,(120,15,9,'Powers up moves that
have recoil damage.')
,(120,15,11,'反動で　ダメージを
受ける技が　強くなる。')
,(121,8,9,'Changes type to match
the held Plate.')
,(121,9,9,'Changes type to match
the held Plate.')
,(121,10,9,'Changes type to match
the held Plate.')
,(121,11,5,'Modifie le type en fonction
de la Plaque tenue.')
,(121,11,9,'Changes type to match
the held Plate.')
,(121,14,9,'Changes type to match
the held Plate.')
,(121,15,1,'もっている　プレートで
タイプが　かわる。')
,(121,15,3,'지니고 있는 플레이트에
따라 타입이 바뀐다.')
,(121,15,5,'Modifie le type en fonction de la
Plaque tenue.')
,(121,15,6,'Passt seinen Typ der
getragenen Tafel an.')
,(121,15,7,'Cambia el tipo al de la tabla que
lleve.')
,(121,15,8,'Cambia il tipo del Pokémon
a seconda della lastra che ha.')
,(121,15,9,'Changes the Pokémon’s type
to match the Plate it holds.')
,(121,15,11,'持っている　プレートで
タイプが　変わる。')
,(122,8,9,'Powers up party Pokémon
when it is sunny.')
,(122,9,9,'Powers up party Pokémon
when it is sunny.')
,(122,10,9,'Powers up party Pokémon
when it is sunny.')
,(122,11,5,'Pokémon de l’équipe plus
puissants au soleil.')
,(122,11,9,'Powers up party Pokémon
when it is sunny.')
,(122,14,9,'Powers up party Pokémon
when it is sunny.')
,(122,15,1,'はれのとき　じぶんと
みかたが　つよくなる。')
,(122,15,3,'맑을 때 자신과
같은 편이 강해진다.')
,(122,15,5,'Rend les Pokémon de l’équipe
plus puissants au soleil.')
,(122,15,6,'Steigert bei Sonne die Effektivität
von allen Team-Pokémon.')
,(122,15,7,'Potencia los Pokémon del equipo
si está soleado.')
,(122,15,8,'Se c’è il sole, potenzia
i Pokémon alleati.')
,(122,15,9,'Powers up party Pokémon
when it is sunny.')
,(122,15,11,'晴れのとき　自分と
味方が　強くなる。')
,(123,8,9,'Reduces a sleeping foe’s
HP.')
,(123,9,9,'Reduces a sleeping foe’s
HP.')
,(123,10,9,'Reduces a sleeping
foe’s HP.')
,(123,11,5,'Réduit les PV d’un ennemi
endormi.')
,(123,11,9,'Reduces a sleeping
foe’s HP.')
,(123,14,9,'Reduces a sleeping
foe’s HP.')
,(123,15,1,'ねむっている　あいての
ＨＰを　へらす。')
,(123,15,3,'잠들어 있는 상대의
HP를 줄인다.')
,(123,15,5,'Réduit les PV d’un ennemi
endormi.')
,(123,15,6,'Senkt die KP eines
schlafenden Gegners.')
,(123,15,7,'Reduce los PS de cualquier rival
que esté dormido.')
,(123,15,8,'Riduce i PS dei nemici
addormentati.')
,(123,15,9,'Reduces the HP of sleeping
opposing Pokémon.')
,(123,15,11,'ねむっている　相手の
ＨＰを　減らす。')
,(124,11,5,'Vole l’objet de l’ennemi
si son attaque touche.')
,(124,11,9,'Steals an item when hit
by another Pokémon.')
,(124,14,9,'Steals an item when hit
by another Pokémon.')
,(124,15,1,'さわられた　あいてから
どうぐを　ぬすむ。')
,(124,15,3,'닿은 상대로부터
도구를 훔친다.')
,(124,15,5,'Vole l’objet de l’attaquant si son
attaque touche.')
,(124,15,6,'Stiehlt Angreifern Items,
wenn es von ihnen berührt wird.')
,(124,15,7,'Al ser golpeado, roba
el objeto del objetivo.')
,(124,15,8,'Al contatto subito, ruba lo
strumento di chi lo ha attaccato.')
,(124,15,9,'Steals an item from an attacker
that made direct contact.')
,(124,15,11,'触られた　相手から
道具を　盗む。')
,(125,11,5,'Frappe plus fort mais
annule les effets cumulés.')
,(125,11,9,'Removes added effects to
increase move damage.')
,(125,14,9,'Removes added effects to
increase move damage.')
,(125,15,1,'ちからが　つよくなるが
ついかこうかが　なくなる。')
,(125,15,3,'힘이 강해지지만
추가 효과가 없어진다.')
,(125,15,5,'Frappe plus fort mais annule les
effets cumulés.')
,(125,15,6,'Bewirkt einen Kraftschub,
aber hebt Zusatz-Effekte auf.')
,(125,15,7,'Sube la potencia y anula los
efectos secundarios.')
,(125,15,8,'Aumenta i danni annullando altri
effetti delle mosse.')
,(125,15,9,'Removes additional effects to
increase move damage.')
,(125,15,11,'力が　強くなるが
追加効果が　なくなる。')
,(126,11,5,'Inverse les variations
de stats.')
,(126,11,9,'Makes stat changes have
an opposite effect.')
,(126,14,9,'Makes stat changes have
an opposite effect.')
,(126,15,1,'のうりょくの　へんかが
ぎゃくてんする。')
,(126,15,3,'능력의 변화가
역전된다.')
,(126,15,5,'Inverse les variations de stats.')
,(126,15,6,'Statusveränderungen werden
umgekehrt.')
,(126,15,7,'Invierte los cambios en las
características.')
,(126,15,8,'Le modifiche alle statistiche
hanno effetto inverso.')
,(126,15,9,'Makes stat changes have
an opposite effect.')
,(126,15,11,'能力の　変化が
逆転する。')
,(127,11,5,'L’ennemi stresse et ne
peut plus manger de Baies.')
,(127,11,9,'Makes the foe nervous and
unable to eat Berries.')
,(127,14,9,'Makes the foe nervous and
unable to eat Berries.')
,(127,15,1,'あいてを　きんちょうさせ
きのみを　たべさせない。')
,(127,15,3,'상대를 긴장시켜 나무열매를
먹지 못하게 한다.')
,(127,15,5,'L’ennemi stresse et ne peut plus
manger de Baies.')
,(127,15,6,'Hindert den Gegner durch Stress
am Beerenkonsum.')
,(127,15,7,'Pone nervioso al rival y le impide
usar bayas.')
,(127,15,8,'Il nemico viene intimidito e non
può mangiare bacche.')
,(127,15,9,'Unnerves opposing Pokémon and
makes them unable to eat Berries.')
,(127,15,11,'相手を　緊張させ
きのみを　食べさせない。')
,(128,11,5,'Monte l’Attaque quand
les stats baissent.')
,(128,11,9,'When its stats are lowered
its Attack increases.')
,(128,14,9,'When its stats are lowered
its Attack increases.')
,(128,15,1,'のうりょくが　さがると
こうげきが　あがる。')
,(128,15,3,'능력이 떨어지면
공격이 올라간다.')
,(128,15,5,'Monte l’Attaque quand une stat
est baissée par l’adversaire.')
,(128,15,6,'Senkt der Gegner die Status-
werte, steigt der Angriffs-Wert.')
,(128,15,7,'Sube el Ataque cuando el rival le
baja las características.')
,(128,15,8,'L’Attacco aumenta quando un
nemico fa calare le statistiche.')
,(128,15,9,'Boosts the Pokémon’s Attack stat
when its stats are lowered.')
,(128,15,11,'能力が　さがると
攻撃が　あがる。')
,(129,11,5,'Baisse les stats quand les
PV tombent à la moitié.')
,(129,11,9,'Lowers stats when HP
becomes half or less.')
,(129,14,9,'Lowers stats when HP
becomes half or less.')
,(129,15,1,'ＨＰが　はんぶんになると
のうりょくが　さがる。')
,(129,15,3,'HP가 절반이 되면
능력이 떨어진다.')
,(129,15,5,'Baisse les stats quand les PV
tombent à la moitié.')
,(129,15,6,'Bei halbierter KP-Anzahl
sinken die Statuswerte.')
,(129,15,7,'Baja las características al llegar a
la mitad los PS.')
,(129,15,8,'Le statistiche scendono se i PS
calano a metà o meno.')
,(129,15,9,'Lowers stats when HP
becomes half or less.')
,(129,15,11,'ＨＰが　半分になると
能力が　さがる。')
,(130,11,5,'Peut empêcher l’ennemi de
réutiliser une attaque.')
,(130,11,9,'May disable a move used
on the Pokémon.')
,(130,14,9,'May disable a move used
on the Pokémon.')
,(130,15,1,'こうげきされると　たまに
かなしばりにする。')
,(130,15,3,'공격받으면 가끔 상대를
사슬묶기 상태로 만든다.')
,(130,15,5,'Peut empêcher l’ennemi de
réutiliser une attaque.')
,(130,15,6,'Blockiert gelegentlich Attacken.')
,(130,15,7,'Puede anular el movimiento
usado en su contra.')
,(130,15,8,'A volte inibisce l’ultima mossa
usata dal nemico.')
,(130,15,9,'May disable a move used
on the Pokémon.')
,(130,15,11,'攻撃されると　たまに
かなしばりにする。')
,(131,11,5,'Guérit parfois le statut
des alliés alentour.')
,(131,11,9,'May heal an ally’s status
conditions.')
,(131,14,9,'May heal an ally’s status
conditions.')
,(131,15,1,'じょうたい　いじょうの
みかたを　たまに　なおす。')
,(131,15,3,'같은 편의 상태 이상을
가끔 회복시킨다.')
,(131,15,5,'Guérit parfois le statut des alliés
alentour.')
,(131,15,6,'Befreit Mitstreiter gelegentlich
von Statusproblemen.')
,(131,15,7,'A veces cura los cambios
de estado de un aliado.')
,(131,15,8,'A volte cura i problemi di stato
degli alleati.')
,(131,15,9,'Sometimes heals an
ally’s status condition.')
,(131,15,11,'状態異常の
味方を　たまに　治す。')
,(132,11,5,'Diminue les dégâts subis
par les alliés.')
,(132,11,9,'Reduces damage done
to allies.')
,(132,14,9,'Reduces damage done
to allies.')
,(132,15,1,'みかたの　ダメージを
へらすことができる。')
,(132,15,3,'같은 편의 데미지를
줄일 수 있다.')
,(132,15,5,'Diminue les dégâts subis par les
alliés.')
,(132,15,6,'Verringert den Schaden
an Mitstreitern.')
,(132,15,7,'Reduce el daño que sufren los
aliados.')
,(132,15,8,'Riduce il danno subito dagli
alleati.')
,(132,15,9,'Reduces damage done
to allies.')
,(132,15,11,'味方の　ダメージを
減らすことができる。')
,(133,11,5,'Un coup physique baisse la
Défense, monte la Vitesse.')
,(133,11,9,'Physical attacks lower
Defense and raise Speed.')
,(133,14,9,'Physical attacks lower
Defense and raise Speed.')
,(133,15,1,'ぶつりわざで　ぼうぎょが
さがり　すばやさがあがる。')
,(133,15,3,'물리 기술을 받으면 방어가
떨어지고 스피드가 올라간다.')
,(133,15,5,'Un coup physique baisse la
Défense, monte la Vitesse.')
,(133,15,6,'Phys. Treffer senken Verteidigung
und steigern Initiative.')
,(133,15,7,'Un ataque físico baja la Defensa
y sube la Velocidad.')
,(133,15,8,'Riduce la Difesa e aumenta la
Velocità se il Pokémon è colpito.')
,(133,15,9,'Physical attacks lower its Defense
stat and raise its Speed stat.')
,(133,15,11,'物理技で　防御がさがり
素早さが　あがる。')
,(134,11,5,'Double le poids
du Pokémon.')
,(134,11,9,'Doubles the Pokémon’s
weight.')
,(134,14,9,'Doubles the Pokémon’s
weight.')
,(134,15,1,'じぶんの　おもさが
２ばいに　なる。')
,(134,15,3,'자신의 무게가
2배가 된다.')
,(134,15,5,'Double le poids du Pokémon.')
,(134,15,6,'Verdoppelt das eigene Gewicht.')
,(134,15,7,'Duplica el peso del Pokémon.')
,(134,15,8,'Raddoppia il peso del Pokémon.')
,(134,15,9,'Doubles the Pokémon’s weight.')
,(134,15,11,'自分の　重さが
２倍に　なる。')
,(135,11,5,'Divise par deux le
poids du Pokémon.')
,(135,11,9,'Halves the Pokémon’s
weight.')
,(135,14,9,'Halves the Pokémon’s
weight.')
,(135,15,1,'じぶんの　おもさが
はんぶんに　なる。')
,(135,15,3,'자신의 무게가
절반이 된다.')
,(135,15,5,'Divise par 2 le poids du
Pokémon.')
,(135,15,6,'Halbiert das eigene Gewicht.')
,(135,15,7,'Reduce a la mitad el peso del
Pokémon.')
,(135,15,8,'Dimezza il peso del Pokémon.')
,(135,15,9,'Halves the Pokémon’s weight.')
,(135,15,11,'自分の　重さが
半分に　なる。')
,(136,11,5,'Reçoit moins de dégâts si
les PV sont au maximum.')
,(136,11,9,'Reduces damage when HP
is full.')
,(136,14,9,'Reduces damage when HP
is full.')
,(136,15,1,'ＨＰが　まんたんのときに
ダメージが　すくなくなる。')
,(136,15,3,'HP가 꽉 찼을 때
데미지가 줄어든다.')
,(136,15,5,'Reçoit moins de dégâts si les PV
sont au maximum.')
,(136,15,6,'Verringert den erlittenen Schaden
bei vollen KP.')
,(136,15,7,'Reduce el daño sufrido si los PS
están al máximo.')
,(136,15,8,'Riduce il danno subito se i PS
sono al massimo.')
,(136,15,9,'Reduces damage the Pokémon
takes when its HP is full.')
,(136,15,11,'ＨＰが　満タンのときに
ダメージが　少なくなる。')
,(137,11,5,'Booste les att. physiques
si le statut est poison.')
,(137,11,9,'Powers up physical
attacks when poisoned.')
,(137,14,9,'Powers up physical
attacks when poisoned.')
,(137,15,1,'どくのとき　ぶつりの
いりょくが　あがる。')
,(137,15,3,'독 상태일 때 물리공격의
위력이 올라간다.')
,(137,15,5,'Booste les attaques physiques
si le statut est poison.')
,(137,15,6,'Erhöht bei Vergiftung die Stärke
von physischen Attacken.')
,(137,15,7,'Aumenta la potencia física si está
envenenado.')
,(137,15,8,'Aumenta l’Attacco se il Pokémon
è avvelenato.')
,(137,15,9,'Powers up physical attacks when
the Pokémon is poisoned.')
,(137,15,11,'どくのとき　物理の
威力が　あがる。')
,(138,11,5,'Booste les att. spéciales
si le statut est brûlure.')
,(138,11,9,'Powers up special attacks
when burned.')
,(138,14,9,'Powers up special attacks
when burned.')
,(138,15,1,'やけどのとき　とくしゅの
いりょくが　あがる。')
,(138,15,3,'화상 상태일 때 특수공격의
위력이 올라간다.')
,(138,15,5,'Booste les attaques spéciales si
le statut est brûlure.')
,(138,15,6,'Verstärkt bei Verbrennungen
die Stärke von Spezial-Attacken.')
,(138,15,7,'Potencia los ataques especiales
cuando el Pokémon se quema.')
,(138,15,8,'Aumenta l’Attacco Speciale se
il Pokémon è scottato.')
,(138,15,9,'Powers up special attacks when
the Pokémon is burned.')
,(138,15,11,'やけどのとき　特殊の
威力が　あがる。')
,(139,11,5,'Les Baies utilisées
peuvent repousser.')
,(139,11,9,'May create another
Berry after one is used.')
,(139,14,9,'May create another
Berry after one is used.')
,(139,15,1,'つかった　きのみを
なんかいも　つくりだす。')
,(139,15,3,'사용한 나무열매를
몇 번이고 만들어 낸다.')
,(139,15,5,'Les Baies utilisées peuvent
repousser.')
,(139,15,6,'Aufgebrauchte Beeren können
mehrmals nachwachsen.')
,(139,15,7,'Permite reutilizar varias veces una
misma baya.')
,(139,15,8,'Può ricreare una bacca utilizzata.')
,(139,15,9,'May create another
Berry after one is used.')
,(139,15,11,'使った　きのみを
何回も　つくりだす。')
,(140,11,5,'Anticipe et évite les
attaques de ses alliés.')
,(140,11,9,'Anticipates an ally’s
attack and dodges it.')
,(140,14,9,'Anticipates an ally’s
attack and dodges it.')
,(140,15,1,'みかたの　こうげきを
よみとって　うけない。')
,(140,15,3,'같은 편의 공격의 낌새를
읽고 기술을 받지 않는다.')
,(140,15,5,'Anticipe et évite les attaques de
ses alliés.')
,(140,15,6,'Erkennt und pariert Attacken
von Mitstreitern.')
,(140,15,7,'Elude los ataques de aliados en
batalla.')
,(140,15,8,'Prevede ed evita gli attacchi
degli alleati.')
,(140,15,9,'Anticipates an ally’s
attack and dodges it.')
,(140,15,11,'味方の　攻撃を
読み取って　受けない。')
,(141,11,5,'Monte une stat tout en
en baissant une autre.')
,(141,11,9,'Raises one stat and
lowers another.')
,(141,14,9,'Raises one stat and
lowers another.')
,(141,15,1,'のうりょくが　あがったり
さがったりする。')
,(141,15,3,'능력이
오르락내리락한다.')
,(141,15,5,'Monte une stat tout en en
baissant une autre.')
,(141,15,6,'Erhöht einen Statuswert
und senkt einen anderen.')
,(141,15,7,'Sube una característica mucho,
pero baja otra.')
,(141,15,8,'Aumenta una statistica e ne
riduce un’altra.')
,(141,15,9,'Raises one stat and
lowers another.')
,(141,15,11,'能力が　あがったり
さがったりする。')
,(142,11,5,'Neutralise les dégâts dus
à la météo.')
,(142,11,9,'Protects the Pokémon from
damage from weather.')
,(142,14,9,'Protects the Pokémon from
damage from weather.')
,(142,15,1,'ちりや　こなを
ふせぐ。')
,(142,15,3,'먼지나 가루를
막는다.')
,(142,15,5,'Protège du sable, de la grêle
ou de la poudre.')
,(142,15,6,'Nimmt keinen Schaden
durch Wetterbedingungen.')
,(142,15,7,'Protege del polvo, la arena y
el granizo.')
,(142,15,8,'Protegge il Pokémon da polvere,
sabbia e grandine.')
,(142,15,9,'Protects the Pokémon from things
like sand, hail, and powder.')
,(142,15,11,'ちりや　粉を
防ぐ。')
,(143,11,5,'Peut empoisonner l’ennemi
par simple contact.')
,(143,11,9,'May poison targets when a
Pokémon makes contact.')
,(143,14,9,'May poison targets when a
Pokémon makes contact.')
,(143,15,1,'さわるだけで　あいてを
どくにすることがある。')
,(143,15,3,'접촉하기만 해도 상대를
독 상태로 만들 때가 있다.')
,(143,15,5,'Peut empoisonner l’ennemi par
simple contact.')
,(143,15,6,'Kann das Ziel durch
bloßes Berühren vergiften.')
,(143,15,7,'Puede envenenar al objetivo con
solo tocarlo.')
,(143,15,8,'Può avvelenare il nemico al solo
contatto fisico.')
,(143,15,9,'May poison a target when the
Pokémon makes contact.')
,(143,15,11,'触るだけで　相手を
どくにすることがある。')
,(144,11,5,'Restaure un peu de PV
si le Pokémon est retiré.')
,(144,11,9,'Restores a little HP when
withdrawn from battle.')
,(144,14,9,'Restores a little HP when
withdrawn from battle.')
,(144,15,1,'ひっこめると ＨＰが
すこし　かいふくする。')
,(144,15,3,'볼에 넣으면 HP가
조금 회복된다.')
,(144,15,5,'Restaure un peu de PV si le
Pokémon est retiré.')
,(144,15,6,'Heilt beim Austauschen
eine geringe Menge an KP.')
,(144,15,7,'Recupera unos pocos PS al
cambiar de Pokémon.')
,(144,15,8,'Il Pokémon recupera un po’ di PS
quando viene sostituito.')
,(144,15,9,'Restores a little HP when
withdrawn from battle.')
,(144,15,11,'ひっこめると ＨＰが
少し　回復する。')
,(145,11,5,'Empêche la Déf. de baisser
à cause d’attaques.')
,(145,11,9,'Protects the Pokémon from
Defense-lowering attacks.')
,(145,14,9,'Protects the Pokémon from
Defense-lowering attacks.')
,(145,15,1,'ぼうぎょを　さげる
こうげきを　うけない。')
,(145,15,3,'방어를 떨어뜨리는
공격을 받지 않는다.')
,(145,15,5,'Empêche les attaques adverses
de baisser la Défense.')
,(145,15,6,'Hindert Angreifer daran,
die Verteidigung zu senken.')
,(145,15,7,'Protege de los ataques que bajan
la Defensa.')
,(145,15,8,'Evita che la Difesa diminuisca.')
,(145,15,9,'Protects the Pokémon from
Defense-lowering attacks.')
,(145,15,11,'防御を　さげる
攻撃を　受けない。')
,(146,11,5,'Augmente la Vitesse lors
des tempêtes de sable.')
,(146,11,9,'Boosts the Pokémon’s
Speed in a sandstorm.')
,(146,14,9,'Boosts the Pokémon’s
Speed in a sandstorm.')
,(146,15,1,'すなあらしで
すばやさが　あがる。')
,(146,15,3,'모래바람으로
스피드가 올라간다.')
,(146,15,5,'Augmente la Vitesse lors des
tempêtes de sable.')
,(146,15,6,'Erhöht in Sandstürmen
die Initiative.')
,(146,15,7,'Aumenta la Velocidad durante las
tormentas de arena.')
,(146,15,8,'La Velocità aumenta nelle
tempeste di sabbia.')
,(146,15,9,'Boosts the Pokémon’s
Speed stat in a sandstorm.')
,(146,15,11,'砂あらしで
素早さが　あがる。')
,(147,11,5,'Son corps résiste mieux
aux attaques de statut.')
,(147,11,9,'Makes status-changing
moves more likely to miss.')
,(147,14,9,'Makes status-changing
moves more likely to miss.')
,(147,15,1,'へんかわざを　うけにくい
からだに　なっている。')
,(147,15,3,'변화 기술을 받기 어려운
몸으로 되어 있다.')
,(147,15,5,'Résiste mieux aux attaques
de statut.')
,(147,15,6,'Wehrt mit robustem Körper
viele Status-Attacken ab.')
,(147,15,7,'Dificulta que le afecten los
ataques de estado.')
,(147,15,8,'Resiste più facilmente ai
cambiamenti di stato.')
,(147,15,9,'Makes status moves
more likely to miss.')
,(147,15,11,'変化技を　受けにくい
体に　なっている。')
,(148,11,5,'Booste les capacités s’il
attaque en dernier.')
,(148,11,9,'Boosts move power when
the Pokémon moves last.')
,(148,14,9,'Boosts move power when
the Pokémon moves last.')
,(148,15,1,'いちばん　さいごに
わざをだすと　つよくなる。')
,(148,15,3,'제일 마지막에
기술을 쓰면 강해진다.')
,(148,15,5,'Booste les capacités s’il attaque
en dernier.')
,(148,15,6,'Greift das Pokémon zuletzt an,
ist es stärker.')
,(148,15,7,'Potencia el movimiento si es el
último en atacar.')
,(148,15,8,'Se agisce per ultimo, la potenza
della mossa sale.')
,(148,15,9,'Boosts move power when the
Pokémon moves after the target.')
,(148,15,11,'一番　最後に
技をだすと　強くなる。')
,(149,11,5,'Prend l’apparence du der-
nier Pokémon de l’équipe.')
,(149,11,9,'Comes out disguised as
the Pokémon in back.')
,(149,14,9,'Comes out disguised as
the Pokémon in back.')
,(149,15,1,'うしろの　ポケモンに
なりきって　でてくる。')
,(149,15,3,'뒤의 포켓몬으로
둔갑하여 나온다.')
,(149,15,5,'Prend l’apparence du dernier
Pokémon de l’équipe.')
,(149,15,6,'Bestreitet Kämpfe in der Gestalt
des Listenletzten.')
,(149,15,7,'Se convierte en el último
Pokémon del equipo.')
,(149,15,8,'Entra con le sembianze
dell’ultimo Pokémon in squadra.')
,(149,15,9,'Comes out disguised as the
Pokémon in the party’s last spot.')
,(149,15,11,'後ろの　ポケモンに
なりきって　でてくる。')
,(150,11,5,'Adopte l’apparence du
Pokémon adverse.')
,(150,11,9,'It transforms itself into
the Pokémon it is facing.')
,(150,14,9,'It transforms itself into
the Pokémon it is facing.')
,(150,15,1,'めのまえの　ポケモンに
へんしん　してしまう。')
,(150,15,3,'눈앞의 포켓몬으로
변신해버린다.')
,(150,15,5,'Adopte l’apparence du Pokémon
adverse.')
,(150,15,6,'Kämpft als Kopie seines
Gegenübers.')
,(150,15,7,'Se transforma en el Pokémon que
tiene enfrente.')
,(150,15,8,'Si trasforma nel Pokémon che ha
davanti.')
,(150,15,9,'The Pokémon transforms itself
into the Pokémon it’s facing.')
,(150,15,11,'目の前の　ポケモンに
変身してしまう。')
,(151,11,5,'Traverse les barrières de
l’ennemi pour attaquer.')
,(151,11,9,'Passes through the foe’s
barrier and strikes.')
,(151,14,9,'Passes through the foe’s
barrier and strikes.')
,(151,15,1,'あいての　かべを
すりぬけて　こうげき。')
,(151,15,3,'상대의 벽을
뚫고 공격한다.')
,(151,15,5,'Traverse les barrières de
l’ennemi pour attaquer.')
,(151,15,6,'Überwindet gegnerische Schilde
und greift an.')
,(151,15,7,'Ataca rodeando la barrera del
rival.')
,(151,15,8,'Attacca evitando le barriere
del nemico.')
,(151,15,9,'Passes through the opposing
Pokémon’s barrier and strikes.')
,(151,15,11,'相手の　かべを
すりぬけて　攻撃。')
,(152,11,5,'Momifie la cap. spé. de
l’ennemi qui le touche.')
,(152,11,9,'Contact with this Pokémon
spreads this Ability.')
,(152,14,9,'Contact with this Pokémon
spreads this Ability.')
,(152,15,1,'あいてに　さわられると
あいてを　ミイラにする。')
,(152,15,3,'상대의 기술을 받으면
상대를 미라로 만든다.')
,(152,15,5,'Momifie le talent de l’ennemi qui
le touche.')
,(152,15,6,'Berührt man das Pokémon,
übernimmt man seine Fähigkeit.')
,(152,15,7,'Contagia Momia al rival que lo
toque.')
,(152,15,8,'L’abilità del nemico cambia
in Mummia dopo il contatto.')
,(152,15,9,'Contact with the Pokémon
spreads this Ability.')
,(152,15,11,'相手に　触られると
相手を　ミイラにする。')
,(153,11,5,'Monte l’Attaque quand
il met un ennemi K.O.')
,(153,11,9,'Boosts Attack after
knocking out any Pokémon.')
,(153,14,9,'Boosts Attack after
knocking out any Pokémon.')
,(153,15,1,'あいてを　たおすと
こうげきが　あがる。')
,(153,15,3,'상대를 쓰러뜨리면
공격이 올라간다.')
,(153,15,5,'Monte l’Attaque quand il met un
ennemi K.O.')
,(153,15,6,'Besiegt es ein Pokémon,
steigt sein Angriffs-Wert.')
,(153,15,7,'Potencia el Ataque al debilitar a
un objetivo.')
,(153,15,8,'Aumenta l’Attacco quando
manda un nemico KO.')
,(153,15,9,'Boosts the Attack stat after
knocking out any Pokémon.')
,(153,15,11,'相手を　倒すと
攻撃が　あがる。')
,(154,11,5,'Monte l’Attaque si une
att. Ténèbres le touche.')
,(154,11,9,'Raises Attack when hit by
a Dark-type move.')
,(154,14,9,'Raises Attack when hit by
a Dark-type move.')
,(154,15,1,'あくを　うけると
こうげきが　あがる。')
,(154,15,3,'악 기술을 받으면
공격이 올라간다.')
,(154,15,5,'Monte l’Attaque si une attaque
Ténèbres le touche.')
,(154,15,6,'Angriff steigt nach Einstecken
einer Unlicht-Attacke.')
,(154,15,7,'Sube el Ataque al recibir uno de
tipo Siniestro.')
,(154,15,8,'L’Attacco aumenta se si è
colpiti da una mossa di tipo Buio.')
,(154,15,9,'Boosts the Attack stat when
it’s hit by a Dark-type move.')
,(154,15,11,'あくを　受けると
攻撃が　あがる。')
,(155,11,5,'Sa peur de certains types
augmente sa Vitesse.')
,(155,11,9,'Some move types scare
it and boost its Speed.')
,(155,14,9,'Some move types scare
it and boost its Speed.')
,(155,15,1,'びびって　すばやさが
あがる　タイプがある。')
,(155,15,3,'주눅이 들어 스피드가
올라가는 타입이 있다.')
,(155,15,5,'Sa peur de certains types
augmente sa Vitesse.')
,(155,15,6,'Aus Angst vor manchen Attacken
steigt die Initiative.')
,(155,15,7,'El miedo a algunos ataques sube
su Velocidad.')
,(155,15,8,'Per paura di certi tipi di mosse,
la Velocità sale.')
,(155,15,9,'Some move types scare
it and boost its Speed stat.')
,(155,15,11,'びびって　素早さが
あがる　タイプがある。')
,(156,11,5,'Renvoie les attaques
de statut.')
,(156,11,9,'Reflects status-
changing moves.')
,(156,14,9,'Reflects status-
changing moves.')
,(156,15,1,'へんかわざを　かえす
ことが　できる。')
,(156,15,3,'변화 기술을
되받아칠 수 있다.')
,(156,15,5,'Renvoie les attaques de statut.')
,(156,15,6,'Lenkt Status-Attacken
auf den Angreifer um.')
,(156,15,7,'Permite devolver los ataques de
estado.')
,(156,15,8,'Riflette al mittente le mosse
di stato.')
,(156,15,9,'Reflects status moves.')
,(156,15,11,'変化技を　返す
ことが　できる。')
,(157,11,5,'Augmente l’Attaque après
une attaque Plante.')
,(157,11,9,'Boosts Attack when hit by
a Grass-type move.')
,(157,14,9,'Boosts Attack when hit by
a Grass-type move.')
,(157,15,1,'くさの　わざを　うけると
こうげきが　あがる。')
,(157,15,3,'풀 기술을 받으면
공격이 올라간다.')
,(157,15,5,'Neutralise les attaques Plante et
augmente l’Attaque.')
,(157,15,6,'Absorbiert Pflanzen-Attacken
und steigert den Angriff.')
,(157,15,7,'Neutraliza los movimientos de
tipo Planta y sube el Ataque.')
,(157,15,8,'Neutralizza le mosse di tipo Erba
subite per aumentare l’Attacco.')
,(157,15,9,'Boosts the Attack stat when hit
by a Grass-type move.')
,(157,15,11,'くさの　技を　受けると
攻撃が　あがる。')
,(158,11,5,'Utilise les attaques de
statut en premier.')
,(158,11,9,'Gives priority to a
status move.')
,(158,14,9,'Gives priority to a
status move.')
,(158,15,1,'へんかわざを　せんせいで
だすことが　できる。')
,(158,15,3,'변화 기술을 먼저
쓸 수 있다.')
,(158,15,5,'Utilise les attaques de statut en
premier.')
,(158,15,6,'Ermöglicht einen Erstschlag
mit Status-Attacken.')
,(158,15,7,'Permite lanzar ataques de estado
en primer lugar.')
,(158,15,8,'Dà priorità a mosse che alterano
lo stato.')
,(158,15,9,'Gives priority to a
status move.')
,(158,15,11,'変化技を　先制で
だすことが　できる。')
,(159,11,5,'Renforce des capacités en
cas de tempête de sable.')
,(159,11,9,'Boosts certain moves’
power in a sandstorm.')
,(159,14,9,'Boosts certain moves’
power in a sandstorm.')
,(159,15,1,'すなあらしで　いりょくが
あがる　わざがある。')
,(159,15,3,'모래바람으로 위력이
올라가는 기술이 있다.')
,(159,15,5,'Renforce des capacités en cas
de tempête de sable.')
,(159,15,6,'Manche Attacken wirken
in Sandstürmen besser.')
,(159,15,7,'Potencia algunos movimientos
durante las tormentas de arena.')
,(159,15,8,'Potenzia alcune mosse nelle
tempeste di sabbia.')
,(159,15,9,'Boosts certain moves’
power in a sandstorm.')
,(159,15,11,'砂あらしで　威力が
あがる　技がある。')
,(160,11,5,'Blesse l’ennemi au moindre
contact.')
,(160,11,9,'Inflicts damage to the
Pokémon on contact.')
,(160,14,9,'Inflicts damage to the
Pokémon on contact.')
,(160,15,1,'ふれた　あいてを
キズつける。')
,(160,15,3,'접촉한 상대에게
상처를 입힌다.')
,(160,15,5,'Blesse l’attaquant au moindre
contact.')
,(160,15,6,'Angreifer nehmen durch
bloßes Berühren Schaden.')
,(160,15,7,'Hiere al hacer contacto.')
,(160,15,8,'Se chi attacca mette a segno una
mossa fisica, viene danneggiato.')
,(160,15,9,'Inflicts damage to the
attacker on contact.')
,(160,15,11,'触れた　相手を
キズつける。')
,(161,11,5,'Transforme le Pokémon
dans les moments délicats.')
,(161,11,9,'Changes the Pokémon’s
shape when HP is halved.')
,(161,14,9,'Changes the Pokémon’s
shape when HP is halved.')
,(161,15,1,'ピンチに　なると
すがたが　へんかする。')
,(161,15,3,'위급할 때
모습이 변화한다.')
,(161,15,5,'Transforme le Pokémon dans les
moments délicats.')
,(161,15,6,'Wechselt seine Gestalt,
wenn es eng wird.')
,(161,15,7,'Cambia de forma en un apuro.')
,(161,15,8,'Se il Pokémon è in difficoltà,
ne cambia l’aspetto.')
,(161,15,9,'Changes the Pokémon’s
shape when HP is half or less.')
,(161,15,11,'ピンチに　なると
姿が　変化する。')
,(162,11,5,'Monte la Précision des
Pokémon de l’équipe.')
,(162,11,9,'Boosts the accuracy of its
allies and itself.')
,(162,14,9,'Boosts the accuracy of its
allies and itself.')
,(162,15,1,'じぶんや　みかたの
めいちゅうが　あがる。')
,(162,15,3,'자신과 같은 편의
명중률이 올라간다.')
,(162,15,5,'Monte la Précision des Pokémon
de l’équipe.')
,(162,15,6,'Erhöht Genauigkeit bei
allen Pokémon im Team.')
,(162,15,7,'Sube la Precisión de todo el
equipo.')
,(162,15,8,'Aumenta la precisione di chi la
possiede e quella degli alleati.')
,(162,15,9,'Boosts the accuracy of its
allies and itself.')
,(162,15,11,'自分や　味方の
命中が　あがる。')
,(163,11,5,'Les cap. spé. adverses ne
bloquent pas ses cap.')
,(163,11,9,'Moves can be used
regardless of Abilities.')
,(163,14,9,'Moves can be used
regardless of Abilities.')
,(163,15,1,'とくせいに　かんけいなく
あいてに　わざを　だせる。')
,(163,15,3,'특성에 관계없이 상대에게
기술을 쓸 수 있다.')
,(163,15,5,'Les talents adverses ne bloquent
pas ses capacités.')
,(163,15,6,'Attacken können ungeachtet der
Fähigkeit verwendet werden.')
,(163,15,7,'Usa movimientos sin que importen
las habilidades.')
,(163,15,8,'Neutralizza le abilità che
bloccano le mosse.')
,(163,15,9,'Moves can be used on the target
regardless of its Abilities.')
,(163,15,11,'特性に　関係なく
相手に　技を　だせる。')
,(164,11,5,'Les cap. spé. adverses ne
bloquent pas ses cap.')
,(164,11,9,'Moves can be used
regardless of Abilities.')
,(164,14,9,'Moves can be used
regardless of Abilities.')
,(164,15,1,'とくせいに　かんけいなく
あいてに　わざを　だせる。')
,(164,15,3,'특성에 관계없이 상대에게
기술을 쓸 수 있다.')
,(164,15,5,'Les talents adverses ne bloquent
pas ses capacités.')
,(164,15,6,'Attacken können ungeachtet der
Fähigkeit verwendet werden.')
,(164,15,7,'Usa movimientos sin que importen
las habilidades.')
,(164,15,8,'Neutralizza le abilità che
bloccano le mosse.')
,(164,15,9,'Moves can be used on the target
regardless of its Abilities.')
,(164,15,11,'特性に　関係なく
相手に　技を　だせる。')
,(165,15,1,'みかたへの　メンタル
こうげきを　ふせぐ。')
,(165,15,3,'같은 편으로 향하는
멘탈 공격을 막는다.')
,(165,15,5,'Protège l’équipe des attaques
limitant le choix des capacités.')
,(165,15,6,'Schützt alle Pokémon im Team
vor manchen mentalen Angriffen.')
,(165,15,7,'Protege al equipo de ataques
que impiden elegir movimientos.')
,(165,15,8,'Protegge sé e gli alleati da mosse
che limitano la scelta di attacchi.')
,(165,15,9,'Protects allies from attacks that
limit their move choices.')
,(165,15,11,'味方への　メンタル
攻撃を　防ぐ。')
,(166,15,1,'みかたの　くさポケモンは
のうりょくが　さがらない。')
,(166,15,3,'같은 편의 풀타입 포켓몬은
능력이 떨어지지 않는다.')
,(166,15,5,'Empêche les alliés de type Plante
de subir des diminutions de stats.')
,(166,15,6,'Schützt Pflanzen-Pokémon
vor gesenkten Statuswerten.')
,(166,15,7,'Evita que bajen las características
de Pokémon tipo Planta aliados.')
,(166,15,8,'Evita il calo delle statistiche
degli alleati di tipo Erba.')
,(166,15,9,'Prevents lowering of ally
Grass-type Pokémon’s stats.')
,(166,15,11,'味方の　草ポケモンは
能力が　さがらない。')
,(167,15,1,'きのみを　たべると
ＨＰも　かいふくする。')
,(167,15,3,'나무열매를 먹으면
HP도 회복한다.')
,(167,15,5,'Rend des PV lorsque le Pokémon
consomme une Baie.')
,(167,15,6,'Heilt beim Konsum
von Beeren KP.')
,(167,15,7,'Recupera PS al comer bayas.')
,(167,15,8,'Fa recuperare PS quando
il Pokémon mangia una bacca.')
,(167,15,9,'Restores HP as well when
the Pokémon eats a Berry.')
,(167,15,11,'きのみを　食べると
ＨＰも　回復する。')
,(168,15,1,'だした　わざと　おなじ
タイプに　へんかする。')
,(168,15,3,'사용한 기술과 같은
타입으로 변화한다.')
,(168,15,5,'Le Pokémon prend le type de sa
dernière capacité lancée.')
,(168,15,6,'Das Pokémon nimmt bei Einsatz
einer Attacke deren Typ an.')
,(168,15,7,'Cambia su tipo al del movimiento
que acaba de usar.')
,(168,15,8,'Cambia il tipo del Pokémon in
quello della mossa usata.')
,(168,15,9,'Changes the Pokémon’s type to
the type of the move it’s using.')
,(168,15,11,'だした　技と　同じ
タイプに　変化する。')
,(169,15,1,'ぶつりわざの　ダメージが
はんぶんになる。')
,(169,15,3,'물리 기술의 데미지가
절반이 된다.')
,(169,15,5,'Divise les dégâts des attaques
physiques par deux.')
,(169,15,6,'Halbiert den Schaden durch
physische Attacken.')
,(169,15,7,'Reduce a la mitad el daño
recibido por ataques físicos.')
,(169,15,8,'Dimezza il danno degli attacchi
fisici subiti.')
,(169,15,9,'Halves damage from
physical moves.')
,(169,15,11,'物理技の　ダメージが
半分になる。')
,(170,15,1,'わざを　あてた　あいての
どうぐを　うばってしまう。')
,(170,15,3,'기술을 맞은 상대의
도구를 빼앗아 버린다.')
,(170,15,5,'Les capacités volent aussi l’objet
tenu par la cible.')
,(170,15,6,'Stiehlt Items von Pokémon, die
durch Attacken getroffen wurden.')
,(170,15,7,'Roba el objeto del Pokémon al
que alcance con un movimiento.')
,(170,15,8,'Ruba lo strumento del Pokémon
su cui è stata usata una mossa.')
,(170,15,9,'The Pokémon steals the held item
of a Pokémon it hits with a move.')
,(170,15,11,'技を　当てた　相手の
道具を　奪ってしまう。')
,(171,15,1,'たまや　ばくだんに
あたらない。')
,(171,15,3,'구슬이나 폭탄에
맞지 않는다.')
,(171,15,5,'Protège de certaines capacités
projetant des bombes, balles…')
,(171,15,6,'Schützt das Pokémon vor
geworfenen Bomben und Kugeln.')
,(171,15,7,'No le afectan las bombas ni
algunos proyectiles.')
,(171,15,8,'Protegge da alcune mosse
a base di proiettili e bombe.')
,(171,15,9,'Protects the Pokémon from
some ball and bomb moves.')
,(171,15,11,'たまや　ばくだんに
当たらない。')
,(172,15,1,'のうりょくが　さがると
とくこうが　あがる。')
,(172,15,3,'능력이 떨어지면
특수공격이 올라간다.')
,(172,15,5,'Monte l’Attaque quand une stat
est baissée par l’adversaire.')
,(172,15,6,'Erhöht den Spezial-Angriff, wenn
ein Statuswert gesenkt wurde.')
,(172,15,7,'Aumenta su At. Esp. cuando
disminuyen otras características.')
,(172,15,8,'L’Attacco aumenta quando un
nemico fa calare le statistiche.')
,(172,15,9,'Boosts the Sp. Atk stat when
a stat is lowered.')
,(172,15,11,'能力が　さがると
特攻が　あがる。')
,(173,15,1,'あごが　がんじょうで
かむ　ちからが　つよい。')
,(173,15,3,'턱이 튼튼하여
무는 힘이 강하다.')
,(173,15,5,'Grâce à une puissante mâchoire,
les morsures sont plus fortes.')
,(173,15,6,'Der kräftige Kiefer des Pokémon
verleiht ihm einen starken Biss.')
,(173,15,7,'Su robusta mandíbula le confiere
una potente mordedura.')
,(173,15,8,'La robusta mascella del Pokémon
permette morsi molto potenti.')
,(173,15,9,'The Pokémon’s strong jaw gives
it tremendous biting power.')
,(173,15,11,'あごが　頑丈で
かむ　力が　強い。')
,(174,15,1,'ノーマルタイプの　わざが
こおりタイプになる。')
,(174,15,3,'노말타입의 기술이
얼음타입이 된다.')
,(174,15,5,'Les capacités de type Normal
deviennent de type Glace.')
,(174,15,6,'Attacken vom Typ Normal
nehmen den Typ Eis an.')
,(174,15,7,'Convierte movimientos de tipo
Normal en tipo Hielo.')
,(174,15,8,'Le mosse di tipo Normale
diventano di tipo Ghiaccio.')
,(174,15,9,'Normal-type moves become
Ice-type moves.')
,(174,15,11,'ノーマルタイプの　技が
こおりタイプに　なる。')
,(175,15,1,'みかたの　ポケモンは
ねむらなくなる。')
,(175,15,3,'같은 편의 포켓몬이
잠들지 않게 된다.')
,(175,15,5,'Les Pokémon de l’équipe ne
peuvent pas s’endormir.')
,(175,15,6,'Alle Pokémon im Team können
nicht einschlafen.')
,(175,15,7,'Evita que tu equipo Pokémon
se duerma.')
,(175,15,8,'Impedisce a sé e agli alleati
di addormentarsi.')
,(175,15,9,'Prevents itself and ally Pokémon
from falling asleep.')
,(175,15,11,'味方の　ポケモンは
眠らなくなる。')
,(176,15,1,'せんとうモードで
すがたが　かわる。')
,(176,15,3,'배틀모드에서
모습이 바뀐다.')
,(176,15,5,'Change de forme selon la façon
dont le Pokémon se bat.')
,(176,15,6,'Das Pokémon nimmt je nach
Kampftaktik eine andere Form an.')
,(176,15,7,'Cambia de forma según su estilo
de combate.')
,(176,15,8,'L’aspetto del Pokémon cambia
in base alla modalità di lotta.')
,(176,15,9,'The Pokémon changes form
depending on how it battles.')
,(176,15,11,'戦闘モードで
姿が　変わる。')
,(177,15,1,'ひこうタイプの　わざが
せんせいで　だせる。')
,(177,15,3,'비행타입의 기술이
먼저 나오게 된다.')
,(177,15,5,'Les attaques de type Vol sont
prioritaires.')
,(177,15,6,'Ermöglicht es dem Pokémon, mit
Flug-Attacken zuerst anzugreifen.')
,(177,15,7,'Da prioridad a los movimientos de
tipo Volador.')
,(177,15,8,'Dà priorità alle mosse di tipo
Volante.')
,(177,15,9,'Gives priority to Flying-type
moves.')
,(177,15,11,'ひこうタイプの　技が
先制で　だせる。')
,(178,15,1,'はどうの　わざの
いりょくが　たかい。')
,(178,15,3,'파동 기술의
위력이 크다.')
,(178,15,5,'Augmente la puissance de
certaines capacités de type aura.')
,(178,15,6,'Erhöht die Stärke einiger Wellen-,
Aura- und Puls-Attacken.')
,(178,15,7,'Aumenta la potencia de algunos
movimientos de pulsos y auras.')
,(178,15,8,'Potenzia le mosse “pulsar”
e altre come Ondasana.')
,(178,15,9,'Powers up aura and pulse moves.')
,(178,15,11,'はどうの　技の
威力が　高い。')
,(179,15,1,'グラスフィールドのとき
ぼうぎょが　あがる。')
,(179,15,3,'그래스필드일 때
방어가 올라간다.')
,(179,15,5,'Augmente la Défense si
Champ Herbu est actif.')
,(179,15,6,'Erhöht die Verteidigung,
wenn Grasfeld aktiv ist.')
,(179,15,7,'Aumenta la Defensa mientras dura
el efecto de Campo de Hierba.')
,(179,15,8,'Aumenta la Difesa durante
l’effetto di Campo Erboso.')
,(179,15,9,'Boosts the Defense stat
in Grassy Terrain.')
,(179,15,11,'グラスフィールドの時
防御が　あがる。')
,(180,15,1,'みかたに　どうぐを
わたせるように　なる。')
,(180,15,3,'같은 편에게 도구를
건넬 수 있게 된다.')
,(180,15,5,'Permet aux alliés d’utiliser
l’objet porté par ce Pokémon.')
,(180,15,6,'Das Pokémon kann sein Item an
einen Mitstreiter weitergeben.')
,(180,15,7,'El Pokémon puede pasar su
objeto a un aliado.')
,(180,15,8,'Il Pokémon può passare il suo
strumento a un alleato.')
,(180,15,9,'The Pokémon can pass
an item to an ally.')
,(180,15,11,'味方に　道具を
渡せるように　なる。')
,(181,15,1,'せっしょくする　わざの
いりょくが　あがる。')
,(181,15,3,'접촉하는 기술의
위력이 올라간다.')
,(181,15,5,'Augmente la puissance des
attaques directes.')
,(181,15,6,'Erhöht die Stärke von direkten
Angriffen.')
,(181,15,7,'Aumenta la potencia de los
movimientos de contacto directo.')
,(181,15,8,'Potenzia le mosse che causano
un contatto fisico.')
,(181,15,9,'Powers up moves that
make direct contact.')
,(181,15,11,'接触する　技の
威力が　あがる。')
,(182,15,1,'ノーマルタイプの　わざが
フェアリータイプになる。')
,(182,15,3,'노말타입의 기술이
페어리타입이 된다.')
,(182,15,5,'Les capacités de type Normal
deviennent de type Fée.')
,(182,15,6,'Attacken vom Typ Normal
nehmen den Typ Fee an.')
,(182,15,7,'Convierte movimientos de tipo
Normal en tipo Hada.')
,(182,15,8,'Le mosse di tipo Normale
diventano di tipo Folletto.')
,(182,15,9,'Normal-type moves become
Fairy-type moves.')
,(182,15,11,'ノーマルタイプの　技が
フェアリータイプになる。')
,(183,15,1,'ふれた　あいての
すばやさを　さげる。')
,(183,15,3,'접촉한 상대의
스피드를 떨어뜨린다.')
,(183,15,5,'Diminue la Vitesse de l’attaquant
qui le touche.')
,(183,15,6,'Die Initiative von Angreifern sinkt
durch bloßes Berühren.')
,(183,15,7,'Baja la Velocidad del Pokémon
con el que entra en contacto.')
,(183,15,8,'Riduce la Velocità del Pokémon
con cui entra in contatto.')
,(183,15,9,'Contact with the Pokémon
lowers the attacker’s Speed stat.')
,(183,15,11,'触れた　相手の
素早さを　さげる。')
,(184,15,1,'ノーマルタイプの　わざが
ひこうタイプになる。')
,(184,15,3,'노말타입의 기술이
비행타입이 된다.')
,(184,15,5,'Les capacités de type Normal
deviennent de type Vol.')
,(184,15,6,'Attacken vom Typ Normal
nehmen den Typ Flug an.')
,(184,15,7,'Convierte movimientos de tipo
Normal en tipo Volador.')
,(184,15,8,'Le mosse di tipo Normale
diventano di tipo Volante.')
,(184,15,9,'Normal-type moves become
Flying-type moves.')
,(184,15,11,'ノーマルタイプの　技が
ひこうタイプになる。')
,(185,15,1,'おやこ　２ひきで
こうげきする。')
,(185,15,3,'부모와 자식 2마리가
공격한다.')
,(185,15,5,'Attaque en famille.')
,(185,15,6,'Zwei Generationen setzen
gemeinsam zum Angriff an.')
,(185,15,7,'Ataque en familia.')
,(185,15,8,'Il Pokémon e il suo piccolo
attaccano insieme.')
,(185,15,9,'Parent and child
attack together.')
,(185,15,11,'親子　２匹で
攻撃する。')
,(186,15,1,'ぜんいんの　あくタイプの
わざが　つよくなる。')
,(186,15,3,'전원의 악타입
기술이 강해진다.')
,(186,15,5,'Renforce les attaques de type
Ténèbres de tous les Pokémon.')
,(186,15,6,'Erhöht die Stärke von allen
Attacken des Typs Unlicht.')
,(186,15,7,'Aumenta la potencia de todos los
movimientos de tipo Siniestro.')
,(186,15,8,'Potenzia le mosse di tipo Buio
di tutti i Pokémon.')
,(186,15,9,'Powers up each Pokémon’s
Dark-type moves.')
,(186,15,11,'全員の　あくタイプの
技が　強くなる。')
,(187,15,1,'ぜんいんの　フェアリー
わざが　つよくなる。')
,(187,15,3,'전원의 페어리타입
기술이 강해진다.')
,(187,15,5,'Renforce les attaques de type
Fée de tous les Pokémon.')
,(187,15,6,'Erhöht die Stärke von allen
Attacken des Typs Fee.')
,(187,15,7,'Aumenta la potencia de todos los
movimientos de tipo Hada.')
,(187,15,8,'Potenzia le mosse di tipo Folletto
di tutti i Pokémon.')
,(187,15,9,'Powers up each Pokémon’s
Fairy-type moves.')
,(187,15,11,'全員の　フェアリー
技が　強くなる。')
,(188,15,1,'オーラの　こうかが
ぎゃくに　なる。')
,(188,15,3,'오라의 효과가
반대가 된다.')
,(188,15,5,'L’effet des auras est inversé.')
,(188,15,6,'Kehrt die Wirkung von Auren um.')
,(188,15,7,'Invierte los efectos que causan
las auras.')
,(188,15,8,'Inverte gli effetti di tutte
le aure.')
,(188,15,9,'The effects of “Aura” Abilities
are reversed.')
,(188,15,11,'オーラの　効果が
逆に　なる。');
