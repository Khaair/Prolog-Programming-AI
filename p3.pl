del(X,[X],[]).
del(X,[X|Y],Y).
del(X,[Y|L],[Y|LO]):-
del(X,L,LO).