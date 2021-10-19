;; #state features
23
+power_avail[satellite0]
+pointing[satellite0,star6]
+power_avail[satellite1]
+pointing[satellite1,star4]
+power_on[instrument0]
+power_on[instrument1]
+pointing[satellite0,star1]
+pointing[satellite0,planet2]
+pointing[satellite0,planet3]
+pointing[satellite0,star4]
+pointing[satellite0,star5]
+power_on[instrument2]
+power_on[instrument3]
+pointing[satellite1,star0]
+pointing[satellite1,star1]
+pointing[satellite1,planet2]
+pointing[satellite1,planet3]
+pointing[satellite1,star5]
+pointing[satellite1,star6]
+calibrated[instrument0]
+calibrated[instrument1]
+calibrated[instrument3]
+calibrated[instrument2]

;; Mutex Groups
23
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,star6]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,star4]
4 4 +power_on[instrument0]
5 5 +power_on[instrument1]
6 6 +pointing[satellite0,star1]
7 7 +pointing[satellite0,planet2]
8 8 +pointing[satellite0,planet3]
9 9 +pointing[satellite0,star4]
10 10 +pointing[satellite0,star5]
11 11 +power_on[instrument2]
12 12 +power_on[instrument3]
13 13 +pointing[satellite1,star0]
14 14 +pointing[satellite1,star1]
15 15 +pointing[satellite1,planet2]
16 16 +pointing[satellite1,planet3]
17 17 +pointing[satellite1,star5]
18 18 +pointing[satellite1,star6]
19 19 +calibrated[instrument0]
20 20 +calibrated[instrument1]
21 21 +calibrated[instrument3]
22 22 +calibrated[instrument2]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
104
1
18 22 11 -1
-1
-1
1
18 21 12 -1
-1
-1
1
1 20 5 -1
-1
-1
1
1 19 4 -1
-1
-1
1
13 -1
0 18  -1
0 13  -1
1
16 -1
0 18  -1
0 16  -1
1
15 -1
0 18  -1
0 15  -1
1
14 -1
0 18  -1
0 14  -1
1
3 -1
0 18  -1
0 3  -1
1
17 -1
0 18  -1
0 17  -1
1
10 -1
0 1  -1
0 10  -1
1
9 -1
0 1  -1
0 9  -1
1
8 -1
0 1  -1
0 8  -1
1
7 -1
0 1  -1
0 7  -1
1
6 -1
0 1  -1
0 6  -1
1
13 12 -1
0 21  -1
-1
1
17 -1
0 13  -1
0 17  -1
1
16 -1
0 13  -1
0 16  -1
1
15 -1
0 13  -1
0 15  -1
1
14 -1
0 13  -1
0 14  -1
1
3 -1
0 13  -1
0 3  -1
1
18 -1
0 13  -1
0 18  -1
1
2 -1
0 12  -1
0 2  0 21  -1
1
11 -1
0 2  -1
0 11  -1
1
14 11 -1
0 22  -1
-1
1
13 -1
0 14  -1
0 13  -1
1
16 -1
0 14  -1
0 16  -1
1
15 -1
0 14  -1
0 15  -1
1
17 -1
0 14  -1
0 17  -1
1
3 -1
0 14  -1
0 3  -1
1
18 -1
0 14  -1
0 18  -1
1
2 -1
0 11  -1
0 2  0 22  -1
1
12 -1
0 2  -1
0 12  -1
1
6 4 -1
0 19  -1
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
1 -1
0 6  -1
0 1  -1
1
8 -1
0 6  -1
0 8  -1
1
7 -1
0 6  -1
0 7  -1
1
0 -1
0 4  -1
0 0  0 19  -1
1
5 -1
0 0  -1
0 5  -1
1
6 5 -1
0 20  -1
-1
1
0 -1
0 5  -1
0 0  0 20  -1
1
4 -1
0 0  -1
0 4  -1
1
17 22 11 -1
-1
-1
1
21 17 12 -1
-1
-1
1
10 20 5 -1
-1
-1
1
10 19 4 -1
-1
-1
1
13 -1
0 17  -1
0 13  -1
1
16 -1
0 17  -1
0 16  -1
1
15 -1
0 17  -1
0 15  -1
1
14 -1
0 17  -1
0 14  -1
1
3 -1
0 17  -1
0 3  -1
1
18 -1
0 17  -1
0 18  -1
1
9 -1
0 10  -1
0 9  -1
1
8 -1
0 10  -1
0 8  -1
1
1 -1
0 10  -1
0 1  -1
1
7 -1
0 10  -1
0 7  -1
1
6 -1
0 10  -1
0 6  -1
1
3 22 11 -1
-1
-1
1
3 21 12 -1
-1
-1
1
9 20 5 -1
-1
-1
1
9 19 4 -1
-1
-1
1
13 -1
0 3  -1
0 13  -1
1
17 -1
0 3  -1
0 17  -1
1
16 -1
0 3  -1
0 16  -1
1
15 -1
0 3  -1
0 15  -1
1
14 -1
0 3  -1
0 14  -1
1
18 -1
0 3  -1
0 18  -1
1
10 -1
0 9  -1
0 10  -1
1
1 -1
0 9  -1
0 1  -1
1
8 -1
0 9  -1
0 8  -1
1
7 -1
0 9  -1
0 7  -1
1
6 -1
0 9  -1
0 6  -1
1
22 16 11 -1
-1
-1
1
16 21 12 -1
-1
-1
1
8 20 5 -1
-1
-1
1
8 19 4 -1
-1
-1
1
13 -1
0 16  -1
0 13  -1
1
17 -1
0 16  -1
0 17  -1
1
15 -1
0 16  -1
0 15  -1
1
14 -1
0 16  -1
0 14  -1
1
3 -1
0 16  -1
0 3  -1
1
18 -1
0 16  -1
0 18  -1
1
10 -1
0 8  -1
0 10  -1
1
9 -1
0 8  -1
0 9  -1
1
1 -1
0 8  -1
0 1  -1
1
7 -1
0 8  -1
0 7  -1
1
6 -1
0 8  -1
0 6  -1
1
15 22 11 -1
-1
-1
1
15 21 12 -1
-1
-1
1
7 20 5 -1
-1
-1
1
7 19 4 -1
-1
-1
1
13 -1
0 15  -1
0 13  -1
1
17 -1
0 15  -1
0 17  -1
1
16 -1
0 15  -1
0 16  -1
1
14 -1
0 15  -1
0 14  -1
1
18 -1
0 15  -1
0 18  -1
1
3 -1
0 15  -1
0 3  -1
1
10 -1
0 7  -1
0 10  -1
1
9 -1
0 7  -1
0 9  -1
1
1 -1
0 7  -1
0 1  -1
1
8 -1
0 7  -1
0 8  -1
1
6 -1
0 7  -1
0 6  -1

