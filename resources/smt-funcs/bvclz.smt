(declare-const clz-r0 (_ BitVec 32))
(declare-const clz-r1 (_ BitVec 32))
(declare-const clz-r2 (_ BitVec 32))
(declare-const clz-r3 (_ BitVec 32))
(declare-const clz-r4 (_ BitVec 32))
(declare-const clz-r5 (_ BitVec 32))
(declare-const clz-r6 (_ BitVec 32))
(declare-const clz-r7 (_ BitVec 32))
(declare-const clz-r8 (_ BitVec 32))
(declare-const clz-r9 (_ BitVec 32))
(declare-const clz-r10 (_ BitVec 32))
(declare-const clz-r11 (_ BitVec 32))
(declare-const clz-r12 (_ BitVec 32))
(declare-const clz-r13 (_ BitVec 32))
(declare-const clz-r14 (_ BitVec 32))
(declare-const clz-r15 (_ BitVec 32))
(declare-const clz-r16 (_ BitVec 32))
(declare-const clz-r17 (_ BitVec 32))
(declare-const clz-r18 (_ BitVec 32))
(declare-const clz-r19 (_ BitVec 32))
(declare-const clz-r20 (_ BitVec 32))
(declare-const clz-r21 (_ BitVec 32))
(declare-const clz-r22 (_ BitVec 32))
(declare-const clz-r23 (_ BitVec 32))
(declare-const clz-r24 (_ BitVec 32))
(declare-const clz-r25 (_ BitVec 32))
(declare-const clz-r26 (_ BitVec 32))
(declare-const clz-r27 (_ BitVec 32))
(declare-const clz-r28 (_ BitVec 32))
(declare-const clz-r29 (_ BitVec 32))
(declare-const clz-r30 (_ BitVec 32))
(declare-const clz-r31 (_ BitVec 32))
(declare-const clz-r32 (_ BitVec 32))

(declare-const clz-c0 (_ BitVec 32))
(declare-const clz-c1 (_ BitVec 32))
(declare-const clz-c2 (_ BitVec 32))
(declare-const clz-c3 (_ BitVec 32))
(declare-const clz-c4 (_ BitVec 32))
(declare-const clz-c5 (_ BitVec 32))
(declare-const clz-c6 (_ BitVec 32))
(declare-const clz-c7 (_ BitVec 32))
(declare-const clz-c8 (_ BitVec 32))
(declare-const clz-c9 (_ BitVec 32))
(declare-const clz-c10 (_ BitVec 32))
(declare-const clz-c11 (_ BitVec 32))
(declare-const clz-c12 (_ BitVec 32))
(declare-const clz-c13 (_ BitVec 32))
(declare-const clz-c14 (_ BitVec 32))
(declare-const clz-c15 (_ BitVec 32))
(declare-const clz-c16 (_ BitVec 32))
(declare-const clz-c17 (_ BitVec 32))
(declare-const clz-c18 (_ BitVec 32))
(declare-const clz-c19 (_ BitVec 32))
(declare-const clz-c20 (_ BitVec 32))
(declare-const clz-c21 (_ BitVec 32))
(declare-const clz-c22 (_ BitVec 32))
(declare-const clz-c23 (_ BitVec 32))
(declare-const clz-c24 (_ BitVec 32))
(declare-const clz-c25 (_ BitVec 32))
(declare-const clz-c26 (_ BitVec 32))
(declare-const clz-c27 (_ BitVec 32))
(declare-const clz-c28 (_ BitVec 32))
(declare-const clz-c29 (_ BitVec 32))
(declare-const clz-c30 (_ BitVec 32))
(declare-const clz-c31 (_ BitVec 32))
(declare-const clz-c32 (_ BitVec 32))

(declare-const clz-zero (_ BitVec 32))
(declare-const clz-one (_ BitVec 32))

