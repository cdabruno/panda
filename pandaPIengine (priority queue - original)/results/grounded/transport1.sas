;; #state features
11
+at[package-0,city-loc-1]
+at[package-1,city-loc-1]
+at[truck-0,city-loc-2]
+capacity[truck-0,capacity-1]
+at[truck-0,city-loc-1]
+at[truck-0,city-loc-0]
+in[package-0,truck-0]
+capacity[truck-0,capacity-0]
+in[package-1,truck-0]
+at[package-0,city-loc-0]
+at[package-1,city-loc-2]

;; Mutex Groups
11
0 0 +at[package-0,city-loc-1]
1 1 +at[package-1,city-loc-1]
2 2 +at[truck-0,city-loc-2]
3 3 +capacity[truck-0,capacity-1]
4 4 +at[truck-0,city-loc-1]
5 5 +at[truck-0,city-loc-0]
6 6 +in[package-0,truck-0]
7 7 +capacity[truck-0,capacity-0]
8 8 +in[package-1,truck-0]
9 9 +at[package-0,city-loc-0]
10 10 +at[package-1,city-loc-2]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
13
1
8 2 7 -1
0 3  0 10  -1
0 7  0 8  -1
1
1 3 4 -1
0 7  0 8  -1
0 3  0 1  -1
1
2 -1
0 4  -1
0 2  -1
1
5 -1
0 4  -1
0 5  -1
1
4 -1
-1
-1
1
4 -1
0 5  -1
0 4  -1
1
5 -1
-1
-1
1
4 -1
0 2  -1
0 4  -1
1
2 -1
-1
-1
1
10 3 2 -1
0 7  0 8  -1
0 3  0 10  -1
1
5 6 7 -1
0 3  0 9  -1
0 7  0 6  -1
1
0 3 4 -1
0 7  0 6  -1
0 3  0 0  -1
1
9 3 5 -1
0 7  0 6  -1
0 3  0 9  -1

;; initial state
3 2 0 1 -1

;; goal
-1

;; tasks (primitive and abstract)
19
0 drop[truck-0,city-loc-2,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-1,capacity-0,capacity-1]
0 drive[truck-0,city-loc-2,city-loc-1]
0 drive[truck-0,city-loc-0,city-loc-1]
0 noop[truck-0,city-loc-1]
0 drive[truck-0,city-loc-1,city-loc-0]
0 noop[truck-0,city-loc-0]
0 drive[truck-0,city-loc-1,city-loc-2]
0 noop[truck-0,city-loc-2]
0 pick-up[truck-0,city-loc-2,package-1,capacity-0,capacity-1]
0 drop[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
1 __top[]
1 m-deliver_splitted_1[truck-0,package-1]
1 get-to[truck-0,city-loc-1]
1 get-to[truck-0,city-loc-0]
1 get-to[truck-0,city-loc-2]
1 m-deliver_splitted_1[truck-0,package-0]

;; initial abstract task
13

;; methods
16
<<<<__top_method;deliver[package-1,city-loc-2];m-deliver;1;0,-1,-2,-3>;unload[truck-0,city-loc-2,package-1];m-unload;3;0,1,2,-1>;deliver[package-0,city-loc-0];m-deliver;0;-1,-2,-3,1,2,3>;unload[truck-0,city-loc-0,package-0];m-unload;2;0,1,-1,3,4,5>
13
18 16 10 14 17 0 -1
3 5 3 4 4 5 0 2 0 1 1 2 -1
<_splitting_method_m-deliver_splitted_1;load[truck-0,city-loc-1,package-1];m-load;1;0,-1>
14
15 1 -1
0 1 -1
m-drive-to
15
2 -1
-1
m-drive-to
15
3 -1
-1
m-i-am-there
15
4 -1
-1
m-drive-to-via
15
16 3 -1
0 1 -1
m-drive-to
16
5 -1
-1
m-i-am-there
16
6 -1
-1
m-drive-to-via
16
15 5 -1
0 1 -1
m-drive-to-via
15
17 2 -1
0 1 -1
m-drive-to
17
7 -1
-1
m-i-am-there
17
8 -1
-1
m-drive-to-via
17
15 7 -1
0 1 -1
<_splitting_method_m-deliver_splitted_1;load[truck-0,city-loc-2,package-1];m-load;1;0,-1>
14
17 9 -1
0 1 -1
<_splitting_method_m-deliver_splitted_1;load[truck-0,city-loc-1,package-0];m-load;1;0,-1>
18
15 11 -1
0 1 -1
<_splitting_method_m-deliver_splitted_1;load[truck-0,city-loc-0,package-0];m-load;1;0,-1>
18
16 12 -1
0 1 -1
