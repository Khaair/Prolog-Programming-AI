con([],List,List).
con([X|List1],List2,[X|List]):-
con(List1,List2,List).