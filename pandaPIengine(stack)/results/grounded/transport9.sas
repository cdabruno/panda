;; #state features
28
+at[package-0,city-loc-4]
+at[package-1,city-loc-4]
+at[package-2,city-loc-1]
+at[package-3,city-loc-2]
+at[package-4,city-loc-1]
+at[package-5,city-loc-4]
+at[package-6,city-loc-1]
+at[truck-0,city-loc-4]
+capacity[truck-0,capacity-3]
+at[truck-0,city-loc-1]
+at[truck-0,city-loc-2]
+in[package-0,truck-0]
+capacity[truck-0,capacity-2]
+in[package-1,truck-0]
+in[package-5,truck-0]
+in[package-2,truck-0]
+in[package-4,truck-0]
+in[package-6,truck-0]
+in[package-3,truck-0]
+capacity[truck-0,capacity-1]
+at[package-0,city-loc-1]
+at[package-1,city-loc-2]
+at[package-5,city-loc-1]
+at[package-2,city-loc-4]
+at[package-4,city-loc-2]
+at[package-6,city-loc-4]
+at[package-3,city-loc-1]
+capacity[truck-0,capacity-0]

;; Mutex Groups
28
0 0 +at[package-0,city-loc-4]
1 1 +at[package-1,city-loc-4]
2 2 +at[package-2,city-loc-1]
3 3 +at[package-3,city-loc-2]
4 4 +at[package-4,city-loc-1]
5 5 +at[package-5,city-loc-4]
6 6 +at[package-6,city-loc-1]
7 7 +at[truck-0,city-loc-4]
8 8 +capacity[truck-0,capacity-3]
9 9 +at[truck-0,city-loc-1]
10 10 +at[truck-0,city-loc-2]
11 11 +in[package-0,truck-0]
12 12 +capacity[truck-0,capacity-2]
13 13 +in[package-1,truck-0]
14 14 +in[package-5,truck-0]
15 15 +in[package-2,truck-0]
16 16 +in[package-4,truck-0]
17 17 +in[package-6,truck-0]
18 18 +in[package-3,truck-0]
19 19 +capacity[truck-0,capacity-1]
20 20 +at[package-0,city-loc-1]
21 21 +at[package-1,city-loc-2]
22 22 +at[package-5,city-loc-1]
23 23 +at[package-2,city-loc-4]
24 24 +at[package-4,city-loc-2]
25 25 +at[package-6,city-loc-4]
26 26 +at[package-3,city-loc-1]
27 27 +capacity[truck-0,capacity-0]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
71
1
7 17 27 -1
0 19  0 25  -1
0 27  0 17  -1
1
7 17 19 -1
0 12  0 25  -1
0 19  0 17  -1
1
7 17 12 -1
0 8  0 25  -1
0 12  0 17  -1
1
6 19 9 -1
0 27  0 17  -1
0 19  0 6  -1
1
6 8 9 -1
0 12  0 17  -1
0 8  0 6  -1
1
6 12 9 -1
0 19  0 17  -1
0 12  0 6  -1
1
7 -1
0 9  -1
0 7  -1
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
0 7  -1
0 9  -1
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
0 10  -1
0 7  -1
1
10 -1
-1
-1
1
25 8 7 -1
0 12  0 17  -1
0 8  0 25  -1
1
25 12 7 -1
0 19  0 17  -1
0 12  0 25  -1
1
25 19 7 -1
0 27  0 17  -1
0 19  0 25  -1
1
9 14 27 -1
0 19  0 22  -1
0 27  0 14  -1
1
9 14 12 -1
0 8  0 22  -1
0 12  0 14  -1
1
9 14 19 -1
0 12  0 22  -1
0 19  0 14  -1
1
22 19 9 -1
0 27  0 14  -1
0 19  0 22  -1
1
22 12 9 -1
0 19  0 14  -1
0 12  0 22  -1
1
22 8 9 -1
0 12  0 14  -1
0 8  0 22  -1
1
5 19 7 -1
0 27  0 14  -1
0 19  0 5  -1
1
5 8 7 -1
0 12  0 14  -1
0 8  0 5  -1
1
5 12 7 -1
0 19  0 14  -1
0 12  0 5  -1
1
10 16 27 -1
0 19  0 24  -1
0 27  0 16  -1
1
10 16 19 -1
0 12  0 24  -1
0 19  0 16  -1
1
10 16 12 -1
0 8  0 24  -1
0 12  0 16  -1
1
4 19 9 -1
0 27  0 16  -1
0 19  0 4  -1
1
8 4 9 -1
0 12  0 16  -1
0 8  0 4  -1
1
12 4 9 -1
0 19  0 16  -1
0 12  0 4  -1
1
24 8 10 -1
0 12  0 16  -1
0 8  0 24  -1
1
24 12 10 -1
0 19  0 16  -1
0 12  0 24  -1
1
24 19 10 -1
0 27  0 16  -1
0 19  0 24  -1
1
9 18 27 -1
0 19  0 26  -1
0 27  0 18  -1
1
18 9 19 -1
0 12  0 26  -1
0 19  0 18  -1
1
9 18 12 -1
0 8  0 26  -1
0 12  0 18  -1
1
3 19 10 -1
0 27  0 18  -1
0 19  0 3  -1
1
3 8 10 -1
0 12  0 18  -1
0 8  0 3  -1
1
3 12 10 -1
0 19  0 18  -1
0 12  0 3  -1
1
26 8 9 -1
0 12  0 18  -1
0 8  0 26  -1
1
26 12 9 -1
0 19  0 18  -1
0 12  0 26  -1
1
26 19 9 -1
0 27  0 18  -1
0 19  0 26  -1
1
15 7 27 -1
0 19  0 23  -1
0 27  0 15  -1
1
7 15 19 -1
0 12  0 23  -1
0 19  0 15  -1
1
15 7 12 -1
0 8  0 23  -1
0 12  0 15  -1
1
23 8 7 -1
0 12  0 15  -1
0 8  0 23  -1
1
23 12 7 -1
0 19  0 15  -1
0 12  0 23  -1
1
23 19 7 -1
0 27  0 15  -1
0 19  0 23  -1
1
2 8 9 -1
0 12  0 15  -1
0 8  0 2  -1
1
2 12 9 -1
0 19  0 15  -1
0 12  0 2  -1
1
2 19 9 -1
0 27  0 15  -1
0 19  0 2  -1
1
10 13 19 -1
0 12  0 21  -1
0 19  0 13  -1
1
10 13 27 -1
0 19  0 21  -1
0 27  0 13  -1
1
10 13 12 -1
0 8  0 21  -1
0 12  0 13  -1
1
21 19 10 -1
0 27  0 13  -1
0 19  0 21  -1
1
21 12 10 -1
0 19  0 13  -1
0 12  0 21  -1
1
21 8 10 -1
0 12  0 13  -1
0 8  0 21  -1
1
1 8 7 -1
0 12  0 13  -1
0 8  0 1  -1
1
1 12 7 -1
0 19  0 13  -1
0 12  0 1  -1
1
1 19 7 -1
0 27  0 13  -1
0 19  0 1  -1
1
9 11 27 -1
0 19  0 20  -1
0 27  0 11  -1
1
11 9 19 -1
0 12  0 20  -1
0 19  0 11  -1
1
9 11 12 -1
0 8  0 20  -1
0 12  0 11  -1
1
20 19 9 -1
0 27  0 11  -1
0 19  0 20  -1
1
20 12 9 -1
0 19  0 11  -1
0 12  0 20  -1
1
20 8 9 -1
0 12  0 11  -1
0 8  0 20  -1
1
0 8 7 -1
0 12  0 11  -1
0 8  0 0  -1
1
0 12 7 -1
0 19  0 11  -1
0 12  0 0  -1
1
0 19 7 -1
0 27  0 11  -1
0 19  0 0  -1

