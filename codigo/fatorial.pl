% ref: https://www.youtube.com/watch?v=PR-Ab0nv6J4

fatorial(1, 1) :- !.
fatorial(N, Nfatorial) :-
    M is N - 1,
    fatorial(M, Mfatorial),
    Nfatorial is Mfatorial * N.