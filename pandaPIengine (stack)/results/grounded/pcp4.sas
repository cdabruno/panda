;; #state features
8
+turnA[]
+turnB[]
+lt1[]
+lt2[]
+lt3[]
+la[]
+lb[]
+lc[]

;; Mutex Groups
8
0 0 +turnA[]
1 1 +turnB[]
2 2 +lt1[]
3 3 +lt2[]
4 4 +lt3[]
5 5 +la[]
6 6 +lb[]
7 7 +lc[]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
12
1
6 1 -1
0 0  -1
0 6  0 1  -1
1
2 1 -1
0 0  -1
0 2  0 1  -1
1
5 1 -1
0 0  -1
0 5  0 1  -1
1
3 1 -1
0 0  -1
0 3  0 1  -1
1
7 1 -1
0 0  -1
0 7  0 1  -1
1
4 1 -1
0 0  -1
0 4  0 1  -1
1
0 -1
0 6  0 1  -1
0 0  -1
1
0 -1
0 2  0 1  -1
0 0  -1
1
0 -1
0 5  0 1  -1
0 0  -1
1
0 -1
0 3  0 1  -1
0 0  -1
1
0 -1
0 7  0 1  -1
0 0  -1
1
0 -1
0 4  0 1  -1
0 0  -1

;; initial state
0 -1

;; goal
0 -1

;; tasks (primitive and abstract)
15
0 bG2[]
0 t1G2[]
0 aG2[]
0 t2G2[]
0 cG2[]
0 t3G2[]
0 bG1[]
0 t1G1[]
0 aG1[]
0 t2G1[]
0 cG1[]
0 t3G1[]
1 __top[]
1 SG2[]
1 SG1[]

;; initial abstract task
12

;; methods
13
__top_method
12
14 13 -1
-1
G2_S2t1_b
13
1 0 -1
0 1 -1
G2_S2t2_a_b
13
3 2 0 -1
1 2 0 1 -1
G2_S2t3_c_b
13
5 4 0 -1
1 2 0 1 -1
G2_S2t1_S_b
13
1 13 0 -1
1 2 0 1 -1
G2_S2t2_S_a_b
13
3 13 2 0 -1
2 3 1 2 0 1 -1
G2_S2t3_S_c_b
13
5 13 4 0 -1
2 3 1 2 0 1 -1
G1_S2t1_b_b
14
7 6 6 -1
1 2 0 1 -1
G1_S2t2_b_a
14
9 6 8 -1
1 2 0 1 -1
G1_S2t3_c
14
11 10 -1
0 1 -1
G1_S2t1_S_b_b
14
7 14 6 6 -1
2 3 1 2 0 1 -1
G1_S2t2_S_b_a
14
9 14 6 8 -1
2 3 1 2 0 1 -1
G1_S2t3_S_c
14
11 14 10 -1
1 2 0 1 -1
