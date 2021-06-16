;; #state features
23
+at[package-0,city-loc-3]
+at[package-1,city-loc-3]
+at[package-2,city-loc-2]
+at[package-3,city-loc-3]
+at[package-4,city-loc-1]
+at[truck-0,city-loc-4]
+capacity[truck-0,capacity-2]
+at[truck-0,city-loc-2]
+at[truck-0,city-loc-1]
+in[package-2,truck-0]
+capacity[truck-0,capacity-1]
+at[truck-0,city-loc-0]
+at[truck-0,city-loc-3]
+in[package-4,truck-0]
+capacity[truck-0,capacity-0]
+at[package-2,city-loc-4]
+in[package-0,truck-0]
+in[package-1,truck-0]
+in[package-3,truck-0]
+at[package-4,city-loc-2]
+at[package-0,city-loc-0]
+at[package-1,city-loc-4]
+at[package-3,city-loc-2]

;; Mutex Groups
23
0 0 +at[package-0,city-loc-3]
1 1 +at[package-1,city-loc-3]
2 2 +at[package-2,city-loc-2]
3 3 +at[package-3,city-loc-3]
4 4 +at[package-4,city-loc-1]
5 5 +at[truck-0,city-loc-4]
6 6 +capacity[truck-0,capacity-2]
7 7 +at[truck-0,city-loc-2]
8 8 +at[truck-0,city-loc-1]
9 9 +in[package-2,truck-0]
10 10 +capacity[truck-0,capacity-1]
11 11 +at[truck-0,city-loc-0]
12 12 +at[truck-0,city-loc-3]
13 13 +in[package-4,truck-0]
14 14 +capacity[truck-0,capacity-0]
15 15 +at[package-2,city-loc-4]
16 16 +in[package-0,truck-0]
17 17 +in[package-1,truck-0]
18 18 +in[package-3,truck-0]
19 19 +at[package-4,city-loc-2]
20 20 +at[package-0,city-loc-0]
21 21 +at[package-1,city-loc-4]
22 22 +at[package-3,city-loc-2]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
45
1
7 13 14 -1
0 10  0 19  -1
0 14  0 13  -1
1
7 13 10 -1
0 6  0 19  -1
0 10  0 13  -1
1
19 6 7 -1
0 10  0 13  -1
0 6  0 19  -1
1
19 10 7 -1
0 14  0 13  -1
0 10  0 19  -1
1
5 -1
0 7  -1
0 5  -1
1
8 -1
0 7  -1
0 8  -1
1
7 -1
-1
-1
1
7 -1
0 8  -1
0 7  -1
1
8 -1
0 8  -1
-1
1
12 -1
0 8  -1
0 12  -1
1
11 -1
0 8  -1
0 11  -1
1
8 -1
-1
-1
1
12 -1
0 12  -1
-1
1
8 -1
0 12  -1
0 8  -1
1
12 -1
-1
-1
1
8 -1
0 11  -1
0 8  -1
1
11 -1
-1
-1
1
7 -1
0 5  -1
0 7  -1
1
5 -1
-1
-1
1
4 6 8 -1
0 10  0 13  -1
0 6  0 4  -1
1
4 10 8 -1
0 14  0 13  -1
0 10  0 4  -1
1
7 18 10 -1
0 6  0 22  -1
0 10  0 18  -1
1
7 18 14 -1
0 10  0 22  -1
0 14  0 18  -1
1
10 22 7 -1
0 14  0 18  -1
0 10  0 22  -1
1
6 22 7 -1
0 10  0 18  -1
0 6  0 22  -1
1
3 10 12 -1
0 14  0 18  -1
0 10  0 3  -1
1
3 6 12 -1
0 10  0 18  -1
0 6  0 3  -1
1
9 5 10 -1
0 6  0 15  -1
0 10  0 9  -1
1
5 9 14 -1
0 10  0 15  -1
0 14  0 9  -1
1
15 10 5 -1
0 14  0 9  -1
0 10  0 15  -1
1
6 15 5 -1
0 10  0 9  -1
0 6  0 15  -1
1
6 2 7 -1
0 10  0 9  -1
0 6  0 2  -1
1
10 2 7 -1
0 14  0 9  -1
0 10  0 2  -1
1
5 17 14 -1
0 10  0 21  -1
0 14  0 17  -1
1
17 5 10 -1
0 6  0 21  -1
0 10  0 17  -1
1
21 6 5 -1
0 10  0 17  -1
0 6  0 21  -1
1
21 10 5 -1
0 14  0 17  -1
0 10  0 21  -1
1
1 10 12 -1
0 14  0 17  -1
0 10  0 1  -1
1
1 6 12 -1
0 10  0 17  -1
0 6  0 1  -1
1
11 16 14 -1
0 10  0 20  -1
0 14  0 16  -1
1
11 16 10 -1
0 6  0 20  -1
0 10  0 16  -1
1
20 6 11 -1
0 10  0 16  -1
0 6  0 20  -1
1
20 10 11 -1
0 14  0 16  -1
0 10  0 20  -1
1
0 10 12 -1
0 14  0 16  -1
0 10  0 0  -1
1
0 6 12 -1
0 10  0 16  -1
0 6  0 0  -1

