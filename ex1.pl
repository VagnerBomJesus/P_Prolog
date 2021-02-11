soma_list([],0).
soma_list([H|T],S):-soma_list(T,G),S is H + G.

prod_list([],1).
prod_list([H|T], Product):- H=\= 0 -> prod_list(T, Rest), Product is  Rest * H;
prod_list(T,Rest), Product is Rest.

indexList(H,L,[H|L]):-!.

tp4(X,L):-must_be(list, X),
soma_list(X,S),
prod_list(X,T),
indexList(T,X,D),
indexList(S,D,L).