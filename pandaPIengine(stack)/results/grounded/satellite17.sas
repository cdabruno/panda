;; #state features
21
+power_avail[satellite0]
+pointing[satellite0,phenomenon3]
+power_avail[satellite1]
+pointing[satellite1,groundstation1]
+power_on[instrument0]
+power_on[instrument1]
+pointing[satellite0,groundstation1]
+pointing[satellite0,star0]
+pointing[satellite0,phenomenon5]
+pointing[satellite0,planet4]
+power_on[instrument2]
+power_on[instrument3]
+pointing[satellite1,star0]
+pointing[satellite1,phenomenon3]
+pointing[satellite1,phenomenon5]
+pointing[satellite1,planet4]
+pointing[satellite1,star2]
+calibrated[instrument1]
+calibrated[instrument0]
+calibrated[instrument2]
+calibrated[instrument3]

;; Mutex Groups
21
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,phenomenon3]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,groundstation1]
4 4 +power_on[instrument0]
5 5 +power_on[instrument1]
6 6 +pointing[satellite0,groundstation1]
7 7 +pointing[satellite0,star0]
8 8 +pointing[satellite0,phenomenon5]
9 9 +pointing[satellite0,planet4]
10 10 +power_on[instrument2]
11 11 +power_on[instrument3]
12 12 +pointing[satellite1,star0]
13 13 +pointing[satellite1,phenomenon3]
14 14 +pointing[satellite1,phenomenon5]
15 15 +pointing[satellite1,planet4]
16 16 +pointing[satellite1,star2]
17 17 +calibrated[instrument1]
18 18 +calibrated[instrument0]
19 19 +calibrated[instrument2]
20 20 +calibrated[instrument3]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
72
1
8 17 5 -1
-1
-1
1
14 19 10 -1
-1
-1
1
14 20 11 -1
-1
-1
1
9 -1
0 8  -1
0 9  -1
1
1 -1
0 8  -1
0 1  -1
1
6 -1
0 8  -1
0 6  -1
1
7 -1
0 8  -1
0 7  -1
1
12 -1
0 14  -1
0 12  -1
1
13 -1
0 14  -1
0 13  -1
1
16 -1
0 14  -1
0 16  -1
1
3 -1
0 14  -1
0 3  -1
1
15 -1
0 14  -1
0 15  -1
1
6 5 -1
0 17  -1
-1
1
9 -1
0 6  -1
0 9  -1
1
1 -1
0 6  -1
0 1  -1
1
7 -1
0 6  -1
0 7  -1
1
8 -1
0 6  -1
0 8  -1
1
0 -1
0 5  -1
0 0  0 17  -1
1
4 -1
0 0  -1
0 4  -1
1
3 10 -1
0 19  -1
-1
1
15 -1
0 3  -1
0 15  -1
1
12 -1
0 3  -1
0 12  -1
1
13 -1
0 3  -1
0 13  -1
1
14 -1
0 3  -1
0 14  -1
1
16 -1
0 3  -1
0 16  -1
1
2 -1
0 10  -1
0 2  0 19  -1
1
11 -1
0 2  -1
0 11  -1
1
12 11 -1
0 20  -1
-1
1
15 -1
0 12  -1
0 15  -1
1
13 -1
0 12  -1
0 13  -1
1
14 -1
0 12  -1
0 14  -1
1
3 -1
0 12  -1
0 3  -1
1
16 -1
0 12  -1
0 16  -1
1
2 -1
0 11  -1
0 2  0 20  -1
1
10 -1
0 2  -1
0 10  -1
1
9 17 5 -1
-1
-1
1
19 15 10 -1
-1
-1
1
15 20 11 -1
-1
-1
1
8 -1
0 9  -1
0 8  -1
1
1 -1
0 9  -1
0 1  -1
1
6 -1
0 9  -1
0 6  -1
1
7 -1
0 9  -1
0 7  -1
1
12 -1
0 15  -1
0 12  -1
1
13 -1
0 15  -1
0 13  -1
1
14 -1
0 15  -1
0 14  -1
1
16 -1
0 15  -1
0 16  -1
1
3 -1
0 15  -1
0 3  -1
1
1 17 5 -1
-1
-1
1
1 18 4 -1
-1
-1
1
13 20 11 -1
-1
-1
1
9 -1
0 1  -1
0 9  -1
1
8 -1
0 1  -1
0 8  -1
1
6 -1
0 1  -1
0 6  -1
1
7 -1
0 1  -1
0 7  -1
1
15 -1
0 13  -1
0 15  -1
1
12 -1
0 13  -1
0 12  -1
1
14 -1
0 13  -1
0 14  -1
1
16 -1
0 13  -1
0 16  -1
1
3 -1
0 13  -1
0 3  -1
1
7 4 -1
0 18  -1
-1
1
9 -1
0 7  -1
0 9  -1
1
8 -1
0 7  -1
0 8  -1
1
1 -1
0 7  -1
0 1  -1
1
6 -1
0 7  -1
0 6  -1
1
0 -1
0 4  -1
0 0  0 18  -1
1
5 -1
0 0  -1
0 5  -1
1
20 16 11 -1
-1
-1
1
12 -1
0 16  -1
0 12  -1
1
14 -1
0 16  -1
0 14  -1
1
13 -1
0 16  -1
0 13  -1
1
3 -1
0 16  -1
0 3  -1
1
15 -1
0 16  -1
0 15  -1

