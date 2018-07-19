(set-logic NRA)
(declare-fun _substvar_3_ () Real)
(declare-fun _substvar_1_ () Real)
(declare-fun _substvar_2_ () Real)
(assert (not (exists ((ts6uscore0 Real)) (let ( (?v_3 0.0)) (=> (and (and (and (and (and (=> (<= ts6uscore0 _substvar_1_) (>= (+ (* _substvar_2_ ts6uscore0) _substvar_3_) 0)) true) true) true) true) true) false)))))
(check-sat)

