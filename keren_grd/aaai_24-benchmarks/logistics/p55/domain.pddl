(define (domain logistics)
(:requirements :strips :typing :equality)
(:types
city place physobj - object
package vehicle - physobj
truck airplane - vehicle
airport location - place
)

(:predicates
(in-city ?x1 - place ?x2 - city)
(at ?x1 - physobj ?x2 - place)
(in ?x1 - package ?x2 - vehicle)
)

(:action load-truck
:parameters (?x1 - package ?x2 - truck ?x3 - place)
:precondition (and
(at ?x2 ?x3)
(at ?x1 ?x3)
)
:effect (and
(not (at ?x1 ?x3))
(in ?x1 ?x2)
)
)

(:action load-airplane
:parameters (?x1 - package ?x2 - airplane ?x3 - place)
:precondition (and
(at ?x1 ?x3)
(at ?x2 ?x3)
)
:effect (and
(not (at ?x1 ?x3))
(in ?x1 ?x2)
)
)

(:action unload-truck
:parameters (?x1 - package ?x2 - truck ?x3 - place)
:precondition (and
(at ?x2 ?x3)
(in ?x1 ?x2)
)
:effect (and
(not (in ?x1 ?x2))
(at ?x1 ?x3)
)
)

(:action unload-airplane
:parameters (?x1 - package ?x2 - airplane ?x3 - place)
:precondition (and
(in ?x1 ?x2)
(at ?x2 ?x3)
)
:effect (and
(not (in ?x1 ?x2))
(at ?x1 ?x3)
)
)

(:action drive-truck
:parameters (?x1 - truck ?x2 - place ?x3 - place ?x4 - city)
:precondition (and
(at ?x1 ?x2)
(in-city ?x2 ?x4)
(in-city ?x3 ?x4)
)
:effect (and
(not (at ?x1 ?x2))
(at ?x1 ?x3)
)
)

(:action fly-airplane
:parameters (?x1 - airplane ?x2 - airport ?x3 - airport)
:precondition (and
(at ?x1 ?x2)
)
:effect (and
(not (at ?x1 ?x2))
(at ?x1 ?x3)
)
)
)
