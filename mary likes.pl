likes(mary,wine).
likes(mary,food).
likes(john,wine).
likes(john,mary).
likes(john,food).


likes(john,X):-
    likes(mary.X).
likes(john,X):-
    likes(wine,X).
likes(john,X):-
    likes,(X).

