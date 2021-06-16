;; #state features
29
+power_avail[satellite0]
+pointing[satellite0,star1]
+power_avail[satellite1]
+pointing[satellite1,phenomenon6]
+power_avail[satellite2]
+pointing[satellite2,star7]
+power_on[instrument0]
+pointing[satellite0,star0]
+pointing[satellite0,phenomenon10]
+pointing[satellite0,planet5]
+pointing[satellite0,star7]
+pointing[satellite0,star8]
+power_on[instrument1]
+pointing[satellite1,star1]
+pointing[satellite1,phenomenon10]
+pointing[satellite1,planet4]
+pointing[satellite1,planet5]
+pointing[satellite1,star3]
+pointing[satellite1,star7]
+pointing[satellite1,star8]
+power_on[instrument2]
+pointing[satellite2,star1]
+pointing[satellite2,phenomenon6]
+pointing[satellite2,planet4]
+pointing[satellite2,planet9]
+pointing[satellite2,star3]
+calibrated[instrument0]
+calibrated[instrument1]
+calibrated[instrument2]

;; Mutex Groups
29
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,star1]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,phenomenon6]
4 4 +power_avail[satellite2]
5 5 +pointing[satellite2,star7]
6 6 +power_on[instrument0]
7 7 +pointing[satellite0,star0]
8 8 +pointing[satellite0,phenomenon10]
9 9 +pointing[satellite0,planet5]
10 10 +pointing[satellite0,star7]
11 11 +pointing[satellite0,star8]
12 12 +power_on[instrument1]
13 13 +pointing[satellite1,star1]
14 14 +pointing[satellite1,phenomenon10]
15 15 +pointing[satellite1,planet4]
16 16 +pointing[satellite1,planet5]
17 17 +pointing[satellite1,star3]
18 18 +pointing[satellite1,star7]
19 19 +pointing[satellite1,star8]
20 20 +power_on[instrument2]
21 21 +pointing[satellite2,star1]
22 22 +pointing[satellite2,phenomenon6]
23 23 +pointing[satellite2,planet4]
24 24 +pointing[satellite2,planet9]
25 25 +pointing[satellite2,star3]
26 26 +calibrated[instrument0]
27 27 +calibrated[instrument1]
28 28 +calibrated[instrument2]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
119
1
8 26 6 -1
-1
-1
1
14 27 12 -1
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
7 -1
0 8  -1
0 7  -1
1
11 -1
0 8  -1
0 11  -1
1
10 -1
0 8  -1
0 10  -1
1
19 -1
0 14  -1
0 19  -1
1
18 -1
0 14  -1
0 18  -1
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
13 -1
0 14  -1
0 13  -1
1
13 12 -1
0 27  -1
-1
1
19 -1
0 13  -1
0 19  -1
1
18 -1
0 13  -1
0 18  -1
1
16 -1
0 13  -1
0 16  -1
1
15 -1
0 13  -1
0 15  -1
1
17 -1
0 13  -1
0 17  -1
1
3 -1
0 13  -1
0 3  -1
1
14 -1
0 13  -1
0 14  -1
1
2 -1
0 12  -1
0 2  0 27  -1
1
7 6 -1
0 26  -1
-1
1
1 -1
0 7  -1
0 1  -1
1
8 -1
0 7  -1
0 8  -1
1
9 -1
0 7  -1
0 9  -1
1
11 -1
0 7  -1
0 11  -1
1
10 -1
0 7  -1
0 10  -1
1
0 -1
0 6  -1
0 0  0 26  -1
1
24 28 20 -1
-1
-1
1
25 -1
0 24  -1
0 25  -1
1
21 -1
0 24  -1
0 21  -1
1
23 -1
0 24  -1
0 23  -1
1
22 -1
0 24  -1
0 22  -1
1
5 -1
0 24  -1
0 5  -1
1
21 20 -1
0 28  -1
-1
1
24 -1
0 21  -1
0 24  -1
1
25 -1
0 21  -1
0 25  -1
1
22 -1
0 21  -1
0 22  -1
1
23 -1
0 21  -1
0 23  -1
1
5 -1
0 21  -1
0 5  -1
1
4 -1
0 20  -1
0 4  0 28  -1
1
11 26 6 -1
-1
-1
1
19 27 12 -1
-1
-1
1
8 -1
0 11  -1
0 8  -1
1
7 -1
0 11  -1
0 7  -1
1
1 -1
0 11  -1
0 1  -1
1
10 -1
0 11  -1
0 10  -1
1
9 -1
0 11  -1
0 9  -1
1
18 -1
0 19  -1
0 18  -1
1
17 -1
0 19  -1
0 17  -1
1
15 -1
0 19  -1
0 15  -1
1
14 -1
0 19  -1
0 14  -1
1
16 -1
0 19  -1
0 16  -1
1
3 -1
0 19  -1
0 3  -1
1
13 -1
0 19  -1
0 13  -1
1
10 26 6 -1
-1
-1
1
18 27 12 -1
-1
-1
1
8 -1
0 10  -1
0 8  -1
1
7 -1
0 10  -1
0 7  -1
1
1 -1
0 10  -1
0 1  -1
1
11 -1
0 10  -1
0 11  -1
1
9 -1
0 10  -1
0 9  -1
1
17 -1
0 18  -1
0 17  -1
1
19 -1
0 18  -1
0 19  -1
1
15 -1
0 18  -1
0 15  -1
1
14 -1
0 18  -1
0 14  -1
1
16 -1
0 18  -1
0 16  -1
1
3 -1
0 18  -1
0 3  -1
1
13 -1
0 18  -1
0 13  -1
1
22 28 20 -1
-1
-1
1
24 -1
0 22  -1
0 24  -1
1
25 -1
0 22  -1
0 25  -1
1
21 -1
0 22  -1
0 21  -1
1
23 -1
0 22  -1
0 23  -1
1
5 -1
0 22  -1
0 5  -1
1
9 26 6 -1
-1
-1
1
16 27 12 -1
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
7 -1
0 9  -1
0 7  -1
1
11 -1
0 9  -1
0 11  -1
1
10 -1
0 9  -1
0 10  -1
1
18 -1
0 16  -1
0 18  -1
1
17 -1
0 16  -1
0 17  -1
1
19 -1
0 16  -1
0 19  -1
1
15 -1
0 16  -1
0 15  -1
1
3 -1
0 16  -1
0 3  -1
1
13 -1
0 16  -1
0 13  -1
1
14 -1
0 16  -1
0 14  -1
1
15 27 12 -1
-1
-1
1
23 28 20 -1
-1
-1
1
18 -1
0 15  -1
0 18  -1
1
17 -1
0 15  -1
0 17  -1
1
19 -1
0 15  -1
0 19  -1
1
16 -1
0 15  -1
0 16  -1
1
3 -1
0 15  -1
0 3  -1
1
14 -1
0 15  -1
0 14  -1
1
13 -1
0 15  -1
0 13  -1
1
24 -1
0 23  -1
0 24  -1
1
25 -1
0 23  -1
0 25  -1
1
21 -1
0 23  -1
0 21  -1
1
22 -1
0 23  -1
0 22  -1
1
5 -1
0 23  -1
0 5  -1
1
17 27 12 -1
-1
-1
1
28 25 20 -1
-1
-1
1
18 -1
0 17  -1
0 18  -1
1
19 -1
0 17  -1
0 19  -1
1
15 -1
0 17  -1
0 15  -1
1
14 -1
0 17  -1
0 14  -1
1
16 -1
0 17  -1
0 16  -1
1
3 -1
0 17  -1
0 3  -1
1
13 -1
0 17  -1
0 13  -1
1
24 -1
0 25  -1
0 24  -1
1
21 -1
0 25  -1
0 21  -1
1
23 -1
0 25  -1
0 23  -1
1
22 -1
0 25  -1
0 22  -1
1
5 -1
0 25  -1
0 5  -1