;; initial state
2 0 3 1 -1

;; goal
-1

;; tasks (primitive and abstract)
128
0 take_image[satellite1,star6,instrument2,thermograph1]
0 take_image[satellite1,star6,instrument3,thermograph1]
0 take_image[satellite0,star6,instrument1,thermograph1]
0 take_image[satellite0,star6,instrument0,thermograph1]
0 turn_to[satellite1,star6,star0]
0 turn_to[satellite1,star6,planet3]
0 turn_to[satellite1,star6,planet2]
0 turn_to[satellite1,star6,star1]
0 turn_to[satellite1,star6,star4]
0 turn_to[satellite1,star6,star5]
0 turn_to[satellite0,star6,star5]
0 turn_to[satellite0,star6,star4]
0 turn_to[satellite0,star6,planet3]
0 turn_to[satellite0,star6,planet2]
0 turn_to[satellite0,star6,star1]
0 calibrate[satellite1,instrument3,star0]
0 turn_to[satellite1,star0,star5]
0 turn_to[satellite1,star0,planet3]
0 turn_to[satellite1,star0,planet2]
0 turn_to[satellite1,star0,star1]
0 turn_to[satellite1,star0,star4]
0 turn_to[satellite1,star0,star6]
0 switch_on[instrument3,satellite1]
0 switch_off[instrument2,satellite1]
0 calibrate[satellite1,instrument2,star1]
0 turn_to[satellite1,star1,star0]
0 turn_to[satellite1,star1,planet3]
0 turn_to[satellite1,star1,planet2]
0 turn_to[satellite1,star1,star5]
0 turn_to[satellite1,star1,star4]
0 turn_to[satellite1,star1,star6]
0 switch_on[instrument2,satellite1]
0 switch_off[instrument3,satellite1]
0 calibrate[satellite0,instrument0,star1]
0 turn_to[satellite0,star1,star5]
0 turn_to[satellite0,star1,star4]
0 turn_to[satellite0,star1,star6]
0 turn_to[satellite0,star1,planet3]
0 turn_to[satellite0,star1,planet2]
0 switch_on[instrument0,satellite0]
0 switch_off[instrument1,satellite0]
0 calibrate[satellite0,instrument1,star1]
0 switch_on[instrument1,satellite0]
0 switch_off[instrument0,satellite0]
0 take_image[satellite1,star5,instrument2,spectrograph0]
0 take_image[satellite1,star5,instrument3,spectrograph0]
0 take_image[satellite0,star5,instrument1,spectrograph0]
0 take_image[satellite0,star5,instrument0,spectrograph0]
0 turn_to[satellite1,star5,star0]
0 turn_to[satellite1,star5,planet3]
0 turn_to[satellite1,star5,planet2]
0 turn_to[satellite1,star5,star1]
0 turn_to[satellite1,star5,star4]
0 turn_to[satellite1,star5,star6]
0 turn_to[satellite0,star5,star4]
0 turn_to[satellite0,star5,planet3]
0 turn_to[satellite0,star5,star6]
0 turn_to[satellite0,star5,planet2]
0 turn_to[satellite0,star5,star1]
0 take_image[satellite1,star4,instrument2,spectrograph0]
0 take_image[satellite1,star4,instrument3,spectrograph0]
0 take_image[satellite0,star4,instrument1,spectrograph0]
0 take_image[satellite0,star4,instrument0,spectrograph0]
0 turn_to[satellite1,star4,star0]
0 turn_to[satellite1,star4,star5]
0 turn_to[satellite1,star4,planet3]
0 turn_to[satellite1,star4,planet2]
0 turn_to[satellite1,star4,star1]
0 turn_to[satellite1,star4,star6]
0 turn_to[satellite0,star4,star5]
0 turn_to[satellite0,star4,star6]
0 turn_to[satellite0,star4,planet3]
0 turn_to[satellite0,star4,planet2]
0 turn_to[satellite0,star4,star1]
0 take_image[satellite1,planet3,instrument2,spectrograph0]
0 take_image[satellite1,planet3,instrument3,spectrograph0]
0 take_image[satellite0,planet3,instrument1,spectrograph0]
0 take_image[satellite0,planet3,instrument0,spectrograph0]
0 turn_to[satellite1,planet3,star0]
0 turn_to[satellite1,planet3,star5]
0 turn_to[satellite1,planet3,planet2]
0 turn_to[satellite1,planet3,star1]
0 turn_to[satellite1,planet3,star4]
0 turn_to[satellite1,planet3,star6]
0 turn_to[satellite0,planet3,star5]
0 turn_to[satellite0,planet3,star4]
0 turn_to[satellite0,planet3,star6]
0 turn_to[satellite0,planet3,planet2]
0 turn_to[satellite0,planet3,star1]
0 take_image[satellite1,planet2,instrument2,spectrograph0]
0 take_image[satellite1,planet2,instrument3,spectrograph0]
0 take_image[satellite0,planet2,instrument1,spectrograph0]
0 take_image[satellite0,planet2,instrument0,spectrograph0]
0 turn_to[satellite1,planet2,star0]
0 turn_to[satellite1,planet2,star5]
0 turn_to[satellite1,planet2,planet3]
0 turn_to[satellite1,planet2,star1]
0 turn_to[satellite1,planet2,star6]
0 turn_to[satellite1,planet2,star4]
0 turn_to[satellite0,planet2,star5]
0 turn_to[satellite0,planet2,star4]
0 turn_to[satellite0,planet2,star6]
0 turn_to[satellite0,planet2,planet3]
0 turn_to[satellite0,planet2,star1]
1 __top[]
1 do_observation[star6,thermograph1]
1 method1_splitted_1[satellite1,star6,thermograph1]
1 method1_splitted_1[satellite0,star6,thermograph1]
1 activate_instrument[satellite1,instrument3]
1 auto_calibrate[satellite1,instrument3]
1 activate_instrument[satellite1,instrument2]
1 auto_calibrate[satellite1,instrument2]
1 activate_instrument[satellite0,instrument0]
1 auto_calibrate[satellite0,instrument0]
1 activate_instrument[satellite0,instrument1]
1 auto_calibrate[satellite0,instrument1]
1 do_observation[star5,spectrograph0]
1 method1_splitted_1[satellite1,star5,spectrograph0]
1 method1_splitted_1[satellite0,star5,spectrograph0]
1 do_observation[star4,spectrograph0]
1 method1_splitted_1[satellite1,star4,spectrograph0]
1 method1_splitted_1[satellite0,star4,spectrograph0]
1 do_observation[planet3,spectrograph0]
1 method1_splitted_1[satellite1,planet3,spectrograph0]
1 method1_splitted_1[satellite0,planet3,spectrograph0]
1 do_observation[planet2,spectrograph0]
1 method1_splitted_1[satellite1,planet2,spectrograph0]
1 method1_splitted_1[satellite0,planet2,spectrograph0]

