(define (problem blocks_problem)
(:domain blocks)
(:objects
p a t e r - block)

(:init
(HANDEMPTY)
(ONTABLE p)
(CLEAR p)
(ONTABLE t)
(CLEAR a)
(ON a t)
(ONTABLE r)
(CLEAR e)
(ON e r)
 
)

(:goal
(and (clear t) (on t a) (on a r) (on r e) (ontable e))
)
)
