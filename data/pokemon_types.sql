DROP TABLE IF EXISTS pokemon_types;
CREATE  TABLE pokemon_types (
	"pokemon_id" INT NOT NULL ,
	"type_id" INT NOT NULL ,
	"slot" INT,
	PRIMARY KEY ("pokemon_id", "type_id")
);
INSERT INTO pokemon_types(pokemon_id,type_id,slot) VALUES
 (1,12,1)
,(1,4,2)
,(2,12,1)
,(2,4,2)
,(3,12,1)
,(3,4,2)
,(4,10,1)
,(5,10,1)
,(6,10,1)
,(6,3,2)
,(7,11,1)
,(8,11,1)
,(9,11,1)
,(10,7,1)
,(11,7,1)
,(12,7,1)
,(12,3,2)
,(13,7,1)
,(13,4,2)
,(14,7,1)
,(14,4,2)
,(15,7,1)
,(15,4,2)
,(16,1,1)
,(16,3,2)
,(17,1,1)
,(17,3,2)
,(18,1,1)
,(18,3,2)
,(19,1,1)
,(20,1,1)
,(21,1,1)
,(21,3,2)
,(22,1,1)
,(22,3,2)
,(23,4,1)
,(24,4,1)
,(25,13,1)
,(26,13,1)
,(27,5,1)
,(28,5,1)
,(29,4,1)
,(30,4,1)
,(31,4,1)
,(31,5,2)
,(32,4,1)
,(33,4,1)
,(34,4,1)
,(34,5,2)
,(35,18,1)
,(36,18,1)
,(37,10,1)
,(38,10,1)
,(39,1,1)
,(39,18,2)
,(40,1,1)
,(40,18,2)
,(41,4,1)
,(41,3,2)
,(42,4,1)
,(42,3,2)
,(43,12,1)
,(43,4,2)
,(44,12,1)
,(44,4,2)
,(45,12,1)
,(45,4,2)
,(46,7,1)
,(46,12,2)
,(47,7,1)
,(47,12,2)
,(48,7,1)
,(48,4,2)
,(49,7,1)
,(49,4,2)
,(50,5,1)
,(51,5,1)
,(52,1,1)
,(53,1,1)
,(54,11,1)
,(55,11,1)
,(56,2,1)
,(57,2,1)
,(58,10,1)
,(59,10,1)
,(60,11,1)
,(61,11,1)
,(62,11,1)
,(62,2,2)
,(63,14,1)
,(64,14,1)
,(65,14,1)
,(66,2,1)
,(67,2,1)
,(68,2,1)
,(69,12,1)
,(69,4,2)
,(70,12,1)
,(70,4,2)
,(71,12,1)
,(71,4,2)
,(72,11,1)
,(72,4,2)
,(73,11,1)
,(73,4,2)
,(74,6,1)
,(74,5,2)
,(75,6,1)
,(75,5,2)
,(76,6,1)
,(76,5,2)
,(77,10,1)
,(78,10,1)
,(79,11,1)
,(79,14,2)
,(80,11,1)
,(80,14,2)
,(81,13,1)
,(81,9,2)
,(82,13,1)
,(82,9,2)
,(83,1,1)
,(83,3,2)
,(84,1,1)
,(84,3,2)
,(85,1,1)
,(85,3,2)
,(86,11,1)
,(87,11,1)
,(87,15,2)
,(88,4,1)
,(89,4,1)
,(90,11,1)
,(91,11,1)
,(91,15,2)
,(92,8,1)
,(92,4,2)
,(93,8,1)
,(93,4,2)
,(94,8,1)
,(94,4,2)
,(95,6,1)
,(95,5,2)
,(96,14,1)
,(97,14,1)
,(98,11,1)
,(99,11,1)
,(100,13,1)
,(101,13,1)
,(102,12,1)
,(102,14,2)
,(103,12,1)
,(103,14,2)
,(104,5,1)
,(105,5,1)
,(106,2,1)
,(107,2,1)
,(108,1,1)
,(109,4,1)
,(110,4,1)
,(111,5,1)
,(111,6,2)
,(112,5,1)
,(112,6,2)
,(113,1,1)
,(114,12,1)
,(115,1,1)
,(116,11,1)
,(117,11,1)
,(118,11,1)
,(119,11,1)
,(120,11,1)
,(121,11,1)
,(121,14,2)
,(122,14,1)
,(122,18,2)
,(123,7,1)
,(123,3,2)
,(124,15,1)
,(124,14,2)
,(125,13,1)
,(126,10,1)
,(127,7,1)
,(128,1,1)
,(129,11,1)
,(130,11,1)
,(130,3,2)
,(131,11,1)
,(131,15,2)
,(132,1,1)
,(133,1,1)
,(134,11,1)
,(135,13,1)
,(136,10,1)
,(137,1,1)
,(138,6,1)
,(138,11,2)
,(139,6,1)
,(139,11,2)
,(140,6,1)
,(140,11,2)
,(141,6,1)
,(141,11,2)
,(142,6,1)
,(142,3,2)
,(143,1,1)
,(144,15,1)
,(144,3,2)
,(145,13,1)
,(145,3,2)
,(146,10,1)
,(146,3,2)
,(147,16,1)
,(148,16,1)
,(149,16,1)
,(149,3,2)
,(150,14,1)
,(151,14,1)
,(152,12,1)
,(153,12,1)
,(154,12,1)
,(155,10,1)
,(156,10,1)
,(157,10,1)
,(158,11,1)
,(159,11,1)
,(160,11,1)
,(161,1,1)
,(162,1,1)
,(163,1,1)
,(163,3,2)
,(164,1,1)
,(164,3,2)
,(165,7,1)
,(165,3,2)
,(166,7,1)
,(166,3,2)
,(167,7,1)
,(167,4,2)
,(168,7,1)
,(168,4,2)
,(169,4,1)
,(169,3,2)
,(170,11,1)
,(170,13,2)
,(171,11,1)
,(171,13,2)
,(172,13,1)
,(173,18,1)
,(174,1,1)
,(174,18,2)
,(175,18,1)
,(176,18,1)
,(176,3,2)
,(177,14,1)
,(177,3,2)
,(178,14,1)
,(178,3,2)
,(179,13,1)
,(180,13,1)
,(181,13,1)
,(182,12,1)
,(183,11,1)
,(183,18,2)
,(184,11,1)
,(184,18,2)
,(185,6,1)
,(186,11,1)
,(187,12,1)
,(187,3,2)
,(188,12,1)
,(188,3,2)
,(189,12,1)
,(189,3,2)
,(190,1,1)
,(191,12,1)
,(192,12,1)
,(193,7,1)
,(193,3,2)
,(194,11,1)
,(194,5,2)
,(195,11,1)
,(195,5,2)
,(196,14,1)
,(197,17,1)
,(198,17,1)
,(198,3,2)
,(199,11,1)
,(199,14,2)
,(200,8,1)
,(201,14,1)
,(202,14,1)
,(203,1,1)
,(203,14,2)
,(204,7,1)
,(205,7,1)
,(205,9,2)
,(206,1,1)
,(207,5,1)
,(207,3,2)
,(208,9,1)
,(208,5,2)
,(209,18,1)
,(210,18,1)
,(211,11,1)
,(211,4,2)
,(212,7,1)
,(212,9,2)
,(213,7,1)
,(213,6,2)
,(214,7,1)
,(214,2,2)
,(215,17,1)
,(215,15,2)
,(216,1,1)
,(217,1,1)
,(218,10,1)
,(219,10,1)
,(219,6,2)
,(220,15,1)
,(220,5,2)
,(221,15,1)
,(221,5,2)
,(222,11,1)
,(222,6,2)
,(223,11,1)
,(224,11,1)
,(225,15,1)
,(225,3,2)
,(226,11,1)
,(226,3,2)
,(227,9,1)
,(227,3,2)
,(228,17,1)
,(228,10,2)
,(229,17,1)
,(229,10,2)
,(230,11,1)
,(230,16,2)
,(231,5,1)
,(232,5,1)
,(233,1,1)
,(234,1,1)
,(235,1,1)
,(236,2,1)
,(237,2,1)
,(238,15,1)
,(238,14,2)
,(239,13,1)
,(240,10,1)
,(241,1,1)
,(242,1,1)
,(243,13,1)
,(244,10,1)
,(245,11,1)
,(246,6,1)
,(246,5,2)
,(247,6,1)
,(247,5,2)
,(248,6,1)
,(248,17,2)
,(249,14,1)
,(249,3,2)
,(250,10,1)
,(250,3,2)
,(251,14,1)
,(251,12,2)
,(252,12,1)
,(253,12,1)
,(254,12,1)
,(255,10,1)
,(256,10,1)
,(256,2,2)
,(257,10,1)
,(257,2,2)
,(258,11,1)
,(259,11,1)
,(259,5,2)
,(260,11,1)
,(260,5,2)
,(261,17,1)
,(262,17,1)
,(263,1,1)
,(264,1,1)
,(265,7,1)
,(266,7,1)
,(267,7,1)
,(267,3,2)
,(268,7,1)
,(269,7,1)
,(269,4,2)
,(270,11,1)
,(270,12,2)
,(271,11,1)
,(271,12,2)
,(272,11,1)
,(272,12,2)
,(273,12,1)
,(274,12,1)
,(274,17,2)
,(275,12,1)
,(275,17,2)
,(276,1,1)
,(276,3,2)
,(277,1,1)
,(277,3,2)
,(278,11,1)
,(278,3,2)
,(279,11,1)
,(279,3,2)
,(280,14,1)
,(280,18,2)
,(281,14,1)
,(281,18,2)
,(282,14,1)
,(282,18,2)
,(283,7,1)
,(283,11,2)
,(284,7,1)
,(284,3,2)
,(285,12,1)
,(286,12,1)
,(286,2,2)
,(287,1,1)
,(288,1,1)
,(289,1,1)
,(290,7,1)
,(290,5,2)
,(291,7,1)
,(291,3,2)
,(292,7,1)
,(292,8,2)
,(293,1,1)
,(294,1,1)
,(295,1,1)
,(296,2,1)
,(297,2,1)
,(298,1,1)
,(298,18,2)
,(299,6,1)
,(300,1,1)
,(301,1,1)
,(302,17,1)
,(302,8,2)
,(303,9,1)
,(303,18,2)
,(304,9,1)
,(304,6,2)
,(305,9,1)
,(305,6,2)
,(306,9,1)
,(306,6,2)
,(307,2,1)
,(307,14,2)
,(308,2,1)
,(308,14,2)
,(309,13,1)
,(310,13,1)
,(311,13,1)
,(312,13,1)
,(313,7,1)
,(314,7,1)
,(315,12,1)
,(315,4,2)
,(316,4,1)
,(317,4,1)
,(318,11,1)
,(318,17,2)
,(319,11,1)
,(319,17,2)
,(320,11,1)
,(321,11,1)
,(322,10,1)
,(322,5,2)
,(323,10,1)
,(323,5,2)
,(324,10,1)
,(325,14,1)
,(326,14,1)
,(327,1,1)
,(328,5,1)
,(329,5,1)
,(329,16,2)
,(330,5,1)
,(330,16,2)
,(331,12,1)
,(332,12,1)
,(332,17,2)
,(333,1,1)
,(333,3,2)
,(334,16,1)
,(334,3,2)
,(335,1,1)
,(336,4,1)
,(337,6,1)
,(337,14,2)
,(338,6,1)
,(338,14,2)
,(339,11,1)
,(339,5,2)
,(340,11,1)
,(340,5,2)
,(341,11,1)
,(342,11,1)
,(342,17,2)
,(343,5,1)
,(343,14,2)
,(344,5,1)
,(344,14,2)
,(345,6,1)
,(345,12,2)
,(346,6,1)
,(346,12,2)
,(347,6,1)
,(347,7,2)
,(348,6,1)
,(348,7,2)
,(349,11,1)
,(350,11,1)
,(351,1,1)
,(352,1,1)
,(353,8,1)
,(354,8,1)
,(355,8,1)
,(356,8,1)
,(357,12,1)
,(357,3,2)
,(358,14,1)
,(359,17,1)
,(360,14,1)
,(361,15,1)
,(362,15,1)
,(363,15,1)
,(363,11,2)
,(364,15,1)
,(364,11,2)
,(365,15,1)
,(365,11,2)
,(366,11,1)
,(367,11,1)
,(368,11,1)
,(369,11,1)
,(369,6,2)
,(370,11,1)
,(371,16,1)
,(372,16,1)
,(373,16,1)
,(373,3,2)
,(374,9,1)
,(374,14,2)
,(375,9,1)
,(375,14,2)
,(376,9,1)
,(376,14,2)
,(377,6,1)
,(378,15,1)
,(379,9,1)
,(380,16,1)
,(380,14,2)
,(381,16,1)
,(381,14,2)
,(382,11,1)
,(383,5,1)
,(384,16,1)
,(384,3,2)
,(385,9,1)
,(385,14,2)
,(386,14,1)
,(387,12,1)
,(388,12,1)
,(389,12,1)
,(389,5,2)
,(390,10,1)
,(391,10,1)
,(391,2,2)
,(392,10,1)
,(392,2,2)
,(393,11,1)
,(394,11,1)
,(395,11,1)
,(395,9,2)
,(396,1,1)
,(396,3,2)
,(397,1,1)
,(397,3,2)
,(398,1,1)
,(398,3,2)
,(399,1,1)
,(400,1,1)
,(400,11,2)
,(401,7,1)
,(402,7,1)
,(403,13,1)
,(404,13,1)
,(405,13,1)
,(406,12,1)
,(406,4,2)
,(407,12,1)
,(407,4,2)
,(408,6,1)
,(409,6,1)
,(410,6,1)
,(410,9,2)
,(411,6,1)
,(411,9,2)
,(412,7,1)
,(413,7,1)
,(413,12,2)
,(414,7,1)
,(414,3,2)
,(415,7,1)
,(415,3,2)
,(416,7,1)
,(416,3,2)
,(417,13,1)
,(418,11,1)
,(419,11,1)
,(420,12,1)
,(421,12,1)
,(422,11,1)
,(423,11,1)
,(423,5,2)
,(424,1,1)
,(425,8,1)
,(425,3,2)
,(426,8,1)
,(426,3,2)
,(427,1,1)
,(428,1,1)
,(429,8,1)
,(430,17,1)
,(430,3,2)
,(431,1,1)
,(432,1,1)
,(433,14,1)
,(434,4,1)
,(434,17,2)
,(435,4,1)
,(435,17,2)
,(436,9,1)
,(436,14,2)
,(437,9,1)
,(437,14,2)
,(438,6,1)
,(439,14,1)
,(439,18,2)
,(440,1,1)
,(441,1,1)
,(441,3,2)
,(442,8,1)
,(442,17,2)
,(443,16,1)
,(443,5,2)
,(444,16,1)
,(444,5,2)
,(445,16,1)
,(445,5,2)
,(446,1,1)
,(447,2,1)
,(448,2,1)
,(448,9,2)
,(449,5,1)
,(450,5,1)
,(451,4,1)
,(451,7,2)
,(452,4,1)
,(452,17,2)
,(453,4,1)
,(453,2,2)
,(454,4,1)
,(454,2,2)
,(455,12,1)
,(456,11,1)
,(457,11,1)
,(458,11,1)
,(458,3,2)
,(459,12,1)
,(459,15,2)
,(460,12,1)
,(460,15,2)
,(461,17,1)
,(461,15,2)
,(462,13,1)
,(462,9,2)
,(463,1,1)
,(464,5,1)
,(464,6,2)
,(465,12,1)
,(466,13,1)
,(467,10,1)
,(468,18,1)
,(468,3,2)
,(469,7,1)
,(469,3,2)
,(470,12,1)
,(471,15,1)
,(472,5,1)
,(472,3,2)
,(473,15,1)
,(473,5,2)
,(474,1,1)
,(475,14,1)
,(475,2,2)
,(476,6,1)
,(476,9,2)
,(477,8,1)
,(478,15,1)
,(478,8,2)
,(479,13,1)
,(479,8,2)
,(480,14,1)
,(481,14,1)
,(482,14,1)
,(483,9,1)
,(483,16,2)
,(484,11,1)
,(484,16,2)
,(485,10,1)
,(485,9,2)
,(486,1,1)
,(487,8,1)
,(487,16,2)
,(488,14,1)
,(489,11,1)
,(490,11,1)
,(491,17,1)
,(492,12,1)
,(493,1,1)
,(494,14,1)
,(494,10,2)
,(495,12,1)
,(496,12,1)
,(497,12,1)
,(498,10,1)
,(499,10,1)
,(499,2,2)
,(500,10,1)
,(500,2,2)
,(501,11,1)
,(502,11,1)
,(503,11,1)
,(504,1,1)
,(505,1,1)
,(506,1,1)
,(507,1,1)
,(508,1,1)
,(509,17,1)
,(510,17,1)
,(511,12,1)
,(512,12,1)
,(513,10,1)
,(514,10,1)
,(515,11,1)
,(516,11,1)
,(517,14,1)
,(518,14,1)
,(519,1,1)
,(519,3,2)
,(520,1,1)
,(520,3,2)
,(521,1,1)
,(521,3,2)
,(522,13,1)
,(523,13,1)
,(524,6,1)
,(525,6,1)
,(526,6,1)
,(527,14,1)
,(527,3,2)
,(528,14,1)
,(528,3,2)
,(529,5,1)
,(530,5,1)
,(530,9,2)
,(531,1,1)
,(532,2,1)
,(533,2,1)
,(534,2,1)
,(535,11,1)
,(536,11,1)
,(536,5,2)
,(537,11,1)
,(537,5,2)
,(538,2,1)
,(539,2,1)
,(540,7,1)
,(540,12,2)
,(541,7,1)
,(541,12,2)
,(542,7,1)
,(542,12,2)
,(543,7,1)
,(543,4,2)
,(544,7,1)
,(544,4,2)
,(545,7,1)
,(545,4,2)
,(546,12,1)
,(546,18,2)
,(547,12,1)
,(547,18,2)
,(548,12,1)
,(549,12,1)
,(550,11,1)
,(551,5,1)
,(551,17,2)
,(552,5,1)
,(552,17,2)
,(553,5,1)
,(553,17,2)
,(554,10,1)
,(555,10,1)
,(556,12,1)
,(557,7,1)
,(557,6,2)
,(558,7,1)
,(558,6,2)
,(559,17,1)
,(559,2,2)
,(560,17,1)
,(560,2,2)
,(561,14,1)
,(561,3,2)
,(562,8,1)
,(563,8,1)
,(564,11,1)
,(564,6,2)
,(565,11,1)
,(565,6,2)
,(566,6,1)
,(566,3,2)
,(567,6,1)
,(567,3,2)
,(568,4,1)
,(569,4,1)
,(570,17,1)
,(571,17,1)
,(572,1,1)
,(573,1,1)
,(574,14,1)
,(575,14,1)
,(576,14,1)
,(577,14,1)
,(578,14,1)
,(579,14,1)
,(580,11,1)
,(580,3,2)
,(581,11,1)
,(581,3,2)
,(582,15,1)
,(583,15,1)
,(584,15,1)
,(585,1,1)
,(585,12,2)
,(586,1,1)
,(586,12,2)
,(587,13,1)
,(587,3,2)
,(588,7,1)
,(589,7,1)
,(589,9,2)
,(590,12,1)
,(590,4,2)
,(591,12,1)
,(591,4,2)
,(592,11,1)
,(592,8,2)
,(593,11,1)
,(593,8,2)
,(594,11,1)
,(595,7,1)
,(595,13,2)
,(596,7,1)
,(596,13,2)
,(597,12,1)
,(597,9,2)
,(598,12,1)
,(598,9,2)
,(599,9,1)
,(600,9,1)
,(601,9,1)
,(602,13,1)
,(603,13,1)
,(604,13,1)
,(605,14,1)
,(606,14,1)
,(607,8,1)
,(607,10,2)
,(608,8,1)
,(608,10,2)
,(609,8,1)
,(609,10,2)
,(610,16,1)
,(611,16,1)
,(612,16,1)
,(613,15,1)
,(614,15,1)
,(615,15,1)
,(616,7,1)
,(617,7,1)
,(618,5,1)
,(618,13,2)
,(619,2,1)
,(620,2,1)
,(621,16,1)
,(622,5,1)
,(622,8,2)
,(623,5,1)
,(623,8,2)
,(624,17,1)
,(624,9,2)
,(625,17,1)
,(625,9,2)
,(626,1,1)
,(627,1,1)
,(627,3,2)
,(628,1,1)
,(628,3,2)
,(629,17,1)
,(629,3,2)
,(630,17,1)
,(630,3,2)
,(631,10,1)
,(632,7,1)
,(632,9,2)
,(633,17,1)
,(633,16,2)
,(634,17,1)
,(634,16,2)
,(635,17,1)
,(635,16,2)
,(636,7,1)
,(636,10,2)
,(637,7,1)
,(637,10,2)
,(638,9,1)
,(638,2,2)
,(639,6,1)
,(639,2,2)
,(640,12,1)
,(640,2,2)
,(641,3,1)
,(642,13,1)
,(642,3,2)
,(643,16,1)
,(643,10,2)
,(644,16,1)
,(644,13,2)
,(645,5,1)
,(645,3,2)
,(646,16,1)
,(646,15,2)
,(647,11,1)
,(647,2,2)
,(648,1,1)
,(648,14,2)
,(649,7,1)
,(649,9,2)
,(650,12,1)
,(651,12,1)
,(652,12,1)
,(652,2,2)
,(653,10,1)
,(654,10,1)
,(655,10,1)
,(655,14,2)
,(656,11,1)
,(657,11,1)
,(658,11,1)
,(658,17,2)
,(659,1,1)
,(660,1,1)
,(660,5,2)
,(661,1,1)
,(661,3,2)
,(662,10,1)
,(662,3,2)
,(663,10,1)
,(663,3,2)
,(664,7,1)
,(665,7,1)
,(666,7,1)
,(666,3,2)
,(667,10,1)
,(667,1,2)
,(668,10,1)
,(668,1,2)
,(669,18,1)
,(670,18,1)
,(671,18,1)
,(672,12,1)
,(673,12,1)
,(674,2,1)
,(675,2,1)
,(675,17,2)
,(676,1,1)
,(677,14,1)
,(678,14,1)
,(679,9,1)
,(679,8,2)
,(680,9,1)
,(680,8,2)
,(681,9,1)
,(681,8,2)
,(682,18,1)
,(683,18,1)
,(684,18,1)
,(685,18,1)
,(686,17,1)
,(686,14,2)
,(687,17,1)
,(687,14,2)
,(688,6,1)
,(688,11,2)
,(689,6,1)
,(689,11,2)
,(690,4,1)
,(690,11,2)
,(691,4,1)
,(691,16,2)
,(692,11,1)
,(693,11,1)
,(694,13,1)
,(694,1,2)
,(695,13,1)
,(695,1,2)
,(696,6,1)
,(696,16,2)
,(697,6,1)
,(697,16,2)
,(698,6,1)
,(698,15,2)
,(699,6,1)
,(699,15,2)
,(700,18,1)
,(701,2,1)
,(701,3,2)
,(702,13,1)
,(702,18,2)
,(703,6,1)
,(703,18,2)
,(704,16,1)
,(705,16,1)
,(706,16,1)
,(707,9,1)
,(707,18,2)
,(708,8,1)
,(708,12,2)
,(709,8,1)
,(709,12,2)
,(710,8,1)
,(710,12,2)
,(711,8,1)
,(711,12,2)
,(712,15,1)
,(713,15,1)
,(714,3,1)
,(714,16,2)
,(715,3,1)
,(715,16,2)
,(716,18,1)
,(717,17,1)
,(717,3,2)
,(718,16,1)
,(718,5,2)
,(719,6,1)
,(719,18,2)
,(720,14,1)
,(720,8,2)
,(721,10,1)
,(721,11,2)
,(10001,14,1)
,(10002,14,1)
,(10003,14,1)
,(10004,7,1)
,(10004,5,2)
,(10005,7,1)
,(10005,9,2)
,(10006,12,1)
,(10006,3,2)
,(10007,8,1)
,(10007,16,2)
,(10008,13,1)
,(10008,10,2)
,(10009,13,1)
,(10009,11,2)
,(10010,13,1)
,(10010,15,2)
,(10011,13,1)
,(10011,3,2)
,(10012,13,1)
,(10012,12,2)
,(10013,10,1)
,(10014,11,1)
,(10015,15,1)
,(10016,11,1)
,(10017,10,1)
,(10017,14,2)
,(10018,1,1)
,(10018,2,2)
,(10019,3,1)
,(10020,13,1)
,(10020,3,2)
,(10021,5,1)
,(10021,3,2)
,(10022,16,1)
,(10022,15,2)
,(10023,16,1)
,(10023,15,2)
,(10024,11,1)
,(10024,2,2)
,(10025,14,1)
,(10026,9,1)
,(10026,8,2)
,(10027,8,1)
,(10027,12,2)
,(10028,8,1)
,(10028,12,2)
,(10029,8,1)
,(10029,12,2)
,(10030,8,1)
,(10030,12,2)
,(10031,8,1)
,(10031,12,2)
,(10032,8,1)
,(10032,12,2)
,(10033,12,1)
,(10033,4,2)
,(10034,10,1)
,(10034,16,2)
,(10035,10,1)
,(10035,3,2)
,(10036,11,1)
,(10037,14,1)
,(10038,8,1)
,(10038,4,2)
,(10039,1,1)
,(10040,7,1)
,(10040,3,2)
,(10041,11,1)
,(10041,17,2)
,(10042,6,1)
,(10042,3,2)
,(10043,14,1)
,(10043,2,2)
,(10044,14,1)
,(10045,13,1)
,(10045,16,2)
,(10046,7,1)
,(10046,9,2)
,(10047,7,1)
,(10047,2,2)
,(10048,17,1)
,(10048,10,2)
,(10049,6,1)
,(10049,17,2)
,(10050,10,1)
,(10050,2,2)
,(10051,14,1)
,(10051,18,2)
,(10052,9,1)
,(10052,18,2)
,(10053,9,1)
,(10054,2,1)
,(10054,14,2)
,(10055,13,1)
,(10056,8,1)
,(10057,17,1)
,(10058,16,1)
,(10058,5,2)
,(10059,2,1)
,(10059,9,2)
,(10060,12,1)
,(10060,15,2)
,(10061,18,1)
,(10062,16,1)
,(10062,14,2)
,(10063,16,1)
,(10063,14,2);
