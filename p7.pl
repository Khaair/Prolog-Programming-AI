find([Head|_],1,NN):-
NN=Head.
find([_|Tail],N,NN):-
N1 is N-1,
find(Tail,N1,NN).