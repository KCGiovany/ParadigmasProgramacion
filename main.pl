
%Paradigma lógico - Prolog
%compilador: https://swish.swi-prolog.org/

divisor(A,B):- (A mod B) =:= 0.
esdivisible(X,Y):- divisor(X,Y).

