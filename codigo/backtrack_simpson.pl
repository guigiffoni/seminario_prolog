mulher(marge).
mulher(lisa).
mulher(maggie).

homem(homer).
homem(bart).

pais(marge, bart).
pais(homer, bart).

pais(marge, lisa).
pais(homer, lisa).

pais(marge, maggie).
pais(homer, maggie).

pai(X, Y) :-
    pais(X, Y),
    homem(X).

?- pai(X, bart).
% qual será a resposta?