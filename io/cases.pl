:- module(cases, [title/1, case/3]).
:- use_module('../prolog/proofgolf').
:- use_module(engine).
title('proofgolf').
pool([rule(r1, p, [q, r]), rule(r2, p, [q, q, q]), rule(r3, q, []), rule(r4, r, [q]), rule(r5, q, [r]), rule(r6, r, []), rule(r7, s, [p, r]), rule(r8, s, [s]), rule(r9, t, [s, q]), rule(r10, p, [t])]).
rules_g(Rs) :- pool(P), include([_]>>rnd_chance(55), P, Rs).
case(golf, [Rs, G], golf) :- rules_g(Rs), rnd_pick([p, q, r, s, t], G).
case(size, [T], size) :- rules_g(Rs), rnd_pick([p, q, r, s, t], G), ( golf(Rs, G, T) -> true ; T = use(r3, []) ).
case(valid, [Rs, G, T], valid) :- rules_g(Rs), rnd_pick([p, q, r], G), rnd_pick([use(r3, []), use(r6, []), use(r1, [use(r3, []), use(r6, [])]), use(r4, [use(r3, [])]), use(r1, [use(r3, [])])], T).
