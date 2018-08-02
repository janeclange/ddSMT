(assert (and true (forall ((?y5 (_ BitVec 32))) (forall ((?y6 (_ BitVec 32))) (not (= (bvadd (bvmul (_ bv65 32) ?y6) ?y5) (_ bv69 32)))))))
(check-sat)

