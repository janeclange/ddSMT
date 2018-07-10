(assert (and true (and true (exists ((?y2 (_ BitVec 32))) (or (or false (exists ((?y3 (_ BitVec 32))) (or (forall ((?y5 (_ BitVec 32))) (and (forall ((?y6 (_ BitVec 32))) (and (and (and (and (not (= (bvadd (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv65 32)) ?y6) (bvmul (bvneg (_ bv93 32)) ?y5)) (_ bv0 32)) (_ bv0 32)) (_ bv0 32)) (_ bv69 32))) true) true) true) true)) true)) false))) false)))))
(check-sat)

