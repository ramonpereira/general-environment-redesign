(define (domain blocks)
  (:requirements :strips :typing :equality)
  (:types block)
  (:predicates
  	(on ?x1 - block ?x2 - block)
		(ontable ?x1 - block)
		(clear ?x1 - block)
		(handempty)
		(holding ?x1 - block)
	)

(:action pick-up
:parameters (?x1 - block)
:precondition (and
(clear ?x1)
(ontable ?x1)
(handempty)
)
:effect (and
(not (ontable ?x1))
(not (clear ?x1))
(not (handempty))
(holding ?x1)
)
)

(:action put-down
:parameters (?x1 - block)
:precondition (and
(holding ?x1)
)
:effect (and
(not (holding ?x1))
(clear ?x1)
(handempty)
(ontable ?x1)
)
)

(:action stack
:parameters (?x1 - block ?x2 - block)
:precondition (and
(holding ?x1)
(clear ?x2)
)
:effect (and
(not (holding ?x1))
(not (clear ?x2))
(clear ?x1)
(handempty)
(on ?x1 ?x2)
)
)

(:action unstack
:parameters (?x1 - block ?x2 - block)
:precondition (and
(on ?x1 ?x2)
(clear ?x1)
(handempty)
)
:effect (and
(holding ?x1)
(clear ?x2)
(not (clear ?x1))
(not (handempty))
(not (on ?x1 ?x2))
)
)
)
