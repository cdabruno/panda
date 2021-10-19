;; #state features
8
+turnA[]
+turnB[]
+lt1[]
+lt2[]
+lt3[]
+lt4[]
+la[]
+lb[]

;; Mutex Groups
8
0 0 +turnA[]
1 1 +turnB[]
2 2 +lt1[]
3 3 +lt2[]
4 4 +lt3[]
5 5 +lt4[]
6 6 +la[]
7 7 +lb[]

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
5 1 -1
0 0  -1
0 5  0 1  -1
1
0 -1
0 6  0 1  -1
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
0 3  0 1  -1
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
15
0 aG2[]
0 t1G2[]
0 t2G2[]
0 bG2[]
0 t3G2[]
0 t4G2[]
0 aG1[]
0 bG1[]
0 t1G1[]
0 t2G1[]
0 t3G1[]
0 t4G1[]
1 __top[]
1 SG2[]
1 SG1[]

;; initial abstract task
12

;; methods
17
__top_method
12
14 13 -1
-1
G2_S2t1_a
13
1 0 -1
0 1 -1
G2_S2t2_a_a_a
13
2 0 0 0 -1
2 3 1 2 0 1 -1
G2_S2t3_b_a_b_a
13
4 3 0 3 0 -1
3 4 2 3 1 2 0 1 -1
G2_S2t4_a_b_b_a_b
13
5 0 3 3 0 3 -1
4 5 3 4 2 3 1 2 0 1 -1
G2_S2t1_S_a
13
1 13 0 -1
1 2 0 1 -1
G2_S2t2_S_a_a_a
13
2 13 0 0 0 -1
3 4 2 3 1 2 0 1 -1
G2_S2t3_S_b_a_b_a
13
4 13 3 0 3 0 -1
4 5 3 4 2 3 1 2 0 1 -1
G2_S2t4_S_a_b_b_a_b
13
5 13 0 3 3 0 3 -1
5 6 4 5 3 4 2 3 1 2 0 1 -1
G1_S2t1_a_b_a
14
8 6 7 6 -1
2 3 1 2 0 1 -1
G1_S2t2_b_b_b
14
9 7 7 7 -1
2 3 1 2 0 1 -1
G1_S2t3_b_a_a
14
10 7 6 6 -1
2 3 1 2 0 1 -1
G1_S2t4_b_b
14
11 7 7 -1
1 2 0 1 -1
G1_S2t1_S_a_b_a
14
8 14 6 7 6 -1
3 4 2 3 1 2 0 1 -1
G1_S2t2_S_b_b_b
14
9 14 7 7 7 -1
3 4 2 3 1 2 0 1 -1
G1_S2t3_S_b_a_a
14
10 14 7 6 6 -1
3 4 2 3 1 2 0 1 -1
G1_S2t4_S_b_b
14
11 14 7 7 -1
2 3 1 2 0 1 -1
