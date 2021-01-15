course(rhet1302).
credit(rhet1302):- credit(lang, X), X>=4.

course(lit2331).
credit(lit2331):- credit(lit, X), X>=4.

course(govt2305).
credit(govt2305):- credit(usgovt, X), X>=3.

course(econ2301).
credit(econ2301):- credit(macroecon, X), X>=4.

course(econ2302).
credit(econ2302):- credit(microecon, X), X>=4.

course(hist1301).
credit(hist1301):- credit(ushist, X), X>=3.

course(hist1302).
credit(hist1302):- credit(ushist, X), X>=4.

course(chem1311).
credit(chem1311):- credit(chem, X), X>= 4.

course(chem1312).
credit(chem1312):- credit(chem, X), X=5.

course(math2413).
credit(math2413):- credit(calcab, X), X>=4.

course(math2414).
credit(math2414):- credit(calcbc, X), X>=4.

course(phys2325).
credit(phys2325):- credit(physcMec, X), X>=4.

course(phys2326).
credit(phys2326):- credit(physcEM, X), X>=4.

course(cs1336).
credit(cs1336):- credit(csa,X), X>=4.
credit(ahst2331) :- credit(art, 4).
credit(ahst2331) :- credit(art, 4).
credit(ahst2331) :- credit(art, 4).
credit(biol2311) :- credit(bio,4).
credit(biol2311) :- credit(bio,5).
credit(biol2312) :- credit(bio,5).
credit(biol2281) :- credit(bio,5).
credit(math2414) :- credit(calcbc,5).
credit(math2413) :- credit(calcbc,5).
credit(math2414) :- credit(calcbc,4).
credit(math2413) :- credit(calcbc,4).
credit(psy2301) :- credit(psy, 4).
credit(psy2301) :- credit(psy, 5).
credit(math2413) :- credit(calcab,4).
credit(math2413) :- credit(calcab,5).
credit(hist1301) :- credit(ush,3).
credit(hist1301) :- credit(ush,4).
credit(hist1301) :- credit(ush,5).
credit(hist1302) :- credit(ush,4).
credit(hist1302) :- credit(ush,5).
credit(govt2305) :- credit(govp,3).
credit(govt2305) :- credit(govp,4).
credit(govt2305) :- credit(govp,5).
credit(rhet1302) :- credit(lang,4).
credit(rhet1302) :- credit(lang,5).
credit(cs1336) :- credit(csa,4).
credit(cs1336) :- credit(csa,5).
credit(cs1337) :- credit(csa,4).
credit(cs1337) :- credit(csa,5).
credit(chem1311):-credit(chem,4).
credit(chem1111):-credit(chem,4).
credit(chem1311):-credit(chem,5).
credit(chem1111):-credit(chem,5).
credit(chem1312):-credit(chem,5).
credit(chem1112):-credit(chem,5).
course(cs1337).
credit(cs1337):- credit(csa,X), X>=4.

n_recommend(X):- not n_credit(X).
n_credit(X):- not credit(X).
%not taking the same class again

n_recommend(X):- equivalent(X,Y), course(Y).
%if we already recommend one of them, not going to recommend the equivalence
n_recommend(X):- equivalent(Y,X), course(Y).
%same as above
n_recommend(X):- equivalent(Y,X), credit(Y).
%if we already have credit for one of them, not going to recommend the equivalence
n_recommend(X):- equivalent(X,Y), credit(Y).
%same as above

n_recommend(X):- corequisites(X,Y), n_recommend(Y).
%we can’t recommend the corequisites if we dont recommend its partner.
n_recommend(X):-corequisites(Y,X), n_recommend(Y).
%same as above

n_recommend(X):- next_level(Y,X), credit(Y).
%not recommending a prerequisites couse when we dont have credit  for its next level
n_recommend(X):- next_level(X,Y), not credit(Y).
%not recommending a next level course when there is no credit for its prerequisites

recommend(X):- not n_recommend(X).

?- n_recommend(X),major(Y).

#show true/0.

