; checks bit vector sorts
(set-logic QF_BV)
(declare-fun x () (_ BitVec 4))
(declare-fun y () (_ BitVec 1))
(declare-fun z () (_ BitVec 4))
(declare-fun k () (_ BitVec 0))
(declare-fun k () (_ BitVecx 0))
(declare-fun k () (_ BitVec -1))
(declare-fun k () (_ BitVec))
(declare-fun k () (_ BitVec 1 2))
(assert (= x #b010 ))
(assert (= z #xab ))
(assert (= z y ))