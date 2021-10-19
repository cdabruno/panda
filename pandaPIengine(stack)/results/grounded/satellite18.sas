;; #state features
31
+power_avail[satellite0]
+pointing[satellite0,star1]
+power_avail[satellite1]
+pointing[satellite1,star1]
+power_avail[satellite2]
+pointing[satellite2,planet2]
+power_avail[satellite3]
+pointing[satellite3,star5]
+power_on[instrument0]
+power_on[instrument1]
+pointing[satellite0,planet2]
+power_on[instrument2]
+pointing[satellite1,phenomenon3]
+pointing[satellite1,planet4]
+pointing[satellite1,star5]
+power_on[instrument3]
+power_on[instrument4]
+pointing[satellite2,star0]
+pointing[satellite2,star1]
+pointing[satellite2,phenomenon3]
+pointing[satellite2,planet4]
+pointing[satellite2,star5]
+power_on[instrument5]
+pointing[satellite3,star0]
+pointing[satellite3,planet2]
+calibrated[instrument0]
+calibrated[instrument1]
+calibrated[instrument2]
+calibrated[instrument4]
+calibrated[instrument3]
+calibrated[instrument5]

;; Mutex Groups
31
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,star1]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,star1]
4 4 +power_avail[satellite2]
5 5 +pointing[satellite2,planet2]
6 6 +power_avail[satellite3]
7 7 +pointing[satellite3,star5]
8 8 +power_on[instrument0]
9 9 +power_on[instrument1]
10 10 +pointing[satellite0,planet2]
11 11 +power_on[instrument2]
12 12 +pointing[satellite1,phenomenon3]
13 13 +pointing[satellite1,planet4]
14 14 +pointing[satellite1,star5]
15 15 +power_on[instrument3]
16 16 +power_on[instrument4]
17 17 +pointing[satellite2,star0]
18 18 +pointing[satellite2,star1]
19 19 +pointing[satellite2,phenomenon3]
20 20 +pointing[satellite2,planet4]
21 21 +pointing[satellite2,star5]
22 22 +power_on[instrument5]
23 23 +pointing[satellite3,star0]
24 24 +pointing[satellite3,planet2]
25 25 +calibrated[instrument0]
26 26 +calibrated[instrument1]
27 27 +calibrated[instrument2]
28 28 +calibrated[instrument4]
29 29 +calibrated[instrument3]
30 30 +calibrated[instrument5]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
78
1
21 29 15 -1
-1
-1
1
28 21 16 -1
-1
-1
1
14 27 11 -1
-1
-1
1
17 -1
0 21  -1
0 17  -1
1
20 -1
0 21  -1
0 20  -1
1
19 -1
0 21  -1
0 19  -1
1
18 -1
0 21  -1
0 18  -1
1
5 -1
0 21  -1
0 5  -1
1
13 -1
0 14  -1
0 13  -1
1
12 -1
0 14  -1
0 12  -1
1
3 -1
0 14  -1
0 3  -1
1
3 11 -1
0 27  -1
-1
1
14 -1
0 3  -1
0 14  -1
1
13 -1
0 3  -1
0 13  -1
1
12 -1
0 3  -1
0 12  -1
1
2 -1
0 11  -1
0 2  0 27  -1
1
17 16 -1
0 28  -1
-1
1
18 -1
0 17  -1
0 18  -1
1
21 -1
0 17  -1
0 21  -1
1
20 -1
0 17  -1
0 20  -1
1
19 -1
0 17  -1
0 19  -1
1
5 -1
0 17  -1
0 5  -1
1
4 -1
0 16  -1
0 4  0 28  -1
1
15 -1
0 4  -1
0 15  -1
1
18 15 -1
0 29  -1
-1
1
17 -1
0 18  -1
0 17  -1
1
21 -1
0 18  -1
0 21  -1
1
20 -1
0 18  -1
0 20  -1
1
19 -1
0 18  -1
0 19  -1
1
5 -1
0 18  -1
0 5  -1
1
4 -1
0 15  -1
0 4  0 29  -1
1
16 -1
0 4  -1
0 16  -1
1
29 20 15 -1
-1
-1
1
20 28 16 -1
-1
-1
1
13 27 11 -1
-1
-1
1
17 -1
0 20  -1
0 17  -1
1
21 -1
0 20  -1
0 21  -1
1
19 -1
0 20  -1
0 19  -1
1
18 -1
0 20  -1
0 18  -1
1
5 -1
0 20  -1
0 5  -1
1
14 -1
0 13  -1
0 14  -1
1
12 -1
0 13  -1
0 12  -1
1
3 -1
0 13  -1
0 3  -1
1
19 29 15 -1
-1
-1
1
19 28 16 -1
-1
-1
1
12 27 11 -1
-1
-1
1
17 -1
0 19  -1
0 17  -1
1
21 -1
0 19  -1
0 21  -1
1
20 -1
0 19  -1
0 20  -1
1
18 -1
0 19  -1
0 18  -1
1
5 -1
0 19  -1
0 5  -1
1
14 -1
0 12  -1
0 14  -1
1
13 -1
0 12  -1
0 13  -1
1
3 -1
0 12  -1
0 3  -1
1
24 30 22 -1
-1
-1
1
29 5 15 -1
-1
-1
1
5 28 16 -1
-1
-1
1
10 26 9 -1
-1
-1
1
10 25 8 -1
-1
-1
1
23 -1
0 24  -1
0 23  -1
1
7 -1
0 24  -1
0 7  -1
1
17 -1
0 5  -1
0 17  -1
1
21 -1
0 5  -1
0 21  -1
1
20 -1
0 5  -1
0 20  -1
1
19 -1
0 5  -1
0 19  -1
1
18 -1
0 5  -1
0 18  -1
1
1 -1
0 10  -1
0 1  -1
1
23 22 -1
0 30  -1
-1
1
7 -1
0 23  -1
0 7  -1
1
24 -1
0 23  -1
0 24  -1
1
6 -1
0 22  -1
0 6  0 30  -1
1
1 9 -1
0 26  -1
-1
1
10 -1
0 1  -1
0 10  -1
1
0 -1
0 9  -1
0 0  0 26  -1
1
8 -1
0 0  -1
0 8  -1
1
1 8 -1
0 25  -1
-1
1
0 -1
0 8  -1
0 0  0 25  -1
1
9 -1
0 0  -1
0 9  -1

