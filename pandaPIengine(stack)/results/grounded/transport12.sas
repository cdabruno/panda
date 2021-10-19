;; #state features
32
+at[package-0,city-loc-3]
+at[package-1,city-loc-1]
+at[package-2,city-loc-3]
+at[package-3,city-loc-1]
+at[truck-0,city-loc-1]
+at[truck-1,city-loc-1]
+capacity[truck-0,capacity-2]
+capacity[truck-1,capacity-2]
+at[truck-0,city-loc-2]
+at[truck-0,city-loc-3]
+at[truck-0,city-loc-4]
+at[truck-1,city-loc-2]
+at[truck-1,city-loc-3]
+at[truck-1,city-loc-4]
+in[package-1,truck-0]
+capacity[truck-0,capacity-1]
+in[package-3,truck-0]
+in[package-1,truck-1]
+capacity[truck-1,capacity-1]
+in[package-3,truck-1]
+in[package-0,truck-0]
+in[package-2,truck-0]
+at[truck-0,city-loc-0]
+in[package-0,truck-1]
+in[package-2,truck-1]
+at[truck-1,city-loc-0]
+capacity[truck-0,capacity-0]
+at[package-1,city-loc-2]
+at[package-3,city-loc-3]
+capacity[truck-1,capacity-0]
+at[package-2,city-loc-2]
+at[package-0,city-loc-0]

