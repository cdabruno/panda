;; #state features
36
+at[package-0,city-loc-4]
+at[package-1,city-loc-2]
+at[package-2,city-loc-2]
+at[package-3,city-loc-1]
+at[package-4,city-loc-0]
+at[truck-0,city-loc-0]
+at[truck-1,city-loc-0]
+capacity[truck-0,capacity-2]
+capacity[truck-1,capacity-2]
+at[truck-0,city-loc-1]
+at[truck-0,city-loc-2]
+at[truck-0,city-loc-3]
+at[truck-1,city-loc-1]
+at[truck-1,city-loc-2]
+at[truck-1,city-loc-3]
+in[package-4,truck-0]
+capacity[truck-0,capacity-1]
+in[package-4,truck-1]
+capacity[truck-1,capacity-1]
+at[truck-0,city-loc-4]
+in[package-3,truck-0]
+in[package-1,truck-0]
+in[package-2,truck-0]
+at[truck-1,city-loc-4]
+in[package-3,truck-1]
+in[package-1,truck-1]
+in[package-2,truck-1]
+capacity[truck-0,capacity-0]
+capacity[truck-1,capacity-0]
+in[package-0,truck-0]
+at[package-4,city-loc-4]
+at[package-3,city-loc-3]
+at[package-1,city-loc-4]
+at[package-2,city-loc-4]
+in[package-0,truck-1]
+at[package-0,city-loc-0]