;; initial state
8 7 6 5 1 0 2 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
103
0 drop[truck-0,city-loc-4,package-6,capacity-0,capacity-1]
0 drop[truck-0,city-loc-4,package-6,capacity-1,capacity-2]
0 drop[truck-0,city-loc-4,package-6,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-6,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-6,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-6,capacity-1,capacity-2]
0 drive[truck-0,city-loc-4,city-loc-1]
0 drive[truck-0,city-loc-1,city-loc-1]
0 noop[truck-0,city-loc-1]
0 drive[truck-0,city-loc-1,city-loc-4]
0 drive[truck-0,city-loc-2,city-loc-4]
0 noop[truck-0,city-loc-4]
0 drive[truck-0,city-loc-4,city-loc-2]
0 noop[truck-0,city-loc-2]
0 pick-up[truck-0,city-loc-4,package-6,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-4,package-6,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-6,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-5,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-5,capacity-2,capacity-3]
0 drop[truck-0,city-loc-1,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-5,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-4,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-5,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-4,package-5,capacity-1,capacity-2]
0 drop[truck-0,city-loc-2,package-4,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-4,capacity-1,capacity-2]
0 drop[truck-0,city-loc-2,package-4,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-4,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-4,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-2,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-4,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-3,capacity-1,capacity-2]
0 drop[truck-0,city-loc-1,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-2,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-2,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-4,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-4,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-4,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-4,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-4,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-2,package-1,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-2,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-4,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-4,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-1,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-0,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-0,capacity-1,capacity-2]
0 drop[truck-0,city-loc-1,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-4,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-4,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-0,capacity-0,capacity-1]
1 __top[]
1 unload[truck-0,city-loc-4,package-6]
1 m-deliver_splitted_1[truck-0,package-6]
1 load[truck-0,city-loc-1,package-6]
1 get-to[truck-0,city-loc-1]
1 get-to[truck-0,city-loc-4]
1 get-to[truck-0,city-loc-2]
1 load[truck-0,city-loc-4,package-6]
1 unload[truck-0,city-loc-1,package-5]
1 m-deliver_splitted_1[truck-0,package-5]
1 load[truck-0,city-loc-1,package-5]
1 load[truck-0,city-loc-4,package-5]
1 unload[truck-0,city-loc-2,package-4]
1 m-deliver_splitted_1[truck-0,package-4]
1 load[truck-0,city-loc-1,package-4]
1 load[truck-0,city-loc-2,package-4]
1 unload[truck-0,city-loc-1,package-3]
1 m-deliver_splitted_1[truck-0,package-3]
1 load[truck-0,city-loc-2,package-3]
1 load[truck-0,city-loc-1,package-3]
1 unload[truck-0,city-loc-4,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-4,package-2]
1 load[truck-0,city-loc-1,package-2]
1 unload[truck-0,city-loc-2,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-2,package-1]
1 load[truck-0,city-loc-4,package-1]
1 unload[truck-0,city-loc-1,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-1,package-0]
1 load[truck-0,city-loc-4,package-0]

