;; #state features
30
+at[package-0,city-loc-2]
+at[package-1,city-loc-2]
+at[package-2,city-loc-0]
+at[package-3,city-loc-0]
+at[truck-0,city-loc-0]
+at[truck-1,city-loc-1]
+capacity[truck-0,capacity-2]
+capacity[truck-1,capacity-2]
+at[truck-0,city-loc-1]
+at[truck-0,city-loc-3]
+at[truck-1,city-loc-0]
+at[truck-1,city-loc-2]
+in[package-2,truck-0]
+capacity[truck-0,capacity-1]
+in[package-3,truck-0]
+at[truck-0,city-loc-2]
+at[truck-1,city-loc-3]
+in[package-2,truck-1]
+capacity[truck-1,capacity-1]
+in[package-3,truck-1]
+in[package-0,truck-1]
+in[package-1,truck-1]
+capacity[truck-0,capacity-0]
+at[package-2,city-loc-3]
+in[package-0,truck-0]
+in[package-1,truck-0]
+at[package-3,city-loc-2]
+capacity[truck-1,capacity-0]
+at[package-0,city-loc-1]
+at[package-1,city-loc-3]

;; Mutex Groups
30
0 0 +at[package-0,city-loc-2]
1 1 +at[package-1,city-loc-2]
2 2 +at[package-2,city-loc-0]
3 3 +at[package-3,city-loc-0]
4 4 +at[truck-0,city-loc-0]
5 5 +at[truck-1,city-loc-1]
6 6 +capacity[truck-0,capacity-2]
7 7 +capacity[truck-1,capacity-2]
8 8 +at[truck-0,city-loc-1]
9 9 +at[truck-0,city-loc-3]
10 10 +at[truck-1,city-loc-0]
11 11 +at[truck-1,city-loc-2]
12 12 +in[package-2,truck-0]
13 13 +capacity[truck-0,capacity-1]
14 14 +in[package-3,truck-0]
15 15 +at[truck-0,city-loc-2]
16 16 +at[truck-1,city-loc-3]
17 17 +in[package-2,truck-1]
18 18 +capacity[truck-1,capacity-1]
19 19 +in[package-3,truck-1]
20 20 +in[package-0,truck-1]
21 21 +in[package-1,truck-1]
22 22 +capacity[truck-0,capacity-0]
23 23 +at[package-2,city-loc-3]
24 24 +in[package-0,truck-0]
25 25 +in[package-1,truck-0]
26 26 +at[package-3,city-loc-2]
27 27 +capacity[truck-1,capacity-0]
28 28 +at[package-0,city-loc-1]
29 29 +at[package-1,city-loc-3]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
70
1
15 14 22 -1
0 13  0 26  -1
0 22  0 14  -1
1
15 14 13 -1
0 6  0 26  -1
0 13  0 14  -1
1
26 13 15 -1
0 22  0 14  -1
0 13  0 26  -1
1
26 6 15 -1
0 13  0 14  -1
0 6  0 26  -1
1
8 -1
0 15  -1
0 8  -1
1
15 -1
0 15  -1
-1
1
15 -1
-1
-1
1
15 -1
0 8  -1
0 15  -1
1
4 -1
0 8  -1
0 4  -1
1
8 -1
-1
-1
1
8 -1
0 4  -1
0 8  -1
1
9 -1
0 4  -1
0 9  -1
1
4 -1
-1
-1
1
4 -1
0 9  -1
0 4  -1
1
9 -1
-1
-1
1
3 13 4 -1
0 22  0 14  -1
0 13  0 3  -1
1
3 6 4 -1
0 13  0 14  -1
0 6  0 3  -1
1
11 19 18 -1
0 7  0 26  -1
0 18  0 19  -1
1
11 19 27 -1
0 18  0 26  -1
0 27  0 19  -1
1
18 26 11 -1
0 27  0 19  -1
0 18  0 26  -1
1
7 26 11 -1
0 18  0 19  -1
0 7  0 26  -1
1
11 -1
0 11  -1
-1
1
5 -1
0 11  -1
0 5  -1
1
11 -1
-1
-1
1
11 -1
0 5  -1
0 11  -1
1
10 -1
0 5  -1
0 10  -1
1
5 -1
-1
-1
1
16 -1
0 10  -1
0 16  -1
1
5 -1
0 10  -1
0 5  -1
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
3 7 10 -1
0 18  0 19  -1
0 7  0 3  -1
1
3 18 10 -1
0 27  0 19  -1
0 18  0 3  -1
1
9 12 22 -1
0 13  0 23  -1
0 22  0 12  -1
1
9 12 13 -1
0 6  0 23  -1
0 13  0 12  -1
1
23 13 9 -1
0 22  0 12  -1
0 13  0 23  -1
1
23 6 9 -1
0 13  0 12  -1
0 6  0 23  -1
1
2 13 4 -1
0 22  0 12  -1
0 13  0 2  -1
1
2 6 4 -1
0 13  0 12  -1
0 6  0 2  -1
1
16 17 18 -1
0 7  0 23  -1
0 18  0 17  -1
1
16 17 27 -1
0 18  0 23  -1
0 27  0 17  -1
1
23 18 16 -1
0 27  0 17  -1
0 18  0 23  -1
1
23 7 16 -1
0 18  0 17  -1
0 7  0 23  -1
1
2 7 10 -1
0 18  0 17  -1
0 7  0 2  -1
1
2 18 10 -1
0 27  0 17  -1
0 18  0 2  -1
1
9 25 13 -1
0 6  0 29  -1
0 13  0 25  -1
1
9 25 22 -1
0 13  0 29  -1
0 22  0 25  -1
1
13 29 9 -1
0 22  0 25  -1
0 13  0 29  -1
1
6 29 9 -1
0 13  0 25  -1
0 6  0 29  -1
1
1 6 15 -1
0 13  0 25  -1
0 6  0 1  -1
1
1 13 15 -1
0 22  0 25  -1
0 13  0 1  -1
1
16 21 18 -1
0 7  0 29  -1
0 18  0 21  -1
1
16 21 27 -1
0 18  0 29  -1
0 27  0 21  -1
1
29 18 16 -1
0 27  0 21  -1
0 18  0 29  -1
1
29 7 16 -1
0 18  0 21  -1
0 7  0 29  -1
1
7 1 11 -1
0 18  0 21  -1
0 7  0 1  -1
1
18 1 11 -1
0 27  0 21  -1
0 18  0 1  -1
1
24 8 13 -1
0 6  0 28  -1
0 13  0 24  -1
1
8 24 22 -1
0 13  0 28  -1
0 22  0 24  -1
1
28 13 8 -1
0 22  0 24  -1
0 13  0 28  -1
1
6 28 8 -1
0 13  0 24  -1
0 6  0 28  -1
1
13 0 15 -1
0 22  0 24  -1
0 13  0 0  -1
1
6 0 15 -1
0 13  0 24  -1
0 6  0 0  -1
1
5 20 27 -1
0 18  0 28  -1
0 27  0 20  -1
1
5 20 18 -1
0 7  0 28  -1
0 18  0 20  -1
1
28 18 5 -1
0 27  0 20  -1
0 18  0 28  -1
1
28 7 5 -1
0 18  0 20  -1
0 7  0 28  -1
1
0 7 11 -1
0 18  0 20  -1
0 7  0 0  -1
1
0 18 11 -1
0 27  0 20  -1
0 18  0 0  -1

