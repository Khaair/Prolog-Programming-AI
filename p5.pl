add(X,[],[X]).
add(X,[Head|Tail],[Head|List]):-
add(X,Tail,List).