;; Mutex Groups
32
0 0 +at[package-0,city-loc-3]
1 1 +at[package-1,city-loc-1]
2 2 +at[package-2,city-loc-3]
3 3 +at[package-3,city-loc-1]
4 4 +at[truck-0,city-loc-1]
5 5 +at[truck-1,city-loc-1]
6 6 +capacity[truck-0,capacity-2]
7 7 +capacity[truck-1,capacity-2]
8 8 +at[truck-0,city-loc-2]
9 9 +at[truck-0,city-loc-3]
10 10 +at[truck-0,city-loc-4]
11 11 +at[truck-1,city-loc-2]
12 12 +at[truck-1,city-loc-3]
13 13 +at[truck-1,city-loc-4]
14 14 +in[package-1,truck-0]
15 15 +capacity[truck-0,capacity-1]
16 16 +in[package-3,truck-0]
17 17 +in[package-1,truck-1]
18 18 +capacity[truck-1,capacity-1]
19 19 +in[package-3,truck-1]
20 20 +in[package-0,truck-0]
21 21 +in[package-2,truck-0]
22 22 +at[truck-0,city-loc-0]
23 23 +in[package-0,truck-1]
24 24 +in[package-2,truck-1]
25 25 +at[truck-1,city-loc-0]
26 26 +capacity[truck-0,capacity-0]
27 27 +at[package-1,city-loc-2]
28 28 +at[package-3,city-loc-3]
29 29 +capacity[truck-1,capacity-0]
30 30 +at[package-2,city-loc-2]
31 31 +at[package-0,city-loc-0]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
82
1
9 16 26 -1
0 15  0 28  -1
0 26  0 16  -1
1
9 16 15 -1
0 6  0 28  -1
0 15  0 16  -1
1
28 15 9 -1
0 26  0 16  -1
0 15  0 28  -1
1
28 6 9 -1
0 15  0 16  -1
0 6  0 28  -1
1
8 -1
0 9  -1
0 8  -1
1
4 -1
0 9  -1
0 4  -1
1
9 -1
-1
-1
1
10 -1
0 4  -1
0 10  -1
1
9 -1
0 4  -1
0 9  -1
1
8 -1
0 4  -1
0 8  -1
1
4 -1
0 4  -1
-1
1
4 -1
-1
-1
1
22 -1
0 10  -1
0 22  -1
1
4 -1
0 10  -1
0 4  -1
1
10 -1
-1
-1
1
22 -1
0 22  -1
-1
1
10 -1
0 22  -1
0 10  -1
1
22 -1
-1
-1
1
9 -1
0 8  -1
0 9  -1
1
4 -1
0 8  -1
0 4  -1
1
8 -1
-1
-1
1
3 6 4 -1
0 15  0 16  -1
0 6  0 3  -1
1
3 15 4 -1
0 26  0 16  -1
0 15  0 3  -1
1
12 19 18 -1
0 7  0 28  -1
0 18  0 19  -1
1
12 19 29 -1
0 18  0 28  -1
0 29  0 19  -1
1
28 18 12 -1
0 29  0 19  -1
0 18  0 28  -1
1
28 7 12 -1
0 18  0 19  -1
0 7  0 28  -1
1
11 -1
0 12  -1
0 11  -1
1
5 -1
0 12  -1
0 5  -1
1
12 -1
-1
-1
1
11 -1
0 5  -1
0 11  -1
1
13 -1
0 5  -1
0 13  -1
1
12 -1
0 5  -1
0 12  -1
1
5 -1
0 5  -1
-1
1
5 -1
-1
-1
1
25 -1
0 13  -1
0 25  -1
1
5 -1
0 13  -1
0 5  -1
1
13 -1
-1
-1
1
25 -1
0 25  -1
-1
1
13 -1
0 25  -1
0 13  -1
1
25 -1
-1
-1
1
12 -1
0 11  -1
0 12  -1
1
5 -1
0 11  -1
0 5  -1
1
11 -1
-1
-1
1
3 7 5 -1
0 18  0 19  -1
0 7  0 3  -1
1
3 18 5 -1
0 29  0 19  -1
0 18  0 3  -1
1
11 24 18 -1
0 7  0 30  -1
0 18  0 24  -1
1
11 24 29 -1
0 18  0 30  -1
0 29  0 24  -1
1
30 7 11 -1
0 18  0 24  -1
0 7  0 30  -1
1
30 18 11 -1
0 29  0 24  -1
0 18  0 30  -1
1
2 7 12 -1
0 18  0 24  -1
0 7  0 2  -1
1
18 2 12 -1
0 29  0 24  -1
0 18  0 2  -1
1
8 21 26 -1
0 15  0 30  -1
0 26  0 21  -1
1
8 21 15 -1
0 6  0 30  -1
0 15  0 21  -1
1
30 6 8 -1
0 15  0 21  -1
0 6  0 30  -1
1
30 15 8 -1
0 26  0 21  -1
0 15  0 30  -1
1
2 15 9 -1
0 26  0 21  -1
0 15  0 2  -1
1
2 6 9 -1
0 15  0 21  -1
0 6  0 2  -1
1
11 17 18 -1
0 7  0 27  -1
0 18  0 17  -1
1
11 17 29 -1
0 18  0 27  -1
0 29  0 17  -1
1
27 7 11 -1
0 18  0 17  -1
0 7  0 27  -1
1
27 18 11 -1
0 29  0 17  -1
0 18  0 27  -1
1
1 7 5 -1
0 18  0 17  -1
0 7  0 1  -1
1
1 18 5 -1
0 29  0 17  -1
0 18  0 1  -1
1
8 14 26 -1
0 15  0 27  -1
0 26  0 14  -1
1
8 14 15 -1
0 6  0 27  -1
0 15  0 14  -1
1
27 15 8 -1
0 26  0 14  -1
0 15  0 27  -1
1
27 6 8 -1
0 15  0 14  -1
0 6  0 27  -1
1
1 6 4 -1
0 15  0 14  -1
0 6  0 1  -1
1
1 15 4 -1
0 26  0 14  -1
0 15  0 1  -1
1
22 20 15 -1
0 6  0 31  -1
0 15  0 20  -1
1
22 20 26 -1
0 15  0 31  -1
0 26  0 20  -1
1
31 15 22 -1
0 26  0 20  -1
0 15  0 31  -1
1
31 6 22 -1
0 15  0 20  -1
0 6  0 31  -1
1
0 6 9 -1
0 15  0 20  -1
0 6  0 0  -1
1
0 15 9 -1
0 26  0 20  -1
0 15  0 0  -1
1
25 23 29 -1
0 18  0 31  -1
0 29  0 23  -1
1
25 23 18 -1
0 7  0 31  -1
0 18  0 23  -1
1
31 18 25 -1
0 29  0 23  -1
0 18  0 31  -1
1
31 7 25 -1
0 18  0 23  -1
0 7  0 31  -1
1
0 7 12 -1
0 18  0 23  -1
0 7  0 0  -1
1
0 18 12 -1
0 29  0 23  -1
0 18  0 0  -1