;; Mutex Groups
36
0 0 +at[package-0,city-loc-4]
1 1 +at[package-1,city-loc-2]
2 2 +at[package-2,city-loc-2]
3 3 +at[package-3,city-loc-1]
4 4 +at[package-4,city-loc-0]
5 5 +at[truck-0,city-loc-0]
6 6 +at[truck-1,city-loc-0]
7 7 +capacity[truck-0,capacity-2]
8 8 +capacity[truck-1,capacity-2]
9 9 +at[truck-0,city-loc-1]
10 10 +at[truck-0,city-loc-2]
11 11 +at[truck-0,city-loc-3]
12 12 +at[truck-1,city-loc-1]
13 13 +at[truck-1,city-loc-2]
14 14 +at[truck-1,city-loc-3]
15 15 +in[package-4,truck-0]
16 16 +capacity[truck-0,capacity-1]
17 17 +in[package-4,truck-1]
18 18 +capacity[truck-1,capacity-1]
19 19 +at[truck-0,city-loc-4]
20 20 +in[package-3,truck-0]
21 21 +in[package-1,truck-0]
22 22 +in[package-2,truck-0]
23 23 +at[truck-1,city-loc-4]
24 24 +in[package-3,truck-1]
25 25 +in[package-1,truck-1]
26 26 +in[package-2,truck-1]
27 27 +capacity[truck-0,capacity-0]
28 28 +capacity[truck-1,capacity-0]
29 29 +in[package-0,truck-0]
30 30 +at[package-4,city-loc-4]
31 31 +at[package-3,city-loc-3]
32 32 +at[package-1,city-loc-4]
33 33 +at[package-2,city-loc-4]
34 34 +in[package-0,truck-1]
35 35 +at[package-0,city-loc-0]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
88
1
19 15 27 -1
0 16  0 30  -1
0 27  0 15  -1
1
19 15 16 -1
0 7  0 30  -1
0 16  0 15  -1
1
30 16 19 -1
0 27  0 15  -1
0 16  0 30  -1
1
30 7 19 -1
0 16  0 15  -1
0 7  0 30  -1
1
9 -1
0 19  -1
0 9  -1
1
19 -1
-1
-1
1
19 -1
0 9  -1
0 19  -1
1
5 -1
0 9  -1
0 5  -1
1
9 -1
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
9 -1
0 5  -1
0 9  -1
1
5 -1
-1
-1
1
5 -1
0 10  -1
0 5  -1
1
10 -1
-1
-1
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
4 16 5 -1
0 27  0 15  -1
0 16  0 4  -1
1
4 7 5 -1
0 16  0 15  -1
0 7  0 4  -1
1
17 23 18 -1
0 8  0 30  -1
0 18  0 17  -1
1
17 23 28 -1
0 18  0 30  -1
0 28  0 17  -1
1
30 18 23 -1
0 28  0 17  -1
0 18  0 30  -1
1
30 8 23 -1
0 18  0 17  -1
0 8  0 30  -1
1
12 -1
0 23  -1
0 12  -1
1
23 -1
-1
-1
1
23 -1
0 12  -1
0 23  -1
1
6 -1
0 12  -1
0 6  -1
1
12 -1
-1
-1
1
14 -1
0 6  -1
0 14  -1
1
13 -1
0 6  -1
0 13  -1
1
12 -1
0 6  -1
0 12  -1
1
6 -1
-1
-1
1
14 -1
0 14  -1
-1
1
6 -1
0 14  -1
0 6  -1
1
14 -1
-1
-1
1
6 -1
0 13  -1
0 6  -1
1
13 -1
-1
-1
1
4 18 6 -1
0 28  0 17  -1
0 18  0 4  -1
1
4 8 6 -1
0 18  0 17  -1
0 8  0 4  -1
1
14 24 18 -1
0 8  0 31  -1
0 18  0 24  -1
1
14 24 28 -1
0 18  0 31  -1
0 28  0 24  -1
1
31 8 14 -1
0 18  0 24  -1
0 8  0 31  -1
1
31 18 14 -1
0 28  0 24  -1
0 18  0 31  -1
1
3 18 12 -1
0 28  0 24  -1
0 18  0 3  -1
1
3 8 12 -1
0 18  0 24  -1
0 8  0 3  -1
1
11 20 27 -1
0 16  0 31  -1
0 27  0 20  -1
1
20 11 16 -1
0 7  0 31  -1
0 16  0 20  -1
1
31 16 11 -1
0 27  0 20  -1
0 16  0 31  -1
1
7 31 11 -1
0 16  0 20  -1
0 7  0 31  -1
1
3 16 9 -1
0 27  0 20  -1
0 16  0 3  -1
1
3 7 9 -1
0 16  0 20  -1
0 7  0 3  -1
1
26 23 18 -1
0 8  0 33  -1
0 18  0 26  -1
1
26 23 28 -1
0 18  0 33  -1
0 28  0 26  -1
1
33 8 23 -1
0 18  0 26  -1
0 8  0 33  -1
1
33 18 23 -1
0 28  0 26  -1
0 18  0 33  -1
1
2 18 13 -1
0 28  0 26  -1
0 18  0 2  -1
1
2 8 13 -1
0 18  0 26  -1
0 8  0 2  -1
1
19 22 27 -1
0 16  0 33  -1
0 27  0 22  -1
1
19 22 16 -1
0 7  0 33  -1
0 16  0 22  -1
1
33 16 19 -1
0 27  0 22  -1
0 16  0 33  -1
1
33 7 19 -1
0 16  0 22  -1
0 7  0 33  -1
1
2 16 10 -1
0 27  0 22  -1
0 16  0 2  -1
1
2 7 10 -1
0 16  0 22  -1
0 7  0 2  -1
1
19 21 27 -1
0 16  0 32  -1
0 27  0 21  -1
1
19 21 16 -1
0 7  0 32  -1
0 16  0 21  -1
1
32 16 19 -1
0 27  0 21  -1
0 16  0 32  -1
1
32 7 19 -1
0 16  0 21  -1
0 7  0 32  -1
1
1 16 10 -1
0 27  0 21  -1
0 16  0 1  -1
1
1 7 10 -1
0 16  0 21  -1
0 7  0 1  -1
1
25 23 18 -1
0 8  0 32  -1
0 18  0 25  -1
1
25 23 28 -1
0 18  0 32  -1
0 28  0 25  -1
1
32 18 23 -1
0 28  0 25  -1
0 18  0 32  -1
1
32 8 23 -1
0 18  0 25  -1
0 8  0 32  -1
1
1 18 13 -1
0 28  0 25  -1
0 18  0 1  -1
1
1 8 13 -1
0 18  0 25  -1
0 8  0 1  -1
1
6 34 18 -1
0 8  0 35  -1
0 18  0 34  -1
1
6 34 28 -1
0 18  0 35  -1
0 28  0 34  -1
1
35 8 6 -1
0 18  0 34  -1
0 8  0 35  -1
1
35 18 6 -1
0 28  0 34  -1
0 18  0 35  -1
1
0 18 23 -1
0 28  0 34  -1
0 18  0 0  -1
1
0 8 23 -1
0 18  0 34  -1
0 8  0 0  -1
1
5 29 27 -1
0 16  0 35  -1
0 27  0 29  -1
1
5 29 16 -1
0 7  0 35  -1
0 16  0 29  -1
1
16 35 5 -1
0 27  0 29  -1
0 16  0 35  -1
1
7 35 5 -1
0 16  0 29  -1
0 7  0 35  -1
1
0 7 19 -1
0 16  0 29  -1
0 7  0 0  -1
1
0 16 19 -1
0 27  0 29  -1
0 16  0 0  -1