;; initial state
7 6 5 1 0 2 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
115
0 drop[truck-0,city-loc-2,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-3,capacity-1,capacity-2]
0 drive[truck-0,city-loc-1,city-loc-2]
0 drive[truck-0,city-loc-2,city-loc-2]
0 noop[truck-0,city-loc-2]
0 drive[truck-0,city-loc-2,city-loc-1]
0 drive[truck-0,city-loc-0,city-loc-1]
0 noop[truck-0,city-loc-1]
0 drive[truck-0,city-loc-1,city-loc-0]
0 drive[truck-0,city-loc-3,city-loc-0]
0 noop[truck-0,city-loc-0]
0 drive[truck-0,city-loc-0,city-loc-3]
0 noop[truck-0,city-loc-3]
0 pick-up[truck-0,city-loc-0,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-3,capacity-1,capacity-2]
0 drop[truck-1,city-loc-2,package-3,capacity-1,capacity-2]
0 drop[truck-1,city-loc-2,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-3,capacity-1,capacity-2]
0 drive[truck-1,city-loc-2,city-loc-2]
0 drive[truck-1,city-loc-1,city-loc-2]
0 noop[truck-1,city-loc-2]
0 drive[truck-1,city-loc-2,city-loc-1]
0 drive[truck-1,city-loc-0,city-loc-1]
0 noop[truck-1,city-loc-1]
0 drive[truck-1,city-loc-3,city-loc-0]
0 drive[truck-1,city-loc-1,city-loc-0]
0 noop[truck-1,city-loc-0]
0 drive[truck-1,city-loc-0,city-loc-3]
0 noop[truck-1,city-loc-3]
0 pick-up[truck-1,city-loc-0,package-3,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-0,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-3,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-3,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-2,capacity-1,capacity-2]
0 drop[truck-1,city-loc-3,package-2,capacity-1,capacity-2]
0 drop[truck-1,city-loc-3,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-2,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-0,package-2,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-0,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-3,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-3,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-1,capacity-0,capacity-1]
0 drop[truck-1,city-loc-3,package-1,capacity-1,capacity-2]
0 drop[truck-1,city-loc-3,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-1,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-0,capacity-1,capacity-2]
0 drop[truck-0,city-loc-1,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-0,capacity-1,capacity-2]
0 drop[truck-1,city-loc-1,package-0,capacity-0,capacity-1]
0 drop[truck-1,city-loc-1,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-1,package-0,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-0,capacity-0,capacity-1]
1 __top[]
1 deliver[package-3,city-loc-2]
1 unload[truck-0,city-loc-2,package-3]
1 m-deliver_splitted_1[truck-0,package-3]
1 load[truck-0,city-loc-2,package-3]
1 get-to[truck-0,city-loc-2]
1 get-to[truck-0,city-loc-1]
1 get-to[truck-0,city-loc-0]
1 get-to[truck-0,city-loc-3]
1 load[truck-0,city-loc-0,package-3]
1 unload[truck-1,city-loc-2,package-3]
1 m-deliver_splitted_1[truck-1,package-3]
1 load[truck-1,city-loc-2,package-3]
1 get-to[truck-1,city-loc-2]
1 get-to[truck-1,city-loc-1]
1 get-to[truck-1,city-loc-0]
1 get-to[truck-1,city-loc-3]
1 load[truck-1,city-loc-0,package-3]
1 deliver[package-2,city-loc-3]
1 unload[truck-0,city-loc-3,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-3,package-2]
1 load[truck-0,city-loc-0,package-2]
1 unload[truck-1,city-loc-3,package-2]
1 m-deliver_splitted_1[truck-1,package-2]
1 load[truck-1,city-loc-3,package-2]
1 load[truck-1,city-loc-0,package-2]
1 deliver[package-1,city-loc-3]
1 unload[truck-0,city-loc-3,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-3,package-1]
1 load[truck-0,city-loc-2,package-1]
1 unload[truck-1,city-loc-3,package-1]
1 m-deliver_splitted_1[truck-1,package-1]
1 load[truck-1,city-loc-3,package-1]
1 load[truck-1,city-loc-2,package-1]
1 deliver[package-0,city-loc-1]
1 unload[truck-0,city-loc-1,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-1,package-0]
1 load[truck-0,city-loc-2,package-0]
1 unload[truck-1,city-loc-1,package-0]
1 m-deliver_splitted_1[truck-1,package-0]
1 load[truck-1,city-loc-1,package-0]
1 load[truck-1,city-loc-2,package-0]