;; initial state
7 6 5 1 2 0 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
98
0 take_image[satellite2,star5,instrument3,thermograph1]
0 take_image[satellite2,star5,instrument4,thermograph1]
0 take_image[satellite1,star5,instrument2,thermograph1]
0 turn_to[satellite2,star5,star0]
0 turn_to[satellite2,star5,planet4]
0 turn_to[satellite2,star5,phenomenon3]
0 turn_to[satellite2,star5,star1]
0 turn_to[satellite2,star5,planet2]
0 turn_to[satellite1,star5,planet4]
0 turn_to[satellite1,star5,phenomenon3]
0 turn_to[satellite1,star5,star1]
0 calibrate[satellite1,instrument2,star1]
0 turn_to[satellite1,star1,star5]
0 turn_to[satellite1,star1,planet4]
0 turn_to[satellite1,star1,phenomenon3]
0 switch_on[instrument2,satellite1]
0 calibrate[satellite2,instrument4,star0]
0 turn_to[satellite2,star0,star1]
0 turn_to[satellite2,star0,star5]
0 turn_to[satellite2,star0,planet4]
0 turn_to[satellite2,star0,phenomenon3]
0 turn_to[satellite2,star0,planet2]
0 switch_on[instrument4,satellite2]
0 switch_off[instrument3,satellite2]
0 calibrate[satellite2,instrument3,star1]
0 turn_to[satellite2,star1,star0]
0 turn_to[satellite2,star1,star5]
0 turn_to[satellite2,star1,planet4]
0 turn_to[satellite2,star1,phenomenon3]
0 turn_to[satellite2,star1,planet2]
0 switch_on[instrument3,satellite2]
0 switch_off[instrument4,satellite2]
0 take_image[satellite2,planet4,instrument3,thermograph1]
0 take_image[satellite2,planet4,instrument4,thermograph1]
0 take_image[satellite1,planet4,instrument2,thermograph1]
0 turn_to[satellite2,planet4,star0]
0 turn_to[satellite2,planet4,star5]
0 turn_to[satellite2,planet4,phenomenon3]
0 turn_to[satellite2,planet4,star1]
0 turn_to[satellite2,planet4,planet2]
0 turn_to[satellite1,planet4,star5]
0 turn_to[satellite1,planet4,phenomenon3]
0 turn_to[satellite1,planet4,star1]
0 take_image[satellite2,phenomenon3,instrument3,thermograph1]
0 take_image[satellite2,phenomenon3,instrument4,thermograph1]
0 take_image[satellite1,phenomenon3,instrument2,thermograph1]
0 turn_to[satellite2,phenomenon3,star0]
0 turn_to[satellite2,phenomenon3,star5]
0 turn_to[satellite2,phenomenon3,planet4]
0 turn_to[satellite2,phenomenon3,star1]
0 turn_to[satellite2,phenomenon3,planet2]
0 turn_to[satellite1,phenomenon3,star5]
0 turn_to[satellite1,phenomenon3,planet4]
0 turn_to[satellite1,phenomenon3,star1]
0 take_image[satellite3,planet2,instrument5,image0]
0 take_image[satellite2,planet2,instrument3,image0]
0 take_image[satellite2,planet2,instrument4,image0]
0 take_image[satellite0,planet2,instrument1,image0]
0 take_image[satellite0,planet2,instrument0,image0]
0 turn_to[satellite3,planet2,star0]
0 turn_to[satellite3,planet2,star5]
0 turn_to[satellite2,planet2,star0]
0 turn_to[satellite2,planet2,star5]
0 turn_to[satellite2,planet2,planet4]
0 turn_to[satellite2,planet2,phenomenon3]
0 turn_to[satellite2,planet2,star1]
0 turn_to[satellite0,planet2,star1]
0 calibrate[satellite3,instrument5,star0]
0 turn_to[satellite3,star0,star5]
0 turn_to[satellite3,star0,planet2]
0 switch_on[instrument5,satellite3]
0 calibrate[satellite0,instrument1,star1]
0 turn_to[satellite0,star1,planet2]
0 switch_on[instrument1,satellite0]
0 switch_off[instrument0,satellite0]
0 calibrate[satellite0,instrument0,star1]
0 switch_on[instrument0,satellite0]
0 switch_off[instrument1,satellite0]
1 __top[]
1 do_observation[star5,thermograph1]
1 method1_splitted_1[satellite2,star5,thermograph1]
1 auto_calibrate[satellite1,instrument2]
1 activate_instrument[satellite2,instrument4]
1 auto_calibrate[satellite2,instrument4]
1 activate_instrument[satellite2,instrument3]
1 auto_calibrate[satellite2,instrument3]
1 do_observation[planet4,thermograph1]
1 method1_splitted_1[satellite2,planet4,thermograph1]
1 do_observation[phenomenon3,thermograph1]
1 method1_splitted_1[satellite2,phenomenon3,thermograph1]
1 do_observation[planet2,image0]
1 method1_splitted_1[satellite2,planet2,image0]
1 method1_splitted_1[satellite0,planet2,image0]
1 auto_calibrate[satellite3,instrument5]
1 activate_instrument[satellite0,instrument1]
1 auto_calibrate[satellite0,instrument1]
1 activate_instrument[satellite0,instrument0]
1 auto_calibrate[satellite0,instrument0]

