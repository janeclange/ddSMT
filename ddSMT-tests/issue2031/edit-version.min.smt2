(declare-fun y3 () (_ BitVec 32))
(assert (and true (exists ((?y2 (_ BitVec 32))) (or false (exists ((?y3 (_ BitVec 32))) (forall ((?y5 (_ BitVec 32))) (and (forall ((?y6 (_ BitVec 32))) (and (and (not (= (bvadd (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv65 32)) ?y6) (bvmul (bvneg (_ bv93 32)) ?y5)) (_ bv0 32)) (_ bv0 32)) (_ bv0 32)) (_ bv69 32))) true) true)) true)))))))
(check-sat)

