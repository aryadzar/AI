% male(dede).

% female(lira).
% female(intan).
% female(putri).


% parent(dede, intan).
% parent(dede, putri).

% parent(lira, intan).
% parent(lira, putri).

% %rules

% status(X,Y) :- parent(X,Z), parent(Y,Z), X \= Y.

male(jokowi). 
male(gibran). 
male(bobby). 
male(kaesang). 
male(ethes). 
male(nahyan).
female(sedah). 
female(kahiyang).
female(selvi).
female(iriana).

parent(iriana, gibran).
parent(jokowi, gibran).
parent(iriana, bobby).
parent(jokowi, bobby).
parent(iriana, kaesang).
parent(jokowi, kaesang).
parent(gibran, ethes).
parent(selvi, ethes). 
parent(kahiyang, sedah).
parent(bobby, sedah).
parent(kahiyang, nahyan). 
parent(bobby, nahyan).

grandparent(X,Z) :- 