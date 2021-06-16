;; #state features
20
+at[package-0,city-loc-0]
+at[package-1,city-loc-1]
+at[package-2,city-loc-3]
+at[package-3,city-loc-2]
+at[truck-0,city-loc-0]
+capacity[truck-0,capacity-3]
+at[truck-0,city-loc-3]
+in[package-0,truck-0]
+capacity[truck-0,capacity-2]
+at[truck-0,city-loc-2]
+in[package-2,truck-0]
+capacity[truck-0,capacity-1]
+at[package-0,city-loc-3]
+at[truck-0,city-loc-1]
+in[package-3,truck-0]
+capacity[truck-0,capacity-0]
+in[package-1,truck-0]
+at[package-2,city-loc-1]
+at[package-3,city-loc-0]
+at[package-1,city-loc-0]

;; Mutex Groups
20
0 0 +at[package-0,city-loc-0]
1 1 +at[package-1,city-loc-1]
2 2 +at[package-2,city-loc-3]
3 3 +at[package-3,city-loc-2]
4 4 +at[truck-0,city-loc-0]
5 5 +capacity[truck-0,capacity-3]
6 6 +at[truck-0,city-loc-3]
7 7 +in[package-0,truck-0]
8 8 +capacity[truck-0,capacity-2]
9 9 +at[truck-0,city-loc-2]
10 10 +in[package-2,truck-0]
11 11 +capacity[truck-0,capacity-1]
12 12 +at[package-0,city-loc-3]
13 13 +at[truck-0,city-loc-1]
14 14 +in[package-3,truck-0]
15 15 +capacity[truck-0,capacity-0]
16 16 +in[package-1,truck-0]
17 17 +at[package-2,city-loc-1]
18 18 +at[package-3,city-loc-0]
19 19 +at[package-1,city-loc-0]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
47
1
4 14 15 -1
0 11  0 18  -1
0 15  0 14  -1
1
4 14 11 -1
0 8  0 18  -1
0 11  0 14  -1
1
4 14 8 -1
0 5  0 18  -1
0 8  0 14  -1
1
18 11 4 -1
0 15  0 14  -1
0 11  0 18  -1
1
18 8 4 -1
0 11  0 14  -1
0 8  0 18  -1
1
18 5 4 -1
0 8  0 14  -1
0 5  0 18  -1
1
6 -1
0 4  -1
0 6  -1
1
4 -1
-1
-1
1
4 -1
0 6  -1
0 4  -1
1
6 -1
0 6  -1
-1
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
13 -1
0 9  -1
0 13  -1
1
9 -1
-1
-1
1
9 -1
0 13  -1
0 9  -1
1
13 -1
-1
-1
1
3 5 9 -1
0 8  0 14  -1
0 5  0 3  -1
1
3 8 9 -1
0 11  0 14  -1
0 8  0 3  -1
1
3 11 9 -1
0 15  0 14  -1
0 11  0 3  -1
1
13 10 15 -1
0 11  0 17  -1
0 15  0 10  -1
1
13 10 11 -1
0 8  0 17  -1
0 11  0 10  -1
1
10 13 8 -1
0 5  0 17  -1
0 8  0 10  -1
1
2 8 6 -1
0 11  0 10  -1
0 8  0 2  -1
1
2 5 6 -1
0 8  0 10  -1
0 5  0 2  -1
1
2 11 6 -1
0 15  0 10  -1
0 11  0 2  -1
1
17 11 13 -1
0 15  0 10  -1
0 11  0 17  -1
1
17 8 13 -1
0 11  0 10  -1
0 8  0 17  -1
1
17 5 13 -1
0 8  0 10  -1
0 5  0 17  -1
1
4 16 15 -1
0 11  0 19  -1
0 15  0 16  -1
1
4 16 11 -1
0 8  0 19  -1
0 11  0 16  -1
1
4 16 8 -1
0 5  0 19  -1
0 8  0 16  -1
1
11 19 4 -1
0 15  0 16  -1
0 11  0 19  -1
1
8 19 4 -1
0 11  0 16  -1
0 8  0 19  -1
1
5 19 4 -1
0 8  0 16  -1
0 5  0 19  -1
1
1 11 13 -1
0 15  0 16  -1
0 11  0 1  -1
1
1 8 13 -1
0 11  0 16  -1
0 8  0 1  -1
1
1 5 13 -1
0 8  0 16  -1
0 5  0 1  -1
1
6 7 8 -1
0 5  0 12  -1
0 8  0 7  -1
1
7 6 11 -1
0 8  0 12  -1
0 11  0 7  -1
1
6 7 15 -1
0 11  0 12  -1
0 15  0 7  -1
1
12 11 6 -1
0 15  0 7  -1
0 11  0 12  -1
1
12 8 6 -1
0 11  0 7  -1
0 8  0 12  -1
1
12 5 6 -1
0 8  0 7  -1
0 5  0 12  -1
1
0 5 4 -1
0 8  0 7  -1
0 5  0 0  -1
1
0 8 4 -1
0 11  0 7  -1
0 8  0 0  -1
1
0 11 4 -1
0 15  0 7  -1
0 11  0 0  -1

