merge([],[],[]).
merge(X,[],X).
merge([],X,X).
merge([X|List1],[Y|List2],[X|List]):-
X=<Y,!,
merge(List1,[Y|List2],List).
merge([X|List1],[Y|List2],[Y|List]):-
merge([X|List1],List2,List).