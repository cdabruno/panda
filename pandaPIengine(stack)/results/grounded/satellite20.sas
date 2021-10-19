;; #state features
37
+power_avail[satellite0]
+pointing[satellite0,groundstation0]
+power_avail[satellite1]
+pointing[satellite1,phenomenon5]
+power_avail[satellite2]
+pointing[satellite2,planet6]
+power_avail[satellite3]
+pointing[satellite3,planet2]
+power_on[instrument0]
+pointing[satellite0,phenomenon3]
+pointing[satellite0,phenomenon5]
+power_on[instrument1]
+power_on[instrument2]
+pointing[satellite1,groundstation0]
+pointing[satellite1,star1]
+pointing[satellite1,phenomenon3]
+pointing[satellite1,planet6]
+power_on[instrument3]
+pointing[satellite2,groundstation0]
+pointing[satellite2,phenomenon3]
+pointing[satellite2,phenomenon5]
+pointing[satellite2,planet2]
+pointing[satellite2,planet4]
+power_on[instrument4]
+power_on[instrument5]
+pointing[satellite3,groundstation0]
+pointing[satellite3,star1]
+pointing[satellite3,phenomenon3]
+pointing[satellite3,phenomenon5]
+pointing[satellite3,planet4]
+pointing[satellite3,planet6]
+calibrated[instrument0]
+calibrated[instrument1]
+calibrated[instrument2]
+calibrated[instrument3]
+calibrated[instrument5]
+calibrated[instrument4]