;; initial abstract task
71

;; methods
91
<<<<<<<__top_method;deliver[package-6,city-loc-4];m-deliver;6;0,1,2,3,4,5,-1,-2,-3>;deliver[package-5,city-loc-1];m-deliver;5;0,1,2,3,4,-1,-2,-3,6,7,8>;deliver[package-4,city-loc-2];m-deliver;4;0,1,2,3,-1,-2,-3,5,6,7,8,9,10>;deliver[package-3,city-loc-1];m-deliver;3;0,1,2,-1,-2,-3,4,5,6,7,8,9,10,11,12>;deliver[package-2,city-loc-4];m-deliver;2;0,1,-1,-2,-3,3,4,5,6,7,8,9,10,11,12,13,14>;deliver[package-1,city-loc-2];m-deliver;1;0,-1,-2,-3,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16>;deliver[package-0,city-loc-1];m-deliver;0;-1,-2,-3,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18>
71
100 75 99 96 77 95 92 76 91 88 75 87 84 77 83 80 75 79 73 76 72 -1
18 20 18 19 19 20 15 17 15 16 16 17 12 14 12 13 13 14 9 11 9 10 10 11 6 8 6 7 7 8 3 5 3 4 4 5 0 2 0 1 1 2 -1
m-unload
72
0 -1
-1
m-unload
72
1 -1
-1
m-unload
72
2 -1
-1
_splitting_method_m-deliver_splitted_1
73
75 74 -1
0 1 -1
m-load
74
3 -1
-1
m-load
74
4 -1
-1
m-load
74
5 -1
-1
m-drive-to
75
6 -1
-1
m-drive-to
75
7 -1
-1
m-i-am-there
75
8 -1
-1
m-drive-to-via
75
75 7 -1
0 1 -1
m-drive-to-via
75
76 6 -1
0 1 -1
m-drive-to
76
9 -1
-1
m-drive-to
76
10 -1
-1
m-i-am-there
76
11 -1
-1
m-drive-to-via
76
77 10 -1
0 1 -1
m-drive-to
77
12 -1
-1
m-i-am-there
77
13 -1
-1
m-drive-to-via
77
76 12 -1
0 1 -1
m-drive-to-via
76
75 9 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
73
76 78 -1
0 1 -1
m-load
78
14 -1
-1
m-load
78
15 -1
-1
m-load
78
16 -1
-1
m-unload
79
17 -1
-1
m-unload
79
18 -1
-1
m-unload
79
19 -1
-1
_splitting_method_m-deliver_splitted_1
80
75 81 -1
0 1 -1
m-load
81
20 -1
-1
m-load
81
21 -1
-1
m-load
81
22 -1
-1
_splitting_method_m-deliver_splitted_1
80
76 82 -1
0 1 -1
m-load
82
23 -1
-1
m-load
82
24 -1
-1
m-load
82
25 -1
-1
m-unload
83
26 -1
-1
m-unload
83
27 -1
-1
m-unload
83
28 -1
-1
_splitting_method_m-deliver_splitted_1
84
75 85 -1
0 1 -1
m-load
85
29 -1
-1
m-load
85
30 -1
-1
m-load
85
31 -1
-1
_splitting_method_m-deliver_splitted_1
84
77 86 -1
0 1 -1
m-load
86
32 -1
-1
m-load
86
33 -1
-1
m-load
86
34 -1
-1
m-unload
87
35 -1
-1
m-unload
87
36 -1
-1
m-unload
87
37 -1
-1
_splitting_method_m-deliver_splitted_1
88
77 89 -1
0 1 -1
m-load
89
38 -1
-1
m-load
89
39 -1
-1
m-load
89
40 -1
-1
_splitting_method_m-deliver_splitted_1
88
75 90 -1
0 1 -1
m-load
90
41 -1
-1
m-load
90
42 -1
-1
m-load
90
43 -1
-1
m-unload
91
44 -1
-1
m-unload
91
45 -1
-1
m-unload
91
46 -1
-1
_splitting_method_m-deliver_splitted_1
92
76 93 -1
0 1 -1
m-load
93
47 -1
-1
m-load
93
48 -1
-1
m-load
93
49 -1
-1
_splitting_method_m-deliver_splitted_1
92
75 94 -1
0 1 -1
m-load
94
50 -1
-1
m-load
94
51 -1
-1
m-load
94
52 -1
-1
m-unload
95
53 -1
-1
m-unload
95
54 -1
-1
m-unload
95
55 -1
-1
_splitting_method_m-deliver_splitted_1
96
77 97 -1
0 1 -1
m-load
97
56 -1
-1
m-load
97
57 -1
-1
m-load
97
58 -1
-1
_splitting_method_m-deliver_splitted_1
96
76 98 -1
0 1 -1
m-load
98
59 -1
-1
m-load
98
60 -1
-1
m-load
98
61 -1
-1
m-unload
99
62 -1
-1
m-unload
99
63 -1
-1
m-unload
99
64 -1
-1
_splitting_method_m-deliver_splitted_1
100
75 101 -1
0 1 -1
m-load
101
65 -1
-1
m-load
101
66 -1
-1
m-load
101
67 -1
-1
_splitting_method_m-deliver_splitted_1
100
76 102 -1
0 1 -1
m-load
102
68 -1
-1
m-load
102
69 -1
-1
m-load
102
70 -1
-1
