;; #state features
17
+power_avail[satellite0]
+pointing[satellite0,star3]
+power_avail[satellite1]
+pointing[satellite1,star2]
+power_on[instrument0]
+pointing[satellite0,star0]
+pointing[satellite0,phenomenon5]
+pointing[satellite0,phenomenon6]
+pointing[satellite0,star2]
+pointing[satellite0,star4]
+pointing[satellite0,star7]
+power_on[instrument1]
+pointing[satellite1,star0]
+pointing[satellite1,phenomenon6]
+pointing[satellite1,star3]
+calibrated[instrument0]
+calibrated[instrument1]

;; Mutex Groups
17
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,star3]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,star2]
4 4 +power_on[instrument0]
5 5 +pointing[satellite0,star0]
6 6 +pointing[satellite0,phenomenon5]
7 7 +pointing[satellite0,phenomenon6]
8 8 +pointing[satellite0,star2]
9 9 +pointing[satellite0,star4]
10 10 +pointing[satellite0,star7]
11 11 +power_on[instrument1]
12 12 +pointing[satellite1,star0]
13 13 +pointing[satellite1,phenomenon6]
14 14 +pointing[satellite1,star3]
15 15 +calibrated[instrument0]
16 16 +calibrated[instrument1]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
67
1
10 15 4 -1
-1
-1
1
9 -1
0 10  -1
0 9  -1
1
5 -1
0 10  -1
0 5  -1
1
1 -1
0 10  -1
0 1  -1
1
8 -1
0 10  -1
0 8  -1
1
7 -1
0 10  -1
0 7  -1
1
6 -1
0 10  -1
0 6  -1
1
5 4 -1
0 15  -1
-1
1
10 -1
0 5  -1
0 10  -1
1
1 -1
0 5  -1
0 1  -1
1
6 -1
0 5  -1
0 6  -1
1
9 -1
0 5  -1
0 9  -1
1
8 -1
0 5  -1
0 8  -1
1
7 -1
0 5  -1
0 7  -1
1
0 -1
0 4  -1
0 0  0 15  -1
1
13 16 11 -1
-1
-1
1
7 15 4 -1
-1
-1
1
12 -1
0 13  -1
0 12  -1
1
14 -1
0 13  -1
0 14  -1
1
3 -1
0 13  -1
0 3  -1
1
10 -1
0 7  -1
0 10  -1
1
6 -1
0 7  -1
0 6  -1
1
5 -1
0 7  -1
0 5  -1
1
1 -1
0 7  -1
0 1  -1
1
9 -1
0 7  -1
0 9  -1
1
8 -1
0 7  -1
0 8  -1
1
12 11 -1
0 16  -1
-1
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
2 -1
0 11  -1
0 2  0 16  -1
1
6 15 4 -1
-1
-1
1
10 -1
0 6  -1
0 10  -1
1
5 -1
0 6  -1
0 5  -1
1
1 -1
0 6  -1
0 1  -1
1
9 -1
0 6  -1
0 9  -1
1
8 -1
0 6  -1
0 8  -1
1
7 -1
0 6  -1
0 7  -1
1
15 9 4 -1
-1
-1
1
10 -1
0 9  -1
0 10  -1
1
5 -1
0 9  -1
0 5  -1
1
1 -1
0 9  -1
0 1  -1
1
6 -1
0 9  -1
0 6  -1
1
8 -1
0 9  -1
0 8  -1
1
7 -1
0 9  -1
0 7  -1
1
14 16 11 -1
-1
-1
1
1 15 4 -1
-1
-1
1
12 -1
0 14  -1
0 12  -1
1
13 -1
0 14  -1
0 13  -1
1
3 -1
0 14  -1
0 3  -1
1
10 -1
0 1  -1
0 10  -1
1
5 -1
0 1  -1
0 5  -1
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
3 16 11 -1
-1
-1
1
8 15 4 -1
-1
-1
1
13 -1
0 3  -1
0 13  -1
1
12 -1
0 3  -1
0 12  -1
1
14 -1
0 3  -1
0 14  -1
1
10 -1
0 8  -1
0 10  -1
1
6 -1
0 8  -1
0 6  -1
1
5 -1
0 8  -1
0 5  -1
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

;; initial state
2 0 3 1 -1

;; goal
-1

