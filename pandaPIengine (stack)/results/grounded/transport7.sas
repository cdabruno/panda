;; #state features
26
+at[package-0,city-loc-0]
+at[package-1,city-loc-3]
+at[package-2,city-loc-2]
+at[package-3,city-loc-1]
+at[package-4,city-loc-4]
+at[package-5,city-loc-1]
+at[truck-0,city-loc-3]
+capacity[truck-0,capacity-2]
+at[truck-0,city-loc-4]
+in[package-1,truck-0]
+capacity[truck-0,capacity-1]
+at[truck-0,city-loc-0]
+at[truck-0,city-loc-1]
+in[package-4,truck-0]
+capacity[truck-0,capacity-0]
+at[truck-0,city-loc-2]
+in[package-0,truck-0]
+in[package-3,truck-0]
+in[package-5,truck-0]
+at[package-4,city-loc-0]
+in[package-2,truck-0]
+at[package-1,city-loc-2]
+at[package-0,city-loc-2]
+at[package-3,city-loc-3]
+at[package-5,city-loc-3]
+at[package-2,city-loc-4]

;; Mutex Groups
26
0 0 +at[package-0,city-loc-0]
1 1 +at[package-1,city-loc-3]
2 2 +at[package-2,city-loc-2]
3 3 +at[package-3,city-loc-1]
4 4 +at[package-4,city-loc-4]
5 5 +at[package-5,city-loc-1]
6 6 +at[truck-0,city-loc-3]
7 7 +capacity[truck-0,capacity-2]
8 8 +at[truck-0,city-loc-4]
9 9 +in[package-1,truck-0]
10 10 +capacity[truck-0,capacity-1]
11 11 +at[truck-0,city-loc-0]
12 12 +at[truck-0,city-loc-1]
13 13 +in[package-4,truck-0]
14 14 +capacity[truck-0,capacity-0]
15 15 +at[truck-0,city-loc-2]
16 16 +in[package-0,truck-0]
17 17 +in[package-3,truck-0]
18 18 +in[package-5,truck-0]
19 19 +at[package-4,city-loc-0]
20 20 +in[package-2,truck-0]
21 21 +at[package-1,city-loc-2]
22 22 +at[package-0,city-loc-2]
23 23 +at[package-3,city-loc-3]
24 24 +at[package-5,city-loc-3]
25 25 +at[package-2,city-loc-4]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
49
1
6 18 14 -1
0 10  0 24  -1
0 14  0 18  -1
1
6 18 10 -1
0 7  0 24  -1
0 10  0 18  -1
1
24 10 6 -1
0 14  0 18  -1
0 10  0 24  -1
1
24 7 6 -1
0 10  0 18  -1
0 7  0 24  -1
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
0 8  -1
0 6  -1
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
8 -1
0 11  -1
0 8  -1
1
15 -1
0 11  -1
0 15  -1
1
11 -1
-1
-1
1
11 -1
0 15  -1
0 11  -1
1
15 -1
-1
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
5 7 12 -1
0 10  0 18  -1
0 7  0 5  -1
1
5 10 12 -1
0 14  0 18  -1
0 10  0 5  -1
1
11 13 10 -1
0 7  0 19  -1
0 10  0 13  -1
1
11 13 14 -1
0 10  0 19  -1
0 14  0 13  -1
1
19 10 11 -1
0 14  0 13  -1
0 10  0 19  -1
1
19 7 11 -1
0 10  0 13  -1
0 7  0 19  -1
1
4 10 8 -1
0 14  0 13  -1
0 10  0 4  -1
1
4 7 8 -1
0 10  0 13  -1
0 7  0 4  -1
1
6 17 14 -1
0 10  0 23  -1
0 14  0 17  -1
1
6 17 10 -1
0 7  0 23  -1
0 10  0 17  -1
1
23 10 6 -1
0 14  0 17  -1
0 10  0 23  -1
1
23 7 6 -1
0 10  0 17  -1
0 7  0 23  -1
1
3 7 12 -1
0 10  0 17  -1
0 7  0 3  -1
1
3 10 12 -1
0 14  0 17  -1
0 10  0 3  -1
1
8 20 10 -1
0 7  0 25  -1
0 10  0 20  -1
1
8 20 14 -1
0 10  0 25  -1
0 14  0 20  -1
1
25 10 8 -1
0 14  0 20  -1
0 10  0 25  -1
1
25 7 8 -1
0 10  0 20  -1
0 7  0 25  -1
1
2 7 15 -1
0 10  0 20  -1
0 7  0 2  -1
1
2 10 15 -1
0 14  0 20  -1
0 10  0 2  -1
1
15 9 14 -1
0 10  0 21  -1
0 14  0 9  -1
1
9 15 10 -1
0 7  0 21  -1
0 10  0 9  -1
1
21 10 15 -1
0 14  0 9  -1
0 10  0 21  -1
1
21 7 15 -1
0 10  0 9  -1
0 7  0 21  -1
1
10 1 6 -1
0 14  0 9  -1
0 10  0 1  -1
1
7 1 6 -1
0 10  0 9  -1
0 7  0 1  -1
1
15 16 14 -1
0 10  0 22  -1
0 14  0 16  -1
1
16 15 10 -1
0 7  0 22  -1
0 10  0 16  -1
1
0 7 11 -1
0 10  0 16  -1
0 7  0 0  -1
1
0 10 11 -1
0 14  0 16  -1
0 10  0 0  -1
1
22 10 15 -1
0 14  0 16  -1
0 10  0 22  -1
1
22 7 15 -1
0 10  0 16  -1
0 7  0 22  -1

