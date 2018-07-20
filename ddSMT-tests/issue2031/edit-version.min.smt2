(assert (and true (forall ((?y5 (_ BitVec 32))) (and (forall ((?y6 (_ BitVec 32))) (not (= (bvadd (bvadd (bvadd (bvadd ?y6 (bvmul (_ bv93 32) ?y5)) (_ bv0 32)) (_ bv0 32)) (_ bv0 32)) (_ bv69 32)))) true))))
(check-sat)