;; tasks (primitive and abstract)
76
0 take_image[satellite0,star7,instrument0,spectrograph0]
0 turn_to[satellite0,star7,star4]
0 turn_to[satellite0,star7,star0]
0 turn_to[satellite0,star7,star3]
0 turn_to[satellite0,star7,star2]
0 turn_to[satellite0,star7,phenomenon6]
0 turn_to[satellite0,star7,phenomenon5]
0 calibrate[satellite0,instrument0,star0]
0 turn_to[satellite0,star0,star7]
0 turn_to[satellite0,star0,star3]
0 turn_to[satellite0,star0,phenomenon5]
0 turn_to[satellite0,star0,star4]
0 turn_to[satellite0,star0,star2]
0 turn_to[satellite0,star0,phenomenon6]
0 switch_on[instrument0,satellite0]
0 take_image[satellite1,phenomenon6,instrument1,infrared1]
0 take_image[satellite0,phenomenon6,instrument0,infrared1]
0 turn_to[satellite1,phenomenon6,star0]
0 turn_to[satellite1,phenomenon6,star3]
0 turn_to[satellite1,phenomenon6,star2]
0 turn_to[satellite0,phenomenon6,star7]
0 turn_to[satellite0,phenomenon6,phenomenon5]
0 turn_to[satellite0,phenomenon6,star0]
0 turn_to[satellite0,phenomenon6,star3]
0 turn_to[satellite0,phenomenon6,star4]
0 turn_to[satellite0,phenomenon6,star2]
0 calibrate[satellite1,instrument1,star0]
0 turn_to[satellite1,star0,phenomenon6]
0 turn_to[satellite1,star0,star3]
0 turn_to[satellite1,star0,star2]
0 switch_on[instrument1,satellite1]
0 take_image[satellite0,phenomenon5,instrument0,spectrograph0]
0 turn_to[satellite0,phenomenon5,star7]
0 turn_to[satellite0,phenomenon5,star0]
0 turn_to[satellite0,phenomenon5,star3]
0 turn_to[satellite0,phenomenon5,star4]
0 turn_to[satellite0,phenomenon5,star2]
0 turn_to[satellite0,phenomenon5,phenomenon6]
0 take_image[satellite0,star4,instrument0,spectrograph0]
0 turn_to[satellite0,star4,star7]
0 turn_to[satellite0,star4,star0]
0 turn_to[satellite0,star4,star3]
0 turn_to[satellite0,star4,phenomenon5]
0 turn_to[satellite0,star4,star2]
0 turn_to[satellite0,star4,phenomenon6]
0 take_image[satellite1,star3,instrument1,infrared1]
0 take_image[satellite0,star3,instrument0,infrared1]
0 turn_to[satellite1,star3,star0]
0 turn_to[satellite1,star3,phenomenon6]
0 turn_to[satellite1,star3,star2]
0 turn_to[satellite0,star3,star7]
0 turn_to[satellite0,star3,star0]
0 turn_to[satellite0,star3,star4]
0 turn_to[satellite0,star3,star2]
0 turn_to[satellite0,star3,phenomenon5]
0 turn_to[satellite0,star3,phenomenon6]
0 take_image[satellite1,star2,instrument1,infrared1]
0 take_image[satellite0,star2,instrument0,infrared1]
0 turn_to[satellite1,star2,phenomenon6]
0 turn_to[satellite1,star2,star0]
0 turn_to[satellite1,star2,star3]
0 turn_to[satellite0,star2,star7]
0 turn_to[satellite0,star2,phenomenon5]
0 turn_to[satellite0,star2,star0]
0 turn_to[satellite0,star2,star4]
0 turn_to[satellite0,star2,star3]
0 turn_to[satellite0,star2,phenomenon6]
1 __top[]
1 do_observation[star7,spectrograph0]
1 auto_calibrate[satellite0,instrument0]
1 do_observation[phenomenon6,infrared1]
1 auto_calibrate[satellite1,instrument1]
1 do_observation[phenomenon5,spectrograph0]
1 do_observation[star4,spectrograph0]
1 do_observation[star3,infrared1]
1 do_observation[star2,infrared1]

;; initial abstract task
67