;; Mutex Groups
37
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,groundstation0]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,phenomenon5]
4 4 +power_avail[satellite2]
5 5 +pointing[satellite2,planet6]
6 6 +power_avail[satellite3]
7 7 +pointing[satellite3,planet2]
8 8 +power_on[instrument0]
9 9 +pointing[satellite0,phenomenon3]
10 10 +pointing[satellite0,phenomenon5]
11 11 +power_on[instrument1]
12 12 +power_on[instrument2]
13 13 +pointing[satellite1,groundstation0]
14 14 +pointing[satellite1,star1]
15 15 +pointing[satellite1,phenomenon3]
16 16 +pointing[satellite1,planet6]
17 17 +power_on[instrument3]
18 18 +pointing[satellite2,groundstation0]
19 19 +pointing[satellite2,phenomenon3]
20 20 +pointing[satellite2,phenomenon5]
21 21 +pointing[satellite2,planet2]
22 22 +pointing[satellite2,planet4]
23 23 +power_on[instrument4]
24 24 +power_on[instrument5]
25 25 +pointing[satellite3,groundstation0]
26 26 +pointing[satellite3,star1]
27 27 +pointing[satellite3,phenomenon3]
28 28 +pointing[satellite3,phenomenon5]
29 29 +pointing[satellite3,planet4]
30 30 +pointing[satellite3,planet6]
31 31 +calibrated[instrument0]
32 32 +calibrated[instrument1]
33 33 +calibrated[instrument2]
34 34 +calibrated[instrument3]
35 35 +calibrated[instrument5]
36 36 +calibrated[instrument4]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
123
1
30 35 24 -1
-1
-1
1
16 33 12 -1
-1
-1
1
25 -1
0 30  -1
0 25  -1
1
26 -1
0 30  -1
0 26  -1
1
27 -1
0 30  -1
0 27  -1
1
28 -1
0 30  -1
0 28  -1
1
29 -1
0 30  -1
0 29  -1
1
7 -1
0 30  -1
0 7  -1
1
3 -1
0 16  -1
0 3  -1
1
14 -1
0 16  -1
0 14  -1
1
15 -1
0 16  -1
0 15  -1
1
13 -1
0 16  -1
0 13  -1
1
25 24 -1
0 35  -1
-1
1
26 -1
0 25  -1
0 26  -1
1
27 -1
0 25  -1
0 27  -1
1
28 -1
0 25  -1
0 28  -1
1
29 -1
0 25  -1
0 29  -1
1
30 -1
0 25  -1
0 30  -1
1
7 -1
0 25  -1
0 7  -1
1
6 -1
0 24  -1
0 6  0 35  -1
1
23 -1
0 6  -1
0 23  -1
1
14 12 -1
0 33  -1
-1
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
13 -1
0 14  -1
0 13  -1
1
2 -1
0 12  -1
0 2  0 33  -1
1
11 -1
0 2  -1
0 11  -1
1
36 28 23 -1
-1
-1
1
20 34 17 -1
-1
-1
1
3 32 11 -1
-1
-1
1
10 31 8 -1
-1
-1
1
25 -1
0 28  -1
0 25  -1
1
26 -1
0 28  -1
0 26  -1
1
27 -1
0 28  -1
0 27  -1
1
29 -1
0 28  -1
0 29  -1
1
30 -1
0 28  -1
0 30  -1
1
7 -1
0 28  -1
0 7  -1
1
21 -1
0 20  -1
0 21  -1
1
22 -1
0 20  -1
0 22  -1
1
18 -1
0 20  -1
0 18  -1
1
19 -1
0 20  -1
0 19  -1
1
5 -1
0 20  -1
0 5  -1
1
16 -1
0 3  -1
0 16  -1
1
14 -1
0 3  -1
0 14  -1
1
15 -1
0 3  -1
0 15  -1
1
13 -1
0 3  -1
0 13  -1
1
9 -1
0 10  -1
0 9  -1
1
1 -1
0 10  -1
0 1  -1
1
18 17 -1
0 34  -1
-1
1
21 -1
0 18  -1
0 21  -1
1
22 -1
0 18  -1
0 22  -1
1
19 -1
0 18  -1
0 19  -1
1
20 -1
0 18  -1
0 20  -1
1
5 -1
0 18  -1
0 5  -1
1
4 -1
0 17  -1
0 4  0 34  -1
1
26 23 -1
0 36  -1
-1
1
25 -1
0 26  -1
0 25  -1
1
27 -1
0 26  -1
0 27  -1
1
28 -1
0 26  -1
0 28  -1
1
29 -1
0 26  -1
0 29  -1
1
30 -1
0 26  -1
0 30  -1
1
7 -1
0 26  -1
0 7  -1
1
6 -1
0 23  -1
0 6  0 36  -1
1
24 -1
0 6  -1
0 24  -1
1
13 11 -1
0 32  -1
-1
1
3 -1
0 13  -1
0 3  -1
1
15 -1
0 13  -1
0 15  -1
1
16 -1
0 13  -1
0 16  -1
1
14 -1
0 13  -1
0 14  -1
1
2 -1
0 11  -1
0 2  0 32  -1
1
12 -1
0 2  -1
0 12  -1
1
1 8 -1
0 31  -1
-1
1
9 -1
0 1  -1
0 9  -1
1
10 -1
0 1  -1
0 10  -1
1
0 -1
0 8  -1
0 0  0 31  -1
1
29 36 23 -1
-1
-1
1
34 22 17 -1
-1
-1
1
25 -1
0 29  -1
0 25  -1
1
26 -1
0 29  -1
0 26  -1
1
27 -1
0 29  -1
0 27  -1
1
28 -1
0 29  -1
0 28  -1
1
30 -1
0 29  -1
0 30  -1
1
7 -1
0 29  -1
0 7  -1
1
21 -1
0 22  -1
0 21  -1
1
18 -1
0 22  -1
0 18  -1
1
19 -1
0 22  -1
0 19  -1
1
20 -1
0 22  -1
0 20  -1
1
5 -1
0 22  -1
0 5  -1
1
27 35 24 -1
-1
-1
1
19 34 17 -1
-1
-1
1
15 33 12 -1
-1
-1
1
9 31 8 -1
-1
-1
1
25 -1
0 27  -1
0 25  -1
1
26 -1
0 27  -1
0 26  -1
1
29 -1
0 27  -1
0 29  -1
1
28 -1
0 27  -1
0 28  -1
1
30 -1
0 27  -1
0 30  -1
1
7 -1
0 27  -1
0 7  -1
1
21 -1
0 19  -1
0 21  -1
1
22 -1
0 19  -1
0 22  -1
1
18 -1
0 19  -1
0 18  -1
1
20 -1
0 19  -1
0 20  -1
1
5 -1
0 19  -1
0 5  -1
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
10 -1
0 9  -1
0 10  -1
1
1 -1
0 9  -1
0 1  -1
1
7 36 23 -1
-1
-1
1
21 34 17 -1
-1
-1
1
25 -1
0 7  -1
0 25  -1
1
26 -1
0 7  -1
0 26  -1
1
27 -1
0 7  -1
0 27  -1
1
28 -1
0 7  -1
0 28  -1
1
29 -1
0 7  -1
0 29  -1
1
30 -1
0 7  -1
0 30  -1
1
22 -1
0 21  -1
0 22  -1
1
18 -1
0 21  -1
0 18  -1
1
19 -1
0 21  -1
0 19  -1
1
20 -1
0 21  -1
0 20  -1
1
5 -1
0 21  -1
0 5  -1