;; initial state
7 6 5 1 0 2 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
129
0 drop[truck-0,city-loc-3,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-3,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-3,capacity-1,capacity-2]
0 drive[truck-0,city-loc-2,city-loc-3]
0 drive[truck-0,city-loc-1,city-loc-3]
0 noop[truck-0,city-loc-3]
0 drive[truck-0,city-loc-4,city-loc-1]
0 drive[truck-0,city-loc-3,city-loc-1]
0 drive[truck-0,city-loc-2,city-loc-1]
0 drive[truck-0,city-loc-1,city-loc-1]
0 noop[truck-0,city-loc-1]
0 drive[truck-0,city-loc-0,city-loc-4]
0 drive[truck-0,city-loc-1,city-loc-4]
0 noop[truck-0,city-loc-4]
0 drive[truck-0,city-loc-0,city-loc-0]
0 drive[truck-0,city-loc-4,city-loc-0]
0 noop[truck-0,city-loc-0]
0 drive[truck-0,city-loc-3,city-loc-2]
0 drive[truck-0,city-loc-1,city-loc-2]
0 noop[truck-0,city-loc-2]
0 pick-up[truck-0,city-loc-1,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-3,capacity-0,capacity-1]
0 drop[truck-1,city-loc-3,package-3,capacity-1,capacity-2]
0 drop[truck-1,city-loc-3,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-3,capacity-1,capacity-2]
0 drive[truck-1,city-loc-2,city-loc-3]
0 drive[truck-1,city-loc-1,city-loc-3]
0 noop[truck-1,city-loc-3]
0 drive[truck-1,city-loc-2,city-loc-1]
0 drive[truck-1,city-loc-4,city-loc-1]
0 drive[truck-1,city-loc-3,city-loc-1]
0 drive[truck-1,city-loc-1,city-loc-1]
0 noop[truck-1,city-loc-1]
0 drive[truck-1,city-loc-0,city-loc-4]
0 drive[truck-1,city-loc-1,city-loc-4]
0 noop[truck-1,city-loc-4]
0 drive[truck-1,city-loc-0,city-loc-0]
0 drive[truck-1,city-loc-4,city-loc-0]
0 noop[truck-1,city-loc-0]
0 drive[truck-1,city-loc-3,city-loc-2]
0 drive[truck-1,city-loc-1,city-loc-2]
0 noop[truck-1,city-loc-2]
0 pick-up[truck-1,city-loc-1,package-3,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-1,package-3,capacity-0,capacity-1]
0 drop[truck-1,city-loc-2,package-2,capacity-1,capacity-2]
0 drop[truck-1,city-loc-2,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-2,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-2,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-3,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-2,capacity-1,capacity-2]
0 drop[truck-1,city-loc-2,package-1,capacity-1,capacity-2]
0 drop[truck-1,city-loc-2,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-1,package-1,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-1,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-1,capacity-0,capacity-1]
0 drop[truck-0,city-loc-0,package-0,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-0,capacity-0,capacity-1]
0 drop[truck-1,city-loc-0,package-0,capacity-0,capacity-1]
0 drop[truck-1,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-0,package-0,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-3,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-3,package-0,capacity-0,capacity-1]
1 __top[]
1 deliver[package-3,city-loc-3]
1 unload[truck-0,city-loc-3,package-3]
1 m-deliver_splitted_1[truck-0,package-3]
1 load[truck-0,city-loc-3,package-3]
1 get-to[truck-0,city-loc-3]
1 get-to[truck-0,city-loc-1]
1 get-to[truck-0,city-loc-4]
1 get-to[truck-0,city-loc-0]
1 get-to[truck-0,city-loc-2]
1 load[truck-0,city-loc-1,package-3]
1 unload[truck-1,city-loc-3,package-3]
1 m-deliver_splitted_1[truck-1,package-3]
1 load[truck-1,city-loc-3,package-3]
1 get-to[truck-1,city-loc-3]
1 get-to[truck-1,city-loc-1]
1 get-to[truck-1,city-loc-4]
1 get-to[truck-1,city-loc-0]
1 get-to[truck-1,city-loc-2]
1 load[truck-1,city-loc-1,package-3]
1 deliver[package-2,city-loc-2]
1 unload[truck-1,city-loc-2,package-2]
1 m-deliver_splitted_1[truck-1,package-2]
1 load[truck-1,city-loc-2,package-2]
1 load[truck-1,city-loc-3,package-2]
1 unload[truck-0,city-loc-2,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-2,package-2]
1 load[truck-0,city-loc-3,package-2]
1 deliver[package-1,city-loc-2]
1 unload[truck-1,city-loc-2,package-1]
1 m-deliver_splitted_1[truck-1,package-1]
1 load[truck-1,city-loc-2,package-1]
1 load[truck-1,city-loc-1,package-1]
1 unload[truck-0,city-loc-2,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-2,package-1]
1 load[truck-0,city-loc-1,package-1]
1 deliver[package-0,city-loc-0]
1 unload[truck-0,city-loc-0,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-0,package-0]
1 load[truck-0,city-loc-3,package-0]
1 unload[truck-1,city-loc-0,package-0]
1 m-deliver_splitted_1[truck-1,package-0]
1 load[truck-1,city-loc-0,package-0]
1 load[truck-1,city-loc-3,package-0]

