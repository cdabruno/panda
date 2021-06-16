;; #state features
23
+at[package-0,city-loc-0]
+at[package-1,city-loc-2]
+at[package-2,city-loc-0]
+at[package-3,city-loc-0]
+at[package-4,city-loc-1]
+at[truck-0,city-loc-1]
+capacity[truck-0,capacity-3]
+at[truck-0,city-loc-3]
+in[package-4,truck-0]
+capacity[truck-0,capacity-2]
+at[truck-0,city-loc-2]
+capacity[truck-0,capacity-1]
+at[truck-0,city-loc-0]
+in[package-1,truck-0]
+at[package-4,city-loc-2]
+capacity[truck-0,capacity-0]
+in[package-0,truck-0]
+in[package-2,truck-0]
+in[package-3,truck-0]
+at[package-1,city-loc-3]
+at[package-0,city-loc-1]
+at[package-2,city-loc-1]
+at[package-3,city-loc-1]

;; Mutex Groups
23
0 0 +at[package-0,city-loc-0]
1 1 +at[package-1,city-loc-2]
2 2 +at[package-2,city-loc-0]
3 3 +at[package-3,city-loc-0]
4 4 +at[package-4,city-loc-1]
5 5 +at[truck-0,city-loc-1]
6 6 +capacity[truck-0,capacity-3]
7 7 +at[truck-0,city-loc-3]
8 8 +in[package-4,truck-0]
9 9 +capacity[truck-0,capacity-2]
10 10 +at[truck-0,city-loc-2]
11 11 +capacity[truck-0,capacity-1]
12 12 +at[truck-0,city-loc-0]
13 13 +in[package-1,truck-0]
14 14 +at[package-4,city-loc-2]
15 15 +capacity[truck-0,capacity-0]
16 16 +in[package-0,truck-0]
17 17 +in[package-2,truck-0]
18 18 +in[package-3,truck-0]
19 19 +at[package-1,city-loc-3]
20 20 +at[package-0,city-loc-1]
21 21 +at[package-2,city-loc-1]
22 22 +at[package-3,city-loc-1]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
56
1
10 8 9 -1
0 6  0 14  -1
0 9  0 8  -1
1
10 8 11 -1
0 9  0 14  -1
0 11  0 8  -1
1
8 10 15 -1
0 11  0 14  -1
0 15  0 8  -1
1
14 6 10 -1
0 9  0 8  -1
0 6  0 14  -1
1
14 9 10 -1
0 11  0 8  -1
0 9  0 14  -1
1
14 11 10 -1
0 15  0 8  -1
0 11  0 14  -1
1
12 -1
0 10  -1
0 12  -1
1
7 -1
0 10  -1
0 7  -1
1
10 -1
-1
-1
1
5 -1
0 7  -1
0 5  -1
1
10 -1
0 7  -1
0 10  -1
1
7 -1
-1
-1
1
7 -1
0 5  -1
0 7  -1
1
5 -1
0 5  -1
-1
1
5 -1
-1
-1
1
10 -1
0 12  -1
0 10  -1
1
12 -1
-1
-1
1
4 6 5 -1
0 9  0 8  -1
0 6  0 4  -1
1
4 11 5 -1
0 15  0 8  -1
0 11  0 4  -1
1
4 9 5 -1
0 11  0 8  -1
0 9  0 4  -1
1
5 18 9 -1
0 6  0 22  -1
0 9  0 18  -1
1
18 5 15 -1
0 11  0 22  -1
0 15  0 18  -1
1
5 18 11 -1
0 9  0 22  -1
0 11  0 18  -1
1
22 11 5 -1
0 15  0 18  -1
0 11  0 22  -1
1
22 6 5 -1
0 9  0 18  -1
0 6  0 22  -1
1
22 9 5 -1
0 11  0 18  -1
0 9  0 22  -1
1
3 11 12 -1
0 15  0 18  -1
0 11  0 3  -1
1
3 6 12 -1
0 9  0 18  -1
0 6  0 3  -1
1
3 9 12 -1
0 11  0 18  -1
0 9  0 3  -1
1
17 5 15 -1
0 11  0 21  -1
0 15  0 17  -1
1
5 17 11 -1
0 9  0 21  -1
0 11  0 17  -1
1
5 17 9 -1
0 6  0 21  -1
0 9  0 17  -1
1
21 6 5 -1
0 9  0 17  -1
0 6  0 21  -1
1
21 9 5 -1
0 11  0 17  -1
0 9  0 21  -1
1
21 11 5 -1
0 15  0 17  -1
0 11  0 21  -1
1
11 2 12 -1
0 15  0 17  -1
0 11  0 2  -1
1
6 2 12 -1
0 9  0 17  -1
0 6  0 2  -1
1
9 2 12 -1
0 11  0 17  -1
0 9  0 2  -1
1
7 13 15 -1
0 11  0 19  -1
0 15  0 13  -1
1
7 13 11 -1
0 9  0 19  -1
0 11  0 13  -1
1
7 13 9 -1
0 6  0 19  -1
0 9  0 13  -1
1
19 6 7 -1
0 9  0 13  -1
0 6  0 19  -1
1
19 9 7 -1
0 11  0 13  -1
0 9  0 19  -1
1
19 11 7 -1
0 15  0 13  -1
0 11  0 19  -1
1
1 11 10 -1
0 15  0 13  -1
0 11  0 1  -1
1
1 9 10 -1
0 11  0 13  -1
0 9  0 1  -1
1
1 6 10 -1
0 9  0 13  -1
0 6  0 1  -1
1
16 5 15 -1
0 11  0 20  -1
0 15  0 16  -1
1
5 16 11 -1
0 9  0 20  -1
0 11  0 16  -1
1
5 16 9 -1
0 6  0 20  -1
0 9  0 16  -1
1
6 20 5 -1
0 9  0 16  -1
0 6  0 20  -1
1
9 20 5 -1
0 11  0 16  -1
0 9  0 20  -1
1
11 20 5 -1
0 15  0 16  -1
0 11  0 20  -1
1
0 9 12 -1
0 11  0 16  -1
0 9  0 0  -1
1
0 6 12 -1
0 9  0 16  -1
0 6  0 0  -1
1
0 11 12 -1
0 15  0 16  -1
0 11  0 0  -1