;; initial state
7 6 5 1 0 2 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
79
0 drop[truck-0,city-loc-3,package-5,capacity-0,capacity-1]
0 drop[truck-0,city-loc-3,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-5,capacity-1,capacity-2]
0 drive[truck-0,city-loc-4,city-loc-3]
0 noop[truck-0,city-loc-3]
0 drive[truck-0,city-loc-3,city-loc-4]
0 drive[truck-0,city-loc-1,city-loc-4]
0 drive[truck-0,city-loc-0,city-loc-4]
0 noop[truck-0,city-loc-4]
0 drive[truck-0,city-loc-4,city-loc-0]
0 drive[truck-0,city-loc-2,city-loc-0]
0 noop[truck-0,city-loc-0]
0 drive[truck-0,city-loc-0,city-loc-2]
0 noop[truck-0,city-loc-2]
0 drive[truck-0,city-loc-4,city-loc-1]
0 noop[truck-0,city-loc-1]
0 pick-up[truck-0,city-loc-1,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-5,capacity-0,capacity-1]
0 drop[truck-0,city-loc-0,package-4,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-4,capacity-1,capacity-2]
0 drop[truck-0,city-loc-3,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-3,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-4,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-4,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-1,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-2,package-0,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-0,capacity-1,capacity-2]
1 __top[]
1 unload[truck-0,city-loc-3,package-5]
1 m-deliver_splitted_1[truck-0,package-5]
1 load[truck-0,city-loc-3,package-5]
1 get-to[truck-0,city-loc-3]
1 get-to[truck-0,city-loc-4]
1 get-to[truck-0,city-loc-0]
1 get-to[truck-0,city-loc-2]
1 get-to[truck-0,city-loc-1]
1 load[truck-0,city-loc-1,package-5]
1 unload[truck-0,city-loc-0,package-4]
1 m-deliver_splitted_1[truck-0,package-4]
1 load[truck-0,city-loc-0,package-4]
1 load[truck-0,city-loc-4,package-4]
1 unload[truck-0,city-loc-3,package-3]
1 m-deliver_splitted_1[truck-0,package-3]
1 load[truck-0,city-loc-3,package-3]
1 load[truck-0,city-loc-1,package-3]
1 unload[truck-0,city-loc-4,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-4,package-2]
1 load[truck-0,city-loc-2,package-2]
1 unload[truck-0,city-loc-2,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-2,package-1]
1 load[truck-0,city-loc-3,package-1]
1 unload[truck-0,city-loc-2,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-0,package-0]
1 load[truck-0,city-loc-2,package-0]

;; initial abstract task
49

