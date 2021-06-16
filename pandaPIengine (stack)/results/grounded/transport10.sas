;; #state features
31
+at[package-0,city-loc-6]
+at[package-1,city-loc-3]
+at[package-2,city-loc-0]
+at[package-3,city-loc-0]
+at[package-4,city-loc-3]
+at[package-5,city-loc-6]
+at[package-6,city-loc-6]
+at[package-7,city-loc-0]
+at[truck-0,city-loc-6]
+capacity[truck-0,capacity-3]
+at[truck-0,city-loc-0]
+at[truck-0,city-loc-3]
+in[package-0,truck-0]
+capacity[truck-0,capacity-2]
+in[package-5,truck-0]
+in[package-6,truck-0]
+in[package-2,truck-0]
+in[package-3,truck-0]
+in[package-7,truck-0]
+in[package-1,truck-0]
+in[package-4,truck-0]
+capacity[truck-0,capacity-1]
+at[package-0,city-loc-3]
+at[package-5,city-loc-0]
+at[package-6,city-loc-3]
+at[package-2,city-loc-6]
+at[package-3,city-loc-3]
+at[package-7,city-loc-6]
+at[package-1,city-loc-6]
+at[package-4,city-loc-6]
+capacity[truck-0,capacity-0]

;; Mutex Groups
31
0 0 +at[package-0,city-loc-6]
1 1 +at[package-1,city-loc-3]
2 2 +at[package-2,city-loc-0]
3 3 +at[package-3,city-loc-0]
4 4 +at[package-4,city-loc-3]
5 5 +at[package-5,city-loc-6]
6 6 +at[package-6,city-loc-6]
7 7 +at[package-7,city-loc-0]
8 8 +at[truck-0,city-loc-6]
9 9 +capacity[truck-0,capacity-3]
10 10 +at[truck-0,city-loc-0]
11 11 +at[truck-0,city-loc-3]
12 12 +in[package-0,truck-0]
13 13 +capacity[truck-0,capacity-2]
14 14 +in[package-5,truck-0]
15 15 +in[package-6,truck-0]
16 16 +in[package-2,truck-0]
17 17 +in[package-3,truck-0]
18 18 +in[package-7,truck-0]
19 19 +in[package-1,truck-0]
20 20 +in[package-4,truck-0]
21 21 +capacity[truck-0,capacity-1]
22 22 +at[package-0,city-loc-3]
23 23 +at[package-5,city-loc-0]
24 24 +at[package-6,city-loc-3]
25 25 +at[package-2,city-loc-6]
26 26 +at[package-3,city-loc-3]
27 27 +at[package-7,city-loc-6]
28 28 +at[package-1,city-loc-6]
29 29 +at[package-4,city-loc-6]
30 30 +capacity[truck-0,capacity-0]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
80
1
8 18 30 -1
0 21  0 27  -1
0 30  0 18  -1
1
8 18 21 -1
0 13  0 27  -1
0 21  0 18  -1
1
8 18 13 -1
0 9  0 27  -1
0 13  0 18  -1
1
27 13 8 -1
0 21  0 18  -1
0 13  0 27  -1
1
27 21 8 -1
0 30  0 18  -1
0 21  0 27  -1
1
27 9 8 -1
0 13  0 18  -1
0 9  0 27  -1
1
8 -1
0 8  -1
-1
1
10 -1
0 8  -1
0 10  -1
1
11 -1
0 8  -1
0 11  -1
1
8 -1
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
8 -1
0 10  -1
0 8  -1
1
10 -1
-1
-1
1
7 21 10 -1
0 30  0 18  -1
0 21  0 7  -1
1
7 9 10 -1
0 13  0 18  -1
0 9  0 7  -1
1
7 13 10 -1
0 21  0 18  -1
0 13  0 7  -1
1
11 15 30 -1
0 21  0 24  -1
0 30  0 15  -1
1
15 11 21 -1
0 13  0 24  -1
0 21  0 15  -1
1
11 15 13 -1
0 9  0 24  -1
0 13  0 15  -1
1
24 9 11 -1
0 13  0 15  -1
0 9  0 24  -1
1
24 13 11 -1
0 21  0 15  -1
0 13  0 24  -1
1
24 21 11 -1
0 30  0 15  -1
0 21  0 24  -1
1
6 21 8 -1
0 30  0 15  -1
0 21  0 6  -1
1
6 9 8 -1
0 13  0 15  -1
0 9  0 6  -1
1
6 13 8 -1
0 21  0 15  -1
0 13  0 6  -1
1
14 10 30 -1
0 21  0 23  -1
0 30  0 14  -1
1
10 14 21 -1
0 13  0 23  -1
0 21  0 14  -1
1
10 14 13 -1
0 9  0 23  -1
0 13  0 14  -1
1
23 9 10 -1
0 13  0 14  -1
0 9  0 23  -1
1
23 13 10 -1
0 21  0 14  -1
0 13  0 23  -1
1
23 21 10 -1
0 30  0 14  -1
0 21  0 23  -1
1
5 9 8 -1
0 13  0 14  -1
0 9  0 5  -1
1
5 13 8 -1
0 21  0 14  -1
0 13  0 5  -1
1
5 21 8 -1
0 30  0 14  -1
0 21  0 5  -1
1
8 20 30 -1
0 21  0 29  -1
0 30  0 20  -1
1
8 20 21 -1
0 13  0 29  -1
0 21  0 20  -1
1
20 8 13 -1
0 9  0 29  -1
0 13  0 20  -1
1
29 9 8 -1
0 13  0 20  -1
0 9  0 29  -1
1
29 13 8 -1
0 21  0 20  -1
0 13  0 29  -1
1
29 21 8 -1
0 30  0 20  -1
0 21  0 29  -1
1
4 21 11 -1
0 30  0 20  -1
0 21  0 4  -1
1
4 9 11 -1
0 13  0 20  -1
0 9  0 4  -1
1
4 13 11 -1
0 21  0 20  -1
0 13  0 4  -1
1
11 17 30 -1
0 21  0 26  -1
0 30  0 17  -1
1
17 11 21 -1
0 13  0 26  -1
0 21  0 17  -1
1
11 17 13 -1
0 9  0 26  -1
0 13  0 17  -1
1
3 21 10 -1
0 30  0 17  -1
0 21  0 3  -1
1
3 9 10 -1
0 13  0 17  -1
0 9  0 3  -1
1
3 13 10 -1
0 21  0 17  -1
0 13  0 3  -1
1
9 26 11 -1
0 13  0 17  -1
0 9  0 26  -1
1
13 26 11 -1
0 21  0 17  -1
0 13  0 26  -1
1
26 21 11 -1
0 30  0 17  -1
0 21  0 26  -1
1
8 16 30 -1
0 21  0 25  -1
0 30  0 16  -1
1
8 16 21 -1
0 13  0 25  -1
0 21  0 16  -1
1
16 8 13 -1
0 9  0 25  -1
0 13  0 16  -1
1
25 9 8 -1
0 13  0 16  -1
0 9  0 25  -1
1
25 13 8 -1
0 21  0 16  -1
0 13  0 25  -1
1
25 21 8 -1
0 30  0 16  -1
0 21  0 25  -1
1
2 9 10 -1
0 13  0 16  -1
0 9  0 2  -1
1
2 13 10 -1
0 21  0 16  -1
0 13  0 2  -1
1
2 21 10 -1
0 30  0 16  -1
0 21  0 2  -1
1
8 19 30 -1
0 21  0 28  -1
0 30  0 19  -1
1
8 19 21 -1
0 13  0 28  -1
0 21  0 19  -1
1
19 8 13 -1
0 9  0 28  -1
0 13  0 19  -1
1
9 28 8 -1
0 13  0 19  -1
0 9  0 28  -1
1
28 13 8 -1
0 21  0 19  -1
0 13  0 28  -1
1
21 28 8 -1
0 30  0 19  -1
0 21  0 28  -1
1
1 21 11 -1
0 30  0 19  -1
0 21  0 1  -1
1
9 1 11 -1
0 13  0 19  -1
0 9  0 1  -1
1
13 1 11 -1
0 21  0 19  -1
0 13  0 1  -1
1
11 12 30 -1
0 21  0 22  -1
0 30  0 12  -1
1
12 11 21 -1
0 13  0 22  -1
0 21  0 12  -1
1
11 12 13 -1
0 9  0 22  -1
0 13  0 12  -1
1
22 9 11 -1
0 13  0 12  -1
0 9  0 22  -1
1
22 13 11 -1
0 21  0 12  -1
0 13  0 22  -1
1
22 21 11 -1
0 30  0 12  -1
0 21  0 22  -1
1
0 9 8 -1
0 13  0 12  -1
0 9  0 0  -1
1
0 13 8 -1
0 21  0 12  -1
0 13  0 0  -1
1
0 21 8 -1
0 30  0 12  -1
0 21  0 0  -1

