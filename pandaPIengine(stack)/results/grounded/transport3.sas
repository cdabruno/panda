;; #state features
15
+at[package-0,city-loc-1]
+at[package-1,city-loc-2]
+at[package-2,city-loc-2]
+at[truck-0,city-loc-0]
+capacity[truck-0,capacity-2]
+at[truck-0,city-loc-1]
+at[truck-0,city-loc-2]
+in[package-0,truck-0]
+capacity[truck-0,capacity-1]
+in[package-1,truck-0]
+in[package-2,truck-0]
+capacity[truck-0,capacity-0]
+at[package-0,city-loc-0]
+at[package-1,city-loc-1]
+at[package-2,city-loc-0]

;; Mutex Groups
15
0 0 +at[package-0,city-loc-1]
1 1 +at[package-1,city-loc-2]
2 2 +at[package-2,city-loc-2]
3 3 +at[truck-0,city-loc-0]
4 4 +capacity[truck-0,capacity-2]
5 5 +at[truck-0,city-loc-1]
6 6 +at[truck-0,city-loc-2]
7 7 +in[package-0,truck-0]
8 8 +capacity[truck-0,capacity-1]
9 9 +in[package-1,truck-0]
10 10 +in[package-2,truck-0]
11 11 +capacity[truck-0,capacity-0]
12 12 +at[package-0,city-loc-0]
13 13 +at[package-1,city-loc-1]
14 14 +at[package-2,city-loc-0]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
28
1
10 3 8 -1
0 4  0 14  -1
0 8  0 10  -1
1
3 10 11 -1
0 8  0 14  -1
0 11  0 10  -1
1
14 8 3 -1
0 11  0 10  -1
0 8  0 14  -1
1
14 4 3 -1
0 8  0 10  -1
0 4  0 14  -1
1
5 -1
0 3  -1
0 5  -1
1
3 -1
0 3  -1
-1
1
3 -1
-1
-1
1
3 -1
0 5  -1
0 3  -1
1
5 -1
0 5  -1
-1
1
6 -1
0 5  -1
0 6  -1
1
5 -1
-1
-1
1
5 -1
0 6  -1
0 5  -1
1
6 -1
0 6  -1
-1
1
6 -1
-1
-1
1
2 8 6 -1
0 11  0 10  -1
0 8  0 2  -1
1
2 4 6 -1
0 8  0 10  -1
0 4  0 2  -1
1
5 9 8 -1
0 4  0 13  -1
0 8  0 9  -1
1
5 9 11 -1
0 8  0 13  -1
0 11  0 9  -1
1
13 8 5 -1
0 11  0 9  -1
0 8  0 13  -1
1
13 4 5 -1
0 8  0 9  -1
0 4  0 13  -1
1
8 1 6 -1
0 11  0 9  -1
0 8  0 1  -1
1
4 1 6 -1
0 8  0 9  -1
0 4  0 1  -1
1
7 3 8 -1
0 4  0 12  -1
0 8  0 7  -1
1
3 7 11 -1
0 8  0 12  -1
0 11  0 7  -1
1
12 8 3 -1
0 11  0 7  -1
0 8  0 12  -1
1
12 4 3 -1
0 8  0 7  -1
0 4  0 12  -1
1
8 0 5 -1
0 11  0 7  -1
0 8  0 0  -1
1
4 0 5 -1
0 8  0 7  -1
0 4  0 0  -1

;; initial state
4 3 2 0 1 -1

;; goal
-1

;; tasks (primitive and abstract)
44
0 drop[truck-0,city-loc-0,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-2,capacity-1,capacity-2]
0 drive[truck-0,city-loc-1,city-loc-0]
0 drive[truck-0,city-loc-0,city-loc-0]
0 noop[truck-0,city-loc-0]
0 drive[truck-0,city-loc-0,city-loc-1]
0 drive[truck-0,city-loc-1,city-loc-1]
0 drive[truck-0,city-loc-2,city-loc-1]
0 noop[truck-0,city-loc-1]
0 drive[truck-0,city-loc-1,city-loc-2]
0 drive[truck-0,city-loc-2,city-loc-2]
0 noop[truck-0,city-loc-2]
0 pick-up[truck-0,city-loc-2,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-1,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-1,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-0,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-0,capacity-1,capacity-2]
1 __top[]
1 unload[truck-0,city-loc-0,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-0,package-2]
1 get-to[truck-0,city-loc-0]
1 get-to[truck-0,city-loc-1]
1 get-to[truck-0,city-loc-2]
1 load[truck-0,city-loc-2,package-2]
1 unload[truck-0,city-loc-1,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-1,package-1]
1 load[truck-0,city-loc-2,package-1]
1 unload[truck-0,city-loc-0,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-0,package-0]
1 load[truck-0,city-loc-1,package-0]

;; initial abstract task
28

;; methods
42
<<<__top_method;deliver[package-2,city-loc-0];m-deliver;2;0,1,-1,-2,-3>;deliver[package-1,city-loc-1];m-deliver;1;0,-1,-2,-3,2,3,4>;deliver[package-0,city-loc-0];m-deliver;0;-1,-2,-3,1,2,3,4,5,6>
28
41 32 40 37 33 36 30 32 29 -1
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
m-drive-to
32
5 -1
-1
m-i-am-there
32
6 -1
-1
m-drive-to-via
32
33 4 -1
0 1 -1
m-drive-to
33
7 -1
-1
m-drive-to
33
8 -1
-1
m-drive-to
33
9 -1
-1
m-i-am-there
33
10 -1
-1
m-drive-to-via
33
33 8 -1
0 1 -1
m-drive-to-via
33
32 7 -1
0 1 -1
m-drive-to-via
33
34 9 -1
0 1 -1
m-drive-to
34
11 -1
-1
m-drive-to
34
12 -1
-1
m-i-am-there
34
13 -1
-1
m-drive-to-via
34
33 11 -1
0 1 -1
m-drive-to-via
34
34 12 -1
0 1 -1
m-drive-to-via
32
32 5 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
30
34 35 -1
0 1 -1
m-load
35
14 -1
-1
m-load
35
15 -1
-1
m-unload
36
16 -1
-1
m-unload
36
17 -1
-1
_splitting_method_m-deliver_splitted_1
37
33 38 -1
0 1 -1
m-load
38
18 -1
-1
m-load
38
19 -1
-1
_splitting_method_m-deliver_splitted_1
37
34 39 -1
0 1 -1
m-load
39
20 -1
-1
m-load
39
21 -1
-1
m-unload
40
22 -1
-1
m-unload
40
23 -1
-1
_splitting_method_m-deliver_splitted_1
41
32 42 -1
0 1 -1
m-load
42
24 -1
-1
m-load
42
25 -1
-1
_splitting_method_m-deliver_splitted_1
41
33 43 -1
0 1 -1
m-load
43
26 -1
-1
m-load
43
27 -1
-1