;; initial state
6 5 1 3 0 2 7 4 -1

;; goal
-1

;; tasks (primitive and abstract)
139
0 take_image[satellite3,planet6,instrument5,spectrograph0]
0 take_image[satellite1,planet6,instrument2,spectrograph0]
0 turn_to[satellite3,planet6,groundstation0]
0 turn_to[satellite3,planet6,star1]
0 turn_to[satellite3,planet6,phenomenon3]
0 turn_to[satellite3,planet6,phenomenon5]
0 turn_to[satellite3,planet6,planet4]
0 turn_to[satellite3,planet6,planet2]
0 turn_to[satellite1,planet6,phenomenon5]
0 turn_to[satellite1,planet6,star1]
0 turn_to[satellite1,planet6,phenomenon3]
0 turn_to[satellite1,planet6,groundstation0]
0 calibrate[satellite3,instrument5,groundstation0]
0 turn_to[satellite3,groundstation0,star1]
0 turn_to[satellite3,groundstation0,phenomenon3]
0 turn_to[satellite3,groundstation0,phenomenon5]
0 turn_to[satellite3,groundstation0,planet4]
0 turn_to[satellite3,groundstation0,planet6]
0 turn_to[satellite3,groundstation0,planet2]
0 switch_on[instrument5,satellite3]
0 switch_off[instrument4,satellite3]
0 calibrate[satellite1,instrument2,star1]
0 turn_to[satellite1,star1,planet6]
0 turn_to[satellite1,star1,phenomenon5]
0 turn_to[satellite1,star1,phenomenon3]
0 turn_to[satellite1,star1,groundstation0]
0 switch_on[instrument2,satellite1]
0 switch_off[instrument1,satellite1]
0 take_image[satellite3,phenomenon5,instrument4,image4]
0 take_image[satellite2,phenomenon5,instrument3,image4]
0 take_image[satellite1,phenomenon5,instrument1,image4]
0 take_image[satellite0,phenomenon5,instrument0,image4]
0 turn_to[satellite3,phenomenon5,groundstation0]
0 turn_to[satellite3,phenomenon5,star1]
0 turn_to[satellite3,phenomenon5,phenomenon3]
0 turn_to[satellite3,phenomenon5,planet4]
0 turn_to[satellite3,phenomenon5,planet6]
0 turn_to[satellite3,phenomenon5,planet2]
0 turn_to[satellite2,phenomenon5,planet2]
0 turn_to[satellite2,phenomenon5,planet4]
0 turn_to[satellite2,phenomenon5,groundstation0]
0 turn_to[satellite2,phenomenon5,phenomenon3]
0 turn_to[satellite2,phenomenon5,planet6]
0 turn_to[satellite1,phenomenon5,planet6]
0 turn_to[satellite1,phenomenon5,star1]
0 turn_to[satellite1,phenomenon5,phenomenon3]
0 turn_to[satellite1,phenomenon5,groundstation0]
0 turn_to[satellite0,phenomenon5,phenomenon3]
0 turn_to[satellite0,phenomenon5,groundstation0]
0 calibrate[satellite2,instrument3,groundstation0]
0 turn_to[satellite2,groundstation0,planet2]
0 turn_to[satellite2,groundstation0,planet4]
0 turn_to[satellite2,groundstation0,phenomenon3]
0 turn_to[satellite2,groundstation0,phenomenon5]
0 turn_to[satellite2,groundstation0,planet6]
0 switch_on[instrument3,satellite2]
0 calibrate[satellite3,instrument4,star1]
0 turn_to[satellite3,star1,groundstation0]
0 turn_to[satellite3,star1,phenomenon3]
0 turn_to[satellite3,star1,phenomenon5]
0 turn_to[satellite3,star1,planet4]
0 turn_to[satellite3,star1,planet6]
0 turn_to[satellite3,star1,planet2]
0 switch_on[instrument4,satellite3]
0 switch_off[instrument5,satellite3]
0 calibrate[satellite1,instrument1,groundstation0]
0 turn_to[satellite1,groundstation0,phenomenon5]
0 turn_to[satellite1,groundstation0,phenomenon3]
0 turn_to[satellite1,groundstation0,planet6]
0 turn_to[satellite1,groundstation0,star1]
0 switch_on[instrument1,satellite1]
0 switch_off[instrument2,satellite1]
0 calibrate[satellite0,instrument0,groundstation0]
0 turn_to[satellite0,groundstation0,phenomenon3]
0 turn_to[satellite0,groundstation0,phenomenon5]
0 switch_on[instrument0,satellite0]
0 take_image[satellite3,planet4,instrument4,infrared2]
0 take_image[satellite2,planet4,instrument3,infrared2]
0 turn_to[satellite3,planet4,groundstation0]
0 turn_to[satellite3,planet4,star1]
0 turn_to[satellite3,planet4,phenomenon3]
0 turn_to[satellite3,planet4,phenomenon5]
0 turn_to[satellite3,planet4,planet6]
0 turn_to[satellite3,planet4,planet2]
0 turn_to[satellite2,planet4,planet2]
0 turn_to[satellite2,planet4,groundstation0]
0 turn_to[satellite2,planet4,phenomenon3]
0 turn_to[satellite2,planet4,phenomenon5]
0 turn_to[satellite2,planet4,planet6]
0 take_image[satellite3,phenomenon3,instrument5,image1]
0 take_image[satellite2,phenomenon3,instrument3,image1]
0 take_image[satellite1,phenomenon3,instrument2,image1]
0 take_image[satellite0,phenomenon3,instrument0,image1]
0 turn_to[satellite3,phenomenon3,groundstation0]
0 turn_to[satellite3,phenomenon3,star1]
0 turn_to[satellite3,phenomenon3,planet4]
0 turn_to[satellite3,phenomenon3,phenomenon5]
0 turn_to[satellite3,phenomenon3,planet6]
0 turn_to[satellite3,phenomenon3,planet2]
0 turn_to[satellite2,phenomenon3,planet2]
0 turn_to[satellite2,phenomenon3,planet4]
0 turn_to[satellite2,phenomenon3,groundstation0]
0 turn_to[satellite2,phenomenon3,phenomenon5]
0 turn_to[satellite2,phenomenon3,planet6]
0 turn_to[satellite1,phenomenon3,planet6]
0 turn_to[satellite1,phenomenon3,phenomenon5]
0 turn_to[satellite1,phenomenon3,star1]
0 turn_to[satellite1,phenomenon3,groundstation0]
0 turn_to[satellite0,phenomenon3,phenomenon5]
0 turn_to[satellite0,phenomenon3,groundstation0]
0 take_image[satellite3,planet2,instrument4,infrared2]
0 take_image[satellite2,planet2,instrument3,infrared2]
0 turn_to[satellite3,planet2,groundstation0]
0 turn_to[satellite3,planet2,star1]
0 turn_to[satellite3,planet2,phenomenon3]
0 turn_to[satellite3,planet2,phenomenon5]
0 turn_to[satellite3,planet2,planet4]
0 turn_to[satellite3,planet2,planet6]
0 turn_to[satellite2,planet2,planet4]
0 turn_to[satellite2,planet2,groundstation0]
0 turn_to[satellite2,planet2,phenomenon3]
0 turn_to[satellite2,planet2,phenomenon5]
0 turn_to[satellite2,planet2,planet6]
1 __top[]
1 do_observation[planet6,spectrograph0]
1 activate_instrument[satellite3,instrument5]
1 auto_calibrate[satellite3,instrument5]
1 activate_instrument[satellite1,instrument2]
1 auto_calibrate[satellite1,instrument2]
1 do_observation[phenomenon5,image4]
1 auto_calibrate[satellite2,instrument3]
1 activate_instrument[satellite3,instrument4]
1 auto_calibrate[satellite3,instrument4]
1 activate_instrument[satellite1,instrument1]
1 auto_calibrate[satellite1,instrument1]
1 auto_calibrate[satellite0,instrument0]
1 do_observation[planet4,infrared2]
1 do_observation[phenomenon3,image1]
1 do_observation[planet2,infrared2]

