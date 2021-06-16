;; #state features
28
+at[package-0,city-loc-0]
+at[package-1,city-loc-4]
+at[package-2,city-loc-1]
+at[package-3,city-loc-5]
+at[package-4,city-loc-5]
+at[package-5,city-loc-0]
+at[truck-0,city-loc-0]
+capacity[truck-0,capacity-3]
+at[truck-0,city-loc-2]
+at[truck-0,city-loc-4]
+at[truck-0,city-loc-5]
+in[package-0,truck-0]
+capacity[truck-0,capacity-2]
+in[package-5,truck-0]
+at[truck-0,city-loc-1]
+in[package-1,truck-0]
+at[truck-0,city-loc-3]
+in[package-3,truck-0]
+in[package-4,truck-0]
+capacity[truck-0,capacity-1]
+at[package-5,city-loc-5]
+in[package-2,truck-0]
+at[package-0,city-loc-1]
+at[package-1,city-loc-5]
+at[package-3,city-loc-4]
+at[package-4,city-loc-4]
+capacity[truck-0,capacity-0]
+at[package-2,city-loc-3]

;; Mutex Groups
28
0 0 +at[package-0,city-loc-0]
1 1 +at[package-1,city-loc-4]
2 2 +at[package-2,city-loc-1]
3 3 +at[package-3,city-loc-5]
4 4 +at[package-4,city-loc-5]
5 5 +at[package-5,city-loc-0]
6 6 +at[truck-0,city-loc-0]
7 7 +capacity[truck-0,capacity-3]
8 8 +at[truck-0,city-loc-2]
9 9 +at[truck-0,city-loc-4]
10 10 +at[truck-0,city-loc-5]
11 11 +in[package-0,truck-0]
12 12 +capacity[truck-0,capacity-2]
13 13 +in[package-5,truck-0]
14 14 +at[truck-0,city-loc-1]
15 15 +in[package-1,truck-0]
16 16 +at[truck-0,city-loc-3]
17 17 +in[package-3,truck-0]
18 18 +in[package-4,truck-0]
19 19 +capacity[truck-0,capacity-1]
20 20 +at[package-5,city-loc-5]
21 21 +in[package-2,truck-0]
22 22 +at[package-0,city-loc-1]
23 23 +at[package-1,city-loc-5]
24 24 +at[package-3,city-loc-4]
25 25 +at[package-4,city-loc-4]
26 26 +capacity[truck-0,capacity-0]
27 27 +at[package-2,city-loc-3]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
73
1
10 13 26 -1
0 19  0 20  -1
0 26  0 13  -1
1
10 13 19 -1
0 12  0 20  -1
0 19  0 13  -1
1
10 13 12 -1
0 7  0 20  -1
0 12  0 13  -1
1
7 20 10 -1
0 12  0 13  -1
0 7  0 20  -1
1
12 20 10 -1
0 19  0 13  -1
0 12  0 20  -1
1
19 20 10 -1
0 26  0 13  -1
0 19  0 20  -1
1
16 -1
0 10  -1
0 16  -1
1
8 -1
0 10  -1
0 8  -1
1
6 -1
0 10  -1
0 6  -1
1
10 -1
-1
-1
1
10 -1
0 16  -1
0 10  -1
1
16 -1
-1
-1
1
10 -1
0 8  -1
0 10  -1
1
6 -1
0 8  -1
0 6  -1
1
8 -1
-1
-1
1
10 -1
0 6  -1
0 10  -1
1
9 -1
0 6  -1
0 9  -1
1
8 -1
0 6  -1
0 8  -1
1
6 -1
-1
-1
1
6 -1
0 9  -1
0 6  -1
1
14 -1
0 9  -1
0 14  -1
1
9 -1
0 9  -1
-1
1
9 -1
-1
-1
1
9 -1
0 14  -1
0 9  -1
1
14 -1
-1
-1
1
5 7 6 -1
0 12  0 13  -1
0 7  0 5  -1
1
5 12 6 -1
0 19  0 13  -1
0 12  0 5  -1
1
5 19 6 -1
0 26  0 13  -1
0 19  0 5  -1
1
9 18 26 -1
0 19  0 25  -1
0 26  0 18  -1
1
18 9 19 -1
0 12  0 25  -1
0 19  0 18  -1
1
9 18 12 -1
0 7  0 25  -1
0 12  0 18  -1
1
4 19 10 -1
0 26  0 18  -1
0 19  0 4  -1
1
4 7 10 -1
0 12  0 18  -1
0 7  0 4  -1
1
4 12 10 -1
0 19  0 18  -1
0 12  0 4  -1
1
25 7 9 -1
0 12  0 18  -1
0 7  0 25  -1
1
25 12 9 -1
0 19  0 18  -1
0 12  0 25  -1
1
25 19 9 -1
0 26  0 18  -1
0 19  0 25  -1
1
9 17 26 -1
0 19  0 24  -1
0 26  0 17  -1
1
17 9 19 -1
0 12  0 24  -1
0 19  0 17  -1
1
9 17 12 -1
0 7  0 24  -1
0 12  0 17  -1
1
7 24 9 -1
0 12  0 17  -1
0 7  0 24  -1
1
12 24 9 -1
0 19  0 17  -1
0 12  0 24  -1
1
24 19 9 -1
0 26  0 17  -1
0 19  0 24  -1
1
3 7 10 -1
0 12  0 17  -1
0 7  0 3  -1
1
3 12 10 -1
0 19  0 17  -1
0 12  0 3  -1
1
3 19 10 -1
0 26  0 17  -1
0 19  0 3  -1
1
16 21 26 -1
0 19  0 27  -1
0 26  0 21  -1
1
16 21 12 -1
0 7  0 27  -1
0 12  0 21  -1
1
16 21 19 -1
0 12  0 27  -1
0 19  0 21  -1
1
27 19 16 -1
0 26  0 21  -1
0 19  0 27  -1
1
27 7 16 -1
0 12  0 21  -1
0 7  0 27  -1
1
27 12 16 -1
0 19  0 21  -1
0 12  0 27  -1
1
2 19 14 -1
0 26  0 21  -1
0 19  0 2  -1
1
2 7 14 -1
0 12  0 21  -1
0 7  0 2  -1
1
2 12 14 -1
0 19  0 21  -1
0 12  0 2  -1
1
10 15 19 -1
0 12  0 23  -1
0 19  0 15  -1
1
10 15 26 -1
0 19  0 23  -1
0 26  0 15  -1
1
10 15 12 -1
0 7  0 23  -1
0 12  0 15  -1
1
23 7 10 -1
0 12  0 15  -1
0 7  0 23  -1
1
23 12 10 -1
0 19  0 15  -1
0 12  0 23  -1
1
23 19 10 -1
0 26  0 15  -1
0 19  0 23  -1
1
1 19 9 -1
0 26  0 15  -1
0 19  0 1  -1
1
1 7 9 -1
0 12  0 15  -1
0 7  0 1  -1
1
1 12 9 -1
0 19  0 15  -1
0 12  0 1  -1
1
11 14 19 -1
0 12  0 22  -1
0 19  0 11  -1
1
14 11 26 -1
0 19  0 22  -1
0 26  0 11  -1
1
14 11 12 -1
0 7  0 22  -1
0 12  0 11  -1
1
22 7 14 -1
0 12  0 11  -1
0 7  0 22  -1
1
22 12 14 -1
0 19  0 11  -1
0 12  0 22  -1
1
22 19 14 -1
0 26  0 11  -1
0 19  0 22  -1
1
0 7 6 -1
0 12  0 11  -1
0 7  0 0  -1
1
0 12 6 -1
0 19  0 11  -1
0 12  0 0  -1
1
0 19 6 -1
0 26  0 11  -1
0 19  0 0  -1