;; initial state
9 8 7 6 5 1 0 2 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
116
0 drop[truck-0,city-loc-6,package-7,capacity-0,capacity-1]
0 drop[truck-0,city-loc-6,package-7,capacity-1,capacity-2]
0 drop[truck-0,city-loc-6,package-7,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-6,package-7,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-6,package-7,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-6,package-7,capacity-2,capacity-3]
0 drive[truck-0,city-loc-6,city-loc-6]
0 drive[truck-0,city-loc-0,city-loc-6]
0 drive[truck-0,city-loc-3,city-loc-6]
0 noop[truck-0,city-loc-6]
0 drive[truck-0,city-loc-6,city-loc-3]
0 noop[truck-0,city-loc-3]
0 drive[truck-0,city-loc-6,city-loc-0]
0 noop[truck-0,city-loc-0]
0 pick-up[truck-0,city-loc-0,package-7,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-7,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-7,capacity-1,capacity-2]
0 drop[truck-0,city-loc-3,package-6,capacity-0,capacity-1]
0 drop[truck-0,city-loc-3,package-6,capacity-1,capacity-2]
0 drop[truck-0,city-loc-3,package-6,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-3,package-6,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-3,package-6,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-6,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-6,package-6,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-6,package-6,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-6,package-6,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-5,capacity-0,capacity-1]
0 drop[truck-0,city-loc-0,package-5,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-5,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-5,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-6,package-5,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-6,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-6,package-5,capacity-0,capacity-1]
0 drop[truck-0,city-loc-6,package-4,capacity-0,capacity-1]
0 drop[truck-0,city-loc-6,package-4,capacity-1,capacity-2]
0 drop[truck-0,city-loc-6,package-4,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-6,package-4,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-6,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-6,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-4,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-3,package-4,capacity-1,capacity-2]
0 drop[truck-0,city-loc-3,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-3,package-3,capacity-1,capacity-2]
0 drop[truck-0,city-loc-3,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-3,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-6,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-6,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-6,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-6,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-6,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-6,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-6,package-1,capacity-0,capacity-1]
0 drop[truck-0,city-loc-6,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-6,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-6,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-6,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-6,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-3,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-3,package-0,capacity-0,capacity-1]
0 drop[truck-0,city-loc-3,package-0,capacity-1,capacity-2]
0 drop[truck-0,city-loc-3,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-3,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-3,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-6,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-6,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-6,package-0,capacity-0,capacity-1]
1 __top[]
1 unload[truck-0,city-loc-6,package-7]
1 m-deliver_splitted_1[truck-0,package-7]
1 load[truck-0,city-loc-6,package-7]
1 get-to[truck-0,city-loc-6]
1 get-to[truck-0,city-loc-3]
1 get-to[truck-0,city-loc-0]
1 load[truck-0,city-loc-0,package-7]
1 unload[truck-0,city-loc-3,package-6]
1 m-deliver_splitted_1[truck-0,package-6]
1 load[truck-0,city-loc-3,package-6]
1 load[truck-0,city-loc-6,package-6]
1 unload[truck-0,city-loc-0,package-5]
1 m-deliver_splitted_1[truck-0,package-5]
1 load[truck-0,city-loc-0,package-5]
1 load[truck-0,city-loc-6,package-5]
1 unload[truck-0,city-loc-6,package-4]
1 m-deliver_splitted_1[truck-0,package-4]
1 load[truck-0,city-loc-6,package-4]
1 load[truck-0,city-loc-3,package-4]
1 unload[truck-0,city-loc-3,package-3]
1 m-deliver_splitted_1[truck-0,package-3]
1 load[truck-0,city-loc-0,package-3]
1 load[truck-0,city-loc-3,package-3]
1 unload[truck-0,city-loc-6,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-6,package-2]
1 load[truck-0,city-loc-0,package-2]
1 unload[truck-0,city-loc-6,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-6,package-1]
1 load[truck-0,city-loc-3,package-1]
1 unload[truck-0,city-loc-3,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-3,package-0]
1 load[truck-0,city-loc-6,package-0]

