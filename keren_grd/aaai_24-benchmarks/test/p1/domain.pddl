(define (domain grid)
(:requirements :typing)
(:types
	cell
  baby
)

(:predicates
(at ?x1 - baby ?x2 - cell)
(connected ?x1 - cell ?x2 - cell)
)

(:functions (total-cost) - number)

(:action move
:parameters (?x1 - baby ?x2 - cell ?x3 - cell)
:precondition (and
(at ?x1 ?x2)
(connected ?x2 ?x3)
)
:effect (and
(not (at ?x1 ?x2))
(at ?x1 ?x3)
)
)


)