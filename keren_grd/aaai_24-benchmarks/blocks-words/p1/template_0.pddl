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
(and (clear p) (on p a) (on a t) (on t e) (ontable e))
)
)