;; initial abstract task
104

;; methods
260
__top_method
104
125 122 119 116 105 -1
-1
method3
105
0 -1
-1
method3
105
1 -1
-1
method3
105
2 -1
-1
method3
105
3 -1
-1
method1
105
4 106 -1
0 1 -1
_splitting_method_method1_splitted_1
106
0 -1
-1
_splitting_method_method1_splitted_1
106
1 -1
-1
method1
105
5 106 -1
0 1 -1
method1
105
6 106 -1
0 1 -1
method1
105
7 106 -1
0 1 -1
method1
105
8 106 -1
0 1 -1
method1
105
9 106 -1
0 1 -1
method1
105
10 107 -1
0 1 -1
_splitting_method_method1_splitted_1
107
2 -1
-1
_splitting_method_method1_splitted_1
107
3 -1
-1
method1
105
11 107 -1
0 1 -1
method1
105
12 107 -1
0 1 -1
method1
105
13 107 -1
0 1 -1
method1
105
14 107 -1
0 1 -1
method0
105
108 4 1 -1
1 2 0 1 -1
method4
108
23 22 109 -1
1 2 0 1 -1
method6
109
16 15 -1
0 1 -1
method6
109
17 15 -1
0 1 -1
method6
109
18 15 -1
0 1 -1
method6
109
19 15 -1
0 1 -1
method6
109
20 15 -1
0 1 -1
method6
109
21 15 -1
0 1 -1
method7
109
15 -1
-1
method5
108
22 109 -1
0 1 -1
method0
105
108 5 1 -1
1 2 0 1 -1
method0
105
108 6 1 -1
1 2 0 1 -1
method0
105
108 7 1 -1
1 2 0 1 -1
method0
105
108 8 1 -1
1 2 0 1 -1
method0
105
108 9 1 -1
1 2 0 1 -1
method2
105
108 1 -1
0 1 -1
method0
105
110 4 0 -1
1 2 0 1 -1
method4
110
32 31 111 -1
1 2 0 1 -1
method6
111
25 24 -1
0 1 -1
method6
111
26 24 -1
0 1 -1
method6
111
27 24 -1
0 1 -1
method6
111
28 24 -1
0 1 -1
method6
111
29 24 -1
0 1 -1
method6
111
30 24 -1
0 1 -1
method7
111
24 -1
-1
method5
110
31 111 -1
0 1 -1
method0
105
110 5 0 -1
1 2 0 1 -1
method0
105
110 6 0 -1
1 2 0 1 -1
method0
105
110 7 0 -1
1 2 0 1 -1
method0
105
110 8 0 -1
1 2 0 1 -1
method0
105
110 9 0 -1
1 2 0 1 -1
method2
105
110 0 -1
0 1 -1
method0
105
112 10 3 -1
1 2 0 1 -1
method4
112
40 39 113 -1
1 2 0 1 -1
method6
113
34 33 -1
0 1 -1
method6
113
35 33 -1
0 1 -1
method6
113
36 33 -1
0 1 -1
method6
113
37 33 -1
0 1 -1
method6
113
38 33 -1
0 1 -1
method7
113
33 -1
-1
method5
112
39 113 -1
0 1 -1
method0
105
112 11 3 -1
1 2 0 1 -1
method0
105
112 12 3 -1
1 2 0 1 -1
method0
105
112 13 3 -1
1 2 0 1 -1
method0
105
112 14 3 -1
1 2 0 1 -1
method2
105
112 3 -1
0 1 -1
method0
105
114 10 2 -1
1 2 0 1 -1
method4
114
43 42 115 -1
1 2 0 1 -1
method6
115
34 41 -1
0 1 -1
method6
115
35 41 -1
0 1 -1
method6
115
36 41 -1
0 1 -1
method6
115
37 41 -1
0 1 -1
method6
115
38 41 -1
0 1 -1
method7
115
41 -1
-1
method5
114
42 115 -1
0 1 -1
method0
105
114 11 2 -1
1 2 0 1 -1
method0
105
114 12 2 -1
1 2 0 1 -1
method0
105
114 13 2 -1
1 2 0 1 -1
method0
105
114 14 2 -1
1 2 0 1 -1
method2
105
114 2 -1
0 1 -1
method3
116
44 -1
-1
method3
116
45 -1
-1
method3
116
46 -1
-1
method3
116
47 -1
-1
method1
116
48 117 -1
0 1 -1
_splitting_method_method1_splitted_1
117
44 -1
-1
_splitting_method_method1_splitted_1
117
45 -1
-1
method1
116
49 117 -1
0 1 -1
method1
116
50 117 -1
0 1 -1
method1
116
51 117 -1
0 1 -1
method1
116
52 117 -1
0 1 -1
method1
116
53 117 -1
0 1 -1
method1
116
54 118 -1
0 1 -1
_splitting_method_method1_splitted_1
118
46 -1
-1
_splitting_method_method1_splitted_1
118
47 -1
-1
method1
116
55 118 -1
0 1 -1
method1
116
56 118 -1
0 1 -1
method1
116
57 118 -1
0 1 -1
method1
116
58 118 -1
0 1 -1
method0
116
108 48 45 -1
1 2 0 1 -1
method0
116
108 49 45 -1
1 2 0 1 -1
method0
116
108 50 45 -1
1 2 0 1 -1
method0
116
108 51 45 -1
1 2 0 1 -1
method0
116
108 52 45 -1
1 2 0 1 -1
method0
116
108 53 45 -1
1 2 0 1 -1
method2
116
108 45 -1
0 1 -1
method0
116
110 48 44 -1
1 2 0 1 -1
method0
116
110 49 44 -1
1 2 0 1 -1
method0
116
110 50 44 -1
1 2 0 1 -1
method0
116
110 51 44 -1
1 2 0 1 -1
method0
116
110 52 44 -1
1 2 0 1 -1
method0
116
110 53 44 -1
1 2 0 1 -1
method2
116
110 44 -1
0 1 -1
method0
116
112 54 47 -1
1 2 0 1 -1
method0
116
112 55 47 -1
1 2 0 1 -1
method0
116
112 56 47 -1
1 2 0 1 -1
method0
116
112 57 47 -1
1 2 0 1 -1
method0
116
112 58 47 -1
1 2 0 1 -1
method2
116
112 47 -1
0 1 -1
method0
116
114 54 46 -1
1 2 0 1 -1
method0
116
114 55 46 -1
1 2 0 1 -1
method0
116
114 56 46 -1
1 2 0 1 -1
method0
116
114 57 46 -1
1 2 0 1 -1
method0
116
114 58 46 -1
1 2 0 1 -1
method2
116
114 46 -1
0 1 -1
method3
119
59 -1
-1
method3
119
60 -1
-1
method3
119
61 -1
-1
method3
119
62 -1
-1
method1
119
63 120 -1
0 1 -1
_splitting_method_method1_splitted_1
120
59 -1
-1
_splitting_method_method1_splitted_1
120
60 -1
-1
method1
119
64 120 -1
0 1 -1
method1
119
65 120 -1
0 1 -1
method1
119
66 120 -1
0 1 -1
method1
119
67 120 -1
0 1 -1
method1
119
68 120 -1
0 1 -1
method1
119
69 121 -1
0 1 -1
_splitting_method_method1_splitted_1
121
61 -1
-1
_splitting_method_method1_splitted_1
121
62 -1
-1
method1
119
70 121 -1
0 1 -1
method1
119
71 121 -1
0 1 -1
method1
119
72 121 -1
0 1 -1
method1
119
73 121 -1
0 1 -1
method0
119
108 63 60 -1
1 2 0 1 -1
method0
119
108 64 60 -1
1 2 0 1 -1
method0
119
108 65 60 -1
1 2 0 1 -1
method0
119
108 66 60 -1
1 2 0 1 -1
method0
119
108 67 60 -1
1 2 0 1 -1
method0
119
108 68 60 -1
1 2 0 1 -1
method2
119
108 60 -1
0 1 -1
method0
119
110 63 59 -1
1 2 0 1 -1
method0
119
110 64 59 -1
1 2 0 1 -1
method0
119
110 65 59 -1
1 2 0 1 -1
method0
119
110 66 59 -1
1 2 0 1 -1
method0
119
110 67 59 -1
1 2 0 1 -1
method0
119
110 68 59 -1
1 2 0 1 -1
method2
119
110 59 -1
0 1 -1
method0
119
112 69 62 -1
1 2 0 1 -1
method0
119
112 70 62 -1
1 2 0 1 -1
method0
119
112 71 62 -1
1 2 0 1 -1
method0
119
112 72 62 -1
1 2 0 1 -1
method0
119
112 73 62 -1
1 2 0 1 -1
method2
119
112 62 -1
0 1 -1
method0
119
114 69 61 -1
1 2 0 1 -1
method0
119
114 70 61 -1
1 2 0 1 -1
method0
119
114 71 61 -1
1 2 0 1 -1
method0
119
114 72 61 -1
1 2 0 1 -1
method0
119
114 73 61 -1
1 2 0 1 -1
method2
119
114 61 -1
0 1 -1
method3
122
74 -1
-1
method3
122
75 -1
-1
method3
122
76 -1
-1
method3
122
77 -1
-1
method1
122
78 123 -1
0 1 -1
_splitting_method_method1_splitted_1
123
74 -1
-1
_splitting_method_method1_splitted_1
123
75 -1
-1
method1
122
79 123 -1
0 1 -1
method1
122
80 123 -1
0 1 -1
method1
122
81 123 -1
0 1 -1
method1
122
82 123 -1
0 1 -1
method1
122
83 123 -1
0 1 -1
method1
122
84 124 -1
0 1 -1
_splitting_method_method1_splitted_1
124
76 -1
-1
_splitting_method_method1_splitted_1
124
77 -1
-1
method1
122
85 124 -1
0 1 -1
method1
122
86 124 -1
0 1 -1
method1
122
87 124 -1
0 1 -1
method1
122
88 124 -1
0 1 -1
method0
122
108 78 75 -1
1 2 0 1 -1
method0
122
108 79 75 -1
1 2 0 1 -1
method0
122
108 80 75 -1
1 2 0 1 -1
method0
122
108 81 75 -1
1 2 0 1 -1
method0
122
108 82 75 -1
1 2 0 1 -1
method0
122
108 83 75 -1
1 2 0 1 -1
method2
122
108 75 -1
0 1 -1
method0
122
110 78 74 -1
1 2 0 1 -1
method0
122
110 79 74 -1
1 2 0 1 -1
method0
122
110 80 74 -1
1 2 0 1 -1
method0
122
110 81 74 -1
1 2 0 1 -1
method0
122
110 82 74 -1
1 2 0 1 -1
method0
122
110 83 74 -1
1 2 0 1 -1
method2
122
110 74 -1
0 1 -1
method0
122
112 84 77 -1
1 2 0 1 -1
method0
122
112 85 77 -1
1 2 0 1 -1
method0
122
112 86 77 -1
1 2 0 1 -1
method0
122
112 87 77 -1
1 2 0 1 -1
method0
122
112 88 77 -1
1 2 0 1 -1
method2
122
112 77 -1
0 1 -1
method0
122
114 84 76 -1
1 2 0 1 -1
method0
122
114 85 76 -1
1 2 0 1 -1
method0
122
114 86 76 -1
1 2 0 1 -1
method0
122
114 87 76 -1
1 2 0 1 -1
method0
122
114 88 76 -1
1 2 0 1 -1
method2
122
114 76 -1
0 1 -1
method3
125
89 -1
-1
method3
125
90 -1
-1
method3
125
91 -1
-1
method3
125
92 -1
-1
method1
125
93 126 -1
0 1 -1
_splitting_method_method1_splitted_1
126
89 -1
-1
_splitting_method_method1_splitted_1
126
90 -1
-1
method1
125
94 126 -1
0 1 -1
method1
125
95 126 -1
0 1 -1
method1
125
96 126 -1
0 1 -1
method1
125
97 126 -1
0 1 -1
method1
125
98 126 -1
0 1 -1
method1
125
99 127 -1
0 1 -1
_splitting_method_method1_splitted_1
127
91 -1
-1
_splitting_method_method1_splitted_1
127
92 -1
-1
method1
125
100 127 -1
0 1 -1
method1
125
101 127 -1
0 1 -1
method1
125
102 127 -1
0 1 -1
method1
125
103 127 -1
0 1 -1
method0
125
108 93 90 -1
1 2 0 1 -1
method0
125
108 94 90 -1
1 2 0 1 -1
method0
125
108 95 90 -1
1 2 0 1 -1
method0
125
108 96 90 -1
1 2 0 1 -1
method0
125
108 97 90 -1
1 2 0 1 -1
method0
125
108 98 90 -1
1 2 0 1 -1
method2
125
108 90 -1
0 1 -1
method0
125
110 93 89 -1
1 2 0 1 -1
method0
125
110 94 89 -1
1 2 0 1 -1
method0
125
110 95 89 -1
1 2 0 1 -1
method0
125
110 96 89 -1
1 2 0 1 -1
method0
125
110 97 89 -1
1 2 0 1 -1
method0
125
110 98 89 -1
1 2 0 1 -1
method2
125
110 89 -1
0 1 -1
method0
125
112 99 92 -1
1 2 0 1 -1
method0
125
112 100 92 -1
1 2 0 1 -1
method0
125
112 101 92 -1
1 2 0 1 -1
method0
125
112 102 92 -1
1 2 0 1 -1
method0
125
112 103 92 -1
1 2 0 1 -1
method2
125
112 92 -1
0 1 -1
method0
125
114 99 91 -1
1 2 0 1 -1
method0
125
114 100 91 -1
1 2 0 1 -1
method0
125
114 101 91 -1
1 2 0 1 -1
method0
125
114 102 91 -1
1 2 0 1 -1
method0
125
114 103 91 -1
1 2 0 1 -1
method2
125
114 91 -1
0 1 -1