;; methods
70
<<<<<<__top_method;deliver[package-5,city-loc-3];m-deliver;5;0,1,2,3,4,-1,-2,-3>;deliver[package-4,city-loc-0];m-deliver;4;0,1,2,3,-1,-2,-3,5,6,7>;deliver[package-3,city-loc-3];m-deliver;3;0,1,2,-1,-2,-3,4,5,6,7,8,9>;deliver[package-2,city-loc-4];m-deliver;2;0,1,-1,-2,-3,3,4,5,6,7,8,9,10,11>;deliver[package-1,city-loc-2];m-deliver;1;0,-1,-2,-3,2,3,4,5,6,7,8,9,10,11,12,13>;deliver[package-0,city-loc-2];m-deliver;0;-1,-2,-3,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15>
49
76 56 75 72 56 71 68 54 67 64 53 63 60 55 59 51 53 50 -1
15 17 15 16 16 17 12 14 12 13 13 14 9 11 9 10 10 11 6 8 6 7 7 8 3 5 3 4 4 5 0 2 0 1 1 2 -1
m-unload
50
0 -1
-1
m-unload
50
1 -1
-1
_splitting_method_m-deliver_splitted_1
51
53 52 -1
0 1 -1
m-load
52
2 -1
-1
m-load
52
3 -1
-1
m-drive-to
53
4 -1
-1
m-i-am-there
53
5 -1
-1
m-drive-to-via
53
54 4 -1
0 1 -1
m-drive-to
54
6 -1
-1
m-drive-to
54
7 -1
-1
m-drive-to
54
8 -1
-1
m-i-am-there
54
9 -1
-1
m-drive-to-via
54
55 8 -1
0 1 -1
m-drive-to
55
10 -1
-1
m-drive-to
55
11 -1
-1
m-i-am-there
55
12 -1
-1
m-drive-to-via
55
54 10 -1
0 1 -1
m-drive-to-via
55
56 11 -1
0 1 -1
m-drive-to
56
13 -1
-1
m-i-am-there
56
14 -1
-1
m-drive-to-via
56
55 13 -1
0 1 -1
m-drive-to-via
54
57 7 -1
0 1 -1
m-drive-to
57
15 -1
-1
m-i-am-there
57
16 -1
-1
m-drive-to-via
57
54 15 -1
0 1 -1
m-drive-to-via
54
53 6 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
51
57 58 -1
0 1 -1
m-load
58
17 -1
-1
m-load
58
18 -1
-1
m-unload
59
19 -1
-1
m-unload
59
20 -1
-1
_splitting_method_m-deliver_splitted_1
60
55 61 -1
0 1 -1
m-load
61
21 -1
-1
m-load
61
22 -1
-1
_splitting_method_m-deliver_splitted_1
60
54 62 -1
0 1 -1
m-load
62
23 -1
-1
m-load
62
24 -1
-1
m-unload
63
25 -1
-1
m-unload
63
26 -1
-1
_splitting_method_m-deliver_splitted_1
64
53 65 -1
0 1 -1
m-load
65
27 -1
-1
m-load
65
28 -1
-1
_splitting_method_m-deliver_splitted_1
64
57 66 -1
0 1 -1
m-load
66
29 -1
-1
m-load
66
30 -1
-1
m-unload
67
31 -1
-1
m-unload
67
32 -1
-1
_splitting_method_m-deliver_splitted_1
68
54 69 -1
0 1 -1
m-load
69
33 -1
-1
m-load
69
34 -1
-1
_splitting_method_m-deliver_splitted_1
68
56 70 -1
0 1 -1
m-load
70
35 -1
-1
m-load
70
36 -1
-1
m-unload
71
37 -1
-1
m-unload
71
38 -1
-1
_splitting_method_m-deliver_splitted_1
72
56 73 -1
0 1 -1
m-load
73
39 -1
-1
m-load
73
40 -1
-1
_splitting_method_m-deliver_splitted_1
72
53 74 -1
0 1 -1
m-load
74
41 -1
-1
m-load
74
42 -1
-1
m-unload
75
43 -1
-1
m-unload
75
44 -1
-1
_splitting_method_m-deliver_splitted_1
76
55 77 -1
0 1 -1
m-load
77
45 -1
-1
m-load
77
46 -1
-1
_splitting_method_m-deliver_splitted_1
76
56 78 -1
0 1 -1
m-load
78
47 -1
-1
m-load
78
48 -1
-1