;; methods
120
__top_method
67
75 74 73 72 70 68 -1
-1
method3
68
0 -1
-1
<method1;method1_splitted_1[satellite0,star7,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
68
1 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star7,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
68
2 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star7,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
68
3 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star7,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
68
4 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star7,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
68
5 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star7,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
68
6 0 -1
0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
68
14 69 1 0 -1
2 3 1 2 0 2 0 1 -1
method6
69
8 7 -1
0 1 -1
method6
69
9 7 -1
0 1 -1
method6
69
10 7 -1
0 1 -1
method6
69
11 7 -1
0 1 -1
method6
69
12 7 -1
0 1 -1
method6
69
13 7 -1
0 1 -1
method7
69
7 -1
-1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
68
14 69 2 0 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
68
14 69 3 0 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
68
14 69 4 0 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
68
14 69 5 0 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
68
14 69 6 0 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
68
14 69 0 -1
1 2 0 2 0 1 -1
method3
70
15 -1
-1
method3
70
16 -1
-1
<method1;method1_splitted_1[satellite1,phenomenon6,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
70
17 15 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon6,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
70
18 15 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon6,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
70
19 15 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon6,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
70
20 16 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon6,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
70
21 16 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon6,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
70
22 16 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon6,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
70
23 16 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon6,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
70
24 16 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon6,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
70
25 16 -1
0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
70
14 69 20 16 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
70
14 69 21 16 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
70
14 69 22 16 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
70
14 69 23 16 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
70
14 69 24 16 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
70
14 69 25 16 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
70
14 69 16 -1
1 2 0 2 0 1 -1
method6
71
27 26 -1
0 1 -1
method6
71
28 26 -1
0 1 -1
method6
71
29 26 -1
0 1 -1
method7
71
26 -1
-1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
70
30 71 17 15 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
70
30 71 18 15 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
70
30 71 19 15 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
70
30 71 15 -1
1 2 0 2 0 1 -1
method3
72
31 -1
-1
<method1;method1_splitted_1[satellite0,phenomenon5,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
72
32 31 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon5,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
72
33 31 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon5,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
72
34 31 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon5,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
72
35 31 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon5,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
72
36 31 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon5,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
72
37 31 -1
0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
72
14 69 32 31 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
72
14 69 33 31 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
72
14 69 34 31 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
72
14 69 35 31 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
72
14 69 36 31 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
72
14 69 37 31 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
72
14 69 31 -1
1 2 0 2 0 1 -1
method3
73
38 -1
-1
<method1;method1_splitted_1[satellite0,star4,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
73
39 38 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star4,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
73
40 38 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star4,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
73
41 38 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star4,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
73
42 38 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star4,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
73
43 38 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star4,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
73
44 38 -1
0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
73
14 69 39 38 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
73
14 69 40 38 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
73
14 69 41 38 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
73
14 69 42 38 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
73
14 69 43 38 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
73
14 69 44 38 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
73
14 69 38 -1
1 2 0 2 0 1 -1
method3
74
45 -1
-1
method3
74
46 -1
-1
<method1;method1_splitted_1[satellite1,star3,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
74
47 45 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star3,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
74
48 45 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star3,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
74
49 45 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star3,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
74
50 46 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star3,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
74
51 46 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star3,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
74
52 46 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star3,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
74
53 46 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star3,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
74
54 46 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star3,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
74
55 46 -1
0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
74
14 69 50 46 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
74
14 69 51 46 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
74
14 69 52 46 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
74
14 69 53 46 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
74
14 69 54 46 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
74
14 69 55 46 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
74
14 69 46 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
74
30 71 47 45 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
74
30 71 48 45 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
74
30 71 49 45 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
74
30 71 45 -1
1 2 0 2 0 1 -1
method3
75
56 -1
-1
method3
75
57 -1
-1
<method1;method1_splitted_1[satellite1,star2,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
75
58 56 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star2,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
75
59 56 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star2,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
75
60 56 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star2,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
75
61 57 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star2,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
75
62 57 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star2,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
75
63 57 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star2,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
75
64 57 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star2,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
75
65 57 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star2,infrared1];_splitting_method_method1_splitted_1;1;0,-1>
75
66 57 -1
0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
75
14 69 61 57 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
75
14 69 62 57 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
75
14 69 63 57 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
75
14 69 64 57 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
75
14 69 65 57 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
75
14 69 66 57 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
75
14 69 57 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
75
30 71 58 56 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
75
30 71 59 56 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
75
30 71 60 56 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
75
30 71 56 -1
1 2 0 2 0 1 -1
