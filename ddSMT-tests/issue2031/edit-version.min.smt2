(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source |
   Scholl, Christoph; Disch, Stefan; Pigorsch, Florian and Kupferschmid, 
   Stefan; Using an SMT Solver and Craig Interpolation to Detect and Remove 
   Redundant Linear Constraints in Representations of Non-Convex Polyhedra.
   Proceedings of 6th International Workshop on Satisfiability Modulo
   Theories, Princeton, USA, July 2008.
   <http://abs.informatik.uni-freiburg.de/smtbench/>

Translated to BV by Mathias Preiner.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)
(declare-fun y3 () (_ BitVec 32))
(declare-fun y5 () (_ BitVec 32))
(declare-fun y6 () (_ BitVec 32))
(declare-fun x1 () (_ BitVec 32))
(declare-fun y2 () (_ BitVec 32))
(declare-fun y4 () (_ BitVec 32))
(assert (and true (and true (exists ((?y2 (_ BitVec 32))) (or (or (or (and true (and (and true (and (exists ((?y5 (_ BitVec 32))) (exists ((?y6 (_ BitVec 32))) (or false (= (bvadd (bvadd (bvadd (bvmul (bvneg (_ bv99 32)) ?y6) ?y5) (_ bv0 32)) (_ bv0 32)) (_ bv42 32))))) true)) true)) false) false) false)))))
(check-sat)
(exit)
