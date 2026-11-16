# proofgolf

find the shortest proof. Rules are propositional Horn clauses Head-Body; a proof is a tree of rule uses, and its size is the number of rule uses. golf/3 searches sizes 1, 2, 3, ... and returns a smallest proof; valid/3 checks a proof independently. Rules: rule(Name, Head, Body).

## Use

```prolog
?- use_module(prolog/proofgolf).
?- golf([rule(r1, p, [q]), rule(r2, q, []), rule(r3, p, [])], p, T).   % T = use(r3, [])
?- golf([rule(r1, p, [q, q]), rule(r2, q, [])], p, T), size(T, S).    % S = 3
```

## Proofs

`proofs/theorems.pl` proves 4 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. every subset of a pool of six rules over p, q, r (64 rule sets), goals p, q, r.

1. Every proof golf finds is valid.
2. No smaller proof exists.
3. The proof's size is the budget it used.
4. A goal has a proof within 12 steps exactly when golf finds one (with this pool, any proof needs at most 7).

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