;; initial abstract task
78

;; methods
155
__top_method
78
90 88 86 79 -1
-1
method3
79
0 -1
-1
method3
79
1 -1
-1
method3
79
2 -1
-1
method1
79
3 80 -1
0 1 -1
_splitting_method_method1_splitted_1
80
0 -1
-1
_splitting_method_method1_splitted_1
80
1 -1
-1
method1
79
4 80 -1
0 1 -1
method1
79
5 80 -1
0 1 -1
method1
79
6 80 -1
0 1 -1
method1
79
7 80 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star5,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
79
8 2 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star5,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
79
9 2 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star5,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
79
10 2 -1
0 1 -1
<method0;activate_instrument[satellite1,instrument2];method5;0;-1,-2,1,2>
79
15 81 8 2 -1
2 3 1 2 0 2 0 1 -1
method6
81
12 11 -1
0 1 -1
method6
81
13 11 -1
0 1 -1
method6
81
14 11 -1
0 1 -1
method7
81
11 -1
-1
<method0;activate_instrument[satellite1,instrument2];method5;0;-1,-2,1,2>
79
15 81 9 2 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument2];method5;0;-1,-2,1,2>
79
15 81 10 2 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument2];method5;0;-1,-2,1>
79
15 81 2 -1
1 2 0 2 0 1 -1
method0
79
82 3 1 -1
1 2 0 1 -1
method4
82
23 22 83 -1
1 2 0 1 -1
method6
83
17 16 -1
0 1 -1
method6
83
18 16 -1
0 1 -1
method6
83
19 16 -1
0 1 -1
method6
83
20 16 -1
0 1 -1
method6
83
21 16 -1
0 1 -1
method7
83
16 -1
-1
method5
82
22 83 -1
0 1 -1
method0
79
82 4 1 -1
1 2 0 1 -1
method0
79
82 5 1 -1
1 2 0 1 -1
method0
79
82 6 1 -1
1 2 0 1 -1
method0
79
82 7 1 -1
1 2 0 1 -1
method2
79
82 1 -1
0 1 -1
method0
79
84 3 0 -1
1 2 0 1 -1
method4
84
31 30 85 -1
1 2 0 1 -1
method6
85
25 24 -1
0 1 -1
method6
85
26 24 -1
0 1 -1
method6
85
27 24 -1
0 1 -1
method6
85
28 24 -1
0 1 -1
method6
85
29 24 -1
0 1 -1
method7
85
24 -1
-1
method5
84
30 85 -1
0 1 -1
method0
79
84 4 0 -1
1 2 0 1 -1
method0
79
84 5 0 -1
1 2 0 1 -1
method0
79
84 6 0 -1
1 2 0 1 -1
method0
79
84 7 0 -1
1 2 0 1 -1
method2
79
84 0 -1
0 1 -1
method3
86
32 -1
-1
method3
86
33 -1
-1
method3
86
34 -1
-1
method1
86
35 87 -1
0 1 -1
_splitting_method_method1_splitted_1
87
32 -1
-1
_splitting_method_method1_splitted_1
87
33 -1
-1
method1
86
36 87 -1
0 1 -1
method1
86
37 87 -1
0 1 -1
method1
86
38 87 -1
0 1 -1
method1
86
39 87 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
86
40 34 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
86
41 34 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
86
42 34 -1
0 1 -1
<method0;activate_instrument[satellite1,instrument2];method5;0;-1,-2,1,2>
86
15 81 40 34 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument2];method5;0;-1,-2,1,2>
86
15 81 41 34 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument2];method5;0;-1,-2,1,2>
86
15 81 42 34 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument2];method5;0;-1,-2,1>
86
15 81 34 -1
1 2 0 2 0 1 -1
method0
86
82 35 33 -1
1 2 0 1 -1
method0
86
82 36 33 -1
1 2 0 1 -1
method0
86
82 37 33 -1
1 2 0 1 -1
method0
86
82 38 33 -1
1 2 0 1 -1
method0
86
82 39 33 -1
1 2 0 1 -1
method2
86
82 33 -1
0 1 -1
method0
86
84 35 32 -1
1 2 0 1 -1
method0
86
84 36 32 -1
1 2 0 1 -1
method0
86
84 37 32 -1
1 2 0 1 -1
method0
86
84 38 32 -1
1 2 0 1 -1
method0
86
84 39 32 -1
1 2 0 1 -1
method2
86
84 32 -1
0 1 -1
method3
88
43 -1
-1
method3
88
44 -1
-1
method3
88
45 -1
-1
method1
88
46 89 -1
0 1 -1
_splitting_method_method1_splitted_1
89
43 -1
-1
_splitting_method_method1_splitted_1
89
44 -1
-1
method1
88
47 89 -1
0 1 -1
method1
88
48 89 -1
0 1 -1
method1
88
49 89 -1
0 1 -1
method1
88
50 89 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon3,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
88
51 45 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon3,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
88
52 45 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon3,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
88
53 45 -1
0 1 -1
<method0;activate_instrument[satellite1,instrument2];method5;0;-1,-2,1,2>
88
15 81 51 45 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument2];method5;0;-1,-2,1,2>
88
15 81 52 45 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument2];method5;0;-1,-2,1,2>
88
15 81 53 45 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument2];method5;0;-1,-2,1>
88
15 81 45 -1
1 2 0 2 0 1 -1
method0
88
82 46 44 -1
1 2 0 1 -1
method0
88
82 47 44 -1
1 2 0 1 -1
method0
88
82 48 44 -1
1 2 0 1 -1
method0
88
82 49 44 -1
1 2 0 1 -1
method0
88
82 50 44 -1
1 2 0 1 -1
method2
88
82 44 -1
0 1 -1
method0
88
84 46 43 -1
1 2 0 1 -1
method0
88
84 47 43 -1
1 2 0 1 -1
method0
88
84 48 43 -1
1 2 0 1 -1
method0
88
84 49 43 -1
1 2 0 1 -1
method0
88
84 50 43 -1
1 2 0 1 -1
method2
88
84 43 -1
0 1 -1
method3
90
54 -1
-1
method3
90
55 -1
-1
method3
90
56 -1
-1
method3
90
57 -1
-1
method3
90
58 -1
-1
<method1;method1_splitted_1[satellite3,planet2,image0];_splitting_method_method1_splitted_1;1;0,-1>
90
59 54 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet2,image0];_splitting_method_method1_splitted_1;1;0,-1>
90
60 54 -1
0 1 -1
method1
90
61 91 -1
0 1 -1
_splitting_method_method1_splitted_1
91
55 -1
-1
_splitting_method_method1_splitted_1
91
56 -1
-1
method1
90
62 91 -1
0 1 -1
method1
90
63 91 -1
0 1 -1
method1
90
64 91 -1
0 1 -1
method1
90
65 91 -1
0 1 -1
method1
90
66 92 -1
0 1 -1
_splitting_method_method1_splitted_1
92
57 -1
-1
_splitting_method_method1_splitted_1
92
58 -1
-1
method6
93
68 67 -1
0 1 -1
method6
93
69 67 -1
0 1 -1
method7
93
67 -1
-1
<method0;activate_instrument[satellite3,instrument5];method5;0;-1,-2,1,2>
90
70 93 59 54 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite3,instrument5];method5;0;-1,-2,1,2>
90
70 93 60 54 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite3,instrument5];method5;0;-1,-2,1>
90
70 93 54 -1
1 2 0 2 0 1 -1
method0
90
94 66 57 -1
1 2 0 1 -1
method4
94
74 73 95 -1
1 2 0 1 -1
method6
95
72 71 -1
0 1 -1
method7
95
71 -1
-1
method5
94
73 95 -1
0 1 -1
method2
90
94 57 -1
0 1 -1
method0
90
82 61 56 -1
1 2 0 1 -1
method0
90
82 62 56 -1
1 2 0 1 -1
method0
90
82 63 56 -1
1 2 0 1 -1
method0
90
82 64 56 -1
1 2 0 1 -1
method0
90
82 65 56 -1
1 2 0 1 -1
method2
90
82 56 -1
0 1 -1
method0
90
84 61 55 -1
1 2 0 1 -1
method0
90
84 62 55 -1
1 2 0 1 -1
method0
90
84 63 55 -1
1 2 0 1 -1
method0
90
84 64 55 -1
1 2 0 1 -1
method0
90
84 65 55 -1
1 2 0 1 -1
method2
90
84 55 -1
0 1 -1
method0
90
96 66 58 -1
1 2 0 1 -1
method4
96
77 76 97 -1
1 2 0 1 -1
method6
97
72 75 -1
0 1 -1
method7
97
75 -1
-1
method5
96
76 97 -1
0 1 -1
method2
90
96 58 -1
0 1 -1
