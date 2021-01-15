course(bmen1100):- major(bmen).
equivalent(bmen1100,ce1100).
equivalent(ce1100,bmen1100).
equivalent(bmen1100,cs1200).
equivalent(cs1200,bmen1100).
equivalent(bmen1100,ee1100).
equivalent(ee1100,bmen1100).
equivalent(bmen1100,mech1100).
equivalent(mech1100,bmen1100).
course(bmen1208):- major(bmen).
next_level(bmen1208,bmen1100).
next_level(bmen1208,phys2325).
corequisites(bmen1208,phys2325):- not credit(bmen1208).
corequisites(phys2325,bmen1208):- not credit(phys2325).
corequisites(bmen1208,phys2325):- not credit(phys2325).
corequisites(phys2325,bmen1208):- not credit(bmen1208).
next_level(bmen1208,phys2125).
corequisites(bmen1208,phys2125):- not credit(bmen1208).
corequisites(phys2125,bmen1208):- not credit(phys2125).
corequisites(bmen1208,phys2125):- not credit(phys2125).
corequisites(phys2125,bmen1208):- not credit(bmen1208).
next_level(bmen1208,math2419).
corequisites(bmen1208,math2419):- not credit(bmen1208).
corequisites(math2419,bmen1208):- not credit(math2419).
corequisites(bmen1208,math2419):- not credit(math2419).
corequisites(math2419,bmen1208):- not credit(bmen1208).
next_level(bmen1208,math2414).
corequisites(bmen1208,math2414):- not credit(bmen1208).
corequisites(math2414,bmen1208):- not credit(math2414).
corequisites(bmen1208,math2414):- not credit(math2414).
corequisites(math2414,bmen1208):- not credit(bmen1208).
course(bmen2320):- major(bmen).
next_level(bmen2320,phys2325).
next_level(bmen2320,phys2125).
next_level(bmen2320,math2415).
corequisites(bmen2320,math2415):- not credit(bmen2320).
corequisites(math2415,bmen2320):- not credit(math2415).
corequisites(bmen2320,math2415):- not credit(math2415).
corequisites(math2415,bmen2320):- not credit(bmen2320).
next_level(bmen2320,math2419).
corequisites(bmen2320,math2419):- not credit(bmen2320).
corequisites(math2419,bmen2320):- not credit(math2419).
corequisites(bmen2320,math2419):- not credit(math2419).
corequisites(math2419,bmen2320):- not credit(bmen2320).
course(bmen2v99):- major(bmen).
course(bmen3110):- major(bmen).
next_level(bmen3110,rhet1302).
next_level(bmen3110,bmen3310).
course(bmen3310):- major(bmen).
next_level(bmen3310,bmen1208).
next_level(bmen3310,engr3300).
course(bmen3120):- major(bmen).
next_level(bmen3120,bmen3320).
next_level(bmen3120,rhet1302).
course(bmen3320):- major(bmen).
next_level(bmen3320,math2420).
next_level(bmen3320,phys2126).
next_level(bmen3320,phys2326).
next_level(bmen3320,cs1324).
course(bmen3130):- major(bmen).
course(bmen3330):- major(bmen).
next_level(bmen3330,biol2311).
course(bmen3150):- major(bmen).
course(bmen3350):- major(bmen).
next_level(bmen3350,bmen3320).
next_level(bmen3350,bmen3402).
next_level(bmen3350,ee3302).
course(bmen3170):- major(bmen).
course(bmen3370):- major(bmen).
next_level(bmen3370,math2420).
next_level(bmen3370,phys2126).
next_level(bmen3370,phys2326).
course(bmen3200):- major(bmen).
next_level(bmen3200,bmen3220).
next_level(bmen3200,bmen3320).
next_level(bmen3200,bmen3331).
next_level(bmen3200,bmen3399).
course(bmen3220):- major(bmen).
next_level(bmen3220,math2420).
next_level(bmen3220,phys2326).
next_level(bmen3220,phys2126).
next_level(bmen3220,cs1324).
course(bmen3331):- major(bmen).
next_level(bmen3331,math2420).
next_level(bmen3331,chem2324).
course(bmen3399):- major(bmen).
next_level(bmen3399,bmen2320).
course(bmen4310):- major(bmen).
next_level(bmen4310,engr2300).
next_level(bmen4310,math2420).
course(bmen3302):- major(bmen).
equivalent(bmen3302,bmen3402).
equivalent(bmen3402,bmen3302).
equivalent(bmen3302,ce3303).
equivalent(ce3303,bmen3302).
equivalent(bmen3302,ee3302).
equivalent(ee3302,bmen3302).
next_level(bmen3302,bmen1208).
next_level(bmen3302,engr3300).
course(bmen3402):- major(bmen).
equivalent(bmen3402,bmen3302).
equivalent(bmen3302,bmen3402).
equivalent(bmen3402,ce3303).
equivalent(ce3303,bmen3402).
equivalent(bmen3402,ee3302).
equivalent(ee3302,bmen3402).
next_level(bmen3402,engr3300).
course(bmen3315):- major(bmen).
equivalent(bmen3315,bmen3360).
equivalent(bmen3360,bmen3315).
next_level(bmen3315,chem1301).
next_level(bmen3315,chem1311).
next_level(bmen3315,chem1312).
next_level(bmen3315,chem2324).
next_level(bmen3315,chem2323).
next_level(bmen3315,chem2325).
next_level(bmen3315,math2415).
next_level(bmen3315,math2419).
next_level(bmen3315,phys2126).
next_level(bmen3315,phys2326).
course(bmen3360):- major(bmen).
equivalent(bmen3360,bmen3315).
equivalent(bmen3315,bmen3360).
next_level(bmen3360,engr3300).
next_level(bmen3360,phys2325).
next_level(bmen3360,chem1301).
corequisites(bmen3360,chem1301):- not credit(bmen3360).
corequisites(chem1301,bmen3360):- not credit(chem1301).
corequisites(bmen3360,chem1301):- not credit(chem1301).
corequisites(chem1301,bmen3360):- not credit(bmen3360).
next_level(bmen3360,chem1311).
corequisites(bmen3360,chem1311):- not credit(bmen3360).
corequisites(chem1311,bmen3360):- not credit(chem1311).
corequisites(bmen3360,chem1311):- not credit(chem1311).
corequisites(chem1311,bmen3360):- not credit(bmen3360).
next_level(bmen3360,chem1312).
corequisites(bmen3360,chem1312):- not credit(bmen3360).
corequisites(chem1312,bmen3360):- not credit(chem1312).
corequisites(bmen3360,chem1312):- not credit(chem1312).
corequisites(chem1312,bmen3360):- not credit(bmen3360).
next_level(bmen3360,chem2324).
corequisites(bmen3360,chem2324):- not credit(bmen3360).
corequisites(chem2324,bmen3360):- not credit(chem2324).
corequisites(bmen3360,chem2324):- not credit(chem2324).
corequisites(chem2324,bmen3360):- not credit(bmen3360).
next_level(bmen3360,chem2323).
corequisites(bmen3360,chem2323):- not credit(bmen3360).
corequisites(chem2323,bmen3360):- not credit(chem2323).
corequisites(bmen3360,chem2323):- not credit(chem2323).
corequisites(chem2323,bmen3360):- not credit(bmen3360).
next_level(bmen3360,chem2325).
corequisites(bmen3360,chem2325):- not credit(bmen3360).
corequisites(chem2325,bmen3360):- not credit(chem2325).
corequisites(bmen3360,chem2325):- not credit(chem2325).
corequisites(chem2325,bmen3360):- not credit(bmen3360).
course(bmen3318):- major(bmen).
next_level(bmen3318,bmen1208).
corequisites(bmen3318,bmen1208):- not credit(bmen3318).
corequisites(bmen1208,bmen3318):- not credit(bmen1208).
corequisites(bmen3318,bmen1208):- not credit(bmen1208).
corequisites(bmen1208,bmen3318):- not credit(bmen3318).
next_level(bmen3318,chem1312).
corequisites(bmen3318,chem1312):- not credit(bmen3318).
corequisites(chem1312,bmen3318):- not credit(chem1312).
corequisites(bmen3318,chem1312):- not credit(chem1312).
corequisites(chem1312,bmen3318):- not credit(bmen3318).
next_level(bmen3318,chem1112).
corequisites(bmen3318,chem1112):- not credit(bmen3318).
corequisites(chem1112,bmen3318):- not credit(chem1112).
corequisites(bmen3318,chem1112):- not credit(chem1112).
corequisites(chem1112,bmen3318):- not credit(bmen3318).
course(bmen3325):- major(bmen).
next_level(bmen3325,bmen1208).
course(bmen3332):- major(bmen).
next_level(bmen3332,bmen3331).
course(bmen3380):- major(bmen).
next_level(bmen3380,ee3302).
next_level(bmen3380,bmen3402).
course(bmen3v99):- major(bmen).
course(bmen4110):- major(bmen).
course(bmen4301):- major(bmen).
next_level(bmen4301,rhet1302).
course(bmen4388):- major(bmen).
next_level(bmen4388,bmen3130).
next_level(bmen4388,bmen3150).
next_level(bmen4388,bmen3320).
next_level(bmen4388,bmen3330).
next_level(bmen4388,bmen3350).
next_level(bmen4388,ecs3390).
course(bmen4320):- major(bmen).
next_level(bmen4320,bmen3120).
next_level(bmen4320,bmen3320).
course(bmen4342):- major(bmen).
next_level(bmen4342,bmen4310).
next_level(bmen4342,ee4310).
next_level(bmen4342,mech4310).
equivalent(bmen4342,ee4342).
equivalent(ee4342,bmen4342).
equivalent(bmen4342,mech4342).
equivalent(mech4342,bmen4342).
course(bmen4350):- major(bmen).
next_level(bmen4350,bmen3320).
next_level(bmen4350,bmen3120).
next_level(bmen4350,bmen3330).
next_level(bmen4350,bmen3130).
course(bmen4355):- major(bmen).
next_level(bmen4355,bmen3399).
next_level(bmen4355,engr2300).
course(bmen4360):- major(bmen).
next_level(bmen4360,bmen2320).
corequisites(bmen4360,bmen2320):- not credit(bmen4360).
corequisites(bmen2320,bmen4360):- not credit(bmen2320).
corequisites(bmen4360,bmen2320):- not credit(bmen2320).
corequisites(bmen2320,bmen4360):- not credit(bmen4360).
next_level(bmen4360,chem1301).
corequisites(bmen4360,chem1301):- not credit(bmen4360).
corequisites(chem1301,bmen4360):- not credit(chem1301).
corequisites(bmen4360,chem1301):- not credit(chem1301).
corequisites(chem1301,bmen4360):- not credit(bmen4360).
next_level(bmen4360,chem1311).
corequisites(bmen4360,chem1311):- not credit(bmen4360).
corequisites(chem1311,bmen4360):- not credit(chem1311).
corequisites(bmen4360,chem1311):- not credit(chem1311).
corequisites(chem1311,bmen4360):- not credit(bmen4360).
next_level(bmen4360,chem1312).
corequisites(bmen4360,chem1312):- not credit(bmen4360).
corequisites(chem1312,bmen4360):- not credit(chem1312).
corequisites(bmen4360,chem1312):- not credit(chem1312).
corequisites(chem1312,bmen4360):- not credit(bmen4360).
next_level(bmen4360,chem2324).
corequisites(bmen4360,chem2324):- not credit(bmen4360).
corequisites(chem2324,bmen4360):- not credit(chem2324).
corequisites(bmen4360,chem2324):- not credit(chem2324).
corequisites(chem2324,bmen4360):- not credit(bmen4360).
next_level(bmen4360,chem2323).
corequisites(bmen4360,chem2323):- not credit(bmen4360).
corequisites(chem2323,bmen4360):- not credit(chem2323).
corequisites(bmen4360,chem2323):- not credit(chem2323).
corequisites(chem2323,bmen4360):- not credit(bmen4360).
next_level(bmen4360,chem2325).
corequisites(bmen4360,chem2325):- not credit(bmen4360).
corequisites(chem2325,bmen4360):- not credit(chem2325).
corequisites(bmen4360,chem2325):- not credit(chem2325).
corequisites(chem2325,bmen4360):- not credit(bmen4360).
course(bmen4370):- major(bmen).
next_level(bmen4370,bmen3402).
course(bmen4375):- major(bmen).
course(bmen4389):- major(bmen).
next_level(bmen4389,bmen4388).
course(bmen4399):- major(bmen).
course(bmen4v95):- major(bmen).
course(bmen4v97):- major(bmen).
course(bmen4v98):- major(bmen).
course(cs1134):- major(cs).
equivalent(cs1134,cs1136).
equivalent(cs1136,cs1134).
course(cs1334):- major(cs).
equivalent(cs1334,cs1336).
equivalent(cs1336,cs1334).
course(cs1136):- major(cs).
course(cs1336):- major(cs).
course(cs1200):- major(cs).
equivalent(cs1200,bmen1100).
equivalent(bmen1100,cs1200).
equivalent(cs1200,ce1100).
equivalent(ce1100,cs1200).
equivalent(cs1200,ee1100).
equivalent(ee1100,cs1200).
equivalent(cs1200,mech1100).
equivalent(mech1100,cs1200).
course(cs1324):- major(cs).
next_level(cs1324,cs1336).
course(cs1325):- major(cs).
next_level(cs1325,cs1336).
course(cs1335):- major(cs).
equivalent(cs1335,ce1337).
equivalent(ce1337,cs1335).
equivalent(cs1335,cs1337).
equivalent(cs1337,cs1335).
next_level(cs1335,cs1334).
course(cs1337):- major(cs).
next_level(cs1337,cs1336).
equivalent(cs1337,ce1337).
equivalent(ce1337,cs1337).
course(cs2305):- major(cs).
next_level(cs2305,math2312).
equivalent(cs2305,ce2305).
equivalent(ce2305,cs2305).
course(cs2335):- major(cs).
equivalent(cs2335,ce2336).
equivalent(ce2336,cs2335).
equivalent(cs2335,cs2336).
equivalent(cs2336,cs2335).
equivalent(cs2335,cs2337).
equivalent(cs2337,cs2335).
next_level(cs2335,cs1335).
next_level(cs2335,ce1337).
next_level(cs2335,cs1337).
course(cs2336):- major(cs).
equivalent(cs2336,cs2337).
equivalent(cs2337,cs2336).
equivalent(cs2336,ce2336).
equivalent(ce2336,cs2336).
next_level(cs2336,ce1337).
next_level(cs2336,cs1337).
next_level(cs2336,ce2305).
next_level(cs2336,cs2305).
equivalent(cs2336,ce2336).
equivalent(ce2336,cs2336).
course(cs2337):- major(cs).
equivalent(cs2337,cs2336).
equivalent(cs2336,cs2337).
equivalent(cs2337,ce2336).
equivalent(ce2336,cs2337).
next_level(cs2337,ce2305).
next_level(cs2337,cs2305).
course(cs2340):- major(cs).
equivalent(cs2340,se2340).
equivalent(se2340,cs2340).
equivalent(cs2340,ce4304).
equivalent(ce4304,cs2340).
equivalent(cs2340,ee4304).
equivalent(ee4304,cs2340).
next_level(cs2340,ce1337).
next_level(cs2340,cs1337).
next_level(cs2340,ce2305).
next_level(cs2340,cs2305).
equivalent(cs2340,se2340).
equivalent(se2340,cs2340).
course(cs2v95):- major(cs).
course(cs3149):- major(cs).
next_level(cs3149,ce2336).
next_level(cs3149,cs2336).
next_level(cs3149,cs2337).
next_level(cs3149,cs3305).
course(cs3305):- major(cs).
equivalent(cs3305,se3306).
equivalent(se3306,cs3305).
next_level(cs3305,ce2305).
next_level(cs3305,cs2305).
next_level(cs3305,math2414).
next_level(cs3305,math2419).
course(cs3162):- major(cs).
next_level(cs3162,cs3345).
corequisites(cs3162,cs3345):- not credit(cs3162).
corequisites(cs3345,cs3162):- not credit(cs3345).
corequisites(cs3162,cs3345):- not credit(cs3345).
corequisites(cs3345,cs3162):- not credit(cs3162).
next_level(cs3162,cs3354).
corequisites(cs3162,cs3354):- not credit(cs3162).
corequisites(cs3354,cs3162):- not credit(cs3354).
corequisites(cs3162,cs3354):- not credit(cs3354).
corequisites(cs3354,cs3162):- not credit(cs3162).
equivalent(cs3162,se3162).
equivalent(se3162,cs3162).
course(cs3345):- major(cs).
next_level(cs3345,ce2305).
next_level(cs3345,cs2305).
next_level(cs3345,ce2336).
next_level(cs3345,cs2336).
next_level(cs3345,cs2337).
next_level(cs3345,cs3341).
next_level(cs3345,se3341).
next_level(cs3345,engr3341).
equivalent(cs3345,ce3345).
equivalent(ce3345,cs3345).
equivalent(cs3345,se3345).
equivalent(se3345,cs3345).
course(cs3354):- major(cs).
next_level(cs3354,ce2336).
next_level(cs3354,cs2336).
next_level(cs3354,cs2337).
next_level(cs3354,cs3333).
next_level(cs3354,ce2305).
next_level(cs3354,cs2305).
next_level(cs3354,ecs3390).
equivalent(cs3354,ce3354).
equivalent(ce3354,cs3354).
equivalent(cs3354,se3354).
equivalent(se3354,cs3354).
course(cs3333):- major(cs).
equivalent(cs3333,ce2336).
equivalent(ce2336,cs3333).
equivalent(cs3333,cs2336).
equivalent(cs2336,cs3333).
equivalent(cs3333,cs2337).
equivalent(cs2337,cs3333).
next_level(cs3333,cs1335).
next_level(cs3333,ce1337).
next_level(cs3333,cs1337).
course(cs3341):- major(cs).
equivalent(cs3341,se3341).
equivalent(se3341,cs3341).
equivalent(cs3341,stat3341).
equivalent(stat3341,cs3341).
equivalent(cs3341,engr3341).
equivalent(engr3341,cs3341).
next_level(cs3341,math1326).
next_level(cs3341,math2414).
next_level(cs3341,math2419).
next_level(cs3341,ce2305).
next_level(cs3341,cs2305).
equivalent(cs3341,se3341).
equivalent(se3341,cs3341).
equivalent(cs3341,stat3341).
equivalent(stat3341,cs3341).
course(cs3360):- major(cs).
next_level(cs3360,cs2335).
course(cs3377):- major(cs).
next_level(cs3377,ce2336).
next_level(cs3377,cs2336).
next_level(cs3377,cs2337).
equivalent(cs3377,se3377).
equivalent(se3377,cs3377).
course(cs3385):- major(cs).
course(cs3v95):- major(cs).
course(cs4141):- major(cs).
course(cs4341):- major(cs).
equivalent(cs4341,ce3320).
equivalent(ce3320,cs4341).
equivalent(cs4341,ee3320).
equivalent(ee3320,cs4341).
next_level(cs4341,ce2310).
next_level(cs4341,ee2310).
next_level(cs4341,cs3340).
next_level(cs4341,se3340).
next_level(cs4341,phys2326).
course(cs4301):- major(cs).
next_level(cs4301,ce3345).
next_level(cs4301,cs3345).
next_level(cs4301,se3345).
course(cs4314):- major(cs).
next_level(cs4314,math2414).
next_level(cs4314,math2419).
next_level(cs4314,cs3341).
next_level(cs4314,se3341).
equivalent(cs4314,cgs4314).
equivalent(cgs4314,cs4314).
course(cs4315):- major(cs).
next_level(cs4315,cgs4314).
next_level(cs4315,cs4314).
equivalent(cs4315,cgs4315).
equivalent(cgs4315,cs4315).
course(cs4332):- major(cs).
next_level(cs4332,ce3345).
next_level(cs4332,cs3345).
next_level(cs4332,se3345).
course(cs4334):- major(cs).
next_level(cs4334,math2370).
next_level(cs4334,cs1324).
next_level(cs4334,cs1325).
next_level(cs4334,ce1337).
next_level(cs4334,cs1337).
next_level(cs4334,math2418).
next_level(cs4334,math2451).
next_level(cs4334,math3351).
equivalent(cs4334,math4334).
equivalent(math4334,cs4334).
course(cs4336):- major(cs).
next_level(cs4336,ce2336).
next_level(cs4336,cs2336).
next_level(cs4336,cs2337).
course(cs4337):- major(cs).
next_level(cs4337,ce2336).
next_level(cs4337,cs2336).
next_level(cs4337,cs2337).
next_level(cs4337,cs3333).
next_level(cs4337,ce2305).
next_level(cs4337,cs2305).
next_level(cs4337,cs3340).
next_level(cs4337,se3340).
next_level(cs4337,ce4304).
next_level(cs4337,ee4304).
equivalent(cs4337,ce4337).
equivalent(ce4337,cs4337).
course(cs3340):- major(cs).
course(cs4347):- major(cs).
next_level(cs4347,ce3345).
next_level(cs4347,cs3345).
next_level(cs4347,se3345).
equivalent(cs4347,se4347).
equivalent(se4347,cs4347).
course(cs4348):- major(cs).
next_level(cs4348,cs3340).
next_level(cs4348,se3340).
next_level(cs4348,cs3377).
next_level(cs4348,se3377).
next_level(cs4348,ce3345).
next_level(cs4348,cs3345).
next_level(cs4348,se3345).
equivalent(cs4348,se4348).
equivalent(se4348,cs4348).
course(cs4349):- major(cs).
next_level(cs4349,cs3305).
next_level(cs4349,ce3345).
next_level(cs4349,cs3345).
next_level(cs4349,se3345).
course(cs4352):- major(cs).
equivalent(cs4352,cgs4352).
equivalent(cgs4352,cs4352).
course(cs4353):- major(cs).
equivalent(cs4353,cgs4353).
equivalent(cgs4353,cs4353).
course(cs4361):- major(cs).
next_level(cs4361,math2418).
next_level(cs4361,ce2336).
next_level(cs4361,cs2336).
next_level(cs4361,cs2337).
next_level(cs4361,ce3345).
next_level(cs4361,cs3345).
next_level(cs4361,se3345).
course(cs4365):- major(cs).
next_level(cs4365,ce3345).
next_level(cs4365,cs3345).
next_level(cs4365,se3345).
course(cs4371):- major(cs).
next_level(cs4371,cs2336).
next_level(cs4371,cs2337).
next_level(cs4371,cs4347).
course(cs4372):- major(cs).
course(cs4375):- major(cs).
next_level(cs4375,cs3341).
next_level(cs4375,se3341).
next_level(cs4375,ce3345).
next_level(cs4375,cs3345).
next_level(cs4375,se3345).
course(cs4376):- major(cs).
next_level(cs4376,ce2336).
next_level(cs4376,cs2336).
next_level(cs4376,cs2337).
equivalent(cs4376,se4376).
equivalent(se4376,cs4376).
course(cs4384):- major(cs).
next_level(cs4384,cs3305).
course(cs4386):- major(cs).
next_level(cs4386,ce3345).
next_level(cs4386,cs3345).
next_level(cs4386,se3345).
course(cs4389):- major(cs).
next_level(cs4389,cs4347).
next_level(cs4389,se4347).
course(cs4390):- major(cs).
equivalent(cs4390,ce4390).
equivalent(ce4390,cs4390).
equivalent(cs4390,ee4390).
equivalent(ee4390,cs4390).
next_level(cs4390,ce3345).
next_level(cs4390,cs3345).
next_level(cs4390,se3345).
equivalent(cs4390,ce4390).
equivalent(ce4390,cs4390).
course(cs4391):- major(cs).
next_level(cs4391,ce3345).
next_level(cs4391,cs3345).
next_level(cs4391,se3345).
course(cs4392):- major(cs).
next_level(cs4392,math2418).
next_level(cs4392,ce3345).
next_level(cs4392,cs3345).
next_level(cs4392,se3345).
course(cs4393):- major(cs).
next_level(cs4393,ce4348).
next_level(cs4393,cs4348).
next_level(cs4393,se4348).
course(cs4394):- major(cs).
next_level(cs4394,ce4348).
next_level(cs4394,cs4348).
next_level(cs4394,se4348).
course(cs4395):- major(cs).
next_level(cs4395,cs3341).
next_level(cs4395,se3341).
next_level(cs4395,ce3345).
next_level(cs4395,cs3345).
next_level(cs4395,se3345).
course(cs4396):- major(cs).
next_level(cs4396,cs4390).
course(cs4397):- major(cs).
next_level(cs4397,ce4348).
next_level(cs4397,cs4348).
next_level(cs4397,se4348).
course(cs4398):- major(cs).
next_level(cs4398,ce4348).
next_level(cs4398,cs4348).
next_level(cs4398,se4348).
next_level(cs4398,ce4390).
next_level(cs4398,cs4390).
course(cs4399):- major(cs).
course(cs4475):- major(cs).
next_level(cs4475,stat4355).
next_level(cs4475,cs4375).
equivalent(cs4475,math4475).
equivalent(math4475,cs4475).
equivalent(cs4475,stat4475).
equivalent(stat4475,cs4475).
course(cs4485):- major(cs).
next_level(cs4485,ce3345).
next_level(cs4485,cs3345).
next_level(cs4485,se3345).
next_level(cs4485,ce3354).
next_level(cs4485,cs3354).
next_level(cs4485,se3354).
next_level(cs4485,cs43xx).
course(cs43xx):- major(cs).
course(cs4v95):- major(cs).
next_level(cs4v95,ce3345).
next_level(cs4v95,cs3345).
next_level(cs4v95,se3345).
course(cs4v98):- major(cs).
course(ee1100):- major(ee).
equivalent(ee1100,bmen1100).
equivalent(bmen1100,ee1100).
equivalent(ee1100,ce1100).
equivalent(ce1100,ee1100).
equivalent(ee1100,cs1200).
equivalent(cs1200,ee1100).
equivalent(ee1100,mech1100).
equivalent(mech1100,ee1100).
equivalent(ee1100,ce1100).
equivalent(ce1100,ee1100).
course(ee1202):- major(ee).
equivalent(ee1202,ce1202).
equivalent(ce1202,ee1202).
course(ee2310):- major(ee).
equivalent(ee2310,ce2310).
equivalent(ce2310,ee2310).
course(ee3120):- major(ee).
next_level(ee3120,rhet1302).
equivalent(ee3120,ce3120).
equivalent(ce3120,ee3120).
course(ee3320):- major(ee).
equivalent(ee3320,cs4341).
equivalent(cs4341,ee3320).
next_level(ee3320,ce2310).
next_level(ee3320,ee2310).
equivalent(ee3320,ce3320).
equivalent(ce3320,ee3320).
course(ee3161):- major(ee).
next_level(ee3161,ce2310).
next_level(ee3161,ee2310).
equivalent(ee3161,ce3161).
equivalent(ce3161,ee3161).
course(ee3201):- major(ee).
next_level(ee3201,ce1202).
next_level(ee3201,ee1202).
next_level(ee3201,rhet1302).
next_level(ee3201,ee3301).
next_level(ee3201,ce3301).
next_level(ee3201,ee3320).
next_level(ee3201,ce3320).
equivalent(ee3201,ce3201).
equivalent(ce3201,ee3201).
course(ee3301):- major(ee).
next_level(ee3301,math2420).
next_level(ee3301,phys2326).
equivalent(ee3301,ce3301).
equivalent(ce3301,ee3301).
course(ee3202):- major(ee).
next_level(ee3202,ce3201).
next_level(ee3202,ee3201).
next_level(ee3202,ee3310).
next_level(ee3202,ce3310).
equivalent(ee3202,ce3202).
equivalent(ce3202,ee3202).
course(ee3310):- major(ee).
next_level(ee3310,ce3301).
next_level(ee3310,ee3301).
equivalent(ee3310,ce3310).
equivalent(ce3310,ee3310).
course(ee3302):- major(ee).
equivalent(ee3302,bmen3302).
equivalent(bmen3302,ee3302).
equivalent(ee3302,bmen3402).
equivalent(bmen3402,ee3302).
equivalent(ee3302,ce3303).
equivalent(ce3303,ee3302).
next_level(ee3302,engr3300).
course(ee3311):- major(ee).
next_level(ee3311,ce3310).
next_level(ee3311,ee3310).
equivalent(ee3311,ce3311).
equivalent(ce3311,ee3311).
course(ee3350):- major(ee).
next_level(ee3350,engr3300).
next_level(ee3350,ce3301).
next_level(ee3350,ee3301).
next_level(ee3350,ee3302).
next_level(ee3350,engr3341).
course(ee4168):- major(ee).
next_level(ee4168,ee4368).
course(ee4368):- major(ee).
next_level(ee4368,ce3310).
next_level(ee4368,ee3310).
next_level(ee4368,ee4301).
course(ee4201):- major(ee).
next_level(ee4201,ce3202).
next_level(ee4201,ee3202).
equivalent(ee4201,ce4201).
equivalent(ce4201,ee4201).
course(ee4202):- major(ee).
next_level(ee4202,ce3202).
next_level(ee4202,ee3202).
equivalent(ee4202,ce4202).
equivalent(ce4202,ee4202).
course(ee4203):- major(ee).
next_level(ee4203,ce3202).
next_level(ee4203,ee3202).
equivalent(ee4203,ce4203).
equivalent(ce4203,ee4203).
course(ee4204):- major(ee).
next_level(ee4204,ce3202).
next_level(ee4204,ee3202).
equivalent(ee4204,ce4204).
equivalent(ce4204,ee4204).
course(ee4205):- major(ee).
next_level(ee4205,ce3202).
next_level(ee4205,ee3202).
equivalent(ee4205,ce4205).
equivalent(ce4205,ee4205).
course(ee4301):- major(ee).
next_level(ee4301,phys2326).
next_level(ee4301,engr3300).
next_level(ee4301,ce3301).
next_level(ee4301,ee3301).
course(ee4304):- major(ee).
equivalent(ee4304,cs3340).
equivalent(cs3340,ee4304).
equivalent(ee4304,se3340).
equivalent(se3340,ee4304).
equivalent(ee4304,ce4304).
equivalent(ce4304,ee4304).
next_level(ee4304,ce3320).
next_level(ee4304,ee3320).
equivalent(ee4304,ce4304).
equivalent(ce4304,ee4304).
course(ee4310):- major(ee).
next_level(ee4310,engr2300).
next_level(ee4310,ee3302).
course(ee4325):- major(ee).
next_level(ee4325,ce3320).
next_level(ee4325,ee3320).
next_level(ee4325,cs4341).
course(ee4330):- major(ee).
next_level(ee4330,ce3310).
next_level(ee4330,ee3310).
course(ee4331):- major(ee).
next_level(ee4331,math2419).
next_level(ee4331,engr2300).
next_level(ee4331,engr3341).
course(ee4340):- major(ee).
next_level(ee4340,ce3311).
next_level(ee4340,ee3311).
course(ee4342):- major(ee).
next_level(ee4342,bmen4310).
next_level(ee4342,ee4310).
next_level(ee4342,mech4310).
equivalent(ee4342,bmen4342).
equivalent(bmen4342,ee4342).
equivalent(ee4342,mech4342).
equivalent(mech4342,ee4342).
course(ee4360):- major(ee).
next_level(ee4360,engr3341).
next_level(ee4360,ee3302).
course(ee4361):- major(ee).
next_level(ee4361,ee3302).
course(ee4362):- major(ee).
next_level(ee4362,ee3301).
course(ee4363):- major(ee).
next_level(ee4363,ee3301).
course(ee4365):- major(ee).
next_level(ee4365,ee3302).
next_level(ee4365,engr3341).
course(ee4367):- major(ee).
next_level(ee4367,ee3350).
course(ee4370):- major(ee).
next_level(ee4370,ce3320).
next_level(ee4370,ee3320).
equivalent(ee4370,ce4370).
equivalent(ce4370,ee4370).
course(ee4371):- major(ee).
next_level(ee4371,chem1311).
next_level(ee4371,mech3310).
next_level(ee4371,mech3350).
next_level(ee4371,phys2126).
next_level(ee4371,phys2326).
next_level(ee4371,ce3310).
next_level(ee4371,ee3310).
next_level(ee4371,phys2125).
next_level(ee4371,phys2325).
equivalent(ee4371,mech4370).
equivalent(mech4370,ee4371).
course(ee4388):- major(ee).
next_level(ee4388,ecs3390).
next_level(ee4388,ce3311).
next_level(ee4388,ee3311).
next_level(ee4388,ce3320).
next_level(ee4388,ee3320).
next_level(ee4388,ce3345).
next_level(ee4388,cs3345).
next_level(ee4388,se3345).
next_level(ee4388,ce3354).
next_level(ee4388,cs3354).
next_level(ee4388,se3354).
next_level(ee4388,engr3300).
next_level(ee4388,ee3302).
next_level(ee4388,ce3311).
next_level(ee4388,ee3311).
next_level(ee4388,ce3320).
next_level(ee4388,ee3320).
next_level(ee4388,engr3300).
next_level(ee4388,ee3302).
next_level(ee4388,ce3345).
next_level(ee4388,cs3345).
next_level(ee4388,se3345).
equivalent(ee4388,ce4388).
equivalent(ce4388,ee4388).
course(ee4389):- major(ee).
next_level(ee4389,ce4388).
next_level(ee4389,ee4388).
equivalent(ee4389,ce4389).
equivalent(ce4389,ee4389).
course(ee4391):- major(ee).
next_level(ee4391,engr3300).
next_level(ee4391,ce3310).
next_level(ee4391,ee3310).
equivalent(ee4391,msen4391).
equivalent(msen4391,ee4391).
course(ee4399):- major(ee).
course(ee4v95):- major(ee).
course(ee4v97):- major(ee).
course(ee4v98):- major(ee).
course(mech1100):- major(mech).
equivalent(mech1100,bmen1100).
equivalent(bmen1100,mech1100).
equivalent(mech1100,ce1100).
equivalent(ce1100,mech1100).
equivalent(mech1100,cs1200).
equivalent(cs1200,mech1100).
equivalent(mech1100,ee1100).
equivalent(ee1100,mech1100).
course(mech1208):- major(mech).
next_level(mech1208,mech1100).
next_level(mech1208,phys2325).
corequisites(mech1208,phys2325):- not credit(mech1208).
corequisites(phys2325,mech1208):- not credit(phys2325).
corequisites(mech1208,phys2325):- not credit(phys2325).
corequisites(phys2325,mech1208):- not credit(mech1208).
next_level(mech1208,phys2125).
corequisites(mech1208,phys2125):- not credit(mech1208).
corequisites(phys2125,mech1208):- not credit(phys2125).
corequisites(mech1208,phys2125):- not credit(phys2125).
corequisites(phys2125,mech1208):- not credit(mech1208).
next_level(mech1208,math2419).
corequisites(mech1208,math2419):- not credit(mech1208).
corequisites(math2419,mech1208):- not credit(math2419).
corequisites(mech1208,math2419):- not credit(math2419).
corequisites(math2419,mech1208):- not credit(mech1208).
next_level(mech1208,math2414).
corequisites(mech1208,math2414):- not credit(mech1208).
corequisites(math2414,mech1208):- not credit(math2414).
corequisites(mech1208,math2414):- not credit(math2414).
corequisites(math2414,mech1208):- not credit(mech1208).
course(mech1v95):- major(mech).
course(mech2120):- major(mech).
course(mech2320):- major(mech).
next_level(mech2320,math2415).
next_level(mech2320,math2419).
next_level(mech2320,mech2310).
course(mech2310):- major(mech).
next_level(mech2310,mech1208).
next_level(mech2310,phys2325).
next_level(mech2310,phys2125).
next_level(mech2310,math2415).
next_level(mech2310,math2419).
course(mech2330):- major(mech).
next_level(mech2330,mech2310).
next_level(mech2330,engr2300).
corequisites(mech2330,engr2300):- not credit(mech2330).
corequisites(engr2300,mech2330):- not credit(engr2300).
corequisites(mech2330,engr2300):- not credit(engr2300).
corequisites(engr2300,mech2330):- not credit(mech2330).
next_level(mech2330,math2420).
corequisites(mech2330,math2420):- not credit(mech2330).
corequisites(math2420,mech2330):- not credit(math2420).
corequisites(mech2330,math2420):- not credit(math2420).
corequisites(math2420,mech2330):- not credit(mech2330).
course(mech2340):- major(mech).
next_level(mech2340,math2420).
next_level(mech2340,phys2326).
next_level(mech2340,mech1208).
course(mech2v95):- major(mech).
course(mech3105):- major(mech).
course(mech3305):- major(mech).
next_level(mech3305,mech1208).
next_level(mech3305,engr2300).
next_level(mech3305,cs1325).
next_level(mech3305,ce1337).
next_level(mech3305,cs1337).
course(mech3115):- major(mech).
next_level(mech3115,mech3315).
course(mech3315):- major(mech).
next_level(mech3315,mech2330).
next_level(mech3315,engr3300).
next_level(mech3315,mech3310).
course(mech3120):- major(mech).
next_level(mech3120,mech3320).
course(mech3320):- major(mech).
next_level(mech3320,mech3310).
next_level(mech3320,mech3315).
course(mech3150):- major(mech).
next_level(mech3150,mech3350).
course(mech3350):- major(mech).
next_level(mech3350,engr2300).
next_level(mech3350,math2420).
next_level(mech3350,mech2330).
next_level(mech3350,engr3300).
course(mech3310):- major(mech).
next_level(mech3310,mech1208).
next_level(mech3310,engr3300).
next_level(mech3310,phys2325).
next_level(mech3310,chem1311).
course(mech3340):- major(mech).
next_level(mech3340,mech3315).
course(mech3351):- major(mech).
next_level(mech3351,mech2320).
next_level(mech3351,engr3300).
next_level(mech3351,mech3350).
course(mech3360):- major(mech).
equivalent(mech3360,ecs3310).
equivalent(ecs3310,mech3360).
equivalent(mech3360,msen3310).
equivalent(msen3310,mech3360).
next_level(mech3360,chem1311).
next_level(mech3360,math2415).
next_level(mech3360,math2419).
next_level(mech3360,phys2326).
course(mech3370):- major(mech).
next_level(mech3370,mech3310).
next_level(mech3370,mech3315).
course(mech3380):- major(mech).
next_level(mech3380,cs1325).
next_level(mech3380,math2420).
next_level(mech3380,mech2320).
next_level(mech3380,mech3305).
course(mech3381):- major(mech).
next_level(mech3381,mech1208).
next_level(mech3381,mech3305).
course(mech3v95):- major(mech).
course(mech4110):- major(mech).
next_level(mech4110,mech3340).
course(mech4310):- major(mech).
next_level(mech4310,mech3340).
course(mech4301):- major(mech).
next_level(mech4301,mech2320).
next_level(mech4301,engr3300).
course(mech4320):- major(mech).
next_level(mech4320,mech3320).
course(mech4330):- major(mech).
next_level(mech4330,mech3315).
course(mech4340):- major(mech).
next_level(mech4340,engr2300).
next_level(mech4340,math2420).
next_level(mech4340,engr3341).
next_level(mech4340,mech2330).
course(mech4342):- major(mech).
next_level(mech4342,bmen4310).
next_level(mech4342,ee4310).
next_level(mech4342,mech4310).
equivalent(mech4342,bmen4342).
equivalent(bmen4342,mech4342).
equivalent(mech4342,ee4342).
equivalent(ee4342,mech4342).
course(mech4360):- major(mech).
next_level(mech4360,mech2320).
next_level(mech4360,mech3310).
course(mech4370):- major(mech).
next_level(mech4370,chem1311).
next_level(mech4370,mech3310).
next_level(mech4370,mech3350).
next_level(mech4370,phys2126).
next_level(mech4370,phys2326).
next_level(mech4370,ce3310).
next_level(mech4370,ee3310).
next_level(mech4370,phys2125).
next_level(mech4370,phys2325).
equivalent(mech4370,ee4371).
equivalent(ee4371,mech4370).
course(mech4380):- major(mech).
next_level(mech4380,mech3320).
course(mech4381):- major(mech).
next_level(mech4381,mech3305).
next_level(mech4381,mech3320).
next_level(mech4381,mech3351).
next_level(mech4381,mech3340).
next_level(mech4381,ecs3390).
course(mech4382):- major(mech).
next_level(mech4382,mech4381).
course(mech4399):- major(mech).
course(mech4v95):- major(mech).
course(mech4v96):- major(mech).
course(mech4v98):- major(mech).
course(se2340):- major(se).
equivalent(se2340,cs2340).
equivalent(cs2340,se2340).
equivalent(se2340,ce4304).
equivalent(ce4304,se2340).
equivalent(se2340,ee4304).
equivalent(ee4304,se2340).
next_level(se2340,ce1337).
next_level(se2340,cs1337).
next_level(se2340,ce2305).
next_level(se2340,cs2305).
equivalent(se2340,cs2340).
equivalent(cs2340,se2340).
course(se2v95):- major(se).
course(se3162):- major(se).
next_level(se3162,cs3345).
corequisites(se3162,cs3345):- not credit(se3162).
corequisites(cs3345,se3162):- not credit(cs3345).
corequisites(se3162,cs3345):- not credit(cs3345).
corequisites(cs3345,se3162):- not credit(se3162).
next_level(se3162,cs3354).
corequisites(se3162,cs3354):- not credit(se3162).
corequisites(cs3354,se3162):- not credit(cs3354).
corequisites(se3162,cs3354):- not credit(cs3354).
corequisites(cs3354,se3162):- not credit(se3162).
equivalent(se3162,cs3162).
equivalent(cs3162,se3162).
course(se3306):- major(se).
equivalent(se3306,cs3305).
equivalent(cs3305,se3306).
next_level(se3306,ce2305).
next_level(se3306,cs2305).
course(se3341):- major(se).
equivalent(se3341,cs3341).
equivalent(cs3341,se3341).
equivalent(se3341,stat3341).
equivalent(stat3341,se3341).
equivalent(se3341,engr3341).
equivalent(engr3341,se3341).
next_level(se3341,math1326).
next_level(se3341,math2414).
next_level(se3341,math2419).
next_level(se3341,ce2305).
next_level(se3341,cs2305).
equivalent(se3341,cs3341).
equivalent(cs3341,se3341).
equivalent(se3341,stat3341).
equivalent(stat3341,se3341).
course(se3345):- major(se).
next_level(se3345,ce2305).
next_level(se3345,cs2305).
next_level(se3345,ce2336).
next_level(se3345,cs2336).
next_level(se3345,cs2337).
next_level(se3345,cs3341).
next_level(se3345,se3341).
next_level(se3345,engr3341).
equivalent(se3345,ce3345).
equivalent(ce3345,se3345).
equivalent(se3345,cs3345).
equivalent(cs3345,se3345).
course(se3354):- major(se).
next_level(se3354,ce2336).
next_level(se3354,cs2336).
next_level(se3354,cs2337).
next_level(se3354,cs3333).
next_level(se3354,ce2305).
next_level(se3354,cs2305).
next_level(se3354,ecs3390).
equivalent(se3354,ce3354).
equivalent(ce3354,se3354).
equivalent(se3354,cs3354).
equivalent(cs3354,se3354).
course(se3377):- major(se).
next_level(se3377,ce2336).
next_level(se3377,cs2336).
next_level(se3377,cs2337).
equivalent(se3377,cs3377).
equivalent(cs3377,se3377).
course(se3v95):- major(se).
course(se4347):- major(se).
next_level(se4347,ce3345).
next_level(se4347,cs3345).
next_level(se4347,se3345).
equivalent(se4347,cs4347).
equivalent(cs4347,se4347).
course(se4348):- major(se).
next_level(se4348,cs3340).
next_level(se4348,se3340).
next_level(se4348,cs3377).
next_level(se4348,se3377).
next_level(se4348,ce3345).
next_level(se4348,cs3345).
next_level(se4348,se3345).
equivalent(se4348,cs4348).
equivalent(cs4348,se4348).
course(se3340):- major(se).
course(se4351):- major(se).
next_level(se4351,se3306).
next_level(se4351,ce3354).
next_level(se4351,cs3354).
next_level(se4351,se3354).
course(se4352):- major(se).
next_level(se4352,se3306).
next_level(se4352,ce3354).
next_level(se4352,cs3354).
next_level(se4352,se3354).
course(se4367):- major(se).
next_level(se4367,se3306).
next_level(se4367,ce3354).
next_level(se4367,cs3354).
next_level(se4367,se3354).
course(se4376):- major(se).
next_level(se4376,ce2336).
next_level(se4376,cs2336).
next_level(se4376,cs2337).
equivalent(se4376,cs4376).
equivalent(cs4376,se4376).
course(se4381):- major(se).
next_level(se4381,ce3354).
next_level(se4381,cs3354).
next_level(se4381,se3354).
course(se4399):- major(se).
course(se4485):- major(se).
next_level(se4485,se4351).
next_level(se4485,se4352).
next_level(se4485,se4367).
next_level(se4485,se4381).
course(se4v95):- major(se).
next_level(se4v95,ce3345).
next_level(se4v95,cs3345).
next_level(se4v95,se3345).
course(se4v98):- major(se).
course(ce1100):- major(ce).
equivalent(ce1100,bmen1100).
equivalent(bmen1100,ce1100).
equivalent(ce1100,ee1100).
equivalent(ee1100,ce1100).
equivalent(ce1100,cs1200).
equivalent(cs1200,ce1100).
equivalent(ce1100,mech1100).
equivalent(mech1100,ce1100).
equivalent(ce1100,ee1100).
equivalent(ee1100,ce1100).
course(ce1202):- major(ce).
equivalent(ce1202,ee1202).
equivalent(ee1202,ce1202).
course(ce1337):- major(ce).
next_level(ce1337,cs1336).
equivalent(ce1337,cs1337).
equivalent(cs1337,ce1337).
course(ce2305):- major(ce).
next_level(ce2305,math2312).
equivalent(ce2305,cs2305).
equivalent(cs2305,ce2305).
course(ce2310):- major(ce).
equivalent(ce2310,ee2310).
equivalent(ee2310,ce2310).
course(ce2336):- major(ce).
equivalent(ce2336,cs2337).
equivalent(cs2337,ce2336).
equivalent(ce2336,cs2336).
equivalent(cs2336,ce2336).
next_level(ce2336,ce1337).
next_level(ce2336,cs1337).
next_level(ce2336,ce2305).
next_level(ce2336,cs2305).
equivalent(ce2336,cs2336).
equivalent(cs2336,ce2336).
course(ce3120):- major(ce).
next_level(ce3120,rhet1302).
equivalent(ce3120,ee3120).
equivalent(ee3120,ce3120).
course(ce3320):- major(ce).
equivalent(ce3320,cs4341).
equivalent(cs4341,ce3320).
next_level(ce3320,ce2310).
next_level(ce3320,ee2310).
equivalent(ce3320,ee3320).
equivalent(ee3320,ce3320).
course(ce3161):- major(ce).
next_level(ce3161,ce2310).
next_level(ce3161,ee2310).
equivalent(ce3161,ee3161).
equivalent(ee3161,ce3161).
course(ce3201):- major(ce).
next_level(ce3201,ce1202).
next_level(ce3201,ee1202).
next_level(ce3201,rhet1302).
next_level(ce3201,ee3301).
next_level(ce3201,ce3301).
next_level(ce3201,ee3320).
next_level(ce3201,ce3320).
equivalent(ce3201,ee3201).
equivalent(ee3201,ce3201).
course(ce3301):- major(ce).
next_level(ce3301,math2420).
next_level(ce3301,phys2326).
equivalent(ce3301,ee3301).
equivalent(ee3301,ce3301).
course(ce3202):- major(ce).
next_level(ce3202,ce3201).
next_level(ce3202,ee3201).
next_level(ce3202,ee3310).
next_level(ce3202,ce3310).
equivalent(ce3202,ee3202).
equivalent(ee3202,ce3202).
course(ce3310):- major(ce).
next_level(ce3310,ce3301).
next_level(ce3310,ee3301).
equivalent(ce3310,ee3310).
equivalent(ee3310,ce3310).
course(ce3303):- major(ce).
equivalent(ce3303,bmen3302).
equivalent(bmen3302,ce3303).
equivalent(ce3303,bmen3402).
equivalent(bmen3402,ce3303).
equivalent(ce3303,ee3302).
equivalent(ee3302,ce3303).
next_level(ce3303,math2420).
course(ce3311):- major(ce).
next_level(ce3311,ce3310).
next_level(ce3311,ee3310).
equivalent(ce3311,ee3311).
equivalent(ee3311,ce3311).
course(ce3345):- major(ce).
next_level(ce3345,ce2305).
next_level(ce3345,cs2305).
next_level(ce3345,ce2336).
next_level(ce3345,cs2336).
next_level(ce3345,cs2337).
next_level(ce3345,cs3341).
next_level(ce3345,se3341).
next_level(ce3345,engr3341).
equivalent(ce3345,cs3345).
equivalent(cs3345,ce3345).
equivalent(ce3345,se3345).
equivalent(se3345,ce3345).
course(ce3354):- major(ce).
next_level(ce3354,ce2336).
next_level(ce3354,cs2336).
next_level(ce3354,cs2337).
next_level(ce3354,cs3333).
next_level(ce3354,ce2305).
next_level(ce3354,cs2305).
next_level(ce3354,ecs3390).
equivalent(ce3354,cs3354).
equivalent(cs3354,ce3354).
equivalent(ce3354,se3354).
equivalent(se3354,ce3354).
course(ce4201):- major(ce).
next_level(ce4201,ce3202).
next_level(ce4201,ee3202).
equivalent(ce4201,ee4201).
equivalent(ee4201,ce4201).
course(ce4202):- major(ce).
next_level(ce4202,ce3202).
next_level(ce4202,ee3202).
equivalent(ce4202,ee4202).
equivalent(ee4202,ce4202).
course(ce4203):- major(ce).
next_level(ce4203,ce3202).
next_level(ce4203,ee3202).
equivalent(ce4203,ee4203).
equivalent(ee4203,ce4203).
course(ce4204):- major(ce).
next_level(ce4204,ce3202).
next_level(ce4204,ee3202).
equivalent(ce4204,ee4204).
equivalent(ee4204,ce4204).
course(ce4205):- major(ce).
next_level(ce4205,ce3202).
next_level(ce4205,ee3202).
equivalent(ce4205,ee4205).
equivalent(ee4205,ce4205).
course(ce4304):- major(ce).
equivalent(ce4304,cs3340).
equivalent(cs3340,ce4304).
equivalent(ce4304,se3340).
equivalent(se3340,ce4304).
equivalent(ce4304,ee4304).
equivalent(ee4304,ce4304).
next_level(ce4304,ce3320).
next_level(ce4304,ee3320).
equivalent(ce4304,ee4304).
equivalent(ee4304,ce4304).
course(ce4337):- major(ce).
next_level(ce4337,ce2336).
next_level(ce4337,cs2336).
next_level(ce4337,cs2337).
next_level(ce4337,cs3333).
next_level(ce4337,ce2305).
next_level(ce4337,cs2305).
next_level(ce4337,cs3340).
next_level(ce4337,se3340).
next_level(ce4337,ce4304).
next_level(ce4337,ee4304).
equivalent(ce4337,cs4337).
equivalent(cs4337,ce4337).
course(ce4348):- major(ce).
next_level(ce4348,cs3340).
next_level(ce4348,se3340).
next_level(ce4348,ce3345).
next_level(ce4348,cs3345).
next_level(ce4348,se3345).
course(ce4370):- major(ce).
next_level(ce4370,ce3320).
next_level(ce4370,ee3320).
equivalent(ce4370,ee4370).
equivalent(ee4370,ce4370).
course(ce4388):- major(ce).
next_level(ce4388,ecs3390).
next_level(ce4388,ce3311).
next_level(ce4388,ee3311).
next_level(ce4388,ce3320).
next_level(ce4388,ee3320).
next_level(ce4388,ce3345).
next_level(ce4388,cs3345).
next_level(ce4388,se3345).
next_level(ce4388,ce3354).
next_level(ce4388,cs3354).
next_level(ce4388,se3354).
next_level(ce4388,engr3300).
next_level(ce4388,ee3302).
next_level(ce4388,ce3311).
next_level(ce4388,ee3311).
next_level(ce4388,ce3320).
next_level(ce4388,ee3320).
next_level(ce4388,engr3300).
next_level(ce4388,ee3302).
next_level(ce4388,ce3345).
next_level(ce4388,cs3345).
next_level(ce4388,se3345).
equivalent(ce4388,ee4388).
equivalent(ee4388,ce4388).
course(ce4389):- major(ce).
next_level(ce4389,ce4388).
next_level(ce4389,ee4388).
equivalent(ce4389,ee4389).
equivalent(ee4389,ce4389).
course(ce4390):- major(ce).
equivalent(ce4390,cs4390).
equivalent(cs4390,ce4390).
equivalent(ce4390,ee4390).
equivalent(ee4390,ce4390).
next_level(ce4390,ce3345).
next_level(ce4390,cs3345).
next_level(ce4390,se3345).
equivalent(ce4390,cs4390).
equivalent(cs4390,ce4390).
course(ce4399):- major(ce).
course(ce4v95):- major(ce).
course(ce4v97):- major(ce).
course(ce4v98):- major(ce).
