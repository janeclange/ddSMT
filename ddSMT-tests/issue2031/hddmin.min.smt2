(assert (and true (or false (forall ((?y5 (_ BitVec 32))) (forall ((?y6 (_ BitVec 32))) (and (and (not (= (bvadd (bvadd (bvmul (bvneg (_ bv65 32)) ?y6) ?y5) (_ bv0 32)) (_ bv69 32))) true) true))))))
(check-sat)

