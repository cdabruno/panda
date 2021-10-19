;; #state features
11
+power_avail[satellite0]
+pointing[satellite0,star0]
+power_on[instrument0]
+power_on[instrument1]
+pointing[satellite0,groundstation1]
+pointing[satellite0,planet2]
+pointing[satellite0,planet3]
+pointing[satellite0,planet5]
+pointing[satellite0,star4]
+calibrated[instrument0]
+calibrated[instrument1]

;; Mutex Groups
11
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,star0]
2 2 +power_on[instrument0]
3 3 +power_on[instrument1]
4 4 +pointing[satellite0,groundstation1]
5 5 +pointing[satellite0,planet2]
6 6 +pointing[satellite0,planet3]
7 7 +pointing[satellite0,planet5]
8 8 +pointing[satellite0,star4]
9 9 +calibrated[instrument0]
10 10 +calibrated[instrument1]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
43
1
9 7 2 -1
-1
-1
1
7 10 3 -1
-1
-1
1
5 -1
0 7  -1
0 5  -1
1
6 -1
0 7  -1
0 6  -1
1
4 -1
0 7  -1
0 4  -1
1
1 -1
0 7  -1
0 1  -1
1
8 -1
0 7  -1
0 8  -1
1
4 3 -1
0 10  -1
-1
1
8 -1
0 4  -1
0 8  -1
1
5 -1
0 4  -1
0 5  -1
1
6 -1
0 4  -1
0 6  -1
1
7 -1
0 4  -1
0 7  -1
1
1 -1
0 4  -1
0 1  -1
1
0 -1
0 3  -1
0 0  0 10  -1
1
2 -1
0 0  -1
0 2  -1
1
1 2 -1
0 9  -1
-1
1
5 -1
0 1  -1
0 5  -1
1
6 -1
0 1  -1
0 6  -1
1
7 -1
0 1  -1
0 7  -1
1
4 -1
0 1  -1
0 4  -1
1
8 -1
0 1  -1
0 8  -1
1
0 -1
0 2  -1
0 0  0 9  -1
1
3 -1
0 0  -1
0 3  -1
1
8 9 2 -1
-1
-1
1
5 -1
0 8  -1
0 5  -1
1
4 -1
0 8  -1
0 4  -1
1
6 -1
0 8  -1
0 6  -1
1
7 -1
0 8  -1
0 7  -1
1
1 -1
0 8  -1
0 1  -1
1
6 9 2 -1
-1
-1
1
6 10 3 -1
-1
-1
1
5 -1
0 6  -1
0 5  -1
1
7 -1
0 6  -1
0 7  -1
1
4 -1
0 6  -1
0 4  -1
1
8 -1
0 6  -1
0 8  -1
1
1 -1
0 6  -1
0 1  -1
1
5 9 2 -1
-1
-1
1
5 10 3 -1
-1
-1
1
6 -1
0 5  -1
0 6  -1
1
7 -1
0 5  -1
0 7  -1
1
4 -1
0 5  -1
0 4  -1
1
8 -1
0 5  -1
0 8  -1
1
1 -1
0 5  -1
0 1  -1

;; initial state
1 0 -1

;; goal
-1

;; tasks (primitive and abstract)
55
0 take_image[satellite0,planet5,instrument0,infrared2]
0 take_image[satellite0,planet5,instrument1,infrared2]
0 turn_to[satellite0,planet5,planet2]
0 turn_to[satellite0,planet5,planet3]
0 turn_to[satellite0,planet5,groundstation1]
0 turn_to[satellite0,planet5,star0]
0 turn_to[satellite0,planet5,star4]
0 calibrate[satellite0,instrument1,groundstation1]
0 turn_to[satellite0,groundstation1,star4]
0 turn_to[satellite0,groundstation1,planet2]
0 turn_to[satellite0,groundstation1,planet3]
0 turn_to[satellite0,groundstation1,planet5]
0 turn_to[satellite0,groundstation1,star0]
0 switch_on[instrument1,satellite0]
0 switch_off[instrument0,satellite0]
0 calibrate[satellite0,instrument0,star0]
0 turn_to[satellite0,star0,planet2]
0 turn_to[satellite0,star0,planet3]
0 turn_to[satellite0,star0,planet5]
0 turn_to[satellite0,star0,groundstation1]
0 turn_to[satellite0,star0,star4]
0 switch_on[instrument0,satellite0]
0 switch_off[instrument1,satellite0]
0 take_image[satellite0,star4,instrument0,infrared0]
0 turn_to[satellite0,star4,planet2]
0 turn_to[satellite0,star4,groundstation1]
0 turn_to[satellite0,star4,planet3]
0 turn_to[satellite0,star4,planet5]
0 turn_to[satellite0,star4,star0]
0 take_image[satellite0,planet3,instrument0,infrared2]
0 take_image[satellite0,planet3,instrument1,infrared2]
0 turn_to[satellite0,planet3,planet2]
0 turn_to[satellite0,planet3,planet5]
0 turn_to[satellite0,planet3,groundstation1]
0 turn_to[satellite0,planet3,star4]
0 turn_to[satellite0,planet3,star0]
0 take_image[satellite0,planet2,instrument0,infrared2]
0 take_image[satellite0,planet2,instrument1,infrared2]
0 turn_to[satellite0,planet2,planet3]
0 turn_to[satellite0,planet2,planet5]
0 turn_to[satellite0,planet2,groundstation1]
0 turn_to[satellite0,planet2,star4]
0 turn_to[satellite0,planet2,star0]
1 __top[]
1 do_observation[planet5,infrared2]
1 method1_splitted_1[satellite0,planet5,infrared2]
1 activate_instrument[satellite0,instrument1]
1 auto_calibrate[satellite0,instrument1]
1 activate_instrument[satellite0,instrument0]
1 auto_calibrate[satellite0,instrument0]
1 do_observation[star4,infrared0]
1 do_observation[planet3,infrared2]
1 method1_splitted_1[satellite0,planet3,infrared2]
1 do_observation[planet2,infrared2]
1 method1_splitted_1[satellite0,planet2,infrared2]