;; initial state
2 0 3 1 -1

;; goal
-1

;; tasks (primitive and abstract)
88
0 take_image[satellite0,phenomenon5,instrument1,thermograph1]
0 take_image[satellite1,phenomenon5,instrument2,thermograph1]
0 take_image[satellite1,phenomenon5,instrument3,thermograph1]
0 turn_to[satellite0,phenomenon5,planet4]
0 turn_to[satellite0,phenomenon5,phenomenon3]
0 turn_to[satellite0,phenomenon5,groundstation1]
0 turn_to[satellite0,phenomenon5,star0]
0 turn_to[satellite1,phenomenon5,star0]
0 turn_to[satellite1,phenomenon5,phenomenon3]
0 turn_to[satellite1,phenomenon5,star2]
0 turn_to[satellite1,phenomenon5,groundstation1]
0 turn_to[satellite1,phenomenon5,planet4]
0 calibrate[satellite0,instrument1,groundstation1]
0 turn_to[satellite0,groundstation1,planet4]
0 turn_to[satellite0,groundstation1,phenomenon3]
0 turn_to[satellite0,groundstation1,star0]
0 turn_to[satellite0,groundstation1,phenomenon5]
0 switch_on[instrument1,satellite0]
0 switch_off[instrument0,satellite0]
0 calibrate[satellite1,instrument2,groundstation1]
0 turn_to[satellite1,groundstation1,planet4]
0 turn_to[satellite1,groundstation1,star0]
0 turn_to[satellite1,groundstation1,phenomenon3]
0 turn_to[satellite1,groundstation1,phenomenon5]
0 turn_to[satellite1,groundstation1,star2]
0 switch_on[instrument2,satellite1]
0 switch_off[instrument3,satellite1]
0 calibrate[satellite1,instrument3,star0]
0 turn_to[satellite1,star0,planet4]
0 turn_to[satellite1,star0,phenomenon3]
0 turn_to[satellite1,star0,phenomenon5]
0 turn_to[satellite1,star0,groundstation1]
0 turn_to[satellite1,star0,star2]
0 switch_on[instrument3,satellite1]
0 switch_off[instrument2,satellite1]
0 take_image[satellite0,planet4,instrument1,thermograph1]
0 take_image[satellite1,planet4,instrument2,thermograph1]
0 take_image[satellite1,planet4,instrument3,thermograph1]
0 turn_to[satellite0,planet4,phenomenon5]
0 turn_to[satellite0,planet4,phenomenon3]
0 turn_to[satellite0,planet4,groundstation1]
0 turn_to[satellite0,planet4,star0]
0 turn_to[satellite1,planet4,star0]
0 turn_to[satellite1,planet4,phenomenon3]
0 turn_to[satellite1,planet4,phenomenon5]
0 turn_to[satellite1,planet4,star2]
0 turn_to[satellite1,planet4,groundstation1]
0 take_image[satellite0,phenomenon3,instrument1,spectrograph0]
0 take_image[satellite0,phenomenon3,instrument0,spectrograph0]
0 take_image[satellite1,phenomenon3,instrument3,spectrograph0]
0 turn_to[satellite0,phenomenon3,planet4]
0 turn_to[satellite0,phenomenon3,phenomenon5]
0 turn_to[satellite0,phenomenon3,groundstation1]
0 turn_to[satellite0,phenomenon3,star0]
0 turn_to[satellite1,phenomenon3,planet4]
0 turn_to[satellite1,phenomenon3,star0]
0 turn_to[satellite1,phenomenon3,phenomenon5]
0 turn_to[satellite1,phenomenon3,star2]
0 turn_to[satellite1,phenomenon3,groundstation1]
0 calibrate[satellite0,instrument0,star0]
0 turn_to[satellite0,star0,planet4]
0 turn_to[satellite0,star0,phenomenon5]
0 turn_to[satellite0,star0,phenomenon3]
0 turn_to[satellite0,star0,groundstation1]
0 switch_on[instrument0,satellite0]
0 switch_off[instrument1,satellite0]
0 take_image[satellite1,star2,instrument3,infrared2]
0 turn_to[satellite1,star2,star0]
0 turn_to[satellite1,star2,phenomenon5]
0 turn_to[satellite1,star2,phenomenon3]
0 turn_to[satellite1,star2,groundstation1]
0 turn_to[satellite1,star2,planet4]
1 __top[]
1 do_observation[phenomenon5,thermograph1]
1 method1_splitted_1[satellite1,phenomenon5,thermograph1]
1 activate_instrument[satellite0,instrument1]
1 auto_calibrate[satellite0,instrument1]
1 activate_instrument[satellite1,instrument2]
1 auto_calibrate[satellite1,instrument2]
1 activate_instrument[satellite1,instrument3]
1 auto_calibrate[satellite1,instrument3]
1 do_observation[planet4,thermograph1]
1 method1_splitted_1[satellite1,planet4,thermograph1]
1 do_observation[phenomenon3,spectrograph0]
1 method1_splitted_1[satellite0,phenomenon3,spectrograph0]
1 activate_instrument[satellite0,instrument0]
1 auto_calibrate[satellite0,instrument0]
1 do_observation[star2,infrared2]