;; initial abstract task
80

;; methods
102
<<<<<<<<__top_method;deliver[package-7,city-loc-6];m-deliver;7;0,1,2,3,4,5,6,-1,-2,-3>;deliver[package-6,city-loc-3];m-deliver;6;0,1,2,3,4,5,-1,-2,-3,7,8,9>;deliver[package-5,city-loc-0];m-deliver;5;0,1,2,3,4,-1,-2,-3,6,7,8,9,10,11>;deliver[package-4,city-loc-6];m-deliver;4;0,1,2,3,-1,-2,-3,5,6,7,8,9,10,11,12,13>;deliver[package-3,city-loc-3];m-deliver;3;0,1,2,-1,-2,-3,4,5,6,7,8,9,10,11,12,13,14,15>;deliver[package-2,city-loc-6];m-deliver;2;0,1,-1,-2,-3,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17>;deliver[package-1,city-loc-6];m-deliver;1;0,-1,-2,-3,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19>;deliver[package-0,city-loc-3];m-deliver;0;-1,-2,-3,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21>
80
113 85 112 109 84 108 105 84 104 101 85 100 97 84 96 93 86 92 89 85 88 82 84 81 -1
21 23 21 22 22 23 18 20 18 19 19 20 15 17 15 16 16 17 12 14 12 13 13 14 9 11 9 10 10 11 6 8 6 7 7 8 3 5 3 4 4 5 0 2 0 1 1 2 -1
m-unload
81
0 -1
-1
m-unload
81
1 -1
-1
m-unload
81
2 -1
-1
_splitting_method_m-deliver_splitted_1
82
84 83 -1
0 1 -1
m-load
83
3 -1
-1
m-load
83
4 -1
-1
m-load
83
5 -1
-1
m-drive-to
84
6 -1
-1
m-drive-to
84
7 -1
-1
m-drive-to
84
8 -1
-1
m-i-am-there
84
9 -1
-1
m-drive-to-via
84
85 8 -1
0 1 -1
m-drive-to
85
10 -1
-1
m-i-am-there
85
11 -1
-1
m-drive-to-via
85
84 10 -1
0 1 -1
m-drive-to-via
84
84 6 -1
0 1 -1
m-drive-to-via
84
86 7 -1
0 1 -1
m-drive-to
86
12 -1
-1
m-i-am-there
86
13 -1
-1
m-drive-to-via
86
84 12 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
82
86 87 -1
0 1 -1
m-load
87
14 -1
-1
m-load
87
15 -1
-1
m-load
87
16 -1
-1
m-unload
88
17 -1
-1
m-unload
88
18 -1
-1
m-unload
88
19 -1
-1
_splitting_method_m-deliver_splitted_1
89
85 90 -1
0 1 -1
m-load
90
20 -1
-1
m-load
90
21 -1
-1
m-load
90
22 -1
-1
_splitting_method_m-deliver_splitted_1
89
84 91 -1
0 1 -1
m-load
91
23 -1
-1
m-load
91
24 -1
-1
m-load
91
25 -1
-1
m-unload
92
26 -1
-1
m-unload
92
27 -1
-1
m-unload
92
28 -1
-1
_splitting_method_m-deliver_splitted_1
93
86 94 -1
0 1 -1
m-load
94
29 -1
-1
m-load
94
30 -1
-1
m-load
94
31 -1
-1
_splitting_method_m-deliver_splitted_1
93
84 95 -1
0 1 -1
m-load
95
32 -1
-1
m-load
95
33 -1
-1
m-load
95
34 -1
-1
m-unload
96
35 -1
-1
m-unload
96
36 -1
-1
m-unload
96
37 -1
-1
_splitting_method_m-deliver_splitted_1
97
84 98 -1
0 1 -1
m-load
98
38 -1
-1
m-load
98
39 -1
-1
m-load
98
40 -1
-1
_splitting_method_m-deliver_splitted_1
97
85 99 -1
0 1 -1
m-load
99
41 -1
-1
m-load
99
42 -1
-1
m-load
99
43 -1
-1
m-unload
100
44 -1
-1
m-unload
100
45 -1
-1
m-unload
100
46 -1
-1
_splitting_method_m-deliver_splitted_1
101
86 102 -1
0 1 -1
m-load
102
47 -1
-1
m-load
102
48 -1
-1
m-load
102
49 -1
-1
_splitting_method_m-deliver_splitted_1
101
85 103 -1
0 1 -1
m-load
103
50 -1
-1
m-load
103
51 -1
-1
m-load
103
52 -1
-1
m-unload
104
53 -1
-1
m-unload
104
54 -1
-1
m-unload
104
55 -1
-1
_splitting_method_m-deliver_splitted_1
105
84 106 -1
0 1 -1
m-load
106
56 -1
-1
m-load
106
57 -1
-1
m-load
106
58 -1
-1
_splitting_method_m-deliver_splitted_1
105
86 107 -1
0 1 -1
m-load
107
59 -1
-1
m-load
107
60 -1
-1
m-load
107
61 -1
-1
m-unload
108
62 -1
-1
m-unload
108
63 -1
-1
m-unload
108
64 -1
-1
_splitting_method_m-deliver_splitted_1
109
84 110 -1
0 1 -1
m-load
110
65 -1
-1
m-load
110
66 -1
-1
m-load
110
67 -1
-1
_splitting_method_m-deliver_splitted_1
109
85 111 -1
0 1 -1
m-load
111
68 -1
-1
m-load
111
69 -1
-1
m-load
111
70 -1
-1
m-unload
112
71 -1
-1
m-unload
112
72 -1
-1
m-unload
112
73 -1
-1
_splitting_method_m-deliver_splitted_1
113
85 114 -1
0 1 -1
m-load
114
74 -1
-1
m-load
114
75 -1
-1
m-load
114
76 -1
-1
_splitting_method_m-deliver_splitted_1
113
84 115 -1
0 1 -1
m-load
115
77 -1
-1
m-load
115
78 -1
-1
m-load
115
79 -1
-1