;; initial state
6 5 1 0 2 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
71
0 drop[truck-0,city-loc-2,package-4,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-4,capacity-0,capacity-1]
0 drive[truck-0,city-loc-4,city-loc-2]
0 drive[truck-0,city-loc-1,city-loc-2]
0 noop[truck-0,city-loc-2]
0 drive[truck-0,city-loc-2,city-loc-1]
0 drive[truck-0,city-loc-1,city-loc-1]
0 drive[truck-0,city-loc-3,city-loc-1]
0 drive[truck-0,city-loc-0,city-loc-1]
0 noop[truck-0,city-loc-1]
0 drive[truck-0,city-loc-3,city-loc-3]
0 drive[truck-0,city-loc-1,city-loc-3]
0 noop[truck-0,city-loc-3]
0 drive[truck-0,city-loc-1,city-loc-0]
0 noop[truck-0,city-loc-0]
0 drive[truck-0,city-loc-2,city-loc-4]
0 noop[truck-0,city-loc-4]
0 pick-up[truck-0,city-loc-1,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-4,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-3,capacity-1,capacity-2]
0 drop[truck-0,city-loc-2,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-3,capacity-1,capacity-2]
0 drop[truck-0,city-loc-4,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-4,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-4,package-1,capacity-0,capacity-1]
0 drop[truck-0,city-loc-4,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
0 drop[truck-0,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-0,capacity-1,capacity-2]
1 __top[]
1 unload[truck-0,city-loc-2,package-4]
1 m-deliver_splitted_1[truck-0,package-4]
1 load[truck-0,city-loc-2,package-4]
1 get-to[truck-0,city-loc-2]
1 get-to[truck-0,city-loc-1]
1 get-to[truck-0,city-loc-3]
1 get-to[truck-0,city-loc-0]
1 get-to[truck-0,city-loc-4]
1 load[truck-0,city-loc-1,package-4]
1 unload[truck-0,city-loc-2,package-3]
1 m-deliver_splitted_1[truck-0,package-3]
1 load[truck-0,city-loc-2,package-3]
1 load[truck-0,city-loc-3,package-3]
1 unload[truck-0,city-loc-4,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-4,package-2]
1 load[truck-0,city-loc-2,package-2]
1 unload[truck-0,city-loc-4,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-4,package-1]
1 load[truck-0,city-loc-3,package-1]
1 unload[truck-0,city-loc-0,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-0,package-0]
1 load[truck-0,city-loc-3,package-0]

;; initial abstract task
45

;; methods
66
<<<<<__top_method;deliver[package-4,city-loc-2];m-deliver;4;0,1,2,3,-1,-2,-3>;deliver[package-3,city-loc-2];m-deliver;3;0,1,2,-1,-2,-3,4,5,6>;deliver[package-2,city-loc-4];m-deliver;2;0,1,-1,-2,-3,3,4,5,6,7,8>;deliver[package-1,city-loc-4];m-deliver;1;0,-1,-2,-3,2,3,4,5,6,7,8,9,10>;deliver[package-0,city-loc-0];m-deliver;0;-1,-2,-3,1,2,3,4,5,6,7,8,9,10,11,12>
45
68 52 67 64 53 63 60 53 59 56 49 55 47 49 46 -1
12 14 12 13 13 14 9 11 9 10 10 11 6 8 6 7 7 8 3 5 3 4 4 5 0 2 0 1 1 2 -1
m-unload
46
0 -1
-1
m-unload
46
1 -1
-1
_splitting_method_m-deliver_splitted_1
47
49 48 -1
0 1 -1
m-load
48
2 -1
-1
m-load
48
3 -1
-1
m-drive-to
49
4 -1
-1
m-drive-to
49
5 -1
-1
m-i-am-there
49
6 -1
-1
m-drive-to-via
49
50 5 -1
0 1 -1
m-drive-to
50
7 -1
-1
m-drive-to
50
8 -1
-1
m-drive-to
50
9 -1
-1
m-drive-to
50
10 -1
-1
m-i-am-there
50
11 -1
-1
m-drive-to-via
50
50 8 -1
0 1 -1
m-drive-to-via
50
51 9 -1
0 1 -1
m-drive-to
51
12 -1
-1
m-drive-to
51
13 -1
-1
m-i-am-there
51
14 -1
-1
m-drive-to-via
51
50 13 -1
0 1 -1
m-drive-to-via
51
51 12 -1
0 1 -1
m-drive-to-via
50
49 7 -1
0 1 -1
m-drive-to-via
50
52 10 -1
0 1 -1
m-drive-to
52
15 -1
-1
m-i-am-there
52
16 -1
-1
m-drive-to-via
52
50 15 -1
0 1 -1
m-drive-to-via
49
53 4 -1
0 1 -1
m-drive-to
53
17 -1
-1
m-i-am-there
53
18 -1
-1
m-drive-to-via
53
49 17 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
47
50 54 -1
0 1 -1
m-load
54
19 -1
-1
m-load
54
20 -1
-1
m-unload
55
21 -1
-1
m-unload
55
22 -1
-1
_splitting_method_m-deliver_splitted_1
56
49 57 -1
0 1 -1
m-load
57
23 -1
-1
m-load
57
24 -1
-1
_splitting_method_m-deliver_splitted_1
56
51 58 -1
0 1 -1
m-load
58
25 -1
-1
m-load
58
26 -1
-1
m-unload
59
27 -1
-1
m-unload
59
28 -1
-1
_splitting_method_m-deliver_splitted_1
60
53 61 -1
0 1 -1
m-load
61
29 -1
-1
m-load
61
30 -1
-1
_splitting_method_m-deliver_splitted_1
60
49 62 -1
0 1 -1
m-load
62
31 -1
-1
m-load
62
32 -1
-1
m-unload
63
33 -1
-1
m-unload
63
34 -1
-1
_splitting_method_m-deliver_splitted_1
64
53 65 -1
0 1 -1
m-load
65
35 -1
-1
m-load
65
36 -1
-1
_splitting_method_m-deliver_splitted_1
64
51 66 -1
0 1 -1
m-load
66
37 -1
-1
m-load
66
38 -1
-1
m-unload
67
39 -1
-1
m-unload
67
40 -1
-1
_splitting_method_m-deliver_splitted_1
68
52 69 -1
0 1 -1
m-load
69
41 -1
-1
m-load
69
42 -1
-1
_splitting_method_m-deliver_splitted_1
68
51 70 -1
0 1 -1
m-load
70
43 -1
-1
m-load
70
44 -1
-1
