% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/proofgolf').

% Domain: every subset of a pool of six rules over p, q, r (64 rule sets), goals p, q, r.
pool([rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, [])]).
rules(Rs) :- pool(P), sub(P, Rs).
sub([], []).
sub([X|Xs], [X|Ys]) :- sub(Xs, Ys).
sub([_|Xs], Ys) :- sub(Xs, Ys).
goal(G) :- member(G, [p, q, r]).

% 1. Every proof golf finds is valid.
theorem(golf_is_valid) :- forall(( rules(Rs), goal(G), golf(Rs, G, T) ), valid(Rs, G, T)).

% 2. No smaller proof exists.
theorem(golf_is_shortest) :- forall(( rules(Rs), goal(G), golf(Rs, G, T) ), ( size(T, S), S1 is S - 1, \+ prove(Rs, G, S1, _, _) )).

% 3. The proof's size is the budget it used.
theorem(size_matches_budget) :- forall(( rules(Rs), goal(G), between(1, 8, N), prove(Rs, G, N, T, Left) ), ( size(T, S), S =:= N - Left )).

% 4. A goal has a proof within 12 steps exactly when golf finds one (with this pool, any proof needs at most 7).
theorem(golf_complete) :- forall(( rules(Rs), goal(G) ), iff(golf(Rs, G, _), prove(Rs, G, 12, _, _))).
