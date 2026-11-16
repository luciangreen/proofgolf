% proofgolf: find the shortest proof. Rules are propositional Horn clauses Head-Body; a proof is a
% tree of rule uses, and its size is the number of rule uses. golf/3 searches sizes 1, 2, 3, ...
% and returns a smallest proof; valid/3 checks a proof independently.
% Rules: rule(Name, Head, Body).
%?- golf([rule(r1, p, [q]), rule(r2, q, []), rule(r3, p, [])], p, T).   % T = use(r3, [])
%?- golf([rule(r1, p, [q, q]), rule(r2, q, [])], p, T), size(T, S).    % S = 3
:- module(proofgolf, [golf/3, golf/4, prove/5, valid/3, size/2]).
:- use_module(library(lists)).
:- use_module(library(apply)).

golf(Rules, G, T) :- golf(Rules, G, 12, T).
golf(Rules, G, Max, T) :- between(1, Max, N), prove(Rules, G, N, T, 0), !.

% prove(+Rules, +Goal, +Budget, -Tree, -Left): uses at most Budget rule applications.
prove(Rules, G, B0, use(R, Ts), B) :- B0 >= 1, member(rule(R, G, Body), Rules), B1 is B0 - 1, prove_all(Rules, Body, B1, Ts, B).
prove_all(_, [], B, [], B).
prove_all(Rules, [G|Gs], B0, [T|Ts], B) :- prove(Rules, G, B0, T, B1), prove_all(Rules, Gs, B1, Ts, B).

valid(Rules, G, use(R, Ts)) :- memberchk(rule(R, G, Body), Rules), length(Body, N), length(Ts, N), maplist(valid(Rules), Body, Ts).
size(use(_, Ts), S) :- foldl([T, A0, A]>>( size(T, X), A is A0 + X ), Ts, 1, S).