;; initial abstract task
123

;; methods
202
__top_method
123
138 137 136 129 124 -1
-1
method3
124
0 -1
-1
method3
124
1 -1
-1
<method1;method1_splitted_1[satellite3,planet6,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
124
2 0 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet6,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
124
3 0 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet6,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
124
4 0 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet6,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
124
5 0 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet6,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
124
6 0 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet6,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
124
7 0 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet6,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
124
8 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet6,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
124
9 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet6,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
124
10 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,planet6,spectrograph0];_splitting_method_method1_splitted_1;1;0,-1>
124
11 1 -1
0 1 -1
method0
124
125 2 0 -1
1 2 0 1 -1
method4
125
20 19 126 -1
1 2 0 1 -1
method6
126
13 12 -1
0 1 -1
method6
126
14 12 -1
0 1 -1
method6
126
15 12 -1
0 1 -1
method6
126
16 12 -1
0 1 -1
method6
126
17 12 -1
0 1 -1
method6
126
18 12 -1
0 1 -1
method7
126
12 -1
-1
method5
125
19 126 -1
0 1 -1
method0
124
125 3 0 -1
1 2 0 1 -1
method0
124
125 4 0 -1
1 2 0 1 -1
method0
124
125 5 0 -1
1 2 0 1 -1
method0
124
125 6 0 -1
1 2 0 1 -1
method0
124
125 7 0 -1
1 2 0 1 -1
method2
124
125 0 -1
0 1 -1
method0
124
127 8 1 -1
1 2 0 1 -1
method4
127
27 26 128 -1
1 2 0 1 -1
method6
128
22 21 -1
0 1 -1
method6
128
23 21 -1
0 1 -1
method6
128
24 21 -1
0 1 -1
method6
128
25 21 -1
0 1 -1
method7
128
21 -1
-1
method5
127
26 128 -1
0 1 -1
method0
124
127 9 1 -1
1 2 0 1 -1
method0
124
127 10 1 -1
1 2 0 1 -1
method0
124
127 11 1 -1
1 2 0 1 -1
method2
124
127 1 -1
0 1 -1
method3
129
28 -1
-1
method3
129
29 -1
-1
method3
129
30 -1
-1
method3
129
31 -1
-1
<method1;method1_splitted_1[satellite3,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
32 28 -1
0 1 -1
<method1;method1_splitted_1[satellite3,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
33 28 -1
0 1 -1
<method1;method1_splitted_1[satellite3,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
34 28 -1
0 1 -1
<method1;method1_splitted_1[satellite3,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
35 28 -1
0 1 -1
<method1;method1_splitted_1[satellite3,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
36 28 -1
0 1 -1
<method1;method1_splitted_1[satellite3,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
37 28 -1
0 1 -1
<method1;method1_splitted_1[satellite2,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
38 29 -1
0 1 -1
<method1;method1_splitted_1[satellite2,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
39 29 -1
0 1 -1
<method1;method1_splitted_1[satellite2,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
40 29 -1
0 1 -1
<method1;method1_splitted_1[satellite2,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
41 29 -1
0 1 -1
<method1;method1_splitted_1[satellite2,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
42 29 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
43 30 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
44 30 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
45 30 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
46 30 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
47 31 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon5,image4];_splitting_method_method1_splitted_1;1;0,-1>
129
48 31 -1
0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
129
55 130 38 29 -1
2 3 1 2 0 2 0 1 -1
method6
130
50 49 -1
0 1 -1
method6
130
51 49 -1
0 1 -1
method6
130
52 49 -1
0 1 -1
method6
130
53 49 -1
0 1 -1
method6
130
54 49 -1
0 1 -1
method7
130
49 -1
-1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
129
55 130 39 29 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
129
55 130 40 29 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
129
55 130 41 29 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
129
55 130 42 29 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1>
129
55 130 29 -1
1 2 0 2 0 1 -1
method0
129
131 32 28 -1
1 2 0 1 -1
method4
131
64 63 132 -1
1 2 0 1 -1
method6
132
57 56 -1
0 1 -1
method6
132
58 56 -1
0 1 -1
method6
132
59 56 -1
0 1 -1
method6
132
60 56 -1
0 1 -1
method6
132
61 56 -1
0 1 -1
method6
132
62 56 -1
0 1 -1
method7
132
56 -1
-1
method5
131
63 132 -1
0 1 -1
method0
129
131 33 28 -1
1 2 0 1 -1
method0
129
131 34 28 -1
1 2 0 1 -1
method0
129
131 35 28 -1
1 2 0 1 -1
method0
129
131 36 28 -1
1 2 0 1 -1
method0
129
131 37 28 -1
1 2 0 1 -1
method2
129
131 28 -1
0 1 -1
method0
129
133 43 30 -1
1 2 0 1 -1
method4
133
71 70 134 -1
1 2 0 1 -1
method6
134
66 65 -1
0 1 -1
method6
134
67 65 -1
0 1 -1
method6
134
68 65 -1
0 1 -1
method6
134
69 65 -1
0 1 -1
method7
134
65 -1
-1
method5
133
70 134 -1
0 1 -1
method0
129
133 44 30 -1
1 2 0 1 -1
method0
129
133 45 30 -1
1 2 0 1 -1
method0
129
133 46 30 -1
1 2 0 1 -1
method2
129
133 30 -1
0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
129
75 135 47 31 -1
2 3 1 2 0 2 0 1 -1
method6
135
73 72 -1
0 1 -1
method6
135
74 72 -1
0 1 -1
method7
135
72 -1
-1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
129
75 135 48 31 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
129
75 135 31 -1
1 2 0 2 0 1 -1
method3
136
76 -1
-1
method3
136
77 -1
-1
<method1;method1_splitted_1[satellite3,planet4,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
136
78 76 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet4,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
136
79 76 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet4,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
136
80 76 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet4,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
136
81 76 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet4,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
136
82 76 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet4,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
136
83 76 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet4,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
136
84 77 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet4,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
136
85 77 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet4,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
136
86 77 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet4,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
136
87 77 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet4,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
136
88 77 -1
0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
136
55 130 84 77 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
136
55 130 85 77 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
136
55 130 86 77 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
136
55 130 87 77 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
136
55 130 88 77 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1>
136
55 130 77 -1
1 2 0 2 0 1 -1
method0
136
131 78 76 -1
1 2 0 1 -1
method0
136
131 79 76 -1
1 2 0 1 -1
method0
136
131 80 76 -1
1 2 0 1 -1
method0
136
131 81 76 -1
1 2 0 1 -1
method0
136
131 82 76 -1
1 2 0 1 -1
method0
136
131 83 76 -1
1 2 0 1 -1
method2
136
131 76 -1
0 1 -1
method3
137
89 -1
-1
method3
137
90 -1
-1
method3
137
91 -1
-1
method3
137
92 -1
-1
<method1;method1_splitted_1[satellite3,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
93 89 -1
0 1 -1
<method1;method1_splitted_1[satellite3,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
94 89 -1
0 1 -1
<method1;method1_splitted_1[satellite3,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
95 89 -1
0 1 -1
<method1;method1_splitted_1[satellite3,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
96 89 -1
0 1 -1
<method1;method1_splitted_1[satellite3,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
97 89 -1
0 1 -1
<method1;method1_splitted_1[satellite3,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
98 89 -1
0 1 -1
<method1;method1_splitted_1[satellite2,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
99 90 -1
0 1 -1
<method1;method1_splitted_1[satellite2,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
100 90 -1
0 1 -1
<method1;method1_splitted_1[satellite2,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
101 90 -1
0 1 -1
<method1;method1_splitted_1[satellite2,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
102 90 -1
0 1 -1
<method1;method1_splitted_1[satellite2,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
103 90 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
104 91 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
105 91 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
106 91 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
107 91 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
108 92 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon3,image1];_splitting_method_method1_splitted_1;1;0,-1>
137
109 92 -1
0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
137
55 130 99 90 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
137
55 130 100 90 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
137
55 130 101 90 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
137
55 130 102 90 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
137
55 130 103 90 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1>
137
55 130 90 -1
1 2 0 2 0 1 -1
method0
137
125 93 89 -1
1 2 0 1 -1
method0
137
125 94 89 -1
1 2 0 1 -1
method0
137
125 95 89 -1
1 2 0 1 -1
method0
137
125 96 89 -1
1 2 0 1 -1
method0
137
125 97 89 -1
1 2 0 1 -1
method0
137
125 98 89 -1
1 2 0 1 -1
method2
137
125 89 -1
0 1 -1
method0
137
127 104 91 -1
1 2 0 1 -1
method0
137
127 105 91 -1
1 2 0 1 -1
method0
137
127 106 91 -1
1 2 0 1 -1
method0
137
127 107 91 -1
1 2 0 1 -1
method2
137
127 91 -1
0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
137
75 135 108 92 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
137
75 135 109 92 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
137
75 135 92 -1
1 2 0 2 0 1 -1
method3
138
110 -1
-1
method3
138
111 -1
-1
<method1;method1_splitted_1[satellite3,planet2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
138
112 110 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
138
113 110 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
138
114 110 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
138
115 110 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
138
116 110 -1
0 1 -1
<method1;method1_splitted_1[satellite3,planet2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
138
117 110 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
138
118 111 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
138
119 111 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
138
120 111 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
138
121 111 -1
0 1 -1
<method1;method1_splitted_1[satellite2,planet2,infrared2];_splitting_method_method1_splitted_1;1;0,-1>
138
122 111 -1
0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
138
55 130 118 111 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
138
55 130 119 111 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
138
55 130 120 111 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
138
55 130 121 111 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1,2>
138
55 130 122 111 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite2,instrument3];method5;0;-1,-2,1>
138
55 130 111 -1
1 2 0 2 0 1 -1
method0
138
131 112 110 -1
1 2 0 1 -1
method0
138
131 113 110 -1
1 2 0 1 -1
method0
138
131 114 110 -1
1 2 0 1 -1
method0
138
131 115 110 -1
1 2 0 1 -1
method0
138
131 116 110 -1
1 2 0 1 -1
method0
138
131 117 110 -1
1 2 0 1 -1
method2
138
131 110 -1
0 1 -1
