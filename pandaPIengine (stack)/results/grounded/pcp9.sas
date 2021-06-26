;; #state features
9
+turnA[]
+turnB[]
+lt1[]
+lt2[]
+lt3[]
+lt4[]
+la[]
+lb[]
+lc[]

;; Mutex Groups
9
0 0 +turnA[]
1 1 +turnB[]
2 2 +lt1[]
3 3 +lt2[]
4 4 +lt3[]
5 5 +lt4[]
6 6 +la[]
7 7 +lb[]
8 8 +lc[]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
14
1
6 1 -1
0 0  -1
0 6  0 1  -1
1
4 1 -1
0 0  -1
0 4  0 1  -1
1
7 1 -1
0 0  -1
0 7  0 1  -1
1
3 1 -1
0 0  -1
0 3  0 1  -1
1
8 1 -1
0 0  -1
0 8  0 1  -1
1
2 1 -1
0 0  -1
0 2  0 1  -1
1
5 1 -1
0 0  -1
0 5  0 1  -1
1
0 -1
0 6  0 1  -1
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
0 2  0 1  -1
0 0  -1
1
0 -1
0 8  0 1  -1
0 0  -1
1
0 -1
0 4  0 1  -1
0 0  -1
1
0 -1
0 5  0 1  -1
0 0  -1

;; initial state
0 -1

;; goal
0 -1

;; tasks (primitive and abstract)
17
0 aG2[]
0 t3G2[]
0 bG2[]
0 t2G2[]
0 cG2[]
0 t1G2[]
0 t4G2[]
0 aG1[]
0 t2G1[]
0 bG1[]
0 t1G1[]
0 cG1[]
0 t3G1[]
0 t4G1[]
1 __top[]
1 SG2[]
1 SG1[]

;; initial abstract task
14

;; methods
17
__top_method
14
16 15 -1
-1
G2_S2t3_a
15
1 0 -1
0 1 -1
G2_S2t2_b_a
15
3 2 0 -1
1 2 0 1 -1
G2_S2t1_a_c
15
5 0 4 -1
1 2 0 1 -1
G2_S2t4_c
15
6 4 -1
0 1 -1
G2_S2t1_S_a_c
15
5 15 0 4 -1
2 3 1 2 0 1 -1
G2_S2t2_S_b_a
15
3 15 2 0 -1
2 3 1 2 0 1 -1
G2_S2t3_S_a
15
1 15 0 -1
1 2 0 1 -1
G2_S2t4_S_c
15
6 15 4 -1
1 2 0 1 -1
G1_S2t2_a
16
8 7 -1
0 1 -1
G1_S2t1_b
16
10 9 -1
0 1 -1
G1_S2t3_a_c
16
12 7 11 -1
1 2 0 1 -1
G1_S2t4_c_b_a
16
13 11 9 7 -1
2 3 1 2 0 1 -1
G1_S2t1_S_b
16
10 16 9 -1
1 2 0 1 -1
G1_S2t2_S_a
16
8 16 7 -1
1 2 0 1 -1
G1_S2t3_S_a_c
16
12 16 7 11 -1
2 3 1 2 0 1 -1
G1_S2t4_S_c_b_a
16
13 16 11 9 7 -1
3 4 2 3 1 2 0 1 -1