;; initial state
8 7 6 5 1 0 2 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
144
0 drop[truck-0,city-loc-4,package-4,capacity-0,capacity-1]
0 drop[truck-0,city-loc-4,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-4,capacity-1,capacity-2]
0 drive[truck-0,city-loc-1,city-loc-4]
0 noop[truck-0,city-loc-4]
0 drive[truck-0,city-loc-4,city-loc-1]
0 drive[truck-0,city-loc-0,city-loc-1]
0 noop[truck-0,city-loc-1]
0 drive[truck-0,city-loc-3,city-loc-0]
0 drive[truck-0,city-loc-2,city-loc-0]
0 drive[truck-0,city-loc-1,city-loc-0]
0 noop[truck-0,city-loc-0]
0 drive[truck-0,city-loc-0,city-loc-2]
0 noop[truck-0,city-loc-2]
0 drive[truck-0,city-loc-3,city-loc-3]
0 drive[truck-0,city-loc-0,city-loc-3]
0 noop[truck-0,city-loc-3]
0 pick-up[truck-0,city-loc-0,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-4,capacity-1,capacity-2]
0 drop[truck-1,city-loc-4,package-4,capacity-1,capacity-2]
0 drop[truck-1,city-loc-4,package-4,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-4,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-4,capacity-1,capacity-2]
0 drive[truck-1,city-loc-1,city-loc-4]
0 noop[truck-1,city-loc-4]
0 drive[truck-1,city-loc-4,city-loc-1]
0 drive[truck-1,city-loc-0,city-loc-1]
0 noop[truck-1,city-loc-1]
0 drive[truck-1,city-loc-3,city-loc-0]
0 drive[truck-1,city-loc-2,city-loc-0]
0 drive[truck-1,city-loc-1,city-loc-0]
0 noop[truck-1,city-loc-0]
0 drive[truck-1,city-loc-3,city-loc-3]
0 drive[truck-1,city-loc-0,city-loc-3]
0 noop[truck-1,city-loc-3]
0 drive[truck-1,city-loc-0,city-loc-2]
0 noop[truck-1,city-loc-2]
0 pick-up[truck-1,city-loc-0,package-4,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-0,package-4,capacity-1,capacity-2]
0 drop[truck-1,city-loc-3,package-3,capacity-1,capacity-2]
0 drop[truck-1,city-loc-3,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-3,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-3,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-3,capacity-1,capacity-2]
0 drop[truck-0,city-loc-3,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-3,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-3,capacity-1,capacity-2]
0 drop[truck-1,city-loc-4,package-2,capacity-1,capacity-2]
0 drop[truck-1,city-loc-4,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-2,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-4,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-4,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-4,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-4,package-1,capacity-0,capacity-1]
0 drop[truck-0,city-loc-4,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-1,capacity-1,capacity-2]
0 drop[truck-1,city-loc-4,package-1,capacity-1,capacity-2]
0 drop[truck-1,city-loc-4,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-1,capacity-1,capacity-2]
0 drop[truck-1,city-loc-0,package-0,capacity-1,capacity-2]
0 drop[truck-1,city-loc-0,package-0,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-0,package-0,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-0,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-0,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
0 drop[truck-0,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-0,capacity-0,capacity-1]
1 __top[]
1 deliver[package-4,city-loc-4]
1 unload[truck-0,city-loc-4,package-4]
1 m-deliver_splitted_1[truck-0,package-4]
1 load[truck-0,city-loc-4,package-4]
1 get-to[truck-0,city-loc-4]
1 get-to[truck-0,city-loc-1]
1 get-to[truck-0,city-loc-0]
1 get-to[truck-0,city-loc-2]
1 get-to[truck-0,city-loc-3]
1 load[truck-0,city-loc-0,package-4]
1 unload[truck-1,city-loc-4,package-4]
1 m-deliver_splitted_1[truck-1,package-4]
1 load[truck-1,city-loc-4,package-4]
1 get-to[truck-1,city-loc-4]
1 get-to[truck-1,city-loc-1]
1 get-to[truck-1,city-loc-0]
1 get-to[truck-1,city-loc-3]
1 get-to[truck-1,city-loc-2]
1 load[truck-1,city-loc-0,package-4]
1 deliver[package-3,city-loc-3]
1 unload[truck-1,city-loc-3,package-3]
1 m-deliver_splitted_1[truck-1,package-3]
1 load[truck-1,city-loc-3,package-3]
1 load[truck-1,city-loc-1,package-3]
1 unload[truck-0,city-loc-3,package-3]
1 m-deliver_splitted_1[truck-0,package-3]
1 load[truck-0,city-loc-3,package-3]
1 load[truck-0,city-loc-1,package-3]
1 deliver[package-2,city-loc-4]
1 unload[truck-1,city-loc-4,package-2]
1 m-deliver_splitted_1[truck-1,package-2]
1 load[truck-1,city-loc-4,package-2]
1 load[truck-1,city-loc-2,package-2]
1 unload[truck-0,city-loc-4,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-4,package-2]
1 load[truck-0,city-loc-2,package-2]
1 deliver[package-1,city-loc-4]
1 unload[truck-0,city-loc-4,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-4,package-1]
1 load[truck-0,city-loc-2,package-1]
1 unload[truck-1,city-loc-4,package-1]
1 m-deliver_splitted_1[truck-1,package-1]
1 load[truck-1,city-loc-4,package-1]
1 load[truck-1,city-loc-2,package-1]
1 deliver[package-0,city-loc-0]
1 unload[truck-1,city-loc-0,package-0]
1 m-deliver_splitted_1[truck-1,package-0]
1 load[truck-1,city-loc-0,package-0]
1 load[truck-1,city-loc-4,package-0]
1 unload[truck-0,city-loc-0,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-0,package-0]
1 load[truck-0,city-loc-4,package-0]

;; initial abstract task
88

;; methods
137
__top_method
88
135 126 117 108 89 -1
-1
m-deliver
89
91 93 90 -1
0 2 0 1 1 2 -1
m-unload
90
0 -1
-1
m-unload
90
1 -1
-1
_splitting_method_m-deliver_splitted_1
91
93 92 -1
0 1 -1
m-load
92
2 -1
-1
m-load
92
3 -1
-1
m-drive-to
93
4 -1
-1
m-i-am-there
93
5 -1
-1
m-drive-to-via
93
94 4 -1
0 1 -1
m-drive-to
94
6 -1
-1
m-drive-to
94
7 -1
-1
m-i-am-there
94
8 -1
-1
m-drive-to-via
94
95 7 -1
0 1 -1
m-drive-to
95
9 -1
-1
m-drive-to
95
10 -1
-1
m-drive-to
95
11 -1
-1
m-i-am-there
95
12 -1
-1
m-drive-to-via
95
96 10 -1
0 1 -1
m-drive-to
96
13 -1
-1
m-i-am-there
96
14 -1
-1
m-drive-to-via
96
95 13 -1
0 1 -1
m-drive-to-via
95
94 11 -1
0 1 -1
m-drive-to-via
95
97 9 -1
0 1 -1
m-drive-to
97
15 -1
-1
m-drive-to
97
16 -1
-1
m-i-am-there
97
17 -1
-1
m-drive-to-via
97
97 15 -1
0 1 -1
m-drive-to-via
97
95 16 -1
0 1 -1
m-drive-to-via
94
93 6 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
91
95 98 -1
0 1 -1
m-load
98
18 -1
-1
m-load
98
19 -1
-1
m-deliver
89
100 102 99 -1
0 2 0 1 1 2 -1
m-unload
99
20 -1
-1
m-unload
99
21 -1
-1
_splitting_method_m-deliver_splitted_1
100
102 101 -1
0 1 -1
m-load
101
22 -1
-1
m-load
101
23 -1
-1
m-drive-to
102
24 -1
-1
m-i-am-there
102
25 -1
-1
m-drive-to-via
102
103 24 -1
0 1 -1
m-drive-to
103
26 -1
-1
m-drive-to
103
27 -1
-1
m-i-am-there
103
28 -1
-1
m-drive-to-via
103
104 27 -1
0 1 -1
m-drive-to
104
29 -1
-1
m-drive-to
104
30 -1
-1
m-drive-to
104
31 -1
-1
m-i-am-there
104
32 -1
-1
m-drive-to-via
104
103 31 -1
0 1 -1
m-drive-to-via
104
105 29 -1
0 1 -1
m-drive-to
105
33 -1
-1
m-drive-to
105
34 -1
-1
m-i-am-there
105
35 -1
-1
m-drive-to-via
105
105 33 -1
0 1 -1
m-drive-to-via
105
104 34 -1
0 1 -1
m-drive-to-via
104
106 30 -1
0 1 -1
m-drive-to
106
36 -1
-1
m-i-am-there
106
37 -1
-1
m-drive-to-via
106
104 36 -1
0 1 -1
m-drive-to-via
103
102 26 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
100
104 107 -1
0 1 -1
m-load
107
38 -1
-1
m-load
107
39 -1
-1
m-deliver
108
110 105 109 -1
0 2 0 1 1 2 -1
m-unload
109
40 -1
-1
m-unload
109
41 -1
-1
_splitting_method_m-deliver_splitted_1
110
105 111 -1
0 1 -1
m-load
111
42 -1
-1
m-load
111
43 -1
-1
_splitting_method_m-deliver_splitted_1
110
103 112 -1
0 1 -1
m-load
112
44 -1
-1
m-load
112
45 -1
-1
m-deliver
108
114 97 113 -1
0 2 0 1 1 2 -1
m-unload
113
46 -1
-1
m-unload
113
47 -1
-1
_splitting_method_m-deliver_splitted_1
114
97 115 -1
0 1 -1
m-load
115
48 -1
-1
m-load
115
49 -1
-1
_splitting_method_m-deliver_splitted_1
114
94 116 -1
0 1 -1
m-load
116
50 -1
-1
m-load
116
51 -1
-1
m-deliver
117
119 102 118 -1
0 2 0 1 1 2 -1
m-unload
118
52 -1
-1
m-unload
118
53 -1
-1
_splitting_method_m-deliver_splitted_1
119
102 120 -1
0 1 -1
m-load
120
54 -1
-1
m-load
120
55 -1
-1
_splitting_method_m-deliver_splitted_1
119
106 121 -1
0 1 -1
m-load
121
56 -1
-1
m-load
121
57 -1
-1
m-deliver
117
123 93 122 -1
0 2 0 1 1 2 -1
m-unload
122
58 -1
-1
m-unload
122
59 -1
-1
_splitting_method_m-deliver_splitted_1
123
93 124 -1
0 1 -1
m-load
124
60 -1
-1
m-load
124
61 -1
-1
_splitting_method_m-deliver_splitted_1
123
96 125 -1
0 1 -1
m-load
125
62 -1
-1
m-load
125
63 -1
-1
m-deliver
126
128 93 127 -1
0 2 0 1 1 2 -1
m-unload
127
64 -1
-1
m-unload
127
65 -1
-1
_splitting_method_m-deliver_splitted_1
128
93 129 -1
0 1 -1
m-load
129
66 -1
-1
m-load
129
67 -1
-1
_splitting_method_m-deliver_splitted_1
128
96 130 -1
0 1 -1
m-load
130
68 -1
-1
m-load
130
69 -1
-1
m-deliver
126
132 102 131 -1
0 2 0 1 1 2 -1
m-unload
131
70 -1
-1
m-unload
131
71 -1
-1
_splitting_method_m-deliver_splitted_1
132
102 133 -1
0 1 -1
m-load
133
72 -1
-1
m-load
133
73 -1
-1
_splitting_method_m-deliver_splitted_1
132
106 134 -1
0 1 -1
m-load
134
74 -1
-1
m-load
134
75 -1
-1
m-deliver
135
137 104 136 -1
0 2 0 1 1 2 -1
m-unload
136
76 -1
-1
m-unload
136
77 -1
-1
_splitting_method_m-deliver_splitted_1
137
104 138 -1
0 1 -1
m-load
138
78 -1
-1
m-load
138
79 -1
-1
_splitting_method_m-deliver_splitted_1
137
102 139 -1
0 1 -1
m-load
139
80 -1
-1
m-load
139
81 -1
-1
m-deliver
135
141 95 140 -1
0 2 0 1 1 2 -1
m-unload
140
82 -1
-1
m-unload
140
83 -1
-1
_splitting_method_m-deliver_splitted_1
141
95 142 -1
0 1 -1
m-load
142
84 -1
-1
m-load
142
85 -1
-1
_splitting_method_m-deliver_splitted_1
141
93 143 -1
0 1 -1
m-load
143
86 -1
-1
m-load
143
87 -1
-1
