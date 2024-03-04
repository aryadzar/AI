man(john).
man(jedi).
woman(nisa).
likes(john, nisa).
likes(nisa, jedi).

triangle(X,Z):- likes(X,Y), likes(Y,Z).