;; initial state
5 1 0 2 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
131
0 take_image[satellite0,phenomenon10,instrument0,spectrograph2]
0 take_image[satellite1,phenomenon10,instrument1,spectrograph2]
0 turn_to[satellite0,phenomenon10,planet5]
0 turn_to[satellite0,phenomenon10,star1]
0 turn_to[satellite0,phenomenon10,star0]
0 turn_to[satellite0,phenomenon10,star8]
0 turn_to[satellite0,phenomenon10,star7]
0 turn_to[satellite1,phenomenon10,star8]
0 turn_to[satellite1,phenomenon10,star7]
0 turn_to[satellite1,phenomenon10,planet5]
0 turn_to[satellite1,phenomenon10,planet4]
0 turn_to[satellite1,phenomenon10,star3]
0 turn_to[satellite1,phenomenon10,phenomenon6]
0 turn_to[satellite1,phenomenon10,star1]
0 calibrate[satellite1,instrument1,star1]
0 turn_to[satellite1,star1,star8]
0 turn_to[satellite1,star1,star7]
0 turn_to[satellite1,star1,planet5]
0 turn_to[satellite1,star1,planet4]
0 turn_to[satellite1,star1,star3]
0 turn_to[satellite1,star1,phenomenon6]
0 turn_to[satellite1,star1,phenomenon10]
0 switch_on[instrument1,satellite1]
0 calibrate[satellite0,instrument0,star0]
0 turn_to[satellite0,star0,star1]
0 turn_to[satellite0,star0,phenomenon10]
0 turn_to[satellite0,star0,planet5]
0 turn_to[satellite0,star0,star8]
0 turn_to[satellite0,star0,star7]
0 switch_on[instrument0,satellite0]
0 take_image[satellite2,planet9,instrument2,infrared3]
0 turn_to[satellite2,planet9,star3]
0 turn_to[satellite2,planet9,star1]
0 turn_to[satellite2,planet9,planet4]
0 turn_to[satellite2,planet9,phenomenon6]
0 turn_to[satellite2,planet9,star7]
0 calibrate[satellite2,instrument2,star1]
0 turn_to[satellite2,star1,planet9]
0 turn_to[satellite2,star1,star3]
0 turn_to[satellite2,star1,phenomenon6]
0 turn_to[satellite2,star1,planet4]
0 turn_to[satellite2,star1,star7]
0 switch_on[instrument2,satellite2]
0 take_image[satellite0,star8,instrument0,image0]
0 take_image[satellite1,star8,instrument1,image0]
0 turn_to[satellite0,star8,phenomenon10]
0 turn_to[satellite0,star8,star0]
0 turn_to[satellite0,star8,star1]
0 turn_to[satellite0,star8,star7]
0 turn_to[satellite0,star8,planet5]
0 turn_to[satellite1,star8,star7]
0 turn_to[satellite1,star8,star3]
0 turn_to[satellite1,star8,planet4]
0 turn_to[satellite1,star8,phenomenon10]
0 turn_to[satellite1,star8,planet5]
0 turn_to[satellite1,star8,phenomenon6]
0 turn_to[satellite1,star8,star1]
0 take_image[satellite0,star7,instrument0,image0]
0 take_image[satellite1,star7,instrument1,image0]
0 turn_to[satellite0,star7,phenomenon10]
0 turn_to[satellite0,star7,star0]
0 turn_to[satellite0,star7,star1]
0 turn_to[satellite0,star7,star8]
0 turn_to[satellite0,star7,planet5]
0 turn_to[satellite1,star7,star3]
0 turn_to[satellite1,star7,star8]
0 turn_to[satellite1,star7,planet4]
0 turn_to[satellite1,star7,phenomenon10]
0 turn_to[satellite1,star7,planet5]
0 turn_to[satellite1,star7,phenomenon6]
0 turn_to[satellite1,star7,star1]
0 take_image[satellite2,phenomenon6,instrument2,infrared3]
0 turn_to[satellite2,phenomenon6,planet9]
0 turn_to[satellite2,phenomenon6,star3]
0 turn_to[satellite2,phenomenon6,star1]
0 turn_to[satellite2,phenomenon6,planet4]
0 turn_to[satellite2,phenomenon6,star7]
0 take_image[satellite0,planet5,instrument0,image0]
0 take_image[satellite1,planet5,instrument1,image0]
0 turn_to[satellite0,planet5,phenomenon10]
0 turn_to[satellite0,planet5,star1]
0 turn_to[satellite0,planet5,star0]
0 turn_to[satellite0,planet5,star8]
0 turn_to[satellite0,planet5,star7]
0 turn_to[satellite1,planet5,star7]
0 turn_to[satellite1,planet5,star3]
0 turn_to[satellite1,planet5,star8]
0 turn_to[satellite1,planet5,planet4]
0 turn_to[satellite1,planet5,phenomenon6]
0 turn_to[satellite1,planet5,star1]
0 turn_to[satellite1,planet5,phenomenon10]
0 take_image[satellite1,planet4,instrument1,thermograph1]
0 take_image[satellite2,planet4,instrument2,thermograph1]
0 turn_to[satellite1,planet4,star7]
0 turn_to[satellite1,planet4,star3]
0 turn_to[satellite1,planet4,star8]
0 turn_to[satellite1,planet4,planet5]
0 turn_to[satellite1,planet4,phenomenon6]
0 turn_to[satellite1,planet4,phenomenon10]
0 turn_to[satellite1,planet4,star1]
0 turn_to[satellite2,planet4,planet9]
0 turn_to[satellite2,planet4,star3]
0 turn_to[satellite2,planet4,star1]
0 turn_to[satellite2,planet4,phenomenon6]
0 turn_to[satellite2,planet4,star7]
0 take_image[satellite1,star3,instrument1,thermograph1]
0 take_image[satellite2,star3,instrument2,thermograph1]
0 turn_to[satellite1,star3,star7]
0 turn_to[satellite1,star3,star8]
0 turn_to[satellite1,star3,planet4]
0 turn_to[satellite1,star3,phenomenon10]
0 turn_to[satellite1,star3,planet5]
0 turn_to[satellite1,star3,phenomenon6]
0 turn_to[satellite1,star3,star1]
0 turn_to[satellite2,star3,planet9]
0 turn_to[satellite2,star3,star1]
0 turn_to[satellite2,star3,planet4]
0 turn_to[satellite2,star3,phenomenon6]
0 turn_to[satellite2,star3,star7]
1 __top[]
1 do_observation[phenomenon10,spectrograph2]
1 auto_calibrate[satellite1,instrument1]
1 auto_calibrate[satellite0,instrument0]
1 do_observation[planet9,infrared3]
1 auto_calibrate[satellite2,instrument2]
1 do_observation[star8,image0]
1 do_observation[star7,image0]
1 do_observation[phenomenon6,infrared3]
1 do_observation[planet5,image0]
1 do_observation[planet4,thermograph1]
1 do_observation[star3,thermograph1]

