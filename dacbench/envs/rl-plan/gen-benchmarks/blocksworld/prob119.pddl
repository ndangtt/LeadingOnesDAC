

(define (problem BW-rand-21)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 )
(:init
(arm-empty)
(on b1 b21)
(on b2 b12)
(on b3 b16)
(on-table b4)
(on b5 b11)
(on b6 b9)
(on b7 b2)
(on b8 b4)
(on b9 b3)
(on b10 b7)
(on b11 b8)
(on b12 b13)
(on b13 b18)
(on-table b14)
(on b15 b19)
(on b16 b5)
(on-table b17)
(on b18 b1)
(on b19 b17)
(on b20 b10)
(on b21 b6)
(clear b14)
(clear b15)
(clear b20)
)
(:goal
(and
(on b2 b7)
(on b3 b2)
(on b4 b5)
(on b5 b15)
(on b6 b10)
(on b7 b19)
(on b10 b13)
(on b11 b12)
(on b12 b3)
(on b13 b4)
(on b14 b6)
(on b15 b1)
(on b16 b9)
(on b17 b14)
(on b18 b16)
(on b19 b21))
)
)