;; initial state
5 1 0 2 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
68
0 drop[truck-0,city-loc-0,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-0,package-3,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-3,capacity-2,capacity-3]
0 drive[truck-0,city-loc-3,city-loc-0]
0 noop[truck-0,city-loc-0]
0 drive[truck-0,city-loc-0,city-loc-3]
0 drive[truck-0,city-loc-3,city-loc-3]
0 drive[truck-0,city-loc-2,city-loc-3]
0 noop[truck-0,city-loc-3]
0 drive[truck-0,city-loc-3,city-loc-2]
0 drive[truck-0,city-loc-1,city-loc-2]
0 noop[truck-0,city-loc-2]
0 drive[truck-0,city-loc-2,city-loc-1]
0 noop[truck-0,city-loc-1]
0 pick-up[truck-0,city-loc-2,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-2,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-1,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-3,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-3,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-2,capacity-2,capacity-3]
0 drop[truck-0,city-loc-0,package-1,capacity-0,capacity-1]
0 drop[truck-0,city-loc-0,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-1,capacity-2,capacity-3]
0 drop[truck-0,city-loc-3,package-0,capacity-2,capacity-3]
0 drop[truck-0,city-loc-3,package-0,capacity-1,capacity-2]
0 drop[truck-0,city-loc-3,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
1 __top[]
1 unload[truck-0,city-loc-0,package-3]
1 m-deliver_splitted_1[truck-0,package-3]
1 load[truck-0,city-loc-0,package-3]
1 get-to[truck-0,city-loc-0]
1 get-to[truck-0,city-loc-3]
1 get-to[truck-0,city-loc-2]
1 get-to[truck-0,city-loc-1]
1 load[truck-0,city-loc-2,package-3]
1 unload[truck-0,city-loc-1,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-3,package-2]
1 load[truck-0,city-loc-1,package-2]
1 unload[truck-0,city-loc-0,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-0,package-1]
1 load[truck-0,city-loc-1,package-1]
1 unload[truck-0,city-loc-3,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-3,package-0]
1 load[truck-0,city-loc-0,package-0]

;; initial abstract task
47

;; methods
63
<<<<__top_method;deliver[package-3,city-loc-0];m-deliver;3;0,1,2,-1,-2,-3>;deliver[package-2,city-loc-1];m-deliver;2;0,1,-1,-2,-3,3,4,5>;deliver[package-1,city-loc-0];m-deliver;1;0,-1,-2,-3,2,3,4,5,6,7>;deliver[package-0,city-loc-3];m-deliver;0;-1,-2,-3,1,2,3,4,5,6,7,8,9>
47
65 52 64 61 51 60 57 54 56 49 51 48 -1
9 11 9 10 10 11 6 8 6 7 7 8 3 5 3 4 4 5 0 2 0 1 1 2 -1
m-unload
48
0 -1
-1
m-unload
48
1 -1
-1
m-unload
48
2 -1
-1
_splitting_method_m-deliver_splitted_1
49
51 50 -1
0 1 -1
m-load
50
3 -1
-1
m-load
50
4 -1
-1
m-load
50
5 -1
-1
m-drive-to
51
6 -1
-1
m-i-am-there
51
7 -1
-1
m-drive-to-via
51
52 6 -1
0 1 -1
m-drive-to
52
8 -1
-1
m-drive-to
52
9 -1
-1
m-drive-to
52
10 -1
-1
m-i-am-there
52
11 -1
-1
m-drive-to-via
52
52 9 -1
0 1 -1
m-drive-to-via
52
51 8 -1
0 1 -1
m-drive-to-via
52
53 10 -1
0 1 -1
m-drive-to
53
12 -1
-1
m-drive-to
53
13 -1
-1
m-i-am-there
53
14 -1
-1
m-drive-to-via
53
52 12 -1
0 1 -1
m-drive-to-via
53
54 13 -1
0 1 -1
m-drive-to
54
15 -1
-1
m-i-am-there
54
16 -1
-1
m-drive-to-via
54
53 15 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
49
53 55 -1
0 1 -1
m-load
55
17 -1
-1
m-load
55
18 -1
-1
m-load
55
19 -1
-1
m-unload
56
20 -1
-1
m-unload
56
21 -1
-1
m-unload
56
22 -1
-1
_splitting_method_m-deliver_splitted_1
57
52 58 -1
0 1 -1
m-load
58
23 -1
-1
m-load
58
24 -1
-1
m-load
58
25 -1
-1
_splitting_method_m-deliver_splitted_1
57
54 59 -1
0 1 -1
m-load
59
26 -1
-1
m-load
59
27 -1
-1
m-load
59
28 -1
-1
m-unload
60
29 -1
-1
m-unload
60
30 -1
-1
m-unload
60
31 -1
-1
_splitting_method_m-deliver_splitted_1
61
51 62 -1
0 1 -1
m-load
62
32 -1
-1
m-load
62
33 -1
-1
m-load
62
34 -1
-1
_splitting_method_m-deliver_splitted_1
61
54 63 -1
0 1 -1
m-load
63
35 -1
-1
m-load
63
36 -1
-1
m-load
63
37 -1
-1
m-unload
64
38 -1
-1
m-unload
64
39 -1
-1
m-unload
64
40 -1
-1
_splitting_method_m-deliver_splitted_1
65
52 66 -1
0 1 -1
m-load
66
41 -1
-1
m-load
66
42 -1
-1
m-load
66
43 -1
-1
_splitting_method_m-deliver_splitted_1
65
51 67 -1
0 1 -1
m-load
67
44 -1
-1
m-load
67
45 -1
-1
m-load
67
46 -1
-1