;; initial abstract task
43

;; methods
92
__top_method
43
53 51 50 44 -1
-1
method3
44
0 -1
-1
method3
44
1 -1
-1
method1
44
2 45 -1
0 1 -1
_splitting_method_method1_splitted_1
45
0 -1
-1
_splitting_method_method1_splitted_1
45
1 -1
-1
method1
44
3 45 -1
0 1 -1
method1
44
4 45 -1
0 1 -1
method1
44
5 45 -1
0 1 -1
method1
44
6 45 -1
0 1 -1
method0
44
46 2 1 -1
1 2 0 1 -1
method4
46
14 13 47 -1
1 2 0 1 -1
method6
47
8 7 -1
0 1 -1
method6
47
9 7 -1
0 1 -1
method6
47
10 7 -1
0 1 -1
method6
47
11 7 -1
0 1 -1
method6
47
12 7 -1
0 1 -1
method7
47
7 -1
-1
method5
46
13 47 -1
0 1 -1
method0
44
46 3 1 -1
1 2 0 1 -1
method0
44
46 4 1 -1
1 2 0 1 -1
method0
44
46 5 1 -1
1 2 0 1 -1
method0
44
46 6 1 -1
1 2 0 1 -1
method2
44
46 1 -1
0 1 -1
method0
44
48 2 0 -1
1 2 0 1 -1
method4
48
22 21 49 -1
1 2 0 1 -1
method6
49
16 15 -1
0 1 -1
method6
49
17 15 -1
0 1 -1
method6
49
18 15 -1
0 1 -1
method6
49
19 15 -1
0 1 -1
method6
49
20 15 -1
0 1 -1
method7
49
15 -1
-1
method5
48
21 49 -1
0 1 -1
method0
44
48 3 0 -1
1 2 0 1 -1
method0
44
48 4 0 -1
1 2 0 1 -1
method0
44
48 5 0 -1
1 2 0 1 -1
method0
44
48 6 0 -1
1 2 0 1 -1
method2
44
48 0 -1
0 1 -1
method3
50
23 -1
-1
<method1;method1_splitted_1[satellite0,star4,infrared0];_splitting_method_method1_splitted_1;1;0,-1>
50
24 23 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star4,infrared0];_splitting_method_method1_splitted_1;1;0,-1>
50
25 23 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star4,infrared0];_splitting_method_method1_splitted_1;1;0,-1>
50
26 23 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star4,infrared0];_splitting_method_method1_splitted_1;1;0,-1>
50
27 23 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star4,infrared0];_splitting_method_method1_splitted_1;1;0,-1>
50
28 23 -1
0 1 -1
method0
50
48 24 23 -1
1 2 0 1 -1
method0
50
48 25 23 -1
1 2 0 1 -1
method0
50
48 26 23 -1
1 2 0 1 -1
method0
50
48 27 23 -1
1 2 0 1 -1
method0
50
48 28 23 -1
1 2 0 1 -1
method2
50
48 23 -1
0 1 -1
method3
51
29 -1
-1
method3
51
30 -1
-1
method1
51
31 52 -1
0 1 -1
_splitting_method_method1_splitted_1
52
29 -1
-1
_splitting_method_method1_splitted_1
52
30 -1
-1
method1
51
32 52 -1
0 1 -1
method1
51
33 52 -1
0 1 -1
method1
51
34 52 -1
0 1 -1
method1
51
35 52 -1
0 1 -1
method0
51
46 31 30 -1
1 2 0 1 -1
method0
51
46 32 30 -1
1 2 0 1 -1
method0
51
46 33 30 -1
1 2 0 1 -1
method0
51
46 34 30 -1
1 2 0 1 -1
method0
51
46 35 30 -1
1 2 0 1 -1
method2
51
46 30 -1
0 1 -1
method0
51
48 31 29 -1
1 2 0 1 -1
method0
51
48 32 29 -1
1 2 0 1 -1
method0
51
48 33 29 -1
1 2 0 1 -1
method0
51
48 34 29 -1
1 2 0 1 -1
method0
51
48 35 29 -1
1 2 0 1 -1
method2
51
48 29 -1
0 1 -1
method3
53
36 -1
-1
method3
53
37 -1
-1
method1
53
38 54 -1
0 1 -1
_splitting_method_method1_splitted_1
54
36 -1
-1
_splitting_method_method1_splitted_1
54
37 -1
-1
method1
53
39 54 -1
0 1 -1
method1
53
40 54 -1
0 1 -1
method1
53
41 54 -1
0 1 -1
method1
53
42 54 -1
0 1 -1
method0
53
46 38 37 -1
1 2 0 1 -1
method0
53
46 39 37 -1
1 2 0 1 -1
method0
53
46 40 37 -1
1 2 0 1 -1
method0
53
46 41 37 -1
1 2 0 1 -1
method0
53
46 42 37 -1
1 2 0 1 -1
method2
53
46 37 -1
0 1 -1
method0
53
48 38 36 -1
1 2 0 1 -1
method0
53
48 39 36 -1
1 2 0 1 -1
method0
53
48 40 36 -1
1 2 0 1 -1
method0
53
48 41 36 -1
1 2 0 1 -1
method0
53
48 42 36 -1
1 2 0 1 -1
method2
53
48 36 -1
0 1 -1
