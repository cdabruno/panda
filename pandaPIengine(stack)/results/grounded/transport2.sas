;; #state features
16
+at[package-0,city-loc-3]
+at[package-1,city-loc-2]
+at[package-2,city-loc-2]
+at[truck-0,city-loc-3]
+capacity[truck-0,capacity-2]
+at[truck-0,city-loc-0]
+at[truck-0,city-loc-1]
+in[package-0,truck-0]
+capacity[truck-0,capacity-1]
+at[truck-0,city-loc-2]
+capacity[truck-0,capacity-0]
+at[package-0,city-loc-1]
+in[package-1,truck-0]
+in[package-2,truck-0]
+at[package-1,city-loc-0]
+at[package-2,city-loc-0]

;; Mutex Groups
16
0 0 +at[package-0,city-loc-3]
1 1 +at[package-1,city-loc-2]
2 2 +at[package-2,city-loc-2]
3 3 +at[truck-0,city-loc-3]
4 4 +capacity[truck-0,capacity-2]
5 5 +at[truck-0,city-loc-0]
6 6 +at[truck-0,city-loc-1]
7 7 +in[package-0,truck-0]
8 8 +capacity[truck-0,capacity-1]
9 9 +at[truck-0,city-loc-2]
10 10 +capacity[truck-0,capacity-0]
11 11 +at[package-0,city-loc-1]
12 12 +in[package-1,truck-0]
13 13 +in[package-2,truck-0]
14 14 +at[package-1,city-loc-0]
15 15 +at[package-2,city-loc-0]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
28
1
5 13 8 -1
0 4  0 15  -1
0 8  0 13  -1
1
13 5 10 -1
0 8  0 15  -1
0 10  0 13  -1
1
8 15 5 -1
0 10  0 13  -1
0 8  0 15  -1
1
4 15 5 -1
0 8  0 13  -1
0 4  0 15  -1
1
3 -1
0 5  -1
0 3  -1
1
5 -1
-1
-1
1
5 -1
0 3  -1
0 5  -1
1
6 -1
0 3  -1
0 6  -1
1
3 -1
-1
-1
1
3 -1
0 6  -1
0 3  -1
1
9 -1
0 6  -1
0 9  -1
1
6 -1
-1
-1
1
6 -1
0 9  -1
0 6  -1
1
9 -1
-1
-1
1
2 8 9 -1
0 10  0 13  -1
0 8  0 2  -1
1
2 4 9 -1
0 8  0 13  -1
0 4  0 2  -1
1
5 12 8 -1
0 4  0 14  -1
0 8  0 12  -1
1
12 5 10 -1
0 8  0 14  -1
0 10  0 12  -1
1
14 8 5 -1
0 10  0 12  -1
0 8  0 14  -1
1
14 4 5 -1
0 8  0 12  -1
0 4  0 14  -1
1
1 8 9 -1
0 10  0 12  -1
0 8  0 1  -1
1
1 4 9 -1
0 8  0 12  -1
0 4  0 1  -1
1
6 7 10 -1
0 8  0 11  -1
0 10  0 7  -1
1
6 7 8 -1
0 4  0 11  -1
0 8  0 7  -1
1
8 11 6 -1
0 10  0 7  -1
0 8  0 11  -1
1
4 11 6 -1
0 8  0 7  -1
0 4  0 11  -1
1
0 8 3 -1
0 10  0 7  -1
0 8  0 0  -1
1
0 4 3 -1
0 8  0 7  -1
0 4  0 0  -1

;; initial state
4 3 2 0 1 -1

;; goal
-1

;; tasks (primitive and abstract)
45
0 drop[truck-0,city-loc-0,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-2,capacity-1,capacity-2]
0 drive[truck-0,city-loc-3,city-loc-0]
0 noop[truck-0,city-loc-0]
0 drive[truck-0,city-loc-0,city-loc-3]
0 drive[truck-0,city-loc-1,city-loc-3]
0 noop[truck-0,city-loc-3]
0 drive[truck-0,city-loc-3,city-loc-1]
0 drive[truck-0,city-loc-2,city-loc-1]
0 noop[truck-0,city-loc-1]
0 drive[truck-0,city-loc-1,city-loc-2]
0 noop[truck-0,city-loc-2]
0 pick-up[truck-0,city-loc-2,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-1,package-0,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-0,capacity-1,capacity-2]
1 __top[]
1 unload[truck-0,city-loc-0,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-0,package-2]
1 get-to[truck-0,city-loc-0]
1 get-to[truck-0,city-loc-3]
1 get-to[truck-0,city-loc-1]
1 get-to[truck-0,city-loc-2]
1 load[truck-0,city-loc-2,package-2]
1 unload[truck-0,city-loc-0,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-0,package-1]
1 load[truck-0,city-loc-2,package-1]
1 unload[truck-0,city-loc-1,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-1,package-0]
1 load[truck-0,city-loc-3,package-0]

;; initial abstract task
28

;; methods
41
<<<__top_method;deliver[package-2,city-loc-0];m-deliver;2;0,1,-1,-2,-3>;deliver[package-1,city-loc-0];m-deliver;1;0,-1,-2,-3,2,3,4>;deliver[package-0,city-loc-1];m-deliver;0;-1,-2,-3,1,2,3,4,5,6>
28
42 34 41 38 32 37 30 32 29 -1
6 8 6 7 7 8 3 5 3 4 4 5 0 2 0 1 1 2 -1
m-unload
29
0 -1
-1
m-unload
29
1 -1
-1
_splitting_method_m-deliver_splitted_1
30
32 31 -1
0 1 -1
m-load
31
2 -1
-1
m-load
31
3 -1
-1
m-drive-to
32
4 -1
-1
m-i-am-there
32
5 -1
-1
m-drive-to-via
32
33 4 -1
0 1 -1
m-drive-to
33
6 -1
-1
m-drive-to
33
7 -1
-1
m-i-am-there
33
8 -1
-1
m-drive-to-via
33
34 7 -1
0 1 -1
m-drive-to
34
9 -1
-1
m-drive-to
34
10 -1
-1
m-i-am-there
34
11 -1
-1
m-drive-to-via
34
33 9 -1
0 1 -1
m-drive-to-via
34
35 10 -1
0 1 -1
m-drive-to
35
12 -1
-1
m-i-am-there
35
13 -1
-1
m-drive-to-via
35
34 12 -1
0 1 -1
m-drive-to-via
33
32 6 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
30
35 36 -1
0 1 -1
m-load
36
14 -1
-1
m-load
36
15 -1
-1
m-unload
37
16 -1
-1
m-unload
37
17 -1
-1
_splitting_method_m-deliver_splitted_1
38
32 39 -1
0 1 -1
m-load
39
18 -1
-1
m-load
39
19 -1
-1
_splitting_method_m-deliver_splitted_1
38
35 40 -1
0 1 -1
m-load
40
20 -1
-1
m-load
40
21 -1
-1
m-unload
41
22 -1
-1
m-unload
41
23 -1
-1
_splitting_method_m-deliver_splitted_1
42
34 43 -1
0 1 -1
m-load
43
24 -1
-1
m-load
43
25 -1
-1
_splitting_method_m-deliver_splitted_1
42
33 44 -1
0 1 -1
m-load
44
26 -1
-1
m-load
44
27 -1
-1
