;; #state features
20
+power_avail[satellite0]
+pointing[satellite0,Phenomenon6]
+power_avail[satellite1]
+pointing[satellite1,Phenomenon7]
+power_on[instrument01]
+power_on[instrument02]
+power_on[instrument03]
+pointing[satellite0,GroundStation0]
+pointing[satellite0,Phenomenon4]
+pointing[satellite0,Star5]
+power_on[instrument11]
+power_on[instrument12]
+pointing[satellite1,GroundStation1]
+pointing[satellite1,Phenomenon4]
+pointing[satellite1,Star5]
+calibrated[instrument01]
+calibrated[instrument02]
+calibrated[instrument03]
+calibrated[instrument11]
+calibrated[instrument12]

;; Mutex Groups
20
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,Phenomenon6]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,Phenomenon7]
4 4 +power_on[instrument01]
5 5 +power_on[instrument02]
6 6 +power_on[instrument03]
7 7 +pointing[satellite0,GroundStation0]
8 8 +pointing[satellite0,Phenomenon4]
9 9 +pointing[satellite0,Star5]
10 10 +power_on[instrument11]
11 11 +power_on[instrument12]
12 12 +pointing[satellite1,GroundStation1]
13 13 +pointing[satellite1,Phenomenon4]
14 14 +pointing[satellite1,Star5]
15 15 +calibrated[instrument01]
16 16 +calibrated[instrument02]
17 17 +calibrated[instrument03]
18 18 +calibrated[instrument11]
19 19 +calibrated[instrument12]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
41
1
17 1 6 -1
-1
-1
1
8 -1
0 1  -1
0 8  -1
1
9 -1
0 1  -1
0 9  -1
1
7 -1
0 1  -1
0 7  -1
1
7 6 -1
0 17  -1
-1
1
8 -1
0 7  -1
0 8  -1
1
9 -1
0 7  -1
0 9  -1
1
1 -1
0 7  -1
0 1  -1
1
0 -1
0 6  -1
0 0  0 17  -1
1
5 -1
0 0  -1
0 5  -1
1
4 -1
0 0  -1
0 4  -1
1
9 16 5 -1
-1
-1
1
14 19 11 -1
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
12 -1
0 14  -1
0 12  -1
1
3 -1
0 14  -1
0 3  -1
1
13 -1
0 14  -1
0 13  -1
1
12 11 -1
0 19  -1
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
0 2  0 19  -1
1
10 -1
0 2  -1
0 10  -1
1
7 5 -1
0 16  -1
-1
1
0 -1
0 5  -1
0 0  0 16  -1
1
6 -1
0 0  -1
0 6  -1
1
8 15 4 -1
-1
-1
1
13 18 10 -1
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
7 4 -1
0 15  -1
-1
1
0 -1
0 4  -1
0 0  0 15  -1
1
12 10 -1
0 18  -1
-1
1
2 -1
0 10  -1
0 2  0 18  -1
1
11 -1
0 2  -1
0 11  -1

;; initial state
3 2 0 1 -1

;; goal
-1

;; tasks (primitive and abstract)
55
0 take_image[satellite0,Phenomenon6,instrument03,hd_video]
0 turn_to[satellite0,Phenomenon6,Phenomenon4]
0 turn_to[satellite0,Phenomenon6,Star5]
0 turn_to[satellite0,Phenomenon6,GroundStation0]
0 calibrate[satellite0,instrument03,GroundStation0]
0 turn_to[satellite0,GroundStation0,Phenomenon4]
0 turn_to[satellite0,GroundStation0,Star5]
0 turn_to[satellite0,GroundStation0,Phenomenon6]
0 switch_on[instrument03,satellite0]
0 switch_off[instrument02,satellite0]
0 switch_off[instrument01,satellite0]
0 take_image[satellite0,Star5,instrument02,x_ray]
0 take_image[satellite1,Star5,instrument12,x_ray]
0 turn_to[satellite0,Star5,Phenomenon4]
0 turn_to[satellite0,Star5,Phenomenon6]
0 turn_to[satellite0,Star5,GroundStation0]
0 turn_to[satellite1,Star5,GroundStation1]
0 turn_to[satellite1,Star5,Phenomenon7]
0 turn_to[satellite1,Star5,Phenomenon4]
0 calibrate[satellite1,instrument12,GroundStation1]
0 turn_to[satellite1,GroundStation1,Phenomenon4]
0 turn_to[satellite1,GroundStation1,Star5]
0 turn_to[satellite1,GroundStation1,Phenomenon7]
0 switch_on[instrument12,satellite1]
0 switch_off[instrument11,satellite1]
0 calibrate[satellite0,instrument02,GroundStation0]
0 switch_on[instrument02,satellite0]
0 switch_off[instrument03,satellite0]
0 take_image[satellite0,Phenomenon4,instrument01,thermograph]
0 take_image[satellite1,Phenomenon4,instrument11,thermograph]
0 turn_to[satellite0,Phenomenon4,Star5]
0 turn_to[satellite0,Phenomenon4,Phenomenon6]
0 turn_to[satellite0,Phenomenon4,GroundStation0]
0 turn_to[satellite1,Phenomenon4,GroundStation1]
0 turn_to[satellite1,Phenomenon4,Star5]
0 turn_to[satellite1,Phenomenon4,Phenomenon7]
0 calibrate[satellite0,instrument01,GroundStation0]
0 switch_on[instrument01,satellite0]
0 calibrate[satellite1,instrument11,GroundStation1]
0 switch_on[instrument11,satellite1]
0 switch_off[instrument12,satellite1]
1 __top[]
1 do_observation[Phenomenon6,hd_video]
1 activate_instrument[satellite0,instrument03]
1 auto_calibrate[satellite0,instrument03]
1 do_observation[Star5,x_ray]
1 activate_instrument[satellite1,instrument12]
1 auto_calibrate[satellite1,instrument12]
1 activate_instrument[satellite0,instrument02]
1 auto_calibrate[satellite0,instrument02]
1 do_observation[Phenomenon4,thermograph]
1 activate_instrument[satellite0,instrument01]
1 auto_calibrate[satellite0,instrument01]
1 activate_instrument[satellite1,instrument11]
1 auto_calibrate[satellite1,instrument11]

