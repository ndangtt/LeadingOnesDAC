

(define (problem BW-rand-19)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b17)
(on b3 b7)
(on b4 b10)
(on b5 b2)
(on b6 b16)
(on b7 b11)
(on-table b8)
(on b9 b3)
(on b10 b5)
(on b11 b14)
(on b12 b13)
(on b13 b8)
(on-table b14)
(on-table b15)
(on b16 b15)
(on b17 b9)
(on b18 b6)
(on b19 b18)
(clear b1)
(clear b4)
(clear b19)
)
(:goal
(and
(on b1 b8)
(on b2 b10)
(on b4 b11)
(on b6 b9)
(on b7 b14)
(on b8 b16)
(on b9 b1)
(on b11 b19)
(on b12 b4)
(on b13 b3)
(on b14 b17)
(on b15 b2)
(on b16 b18)
(on b17 b15)
(on b18 b7)
(on b19 b13))
)
)


