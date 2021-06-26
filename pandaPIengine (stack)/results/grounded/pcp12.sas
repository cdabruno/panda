;; #state features
6
+turnA[]
+turnB[]
+lt1[]
+lt2[]
+l0[]
+l1[]

;; Mutex Groups
6
0 0 +turnA[]
1 1 +turnB[]
2 2 +lt1[]
3 3 +lt2[]
4 4 +l0[]
5 5 +l1[]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
8
1
5 1 -1
0 0  -1
0 5  0 1  -1
1
2 1 -1
0 0  -1
0 2  0 1  -1
1
4 1 -1
0 0  -1
0 4  0 1  -1
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
0 4  0 1  -1
0 0  -1
1
0 -1
0 2  0 1  -1
0 0  -1
1
0 -1
0 3  0 1  -1
0 0  -1

;; initial state
0 -1

;; goal
0 -1

;; tasks (primitive and abstract)
11
0 p1G2[]
0 t1G2[]
0 p0G2[]
0 t2G2[]
0 p1G1[]
0 p0G1[]
0 t1G1[]
0 t2G1[]
1 __top[]
1 SG2[]
1 SG1[]

;; initial abstract task
8

;; methods
9
__top_method
8
10 9 -1
-1
G2_S2t1_1
9
1 0 -1
0 1 -1
G2_S2t2_1_1_1_0
9
3 0 0 0 2 -1
3 4 2 3 1 2 0 1 -1
G2_S2t1_S_1
9
1 9 0 -1
1 2 0 1 -1
G2_S2t2_S_1_1_1_0
9
3 9 0 0 0 2 -1
4 5 3 4 2 3 1 2 0 1 -1
G1_S2t1_0_1_1_1
10
6 5 4 4 4 -1
3 4 2 3 1 2 0 1 -1
G1_S2t2_1
10
7 4 -1
0 1 -1
G1_S2t1_S_0_1_1_1
10
6 10 5 4 4 4 -1
4 5 3 4 2 3 1 2 0 1 -1
G1_S2t2_S_1
10
7 10 4 -1
1 2 0 1 -1