;; initial state
6 5 1 0 2 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
81
0 drop[truck-0,city-loc-2,package-4,capacity-2,capacity-3]
0 drop[truck-0,city-loc-2,package-4,capacity-1,capacity-2]
0 drop[truck-0,city-loc-2,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-4,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-2,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-4,capacity-0,capacity-1]
0 drive[truck-0,city-loc-0,city-loc-2]
0 drive[truck-0,city-loc-3,city-loc-2]
0 noop[truck-0,city-loc-2]
0 drive[truck-0,city-loc-1,city-loc-3]
0 drive[truck-0,city-loc-2,city-loc-3]
0 noop[truck-0,city-loc-3]
0 drive[truck-0,city-loc-3,city-loc-1]
0 drive[truck-0,city-loc-1,city-loc-1]
0 noop[truck-0,city-loc-1]
0 drive[truck-0,city-loc-2,city-loc-0]
0 noop[truck-0,city-loc-0]
0 pick-up[truck-0,city-loc-1,package-4,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-4,capacity-1,capacity-2]
0 drop[truck-0,city-loc-1,package-3,capacity-2,capacity-3]
0 drop[truck-0,city-loc-1,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-3,capacity-1,capacity-2]
0 drop[truck-0,city-loc-1,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-1,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-3,package-1,capacity-0,capacity-1]
0 drop[truck-0,city-loc-3,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-3,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-3,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-3,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-1,capacity-2,capacity-3]
0 drop[truck-0,city-loc-1,package-0,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-0,capacity-1,capacity-2]
0 drop[truck-0,city-loc-1,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
1 __top[]
1 unload[truck-0,city-loc-2,package-4]
1 m-deliver_splitted_1[truck-0,package-4]
1 load[truck-0,city-loc-2,package-4]
1 get-to[truck-0,city-loc-2]
1 get-to[truck-0,city-loc-3]
1 get-to[truck-0,city-loc-1]
1 get-to[truck-0,city-loc-0]
1 load[truck-0,city-loc-1,package-4]
1 unload[truck-0,city-loc-1,package-3]
1 m-deliver_splitted_1[truck-0,package-3]
1 load[truck-0,city-loc-1,package-3]
1 load[truck-0,city-loc-0,package-3]
1 unload[truck-0,city-loc-1,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-1,package-2]
1 load[truck-0,city-loc-0,package-2]
1 unload[truck-0,city-loc-3,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-3,package-1]
1 load[truck-0,city-loc-2,package-1]
1 unload[truck-0,city-loc-1,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-1,package-0]
1 load[truck-0,city-loc-0,package-0]

;; initial abstract task
56

;; methods
74
<<<<<__top_method;deliver[package-4,city-loc-2];m-deliver;4;0,1,2,3,-1,-2,-3>;deliver[package-3,city-loc-1];m-deliver;3;0,1,2,-1,-2,-3,4,5,6>;deliver[package-2,city-loc-1];m-deliver;2;0,1,-1,-2,-3,3,4,5,6,7,8>;deliver[package-1,city-loc-3];m-deliver;1;0,-1,-2,-3,2,3,4,5,6,7,8,9,10>;deliver[package-0,city-loc-1];m-deliver;0;-1,-2,-3,1,2,3,4,5,6,7,8,9,10,11,12>
56
78 62 77 74 61 73 70 62 69 66 62 65 58 60 57 -1
12 14 12 13 13 14 9 11 9 10 10 11 6 8 6 7 7 8 3 5 3 4 4 5 0 2 0 1 1 2 -1
m-unload
57
0 -1
-1
m-unload
57
1 -1
-1
m-unload
57
2 -1
-1
_splitting_method_m-deliver_splitted_1
58
60 59 -1
0 1 -1
m-load
59
3 -1
-1
m-load
59
4 -1
-1
m-load
59
5 -1
-1
m-drive-to
60
6 -1
-1
m-drive-to
60
7 -1
-1
m-i-am-there
60
8 -1
-1
m-drive-to-via
60
61 7 -1
0 1 -1
m-drive-to
61
9 -1
-1
m-drive-to
61
10 -1
-1
m-i-am-there
61
11 -1
-1
m-drive-to-via
61
60 10 -1
0 1 -1
m-drive-to-via
61
62 9 -1
0 1 -1
m-drive-to
62
12 -1
-1
m-drive-to
62
13 -1
-1
m-i-am-there
62
14 -1
-1
m-drive-to-via
62
61 12 -1
0 1 -1
m-drive-to-via
62
62 13 -1
0 1 -1
m-drive-to-via
60
63 6 -1
0 1 -1
m-drive-to
63
15 -1
-1
m-i-am-there
63
16 -1
-1
m-drive-to-via
63
60 15 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
58
62 64 -1
0 1 -1
m-load
64
17 -1
-1
m-load
64
18 -1
-1
m-load
64
19 -1
-1
m-unload
65
20 -1
-1
m-unload
65
21 -1
-1
m-unload
65
22 -1
-1
_splitting_method_m-deliver_splitted_1
66
62 67 -1
0 1 -1
m-load
67
23 -1
-1
m-load
67
24 -1
-1
m-load
67
25 -1
-1
_splitting_method_m-deliver_splitted_1
66
63 68 -1
0 1 -1
m-load
68
26 -1
-1
m-load
68
27 -1
-1
m-load
68
28 -1
-1
m-unload
69
29 -1
-1
m-unload
69
30 -1
-1
m-unload
69
31 -1
-1
_splitting_method_m-deliver_splitted_1
70
62 71 -1
0 1 -1
m-load
71
32 -1
-1
m-load
71
33 -1
-1
m-load
71
34 -1
-1
_splitting_method_m-deliver_splitted_1
70
63 72 -1
0 1 -1
m-load
72
35 -1
-1
m-load
72
36 -1
-1
m-load
72
37 -1
-1
m-unload
73
38 -1
-1
m-unload
73
39 -1
-1
m-unload
73
40 -1
-1
_splitting_method_m-deliver_splitted_1
74
61 75 -1
0 1 -1
m-load
75
41 -1
-1
m-load
75
42 -1
-1
m-load
75
43 -1
-1
_splitting_method_m-deliver_splitted_1
74
60 76 -1
0 1 -1
m-load
76
44 -1
-1
m-load
76
45 -1
-1
m-load
76
46 -1
-1
m-unload
77
47 -1
-1
m-unload
77
48 -1
-1
m-unload
77
49 -1
-1
_splitting_method_m-deliver_splitted_1
78
62 79 -1
0 1 -1
m-load
79
50 -1
-1
m-load
79
51 -1
-1
m-load
79
52 -1
-1
_splitting_method_m-deliver_splitted_1
78
63 80 -1
0 1 -1
m-load
80
53 -1
-1
m-load
80
54 -1
-1
m-load
80
55 -1
-1
