#include 'input.lp'.
#include 'main.lp'.
#include 'output_reasoning.lp'.

%Check if a certain major won’t work
%(math, circuitry, construction, science, programming, comp_networks, robotics )
%Vital Interests for CS
not_interested(cs) :- not interest(prog).

%Better fit in another major besides CS
not_interested(cs) :- interest(circ), interest(math), not interest(comp_networks). %EE
not_interested(cs) :- interest(const), not interest(comp_network).%MECH
not_interested(cs) :- interest(sci), interest(math), not interest(comp_network). %BMEN
not_interested(cs):-  interest(sci), interest(robotics), not interest(comp_network). %BMEN

%Vital Interests for CE
not_interested(ce) :-  not interest(circ).
not_interested(ce) :- not interest(prog).

%Better fit in another major besides CE
not_interested(ce) :- interest(const), not interest(prog). %MECH
not_interested(ce) :- interest(sci), interest(math). %BMEN
not_interested(ce):-  interest(sci), interest(robotics), not interest(prog). %BMEN

%Vital Interests for SE
not_interested(se) :- not interest(prog).

%Better fit in another major besides SE
not_interested(se) :- interest(circ), interest(prog). %CE
not_interested(se) :- interest(circ), interest(math). %EE
not_interested(se) :- interest(sci), interest(math). %BMEN
not_interested(se):-  interest(sci), interest(robotics). %BMEN

%Vital Interests for EE
not_interested(ee) :- not interest(circ).

%Better fit in another major besides EE
not_interested(ee) :- interest(prog), interest(comp_networks). %CS/SE
not_interested(ee) :- interest(circ), interest(prog). %CE
not_interested(ee) :- interest(sci), interest(math). %BMEN
not_interested(ee):-  interest(sci), interest(robotics). %BMEN

%Vital Interests for MECH
not_interested(mech) :- not interest(const).

%Better fit in another major besides MECH
not_interested(mech) :- interest(prog), interest(comp_networks). %CS/SE
not_interested(mech) :- interest(circ), interest(prog). %CE
not_interested(mech) :- interest(circ), interest(math). %EE
not_interested(mech) :- interest(sci), interest(math). %BMEN
not_interested(mech):-  interest(sci), interest(robotics). %BMEN

%Vital Interests for BMEN
not_interested(bmen) :- not interest(sci).

%Better fit in another major besides BMEN
not_interested(bmen) :- interest(prog), interest(comp_networks). %CS/SE
not_interested(bmen) :- interest(circ), interest(prog). %CE
not_interested(bmen) :- interest(circ), interest(math). %EE
not_interested(bmen) :- interest(const).%MECH

%all possible major can be what he does not declare to not like

major(cs) :- not not_interested(cs).

major(ce) :- not not_interested(ce).

major(ee) :- not not_interested(ee).

major(bmen) :- not not_interested(bmen).

major(mech) :- not not_interested(mech).

major(se) :- not not_interested(se).

%?-major(X).