;; initial abstract task
72

;; methods
135
__top_method
72
87 83 81 73 -1
-1
method3
73
0 -1
-1
method3
73
1 -1
-1
method3
73
2 -1
-1
<method1;method1_splitted_1[satellite0,phenomenon5,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
73
3 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon5,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
73
4 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon5,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
73
5 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon5,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
73
6 0 -1
0 1 -1
method1
73
7 74 -1
0 1 -1
_splitting_method_method1_splitted_1
74
1 -1
-1
_splitting_method_method1_splitted_1
74
2 -1
-1
method1
73
8 74 -1
0 1 -1
method1
73
9 74 -1
0 1 -1
method1
73
10 74 -1
0 1 -1
method1
73
11 74 -1
0 1 -1
method4
75
18 17 76 -1
1 2 0 1 -1
method6
76
13 12 -1
0 1 -1
method6
76
14 12 -1
0 1 -1
method6
76
15 12 -1
0 1 -1
method6
76
16 12 -1
0 1 -1
method7
76
12 -1
-1
method5
75
17 76 -1
0 1 -1
method0
73
75 3 0 -1
1 2 0 1 -1
method0
73
75 4 0 -1
1 2 0 1 -1
method0
73
75 5 0 -1
1 2 0 1 -1
method0
73
75 6 0 -1
1 2 0 1 -1
method2
73
75 0 -1
0 1 -1
method0
73
77 7 1 -1
1 2 0 1 -1
method4
77
26 25 78 -1
1 2 0 1 -1
method6
78
20 19 -1
0 1 -1
method6
78
21 19 -1
0 1 -1
method6
78
22 19 -1
0 1 -1
method6
78
23 19 -1
0 1 -1
method6
78
24 19 -1
0 1 -1
method7
78
19 -1
-1
method5
77
25 78 -1
0 1 -1
method0
73
77 8 1 -1
1 2 0 1 -1
method0
73
77 9 1 -1
1 2 0 1 -1
method0
73
77 10 1 -1
1 2 0 1 -1
method0
73
77 11 1 -1
1 2 0 1 -1
method2
73
77 1 -1
0 1 -1
method0
73
79 7 2 -1
1 2 0 1 -1
method4
79
34 33 80 -1
1 2 0 1 -1
method6
80
28 27 -1
0 1 -1
method6
80
29 27 -1
0 1 -1
method6
80
30 27 -1
0 1 -1
method6
80
31 27 -1
0 1 -1
method6
80
32 27 -1
0 1 -1
method7
80
27 -1
-1
method5
79
33 80 -1
0 1 -1
method0
73
79 8 2 -1
1 2 0 1 -1
method0
73
79 9 2 -1
1 2 0 1 -1
method0
73
79 10 2 -1
1 2 0 1 -1
method0
73
79 11 2 -1
1 2 0 1 -1
method2
73
79 2 -1
0 1 -1
method3
81
35 -1
-1
method3
81
36 -1
-1
method3
81
37 -1
-1
<method1;method1_splitted_1[satellite0,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
81
38 35 -1
0 1 -1
<method1;method1_splitted_1[satellite0,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
81
39 35 -1
0 1 -1
<method1;method1_splitted_1[satellite0,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
81
40 35 -1
0 1 -1
<method1;method1_splitted_1[satellite0,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
81
41 35 -1
0 1 -1
method1
81
42 82 -1
0 1 -1
_splitting_method_method1_splitted_1
82
36 -1
-1
_splitting_method_method1_splitted_1
82
37 -1
-1
method1
81
43 82 -1
0 1 -1
method1
81
44 82 -1
0 1 -1
method1
81
45 82 -1
0 1 -1
method1
81
46 82 -1
0 1 -1
method0
81
75 38 35 -1
1 2 0 1 -1
method0
81
75 39 35 -1
1 2 0 1 -1
method0
81
75 40 35 -1
1 2 0 1 -1
method0
81
75 41 35 -1
1 2 0 1 -1
method2
81
75 35 -1
0 1 -1
method0
81
77 42 36 -1
1 2 0 1 -1
method0
81
77 43 36 -1
1 2 0 1 -1
method0
81
77 44 36 -1
1 2 0 1 -1
method0
81
77 45 36 -1
1 2 0 1 -1
method0
81
77 46 36 -1
1 2 0 1 -1
method2
81
77 36 -1
0 1 -1
method0
81
79 42 37 -1
1 2 0 1 -1
method0
81
79 43 37 -1
1 2 0 1 -1
method0
81
79 44 37 -1
1 2 0 1 -1
method0
81
79 45 37 -1
1 2 0 1 -1
method0
81
79 46 37 -1
1 2 0 1 -1
method2
81
79 37 -1
0 1 -1
method3
83
47 -1
-1
method3
83
48 -1
-1
method3
83
49 -1
-1
_splitting_method_method1_splitted_1
84
47 -1
-1
_splitting_method_method1_splitted_1
84
48 -1
-1
method1
83
50 84 -1
0 1 -1
method1
83
51 84 -1
0 1 -1
method1
83
52 84 -1
0 1 -1
method1
83
53 84 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon3,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
83
54 49 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon3,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
83
55 49 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon3,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
83
56 49 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon3,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
83
57 49 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon3,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
83
58 49 -1
0 1 -1
method0
83
75 50 47 -1
1 2 0 1 -1
method0
83
75 51 47 -1
1 2 0 1 -1
method0
83
75 52 47 -1
1 2 0 1 -1
method0
83
75 53 47 -1
1 2 0 1 -1
method2
83
75 47 -1
0 1 -1
method4
85
65 64 86 -1
1 2 0 1 -1
method6
86
60 59 -1
0 1 -1
method6
86
61 59 -1
0 1 -1
method6
86
62 59 -1
0 1 -1
method6
86
63 59 -1
0 1 -1
method7
86
59 -1
-1
method5
85
64 86 -1
0 1 -1
method0
83
85 50 48 -1
1 2 0 1 -1
method0
83
85 51 48 -1
1 2 0 1 -1
method0
83
85 52 48 -1
1 2 0 1 -1
method0
83
85 53 48 -1
1 2 0 1 -1
method2
83
85 48 -1
0 1 -1
method0
83
79 54 49 -1
1 2 0 1 -1
method0
83
79 55 49 -1
1 2 0 1 -1
method0
83
79 56 49 -1
1 2 0 1 -1
method0
83
79 57 49 -1
1 2 0 1 -1
method0
83
79 58 49 -1
1 2 0 1 -1
method2
83
79 49 -1
0 1 -1
method3
87
66 -1
-1
<method1;method1_splitted_1[satellite1,star2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
87
67 66 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
87
68 66 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
87
69 66 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
87
70 66 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
87
71 66 -1
0 1 -1
method0
87
79 67 66 -1
1 2 0 1 -1
method0
87
79 68 66 -1
1 2 0 1 -1
method0
87
79 69 66 -1
1 2 0 1 -1
method0
87
79 70 66 -1
1 2 0 1 -1
method0
87
79 71 66 -1
1 2 0 1 -1
method2
87
79 66 -1
0 1 -1