;; initial abstract task
41

;; methods
74
__top_method
41
50 45 42 -1
-1
method3
42
0 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon6,hd_video];_splitting_method_method1_splitted_1;1;0,-1>
42
1 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,hd_video];_splitting_method_method1_splitted_1;1;0,-1>
42
2 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,hd_video];_splitting_method_method1_splitted_1;1;0,-1>
42
3 0 -1
0 1 -1
method4
43
9 8 44 -1
1 2 0 1 -1
method6
44
5 4 -1
0 1 -1
method6
44
6 4 -1
0 1 -1
method6
44
7 4 -1
0 1 -1
method7
44
4 -1
-1
method4
43
10 8 44 -1
1 2 0 1 -1
method5
43
8 44 -1
0 1 -1
method0
42
43 1 0 -1
1 2 0 1 -1
method0
42
43 2 0 -1
1 2 0 1 -1
method0
42
43 3 0 -1
1 2 0 1 -1
method2
42
43 0 -1
0 1 -1
method3
45
11 -1
-1
method3
45
12 -1
-1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
45
13 11 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
45
14 11 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
45
15 11 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
45
16 12 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
45
17 12 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
45
18 12 -1
0 1 -1
method4
46
24 23 47 -1
1 2 0 1 -1
method6
47
20 19 -1
0 1 -1
method6
47
21 19 -1
0 1 -1
method6
47
22 19 -1
0 1 -1
method7
47
19 -1
-1
method5
46
23 47 -1
0 1 -1
method0
45
46 16 12 -1
1 2 0 1 -1
method0
45
46 17 12 -1
1 2 0 1 -1
method0
45
46 18 12 -1
1 2 0 1 -1
method2
45
46 12 -1
0 1 -1
method4
48
27 26 49 -1
1 2 0 1 -1
method6
49
5 25 -1
0 1 -1
method6
49
6 25 -1
0 1 -1
method6
49
7 25 -1
0 1 -1
method7
49
25 -1
-1
method4
48
10 26 49 -1
1 2 0 1 -1
method5
48
26 49 -1
0 1 -1
method0
45
48 13 11 -1
1 2 0 1 -1
method0
45
48 14 11 -1
1 2 0 1 -1
method0
45
48 15 11 -1
1 2 0 1 -1
method2
45
48 11 -1
0 1 -1
method3
50
28 -1
-1
method3
50
29 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
50
30 28 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
50
31 28 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
50
32 28 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
50
33 29 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
50
34 29 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
50
35 29 -1
0 1 -1
method4
51
27 37 52 -1
1 2 0 1 -1
method6
52
5 36 -1
0 1 -1
method6
52
6 36 -1
0 1 -1
method6
52
7 36 -1
0 1 -1
method7
52
36 -1
-1
method4
51
9 37 52 -1
1 2 0 1 -1
method5
51
37 52 -1
0 1 -1
method0
50
51 30 28 -1
1 2 0 1 -1
method0
50
51 31 28 -1
1 2 0 1 -1
method0
50
51 32 28 -1
1 2 0 1 -1
method2
50
51 28 -1
0 1 -1
method4
53
40 39 54 -1
1 2 0 1 -1
method6
54
20 38 -1
0 1 -1
method6
54
21 38 -1
0 1 -1
method6
54
22 38 -1
0 1 -1
method7
54
38 -1
-1
method5
53
39 54 -1
0 1 -1
method0
50
53 33 29 -1
1 2 0 1 -1
method0
50
53 34 29 -1
1 2 0 1 -1
method0
50
53 35 29 -1
1 2 0 1 -1
method2
50
53 29 -1
0 1 -1