;; initial state
7 6 5 1 0 2 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
104
0 drop[truck-0,city-loc-5,package-5,capacity-0,capacity-1]
0 drop[truck-0,city-loc-5,package-5,capacity-1,capacity-2]
0 drop[truck-0,city-loc-5,package-5,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-5,package-5,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-5,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-5,package-5,capacity-0,capacity-1]
0 drive[truck-0,city-loc-3,city-loc-5]
0 drive[truck-0,city-loc-2,city-loc-5]
0 drive[truck-0,city-loc-0,city-loc-5]
0 noop[truck-0,city-loc-5]
0 drive[truck-0,city-loc-5,city-loc-3]
0 noop[truck-0,city-loc-3]
0 drive[truck-0,city-loc-5,city-loc-2]
0 drive[truck-0,city-loc-0,city-loc-2]
0 noop[truck-0,city-loc-2]
0 drive[truck-0,city-loc-5,city-loc-0]
0 drive[truck-0,city-loc-4,city-loc-0]
0 drive[truck-0,city-loc-2,city-loc-0]
0 noop[truck-0,city-loc-0]
0 drive[truck-0,city-loc-0,city-loc-4]
0 drive[truck-0,city-loc-1,city-loc-4]
0 drive[truck-0,city-loc-4,city-loc-4]
0 noop[truck-0,city-loc-4]
0 drive[truck-0,city-loc-4,city-loc-1]
0 noop[truck-0,city-loc-1]
0 pick-up[truck-0,city-loc-0,package-5,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-5,capacity-0,capacity-1]
0 drop[truck-0,city-loc-4,package-4,capacity-0,capacity-1]
0 drop[truck-0,city-loc-4,package-4,capacity-1,capacity-2]
0 drop[truck-0,city-loc-4,package-4,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-5,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-5,package-4,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-5,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-4,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-4,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-4,capacity-0,capacity-1]
0 drop[truck-0,city-loc-4,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-4,package-3,capacity-1,capacity-2]
0 drop[truck-0,city-loc-4,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-4,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-4,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-5,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-5,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-5,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-3,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-3,package-2,capacity-2,capacity-3]
0 drop[truck-0,city-loc-3,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-3,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-5,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-5,package-1,capacity-0,capacity-1]
0 drop[truck-0,city-loc-5,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-5,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-5,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-5,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-4,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-1,package-0,capacity-1,capacity-2]
0 drop[truck-0,city-loc-1,package-0,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
1 __top[]
1 unload[truck-0,city-loc-5,package-5]
1 m-deliver_splitted_1[truck-0,package-5]
1 load[truck-0,city-loc-5,package-5]
1 get-to[truck-0,city-loc-5]
1 get-to[truck-0,city-loc-3]
1 get-to[truck-0,city-loc-2]
1 get-to[truck-0,city-loc-0]
1 get-to[truck-0,city-loc-4]
1 get-to[truck-0,city-loc-1]
1 load[truck-0,city-loc-0,package-5]
1 unload[truck-0,city-loc-4,package-4]
1 m-deliver_splitted_1[truck-0,package-4]
1 load[truck-0,city-loc-5,package-4]
1 load[truck-0,city-loc-4,package-4]
1 unload[truck-0,city-loc-4,package-3]
1 m-deliver_splitted_1[truck-0,package-3]
1 load[truck-0,city-loc-4,package-3]
1 load[truck-0,city-loc-5,package-3]
1 unload[truck-0,city-loc-3,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-3,package-2]
1 load[truck-0,city-loc-1,package-2]
1 unload[truck-0,city-loc-5,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-5,package-1]
1 load[truck-0,city-loc-4,package-1]
1 unload[truck-0,city-loc-1,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-1,package-0]
1 load[truck-0,city-loc-0,package-0]

;; initial abstract task
73

;; methods
99
<<<<<<__top_method;deliver[package-5,city-loc-5];m-deliver;5;0,1,2,3,4,-1,-2,-3>;deliver[package-4,city-loc-4];m-deliver;4;0,1,2,3,-1,-2,-3,5,6,7>;deliver[package-3,city-loc-4];m-deliver;3;0,1,2,-1,-2,-3,4,5,6,7,8,9>;deliver[package-2,city-loc-3];m-deliver;2;0,1,-1,-2,-3,3,4,5,6,7,8,9,10,11>;deliver[package-1,city-loc-5];m-deliver;1;0,-1,-2,-3,2,3,4,5,6,7,8,9,10,11,12,13>;deliver[package-0,city-loc-1];m-deliver;0;-1,-2,-3,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15>
73
101 82 100 97 77 96 93 78 92 89 81 88 85 81 84 75 77 74 -1
15 17 15 16 16 17 12 14 12 13 13 14 9 11 9 10 10 11 6 8 6 7 7 8 3 5 3 4 4 5 0 2 0 1 1 2 -1
m-unload
74
0 -1
-1
m-unload
74
1 -1
-1
m-unload
74
2 -1
-1
_splitting_method_m-deliver_splitted_1
75
77 76 -1
0 1 -1
m-load
76
3 -1
-1
m-load
76
4 -1
-1
m-load
76
5 -1
-1
m-drive-to
77
6 -1
-1
m-drive-to
77
7 -1
-1
m-drive-to
77
8 -1
-1
m-i-am-there
77
9 -1
-1
m-drive-to-via
77
78 6 -1
0 1 -1
m-drive-to
78
10 -1
-1
m-i-am-there
78
11 -1
-1
m-drive-to-via
78
77 10 -1
0 1 -1
m-drive-to-via
77
79 7 -1
0 1 -1
m-drive-to
79
12 -1
-1
m-drive-to
79
13 -1
-1
m-i-am-there
79
14 -1
-1
m-drive-to-via
79
77 12 -1
0 1 -1
m-drive-to-via
79
80 13 -1
0 1 -1
m-drive-to
80
15 -1
-1
m-drive-to
80
16 -1
-1
m-drive-to
80
17 -1
-1
m-i-am-there
80
18 -1
-1
m-drive-to-via
80
81 16 -1
0 1 -1
m-drive-to
81
19 -1
-1
m-drive-to
81
20 -1
-1
m-drive-to
81
21 -1
-1
m-i-am-there
81
22 -1
-1
m-drive-to-via
81
81 21 -1
0 1 -1
m-drive-to-via
81
80 19 -1
0 1 -1
m-drive-to-via
81
82 20 -1
0 1 -1
m-drive-to
82
23 -1
-1
m-i-am-there
82
24 -1
-1
m-drive-to-via
82
81 23 -1
0 1 -1
m-drive-to-via
80
77 15 -1
0 1 -1
m-drive-to-via
80
79 17 -1
0 1 -1
m-drive-to-via
77
80 8 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
75
80 83 -1
0 1 -1
m-load
83
25 -1
-1
m-load
83
26 -1
-1
m-load
83
27 -1
-1
m-unload
84
28 -1
-1
m-unload
84
29 -1
-1
m-unload
84
30 -1
-1
_splitting_method_m-deliver_splitted_1
85
77 86 -1
0 1 -1
m-load
86
31 -1
-1
m-load
86
32 -1
-1
m-load
86
33 -1
-1
_splitting_method_m-deliver_splitted_1
85
81 87 -1
0 1 -1
m-load
87
34 -1
-1
m-load
87
35 -1
-1
m-load
87
36 -1
-1
m-unload
88
37 -1
-1
m-unload
88
38 -1
-1
m-unload
88
39 -1
-1
_splitting_method_m-deliver_splitted_1
89
81 90 -1
0 1 -1
m-load
90
40 -1
-1
m-load
90
41 -1
-1
m-load
90
42 -1
-1
_splitting_method_m-deliver_splitted_1
89
77 91 -1
0 1 -1
m-load
91
43 -1
-1
m-load
91
44 -1
-1
m-load
91
45 -1
-1
m-unload
92
46 -1
-1
m-unload
92
47 -1
-1
m-unload
92
48 -1
-1
_splitting_method_m-deliver_splitted_1
93
78 94 -1
0 1 -1
m-load
94
49 -1
-1
m-load
94
50 -1
-1
m-load
94
51 -1
-1
_splitting_method_m-deliver_splitted_1
93
82 95 -1
0 1 -1
m-load
95
52 -1
-1
m-load
95
53 -1
-1
m-load
95
54 -1
-1
m-unload
96
55 -1
-1
m-unload
96
56 -1
-1
m-unload
96
57 -1
-1
_splitting_method_m-deliver_splitted_1
97
77 98 -1
0 1 -1
m-load
98
58 -1
-1
m-load
98
59 -1
-1
m-load
98
60 -1
-1
_splitting_method_m-deliver_splitted_1
97
81 99 -1
0 1 -1
m-load
99
61 -1
-1
m-load
99
62 -1
-1
m-load
99
63 -1
-1
m-unload
100
64 -1
-1
m-unload
100
65 -1
-1
m-unload
100
66 -1
-1
_splitting_method_m-deliver_splitted_1
101
82 102 -1
0 1 -1
m-load
102
67 -1
-1
m-load
102
68 -1
-1
m-load
102
69 -1
-1
_splitting_method_m-deliver_splitted_1
101
80 103 -1
0 1 -1
m-load
103
70 -1
-1
m-load
103
71 -1
-1
m-load
103
72 -1
-1