(define-fun bvclz ((x (_ BitVec 32))) (_ BitVec 32)
	(if (and
		(= clz-r0 x)
		(= clz-zero #x00000000)
		(= clz-one #x00000001)
		(= clz-c0 #x00000020)
		(= clz-c1 (ite (bvsgt (bvashr clz-r0 clz-one) clz-zero) (bvsub clz-c0 clz-one) clz-c0))
		(= clz-r1 (ite (bvsgt (bvashr clz-r0 clz-one) clz-zero) (bvashr clz-r0 clz-one) clz-r0))
		(= clz-c2 (ite (bvsgt (bvashr clz-r1 clz-one) clz-zero) (bvsub clz-c1 clz-one) clz-c1))
		(= clz-r2 (ite (bvsgt (bvashr clz-r1 clz-one) clz-zero) (bvashr clz-r1 clz-one) clz-r1))
		(= clz-c3 (ite (bvsgt (bvashr clz-r2 clz-one) clz-zero) (bvsub clz-c2 clz-one) clz-c2))
		(= clz-r3 (ite (bvsgt (bvashr clz-r2 clz-one) clz-zero) (bvashr clz-r2 clz-one) clz-r2))
		(= clz-c4 (ite (bvsgt (bvashr clz-r3 clz-one) clz-zero) (bvsub clz-c3 clz-one) clz-c3))
		(= clz-r4 (ite (bvsgt (bvashr clz-r3 clz-one) clz-zero) (bvashr clz-r3 clz-one) clz-r3))
		(= clz-c5 (ite (bvsgt (bvashr clz-r4 clz-one) clz-zero) (bvsub clz-c4 clz-one) clz-c4))
		(= clz-r5 (ite (bvsgt (bvashr clz-r4 clz-one) clz-zero) (bvashr clz-r4 clz-one) clz-r4))
		(= clz-c6 (ite (bvsgt (bvashr clz-r5 clz-one) clz-zero) (bvsub clz-c5 clz-one) clz-c5))
		(= clz-r6 (ite (bvsgt (bvashr clz-r5 clz-one) clz-zero) (bvashr clz-r5 clz-one) clz-r5))
		(= clz-c7 (ite (bvsgt (bvashr clz-r6 clz-one) clz-zero) (bvsub clz-c6 clz-one) clz-c6))
		(= clz-r7 (ite (bvsgt (bvashr clz-r6 clz-one) clz-zero) (bvashr clz-r6 clz-one) clz-r6))
		(= clz-c8 (ite (bvsgt (bvashr clz-r7 clz-one) clz-zero) (bvsub clz-c7 clz-one) clz-c7))
		(= clz-r8 (ite (bvsgt (bvashr clz-r7 clz-one) clz-zero) (bvashr clz-r7 clz-one) clz-r7))
		(= clz-c9 (ite (bvsgt (bvashr clz-r8 clz-one) clz-zero) (bvsub clz-c8 clz-one) clz-c8))
		(= clz-r9 (ite (bvsgt (bvashr clz-r8 clz-one) clz-zero) (bvashr clz-r8 clz-one) clz-r8))
		(= clz-c10 (ite (bvsgt (bvashr clz-r9 clz-one) clz-zero) (bvsub clz-c9 clz-one) clz-c9))
		(= clz-r10 (ite (bvsgt (bvashr clz-r9 clz-one) clz-zero) (bvashr clz-r9 clz-one) clz-r9))
		(= clz-c11 (ite (bvsgt (bvashr clz-r10 clz-one) clz-zero) (bvsub clz-c10 clz-one) clz-c10))
		(= clz-r11 (ite (bvsgt (bvashr clz-r10 clz-one) clz-zero) (bvashr clz-r10 clz-one) clz-r10))
		(= clz-c12 (ite (bvsgt (bvashr clz-r11 clz-one) clz-zero) (bvsub clz-c11 clz-one) clz-c11))
		(= clz-r12 (ite (bvsgt (bvashr clz-r11 clz-one) clz-zero) (bvashr clz-r11 clz-one) clz-r11))
		(= clz-c13 (ite (bvsgt (bvashr clz-r12 clz-one) clz-zero) (bvsub clz-c12 clz-one) clz-c12))
		(= clz-r13 (ite (bvsgt (bvashr clz-r12 clz-one) clz-zero) (bvashr clz-r12 clz-one) clz-r12))
		(= clz-c14 (ite (bvsgt (bvashr clz-r13 clz-one) clz-zero) (bvsub clz-c13 clz-one) clz-c13))
		(= clz-r14 (ite (bvsgt (bvashr clz-r13 clz-one) clz-zero) (bvashr clz-r13 clz-one) clz-r13))
		(= clz-c15 (ite (bvsgt (bvashr clz-r14 clz-one) clz-zero) (bvsub clz-c14 clz-one) clz-c14))
		(= clz-r15 (ite (bvsgt (bvashr clz-r14 clz-one) clz-zero) (bvashr clz-r14 clz-one) clz-r14))
		(= clz-c16 (ite (bvsgt (bvashr clz-r15 clz-one) clz-zero) (bvsub clz-c15 clz-one) clz-c15))
		(= clz-r16 (ite (bvsgt (bvashr clz-r15 clz-one) clz-zero) (bvashr clz-r15 clz-one) clz-r15))
		(= clz-c17 (ite (bvsgt (bvashr clz-r16 clz-one) clz-zero) (bvsub clz-c16 clz-one) clz-c16))
		(= clz-r17 (ite (bvsgt (bvashr clz-r16 clz-one) clz-zero) (bvashr clz-r16 clz-one) clz-r16))
		(= clz-c18 (ite (bvsgt (bvashr clz-r17 clz-one) clz-zero) (bvsub clz-c17 clz-one) clz-c17))
		(= clz-r18 (ite (bvsgt (bvashr clz-r17 clz-one) clz-zero) (bvashr clz-r17 clz-one) clz-r17))
		(= clz-c19 (ite (bvsgt (bvashr clz-r18 clz-one) clz-zero) (bvsub clz-c18 clz-one) clz-c18))
		(= clz-r19 (ite (bvsgt (bvashr clz-r18 clz-one) clz-zero) (bvashr clz-r18 clz-one) clz-r18))
		(= clz-c20 (ite (bvsgt (bvashr clz-r19 clz-one) clz-zero) (bvsub clz-c19 clz-one) clz-c19))
		(= clz-r20 (ite (bvsgt (bvashr clz-r19 clz-one) clz-zero) (bvashr clz-r19 clz-one) clz-r19))
		(= clz-c21 (ite (bvsgt (bvashr clz-r20 clz-one) clz-zero) (bvsub clz-c20 clz-one) clz-c20))
		(= clz-r21 (ite (bvsgt (bvashr clz-r20 clz-one) clz-zero) (bvashr clz-r20 clz-one) clz-r20))
		(= clz-c22 (ite (bvsgt (bvashr clz-r21 clz-one) clz-zero) (bvsub clz-c21 clz-one) clz-c21))
		(= clz-r22 (ite (bvsgt (bvashr clz-r21 clz-one) clz-zero) (bvashr clz-r21 clz-one) clz-r21))
		(= clz-c23 (ite (bvsgt (bvashr clz-r22 clz-one) clz-zero) (bvsub clz-c22 clz-one) clz-c22))
		(= clz-r23 (ite (bvsgt (bvashr clz-r22 clz-one) clz-zero) (bvashr clz-r22 clz-one) clz-r22))
		(= clz-c24 (ite (bvsgt (bvashr clz-r23 clz-one) clz-zero) (bvsub clz-c23 clz-one) clz-c23))
		(= clz-r24 (ite (bvsgt (bvashr clz-r23 clz-one) clz-zero) (bvashr clz-r23 clz-one) clz-r23))
		(= clz-c25 (ite (bvsgt (bvashr clz-r24 clz-one) clz-zero) (bvsub clz-c24 clz-one) clz-c24))
		(= clz-r25 (ite (bvsgt (bvashr clz-r24 clz-one) clz-zero) (bvashr clz-r24 clz-one) clz-r24))
		(= clz-c26 (ite (bvsgt (bvashr clz-r25 clz-one) clz-zero) (bvsub clz-c25 clz-one) clz-c25))
		(= clz-r26 (ite (bvsgt (bvashr clz-r25 clz-one) clz-zero) (bvashr clz-r25 clz-one) clz-r25))
		(= clz-c27 (ite (bvsgt (bvashr clz-r26 clz-one) clz-zero) (bvsub clz-c26 clz-one) clz-c26))
		(= clz-r27 (ite (bvsgt (bvashr clz-r26 clz-one) clz-zero) (bvashr clz-r26 clz-one) clz-r26))
		(= clz-c28 (ite (bvsgt (bvashr clz-r27 clz-one) clz-zero) (bvsub clz-c27 clz-one) clz-c27))
		(= clz-r28 (ite (bvsgt (bvashr clz-r27 clz-one) clz-zero) (bvashr clz-r27 clz-one) clz-r27))
		(= clz-c29 (ite (bvsgt (bvashr clz-r28 clz-one) clz-zero) (bvsub clz-c28 clz-one) clz-c28))
		(= clz-r29 (ite (bvsgt (bvashr clz-r28 clz-one) clz-zero) (bvashr clz-r28 clz-one) clz-r28))
		(= clz-c30 (ite (bvsgt (bvashr clz-r29 clz-one) clz-zero) (bvsub clz-c29 clz-one) clz-c29))
		(= clz-r30 (ite (bvsgt (bvashr clz-r29 clz-one) clz-zero) (bvashr clz-r29 clz-one) clz-r29))
		(= clz-c31 (ite (bvsgt (bvashr clz-r30 clz-one) clz-zero) (bvsub clz-c30 clz-one) clz-c30))
		(= clz-r31 (ite (bvsgt (bvashr clz-r30 clz-one) clz-zero) (bvashr clz-r30 clz-one) clz-r30))
		(= clz-c32 (ite (bvsgt (bvashr clz-r31 clz-one) clz-zero) (bvsub clz-c31 clz-one) clz-c31))
		(= clz-r32 (ite (bvsgt (bvashr clz-r31 clz-one) clz-zero) (bvashr clz-r31 clz-one) clz-r31))
	) clz-c32 #x00000000))