;; initial abstract task
82

;; methods
131
__top_method
82
120 111 102 83 -1
-1
m-deliver
83
85 87 84 -1
0 2 0 1 1 2 -1
m-unload
84
0 -1
-1
m-unload
84
1 -1
-1
_splitting_method_m-deliver_splitted_1
85
87 86 -1
0 1 -1
m-load
86
2 -1
-1
m-load
86
3 -1
-1
m-drive-to
87
4 -1
-1
m-drive-to
87
5 -1
-1
m-i-am-there
87
6 -1
-1
m-drive-to-via
87
88 5 -1
0 1 -1
m-drive-to
88
7 -1
-1
m-drive-to
88
8 -1
-1
m-drive-to
88
9 -1
-1
m-drive-to
88
10 -1
-1
m-i-am-there
88
11 -1
-1
m-drive-to-via
88
89 7 -1
0 1 -1
m-drive-to
89
12 -1
-1
m-drive-to
89
13 -1
-1
m-i-am-there
89
14 -1
-1
m-drive-to-via
89
90 12 -1
0 1 -1
m-drive-to
90
15 -1
-1
m-drive-to
90
16 -1
-1
m-i-am-there
90
17 -1
-1
m-drive-to-via
90
90 15 -1
0 1 -1
m-drive-to-via
90
89 16 -1
0 1 -1
m-drive-to-via
89
88 13 -1
0 1 -1
m-drive-to-via
88
88 10 -1
0 1 -1
m-drive-to-via
88
91 9 -1
0 1 -1
m-drive-to
91
18 -1
-1
m-drive-to
91
19 -1
-1
m-i-am-there
91
20 -1
-1
m-drive-to-via
91
88 19 -1
0 1 -1
m-drive-to-via
91
87 18 -1
0 1 -1
m-drive-to-via
88
87 8 -1
0 1 -1
m-drive-to-via
87
91 4 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
85
88 92 -1
0 1 -1
m-load
92
21 -1
-1
m-load
92
22 -1
-1
m-deliver
83
94 96 93 -1
0 2 0 1 1 2 -1
m-unload
93
23 -1
-1
m-unload
93
24 -1
-1
_splitting_method_m-deliver_splitted_1
94
96 95 -1
0 1 -1
m-load
95
25 -1
-1
m-load
95
26 -1
-1
m-drive-to
96
27 -1
-1
m-drive-to
96
28 -1
-1
m-i-am-there
96
29 -1
-1
m-drive-to-via
96
97 28 -1
0 1 -1
m-drive-to
97
30 -1
-1
m-drive-to
97
31 -1
-1
m-drive-to
97
32 -1
-1
m-drive-to
97
33 -1
-1
m-i-am-there
97
34 -1
-1
m-drive-to-via
97
97 33 -1
0 1 -1
m-drive-to-via
97
98 31 -1
0 1 -1
m-drive-to
98
35 -1
-1
m-drive-to
98
36 -1
-1
m-i-am-there
98
37 -1
-1
m-drive-to-via
98
97 36 -1
0 1 -1
m-drive-to-via
98
99 35 -1
0 1 -1
m-drive-to
99
38 -1
-1
m-drive-to
99
39 -1
-1
m-i-am-there
99
40 -1
-1
m-drive-to-via
99
99 38 -1
0 1 -1
m-drive-to-via
99
98 39 -1
0 1 -1
m-drive-to-via
97
100 30 -1
0 1 -1
m-drive-to
100
41 -1
-1
m-drive-to
100
42 -1
-1
m-i-am-there
100
43 -1
-1
m-drive-to-via
100
97 42 -1
0 1 -1
m-drive-to-via
100
96 41 -1
0 1 -1
m-drive-to-via
97
96 32 -1
0 1 -1
m-drive-to-via
96
100 27 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
94
97 101 -1
0 1 -1
m-load
101
44 -1
-1
m-load
101
45 -1
-1
m-deliver
102
104 100 103 -1
0 2 0 1 1 2 -1
m-unload
103
46 -1
-1
m-unload
103
47 -1
-1
_splitting_method_m-deliver_splitted_1
104
100 105 -1
0 1 -1
m-load
105
48 -1
-1
m-load
105
49 -1
-1
_splitting_method_m-deliver_splitted_1
104
96 106 -1
0 1 -1
m-load
106
50 -1
-1
m-load
106
51 -1
-1
m-deliver
102
108 91 107 -1
0 2 0 1 1 2 -1
m-unload
107
52 -1
-1
m-unload
107
53 -1
-1
_splitting_method_m-deliver_splitted_1
108
91 109 -1
0 1 -1
m-load
109
54 -1
-1
m-load
109
55 -1
-1
_splitting_method_m-deliver_splitted_1
108
87 110 -1
0 1 -1
m-load
110
56 -1
-1
m-load
110
57 -1
-1
m-deliver
111
113 100 112 -1
0 2 0 1 1 2 -1
m-unload
112
58 -1
-1
m-unload
112
59 -1
-1
_splitting_method_m-deliver_splitted_1
113
100 114 -1
0 1 -1
m-load
114
60 -1
-1
m-load
114
61 -1
-1
_splitting_method_m-deliver_splitted_1
113
97 115 -1
0 1 -1
m-load
115
62 -1
-1
m-load
115
63 -1
-1
m-deliver
111
117 91 116 -1
0 2 0 1 1 2 -1
m-unload
116
64 -1
-1
m-unload
116
65 -1
-1
_splitting_method_m-deliver_splitted_1
117
91 118 -1
0 1 -1
m-load
118
66 -1
-1
m-load
118
67 -1
-1
_splitting_method_m-deliver_splitted_1
117
88 119 -1
0 1 -1
m-load
119
68 -1
-1
m-load
119
69 -1
-1
m-deliver
120
122 90 121 -1
0 2 0 1 1 2 -1
m-unload
121
70 -1
-1
m-unload
121
71 -1
-1
_splitting_method_m-deliver_splitted_1
122
90 123 -1
0 1 -1
m-load
123
72 -1
-1
m-load
123
73 -1
-1
_splitting_method_m-deliver_splitted_1
122
87 124 -1
0 1 -1
m-load
124
74 -1
-1
m-load
124
75 -1
-1
m-deliver
120
126 99 125 -1
0 2 0 1 1 2 -1
m-unload
125
76 -1
-1
m-unload
125
77 -1
-1
_splitting_method_m-deliver_splitted_1
126
99 127 -1
0 1 -1
m-load
127
78 -1
-1
m-load
127
79 -1
-1
_splitting_method_m-deliver_splitted_1
126
96 128 -1
0 1 -1
m-load
128
80 -1
-1
m-load
128
81 -1
-1