;; initial abstract task
119

;; methods
213
__top_method
119
130 129 128 127 126 125 123 120 -1
-1
method3
120
0 -1
-1
method3
120
1 -1
-1
<method1;method1_splitted_1[satellite0,phenomenon10,spectrograph2];_splitting_method_method1_splitted_1;1;0,-1>
120
2 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon10,spectrograph2];_splitting_method_method1_splitted_1;1;0,-1>
120
3 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon10,spectrograph2];_splitting_method_method1_splitted_1;1;0,-1>
120
4 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon10,spectrograph2];_splitting_method_method1_splitted_1;1;0,-1>
120
5 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon10,spectrograph2];_splitting_method_method1_splitted_1;1;0,-1>
120
6 0 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon10,spectrograph2];_splitting_method_method1_splitted_1;1;0,-1>
120
7 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon10,spectrograph2];_splitting_method_method1_splitted_1;1;0,-1>
120
8 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon10,spectrograph2];_splitting_method_method1_splitted_1;1;0,-1>
120
9 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon10,spectrograph2];_splitting_method_method1_splitted_1;1;0,-1>
120
10 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon10,spectrograph2];_splitting_method_method1_splitted_1;1;0,-1>
120
11 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon10,spectrograph2];_splitting_method_method1_splitted_1;1;0,-1>
120
12 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon10,spectrograph2];_splitting_method_method1_splitted_1;1;0,-1>
120
13 1 -1
0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
120
22 121 7 1 -1
2 3 1 2 0 2 0 1 -1
method6
121
15 14 -1
0 1 -1
method6
121
16 14 -1
0 1 -1
method6
121
17 14 -1
0 1 -1
method6
121
18 14 -1
0 1 -1
method6
121
19 14 -1
0 1 -1
method6
121
20 14 -1
0 1 -1
method6
121
21 14 -1
0 1 -1
method7
121
14 -1
-1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
120
22 121 8 1 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
120
22 121 9 1 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
120
22 121 10 1 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
120
22 121 11 1 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
120
22 121 12 1 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
120
22 121 13 1 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
120
22 121 1 -1
1 2 0 2 0 1 -1
method6
122
24 23 -1
0 1 -1
method6
122
25 23 -1
0 1 -1
method6
122
26 23 -1
0 1 -1
method6
122
27 23 -1
0 1 -1
method6
122
28 23 -1
0 1 -1
method7
122
23 -1
-1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
120
29 122 2 0 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
120
29 122 3 0 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
120
29 122 4 0 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
120
29 122 5 0 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
120
29 122 6 0 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
120
29 122 0 -1
1 2 0 2 0 1 -1
method3
123
30 -1
-1
<method1;method1_splitted_1[satellite2,planet9,infrared3];_splitting_method_method1_splitted_1;1;0,-1>
123
31 30 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet9,infrared3];_splitting_method_method1_splitted_1;1;0,-1>
123
32 30 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet9,infrared3];_splitting_method_method1_splitted_1;1;0,-1>
123
33 30 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet9,infrared3];_splitting_method_method1_splitted_1;1;0,-1>
123
34 30 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet9,infrared3];_splitting_method_method1_splitted_1;1;0,-1>
123
35 30 -1
0 1 -1
method6
124
37 36 -1
0 1 -1
method6
124
38 36 -1
0 1 -1
method6
124
39 36 -1
0 1 -1
method6
124
40 36 -1
0 1 -1
method6
124
41 36 -1
0 1 -1
method7
124
36 -1
-1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
123
42 124 31 30 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
123
42 124 32 30 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
123
42 124 33 30 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
123
42 124 34 30 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
123
42 124 35 30 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1>
123
42 124 30 -1
1 2 0 2 0 1 -1
method3
125
43 -1
-1
method3
125
44 -1
-1
<method1;method1_splitted_1[satellite0,star8,image0];_splitting_method_method1_splitted_1;1;0,-1>
125
45 43 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star8,image0];_splitting_method_method1_splitted_1;1;0,-1>
125
46 43 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star8,image0];_splitting_method_method1_splitted_1;1;0,-1>
125
47 43 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star8,image0];_splitting_method_method1_splitted_1;1;0,-1>
125
48 43 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star8,image0];_splitting_method_method1_splitted_1;1;0,-1>
125
49 43 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star8,image0];_splitting_method_method1_splitted_1;1;0,-1>
125
50 44 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star8,image0];_splitting_method_method1_splitted_1;1;0,-1>
125
51 44 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star8,image0];_splitting_method_method1_splitted_1;1;0,-1>
125
52 44 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star8,image0];_splitting_method_method1_splitted_1;1;0,-1>
125
53 44 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star8,image0];_splitting_method_method1_splitted_1;1;0,-1>
125
54 44 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star8,image0];_splitting_method_method1_splitted_1;1;0,-1>
125
55 44 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star8,image0];_splitting_method_method1_splitted_1;1;0,-1>
125
56 44 -1
0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
125
22 121 50 44 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
125
22 121 51 44 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
125
22 121 52 44 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
125
22 121 53 44 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
125
22 121 54 44 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
125
22 121 55 44 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
125
22 121 56 44 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
125
22 121 44 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
125
29 122 45 43 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
125
29 122 46 43 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
125
29 122 47 43 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
125
29 122 48 43 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
125
29 122 49 43 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
125
29 122 43 -1
1 2 0 2 0 1 -1
method3
126
57 -1
-1
method3
126
58 -1
-1
<method1;method1_splitted_1[satellite0,star7,image0];_splitting_method_method1_splitted_1;1;0,-1>
126
59 57 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star7,image0];_splitting_method_method1_splitted_1;1;0,-1>
126
60 57 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star7,image0];_splitting_method_method1_splitted_1;1;0,-1>
126
61 57 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star7,image0];_splitting_method_method1_splitted_1;1;0,-1>
126
62 57 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star7,image0];_splitting_method_method1_splitted_1;1;0,-1>
126
63 57 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star7,image0];_splitting_method_method1_splitted_1;1;0,-1>
126
64 58 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star7,image0];_splitting_method_method1_splitted_1;1;0,-1>
126
65 58 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star7,image0];_splitting_method_method1_splitted_1;1;0,-1>
126
66 58 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star7,image0];_splitting_method_method1_splitted_1;1;0,-1>
126
67 58 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star7,image0];_splitting_method_method1_splitted_1;1;0,-1>
126
68 58 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star7,image0];_splitting_method_method1_splitted_1;1;0,-1>
126
69 58 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star7,image0];_splitting_method_method1_splitted_1;1;0,-1>
126
70 58 -1
0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
126
22 121 64 58 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
126
22 121 65 58 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
126
22 121 66 58 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
126
22 121 67 58 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
126
22 121 68 58 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
126
22 121 69 58 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
126
22 121 70 58 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
126
22 121 58 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
126
29 122 59 57 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
126
29 122 60 57 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
126
29 122 61 57 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
126
29 122 62 57 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
126
29 122 63 57 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
126
29 122 57 -1
1 2 0 2 0 1 -1
method3
127
71 -1
-1
<method1;method1_splitted_1[satellite2,phenomenon6,infrared3];_splitting_method_method1_splitted_1;1;0,-1>
127
72 71 -1
0 1 -1
<method1;method1_splitted_1[satellite2,phenomenon6,infrared3];_splitting_method_method1_splitted_1;1;0,-1>
127
73 71 -1
0 1 -1
<method1;method1_splitted_1[satellite2,phenomenon6,infrared3];_splitting_method_method1_splitted_1;1;0,-1>
127
74 71 -1
0 1 -1
<method1;method1_splitted_1[satellite2,phenomenon6,infrared3];_splitting_method_method1_splitted_1;1;0,-1>
127
75 71 -1
0 1 -1
<method1;method1_splitted_1[satellite2,phenomenon6,infrared3];_splitting_method_method1_splitted_1;1;0,-1>
127
76 71 -1
0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
127
42 124 72 71 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
127
42 124 73 71 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
127
42 124 74 71 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
127
42 124 75 71 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
127
42 124 76 71 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1>
127
42 124 71 -1
1 2 0 2 0 1 -1
method3
128
77 -1
-1
method3
128
78 -1
-1
<method1;method1_splitted_1[satellite0,planet5,image0];_splitting_method_method1_splitted_1;1;0,-1>
128
79 77 -1
0 1 -1
<method1;method1_splitted_1[satellite0,planet5,image0];_splitting_method_method1_splitted_1;1;0,-1>
128
80 77 -1
0 1 -1
<method1;method1_splitted_1[satellite0,planet5,image0];_splitting_method_method1_splitted_1;1;0,-1>
128
81 77 -1
0 1 -1
<method1;method1_splitted_1[satellite0,planet5,image0];_splitting_method_method1_splitted_1;1;0,-1>
128
82 77 -1
0 1 -1
<method1;method1_splitted_1[satellite0,planet5,image0];_splitting_method_method1_splitted_1;1;0,-1>
128
83 77 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet5,image0];_splitting_method_method1_splitted_1;1;0,-1>
128
84 78 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet5,image0];_splitting_method_method1_splitted_1;1;0,-1>
128
85 78 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet5,image0];_splitting_method_method1_splitted_1;1;0,-1>
128
86 78 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet5,image0];_splitting_method_method1_splitted_1;1;0,-1>
128
87 78 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet5,image0];_splitting_method_method1_splitted_1;1;0,-1>
128
88 78 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet5,image0];_splitting_method_method1_splitted_1;1;0,-1>
128
89 78 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet5,image0];_splitting_method_method1_splitted_1;1;0,-1>
128
90 78 -1
0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
128
22 121 84 78 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
128
22 121 85 78 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
128
22 121 86 78 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
128
22 121 87 78 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
128
22 121 88 78 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
128
22 121 89 78 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
128
22 121 90 78 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
128
22 121 78 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
128
29 122 79 77 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
128
29 122 80 77 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
128
29 122 81 77 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
128
29 122 82 77 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
128
29 122 83 77 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
128
29 122 77 -1
1 2 0 2 0 1 -1
method3
129
91 -1
-1
method3
129
92 -1
-1
<method1;method1_splitted_1[satellite1,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
129
93 91 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
129
94 91 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
129
95 91 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
129
96 91 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
129
97 91 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
129
98 91 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
129
99 91 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
129
100 92 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
129
101 92 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
129
102 92 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
129
103 92 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet4,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
129
104 92 -1
0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
129
42 124 100 92 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
129
42 124 101 92 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
129
42 124 102 92 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
129
42 124 103 92 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
129
42 124 104 92 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1>
129
42 124 92 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
129
22 121 93 91 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
129
22 121 94 91 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
129
22 121 95 91 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
129
22 121 96 91 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
129
22 121 97 91 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
129
22 121 98 91 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
129
22 121 99 91 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
129
22 121 91 -1
1 2 0 2 0 1 -1
method3
130
105 -1
-1
method3
130
106 -1
-1
<method1;method1_splitted_1[satellite1,star3,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
130
107 105 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star3,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
130
108 105 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star3,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
130
109 105 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star3,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
130
110 105 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star3,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
130
111 105 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star3,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
130
112 105 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star3,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
130
113 105 -1
0 1 -1
<method1;method1_splitted_1[satellite2,star3,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
130
114 106 -1
0 1 -1
<method1;method1_splitted_1[satellite2,star3,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
130
115 106 -1
0 1 -1
<method1;method1_splitted_1[satellite2,star3,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
130
116 106 -1
0 1 -1
<method1;method1_splitted_1[satellite2,star3,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
130
117 106 -1
0 1 -1
<method1;method1_splitted_1[satellite2,star3,thermograph1];_splitting_method_method1_splitted_1;1;0,-1>
130
118 106 -1
0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
130
42 124 114 106 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
130
42 124 115 106 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
130
42 124 116 106 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
130
42 124 117 106 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
130
42 124 118 106 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1>
130
42 124 106 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
130
22 121 107 105 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
130
22 121 108 105 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
130
22 121 109 105 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
130
22 121 110 105 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
130
22 121 111 105 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
130
22 121 112 105 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
130
22 121 113 105 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
130
22 121 105 -1
1 2 0 2 0 1 -1
