(define (problem blocks_problem)
(:domain blocks)
(:objects
p a t e r - block)

(:init
(HANDEMPTY)
(ONTABLE r)
(CLEAR t)
(ON t r)
(ONTABLE p)
(CLEAR e)
(ON a p)
(ON e a)
 
)

(:goal
(and (clear t) (on t e) (on e a) (on a r) (ontable r))
)
)