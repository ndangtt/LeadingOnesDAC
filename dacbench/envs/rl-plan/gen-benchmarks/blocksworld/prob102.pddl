

(define (problem BW-rand-20)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b15)
(on b3 b12)
(on b4 b13)
(on b5 b11)
(on b6 b1)
(on b7 b16)
(on-table b8)
(on-table b9)
(on b10 b18)
(on-table b11)
(on-table b12)
(on b13 b6)
(on-table b14)
(on b15 b5)
(on b16 b20)
(on b17 b2)
(on b18 b17)
(on b19 b9)
(on-table b20)
(clear b3)
(clear b4)
(clear b7)
(clear b10)
(clear b14)
(clear b19)
)
(:goal
(and
(on b1 b11)
(on b2 b3)
(on b3 b8)
(on b4 b2)
(on b5 b17)
(on b6 b5)
(on b7 b19)
(on b10 b7)
(on b12 b15)
(on b13 b4)
(on b14 b6)
(on b15 b20)
(on b16 b13)
(on b18 b14)
(on b19 b1)
(on b20 b10))
)
)


