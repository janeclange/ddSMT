(assert (exists ((?y2 (_ BitVec 32))) (exists ((?y5 (_ BitVec 32))) (exists ((?y6 (_ BitVec 32))) (= (bvadd (bvadd (bvmul (_ bv61 32) ?y6) ?y5) (_ bv0 32)) (_ bv0 32))))))
(check-sat)

