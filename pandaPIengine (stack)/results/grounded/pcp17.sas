;; #state features
7
+turnA[]
+turnB[]
+lt1[]
+lt2[]
+lt3[]
+l0[]
+l1[]

;; Mutex Groups
7
0 0 +turnA[]
1 1 +turnB[]
2 2 +lt1[]
3 3 +lt2[]
4 4 +lt3[]
5 5 +l0[]
6 6 +l1[]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
10
1
5 1 -1
0 0  -1
0 5  0 1  -1
1
4 1 -1
0 0  -1
0 4  0 1  -1
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
0 -1
0 5  0 1  -1
0 0  -1
1
0 -1
0 3  0 1  -1
0 0  -1
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
0 4  0 1  -1
0 0  -1

;; initial state
0 -1

;; goal
0 -1

;; tasks (primitive and abstract)
13
0 p0G2[]
0 t3G2[]
0 p1G2[]
0 t1G2[]
0 t2G2[]
0 p0G1[]
0 t2G1[]
0 p1G1[]
0 t1G1[]
0 t3G1[]
1 __top[]
1 SG2[]
1 SG1[]

;; initial abstract task
10

;; methods
13
__top_method
10
12 11 -1
-1
G2_S2t3_0
11
1 0 -1
0 1 -1
G2_S2t1_1
11
3 2 -1
0 1 -1
G2_S2t2_0_0_1
11
4 0 0 2 -1
2 3 1 2 0 1 -1
G2_S2t1_S_1
11
3 11 2 -1
1 2 0 1 -1
G2_S2t2_S_0_0_1
11
4 11 0 0 2 -1
3 4 2 3 1 2 0 1 -1
G2_S2t3_S_0
11
1 11 0 -1
1 2 0 1 -1
G1_S2t2_0
12
6 5 -1
0 1 -1
G1_S2t1_0_0_1
12
8 5 5 7 -1
2 3 1 2 0 1 -1
G1_S2t3_1
12
9 7 -1
0 1 -1
G1_S2t1_S_0_0_1
12
8 12 5 5 7 -1
3 4 2 3 1 2 0 1 -1
G1_S2t2_S_0
12
6 12 5 -1
1 2 0 1 -1
G1_S2t3_S_1
12
9 12 7 -1
1 2 0 1 -1
