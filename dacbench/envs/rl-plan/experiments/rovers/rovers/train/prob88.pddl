(define (problem roverprob) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 - Rover
	rover0store rover1store rover2store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 - Objective
	)
(:init
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint0)
	(visible waypoint0 waypoint11)
	(visible waypoint11 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint3)
	(visible waypoint3 waypoint10)
	(visible waypoint10 waypoint3)
	(visible waypoint3 waypoint14)
	(visible waypoint14 waypoint3)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint13)
	(visible waypoint13 waypoint4)
	(visible waypoint4 waypoint17)
	(visible waypoint17 waypoint4)
	(visible waypoint4 waypoint18)
	(visible waypoint18 waypoint4)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint5)
	(visible waypoint5 waypoint17)
	(visible waypoint17 waypoint5)
	(visible waypoint5 waypoint19)
	(visible waypoint19 waypoint5)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint7 waypoint4)
	(visible waypoint4 waypoint7)
	(visible waypoint7 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint7 waypoint16)
	(visible waypoint16 waypoint7)
	(visible waypoint7 waypoint19)
	(visible waypoint19 waypoint7)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint11)
	(visible waypoint11 waypoint8)
	(visible waypoint8 waypoint17)
	(visible waypoint17 waypoint8)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint9)
	(visible waypoint9 waypoint12)
	(visible waypoint12 waypoint9)
	(visible waypoint9 waypoint15)
	(visible waypoint15 waypoint9)
	(visible waypoint10 waypoint0)
	(visible waypoint0 waypoint10)
	(visible waypoint10 waypoint1)
	(visible waypoint1 waypoint10)
	(visible waypoint10 waypoint11)
	(visible waypoint11 waypoint10)
	(visible waypoint12 waypoint2)
	(visible waypoint2 waypoint12)
	(visible waypoint12 waypoint8)
	(visible waypoint8 waypoint12)
	(visible waypoint12 waypoint19)
	(visible waypoint19 waypoint12)
	(visible waypoint13 waypoint1)
	(visible waypoint1 waypoint13)
	(visible waypoint13 waypoint3)
	(visible waypoint3 waypoint13)
	(visible waypoint13 waypoint8)
	(visible waypoint8 waypoint13)
	(visible waypoint13 waypoint11)
	(visible waypoint11 waypoint13)
	(visible waypoint14 waypoint13)
	(visible waypoint13 waypoint14)
	(visible waypoint14 waypoint18)
	(visible waypoint18 waypoint14)
	(visible waypoint15 waypoint1)
	(visible waypoint1 waypoint15)
	(visible waypoint15 waypoint2)
	(visible waypoint2 waypoint15)
	(visible waypoint15 waypoint3)
	(visible waypoint3 waypoint15)
	(visible waypoint15 waypoint4)
	(visible waypoint4 waypoint15)
	(visible waypoint15 waypoint6)
	(visible waypoint6 waypoint15)
	(visible waypoint15 waypoint16)
	(visible waypoint16 waypoint15)
	(visible waypoint16 waypoint11)
	(visible waypoint11 waypoint16)
	(visible waypoint16 waypoint14)
	(visible waypoint14 waypoint16)
	(visible waypoint16 waypoint18)
	(visible waypoint18 waypoint16)
	(visible waypoint17 waypoint1)
	(visible waypoint1 waypoint17)
	(visible waypoint17 waypoint3)
	(visible waypoint3 waypoint17)
	(visible waypoint17 waypoint12)
	(visible waypoint12 waypoint17)
	(visible waypoint17 waypoint14)
	(visible waypoint14 waypoint17)
	(visible waypoint18 waypoint3)
	(visible waypoint3 waypoint18)
	(visible waypoint18 waypoint7)
	(visible waypoint7 waypoint18)
	(visible waypoint18 waypoint9)
	(visible waypoint9 waypoint18)
	(visible waypoint18 waypoint12)
	(visible waypoint12 waypoint18)
	(visible waypoint18 waypoint17)
	(visible waypoint17 waypoint18)
	(visible waypoint18 waypoint19)
	(visible waypoint19 waypoint18)
	(visible waypoint19 waypoint3)
	(visible waypoint3 waypoint19)
	(visible waypoint19 waypoint6)
	(visible waypoint6 waypoint19)
	(visible waypoint19 waypoint8)
	(visible waypoint8 waypoint19)
	(visible waypoint19 waypoint13)
	(visible waypoint13 waypoint19)
	(visible waypoint19 waypoint16)
	(visible waypoint16 waypoint19)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_soil_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_rock_sample waypoint7)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint11)
	(at_rock_sample waypoint12)
	(at_soil_sample waypoint13)
	(at_rock_sample waypoint13)
	(at_soil_sample waypoint14)
	(at_rock_sample waypoint15)
	(at_soil_sample waypoint16)
	(at_lander general waypoint10)
	(channel_free general)
	(at rover0 waypoint13)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint13 waypoint1)
	(can_traverse rover0 waypoint1 waypoint13)
	(can_traverse rover0 waypoint13 waypoint3)
	(can_traverse rover0 waypoint3 waypoint13)
	(can_traverse rover0 waypoint13 waypoint4)
	(can_traverse rover0 waypoint4 waypoint13)
	(can_traverse rover0 waypoint13 waypoint8)
	(can_traverse rover0 waypoint8 waypoint13)
	(can_traverse rover0 waypoint13 waypoint11)
	(can_traverse rover0 waypoint11 waypoint13)
	(can_traverse rover0 waypoint13 waypoint14)
	(can_traverse rover0 waypoint14 waypoint13)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint2)
	(can_traverse rover0 waypoint2 waypoint1)
	(can_traverse rover0 waypoint1 waypoint17)
	(can_traverse rover0 waypoint17 waypoint1)
	(can_traverse rover0 waypoint3 waypoint6)
	(can_traverse rover0 waypoint6 waypoint3)
	(can_traverse rover0 waypoint3 waypoint9)
	(can_traverse rover0 waypoint9 waypoint3)
	(can_traverse rover0 waypoint3 waypoint10)
	(can_traverse rover0 waypoint10 waypoint3)
	(can_traverse rover0 waypoint3 waypoint18)
	(can_traverse rover0 waypoint18 waypoint3)
	(can_traverse rover0 waypoint3 waypoint19)
	(can_traverse rover0 waypoint19 waypoint3)
	(can_traverse rover0 waypoint4 waypoint7)
	(can_traverse rover0 waypoint7 waypoint4)
	(can_traverse rover0 waypoint4 waypoint15)
	(can_traverse rover0 waypoint15 waypoint4)
	(can_traverse rover0 waypoint14 waypoint16)
	(can_traverse rover0 waypoint16 waypoint14)
	(can_traverse rover0 waypoint0 waypoint5)
	(can_traverse rover0 waypoint5 waypoint0)
	(can_traverse rover0 waypoint17 waypoint12)
	(can_traverse rover0 waypoint12 waypoint17)
	(at rover1 waypoint17)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint17 waypoint1)
	(can_traverse rover1 waypoint1 waypoint17)
	(can_traverse rover1 waypoint17 waypoint3)
	(can_traverse rover1 waypoint3 waypoint17)
	(can_traverse rover1 waypoint17 waypoint4)
	(can_traverse rover1 waypoint4 waypoint17)
	(can_traverse rover1 waypoint17 waypoint5)
	(can_traverse rover1 waypoint5 waypoint17)
	(can_traverse rover1 waypoint17 waypoint8)
	(can_traverse rover1 waypoint8 waypoint17)
	(can_traverse rover1 waypoint17 waypoint18)
	(can_traverse rover1 waypoint18 waypoint17)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover1 waypoint0 waypoint1)
	(can_traverse rover1 waypoint1 waypoint10)
	(can_traverse rover1 waypoint10 waypoint1)
	(can_traverse rover1 waypoint1 waypoint15)
	(can_traverse rover1 waypoint15 waypoint1)
	(can_traverse rover1 waypoint3 waypoint2)
	(can_traverse rover1 waypoint2 waypoint3)
	(can_traverse rover1 waypoint3 waypoint6)
	(can_traverse rover1 waypoint6 waypoint3)
	(can_traverse rover1 waypoint3 waypoint9)
	(can_traverse rover1 waypoint9 waypoint3)
	(can_traverse rover1 waypoint3 waypoint14)
	(can_traverse rover1 waypoint14 waypoint3)
	(can_traverse rover1 waypoint3 waypoint19)
	(can_traverse rover1 waypoint19 waypoint3)
	(can_traverse rover1 waypoint4 waypoint7)
	(can_traverse rover1 waypoint7 waypoint4)
	(can_traverse rover1 waypoint4 waypoint13)
	(can_traverse rover1 waypoint13 waypoint4)
	(can_traverse rover1 waypoint8 waypoint11)
	(can_traverse rover1 waypoint11 waypoint8)
	(can_traverse rover1 waypoint8 waypoint12)
	(can_traverse rover1 waypoint12 waypoint8)
	(can_traverse rover1 waypoint18 waypoint16)
	(can_traverse rover1 waypoint16 waypoint18)
	(at rover2 waypoint18)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint18 waypoint3)
	(can_traverse rover2 waypoint3 waypoint18)
	(can_traverse rover2 waypoint18 waypoint4)
	(can_traverse rover2 waypoint4 waypoint18)
	(can_traverse rover2 waypoint18 waypoint7)
	(can_traverse rover2 waypoint7 waypoint18)
	(can_traverse rover2 waypoint18 waypoint12)
	(can_traverse rover2 waypoint12 waypoint18)
	(can_traverse rover2 waypoint18 waypoint17)
	(can_traverse rover2 waypoint17 waypoint18)
	(can_traverse rover2 waypoint18 waypoint19)
	(can_traverse rover2 waypoint19 waypoint18)
	(can_traverse rover2 waypoint3 waypoint1)
	(can_traverse rover2 waypoint1 waypoint3)
	(can_traverse rover2 waypoint3 waypoint9)
	(can_traverse rover2 waypoint9 waypoint3)
	(can_traverse rover2 waypoint3 waypoint10)
	(can_traverse rover2 waypoint10 waypoint3)
	(can_traverse rover2 waypoint3 waypoint15)
	(can_traverse rover2 waypoint15 waypoint3)
	(can_traverse rover2 waypoint4 waypoint0)
	(can_traverse rover2 waypoint0 waypoint4)
	(can_traverse rover2 waypoint4 waypoint6)
	(can_traverse rover2 waypoint6 waypoint4)
	(can_traverse rover2 waypoint4 waypoint13)
	(can_traverse rover2 waypoint13 waypoint4)
	(can_traverse rover2 waypoint7 waypoint5)
	(can_traverse rover2 waypoint5 waypoint7)
	(can_traverse rover2 waypoint7 waypoint16)
	(can_traverse rover2 waypoint16 waypoint7)
	(can_traverse rover2 waypoint12 waypoint2)
	(can_traverse rover2 waypoint2 waypoint12)
	(can_traverse rover2 waypoint17 waypoint8)
	(can_traverse rover2 waypoint8 waypoint17)
	(can_traverse rover2 waypoint17 waypoint14)
	(can_traverse rover2 waypoint14 waypoint17)
	(can_traverse rover2 waypoint10 waypoint11)
	(can_traverse rover2 waypoint11 waypoint10)
	(on_board camera0 rover2)
	(calibration_target camera0 objective0)
	(supports camera0 high_res)
	(on_board camera1 rover1)
	(calibration_target camera1 objective5)
	(supports camera1 colour)
	(on_board camera2 rover2)
	(calibration_target camera2 objective2)
	(supports camera2 colour)
	(on_board camera3 rover0)
	(calibration_target camera3 objective0)
	(supports camera3 colour)
	(supports camera3 low_res)
	(on_board camera4 rover0)
	(calibration_target camera4 objective2)
	(supports camera4 high_res)
	(on_board camera5 rover1)
	(calibration_target camera5 objective0)
	(supports camera5 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint5)
	(visible_from objective0 waypoint6)
	(visible_from objective0 waypoint7)
	(visible_from objective0 waypoint8)
	(visible_from objective0 waypoint9)
	(visible_from objective0 waypoint10)
	(visible_from objective0 waypoint11)
	(visible_from objective0 waypoint12)
	(visible_from objective0 waypoint13)
	(visible_from objective0 waypoint14)
	(visible_from objective0 waypoint15)
	(visible_from objective0 waypoint16)
	(visible_from objective0 waypoint17)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint5)
	(visible_from objective1 waypoint6)
	(visible_from objective1 waypoint7)
	(visible_from objective1 waypoint8)
	(visible_from objective1 waypoint9)
	(visible_from objective1 waypoint10)
	(visible_from objective1 waypoint11)
	(visible_from objective1 waypoint12)
	(visible_from objective1 waypoint13)
	(visible_from objective1 waypoint14)
	(visible_from objective1 waypoint15)
	(visible_from objective1 waypoint16)
	(visible_from objective1 waypoint17)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint5)
	(visible_from objective2 waypoint6)
	(visible_from objective2 waypoint7)
	(visible_from objective2 waypoint8)
	(visible_from objective2 waypoint9)
	(visible_from objective2 waypoint10)
	(visible_from objective2 waypoint11)
	(visible_from objective2 waypoint12)
	(visible_from objective2 waypoint13)
	(visible_from objective2 waypoint14)
	(visible_from objective2 waypoint15)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint2)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint4)
	(visible_from objective3 waypoint5)
	(visible_from objective4 waypoint0)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint2)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint4)
	(visible_from objective4 waypoint5)
	(visible_from objective4 waypoint6)
	(visible_from objective5 waypoint0)
	(visible_from objective5 waypoint1)
	(visible_from objective5 waypoint2)
	(visible_from objective5 waypoint3)
	(visible_from objective5 waypoint4)
	(visible_from objective5 waypoint5)
	(visible_from objective5 waypoint6)
	(visible_from objective5 waypoint7)
	(visible_from objective5 waypoint8)
	(visible_from objective5 waypoint9)
	(visible_from objective5 waypoint10)
	(visible_from objective5 waypoint11)
	(visible_from objective5 waypoint12)
	(visible_from objective5 waypoint13)
	(visible_from objective5 waypoint14)
	(visible_from objective5 waypoint15)
	(visible_from objective5 waypoint16)
	(visible_from objective5 waypoint17)
	(visible_from objective5 waypoint18)
)

(:goal (and
(communicated_soil_data waypoint14)
(communicated_soil_data waypoint13)
(communicated_soil_data waypoint4)
(communicated_rock_data waypoint8)
(communicated_rock_data waypoint13)
(communicated_rock_data waypoint7)
(communicated_image_data objective1 high_res)
(communicated_image_data objective2 colour)
	)
)
)
