gosta(mario, cogumelo).
gosta(mario, peach).
gosta(peach, toad).
gosta(luigi, toad).
gosta(luigi, moeda).

especie(toadette, toad).
especie(toad, toad).
especie(toadsworth, toad).
especie(capitaoToad, toad).
especie(toadAzul, toad).

princesa(peach, X) :- especie(X, toad).