;; initial abstract task
70

;; methods
109
__top_method
70
106 97 88 71 -1
-1
m-deliver
71
73 75 72 -1
0 2 0 1 1 2 -1
m-unload
72
0 -1
-1
m-unload
72
1 -1
-1
_splitting_method_m-deliver_splitted_1
73
75 74 -1
0 1 -1
m-load
74
2 -1
-1
m-load
74
3 -1
-1
m-drive-to
75
4 -1
-1
m-drive-to
75
5 -1
-1
m-i-am-there
75
6 -1
-1
m-drive-to-via
75
76 4 -1
0 1 -1
m-drive-to
76
7 -1
-1
m-drive-to
76
8 -1
-1
m-i-am-there
76
9 -1
-1
m-drive-to-via
76
77 8 -1
0 1 -1
m-drive-to
77
10 -1
-1
m-drive-to
77
11 -1
-1
m-i-am-there
77
12 -1
-1
m-drive-to-via
77
76 10 -1
0 1 -1
m-drive-to-via
77
78 11 -1
0 1 -1
m-drive-to
78
13 -1
-1
m-i-am-there
78
14 -1
-1
m-drive-to-via
78
77 13 -1
0 1 -1
m-drive-to-via
76
75 7 -1
0 1 -1
m-drive-to-via
75
75 5 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
73
77 79 -1
0 1 -1
m-load
79
15 -1
-1
m-load
79
16 -1
-1
m-deliver
71
81 83 80 -1
0 2 0 1 1 2 -1
m-unload
80
17 -1
-1
m-unload
80
18 -1
-1
_splitting_method_m-deliver_splitted_1
81
83 82 -1
0 1 -1
m-load
82
19 -1
-1
m-load
82
20 -1
-1
m-drive-to
83
21 -1
-1
m-drive-to
83
22 -1
-1
m-i-am-there
83
23 -1
-1
m-drive-to-via
83
84 22 -1
0 1 -1
m-drive-to
84
24 -1
-1
m-drive-to
84
25 -1
-1
m-i-am-there
84
26 -1
-1
m-drive-to-via
84
83 24 -1
0 1 -1
m-drive-to-via
84
85 25 -1
0 1 -1
m-drive-to
85
27 -1
-1
m-drive-to
85
28 -1
-1
m-i-am-there
85
29 -1
-1
m-drive-to-via
85
84 28 -1
0 1 -1
m-drive-to-via
85
86 27 -1
0 1 -1
m-drive-to
86
30 -1
-1
m-i-am-there
86
31 -1
-1
m-drive-to-via
86
85 30 -1
0 1 -1
m-drive-to-via
83
83 21 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
81
85 87 -1
0 1 -1
m-load
87
32 -1
-1
m-load
87
33 -1
-1
m-deliver
88
90 78 89 -1
0 2 0 1 1 2 -1
m-unload
89
34 -1
-1
m-unload
89
35 -1
-1
_splitting_method_m-deliver_splitted_1
90
78 91 -1
0 1 -1
m-load
91
36 -1
-1
m-load
91
37 -1
-1
_splitting_method_m-deliver_splitted_1
90
77 92 -1
0 1 -1
m-load
92
38 -1
-1
m-load
92
39 -1
-1
m-deliver
88
94 86 93 -1
0 2 0 1 1 2 -1
m-unload
93
40 -1
-1
m-unload
93
41 -1
-1
_splitting_method_m-deliver_splitted_1
94
86 95 -1
0 1 -1
m-load
95
42 -1
-1
m-load
95
43 -1
-1
_splitting_method_m-deliver_splitted_1
94
85 96 -1
0 1 -1
m-load
96
44 -1
-1
m-load
96
45 -1
-1
m-deliver
97
99 78 98 -1
0 2 0 1 1 2 -1
m-unload
98
46 -1
-1
m-unload
98
47 -1
-1
_splitting_method_m-deliver_splitted_1
99
78 100 -1
0 1 -1
m-load
100
48 -1
-1
m-load
100
49 -1
-1
_splitting_method_m-deliver_splitted_1
99
75 101 -1
0 1 -1
m-load
101
50 -1
-1
m-load
101
51 -1
-1
m-deliver
97
103 86 102 -1
0 2 0 1 1 2 -1
m-unload
102
52 -1
-1
m-unload
102
53 -1
-1
_splitting_method_m-deliver_splitted_1
103
86 104 -1
0 1 -1
m-load
104
54 -1
-1
m-load
104
55 -1
-1
_splitting_method_m-deliver_splitted_1
103
83 105 -1
0 1 -1
m-load
105
56 -1
-1
m-load
105
57 -1
-1
m-deliver
106
108 76 107 -1
0 2 0 1 1 2 -1
m-unload
107
58 -1
-1
m-unload
107
59 -1
-1
_splitting_method_m-deliver_splitted_1
108
76 109 -1
0 1 -1
m-load
109
60 -1
-1
m-load
109
61 -1
-1
_splitting_method_m-deliver_splitted_1
108
75 110 -1
0 1 -1
m-load
110
62 -1
-1
m-load
110
63 -1
-1
m-deliver
106
112 84 111 -1
0 2 0 1 1 2 -1
m-unload
111
64 -1
-1
m-unload
111
65 -1
-1
_splitting_method_m-deliver_splitted_1
112
84 113 -1
0 1 -1
m-load
113
66 -1
-1
m-load
113
67 -1
-1
_splitting_method_m-deliver_splitted_1
112
83 114 -1
0 1 -1
m-load
114
68 -1
-1
m-load
114
69 -1
-1
