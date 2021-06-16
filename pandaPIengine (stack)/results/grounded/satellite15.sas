;; #state features
26
+power_avail[satellite0]
+pointing[satellite0,Phenomenon6]
+power_avail[satellite1]
+pointing[satellite1,Phenomenon7]
+power_avail[satellite2]
+pointing[satellite2,Phenomenon8]
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
+power_on[instrument2]
+pointing[satellite2,GroundStation1]
+pointing[satellite2,Phenomenon4]
+calibrated[instrument01]
+calibrated[instrument02]
+calibrated[instrument03]
+calibrated[instrument11]
+calibrated[instrument12]
+calibrated[instrument2]

;; Mutex Groups
26
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,Phenomenon6]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,Phenomenon7]
4 4 +power_avail[satellite2]
5 5 +pointing[satellite2,Phenomenon8]
6 6 +power_on[instrument01]
7 7 +power_on[instrument02]
8 8 +power_on[instrument03]
9 9 +pointing[satellite0,GroundStation0]
10 10 +pointing[satellite0,Phenomenon4]
11 11 +pointing[satellite0,Star5]
12 12 +power_on[instrument11]
13 13 +power_on[instrument12]
14 14 +pointing[satellite1,GroundStation1]
15 15 +pointing[satellite1,Phenomenon4]
16 16 +pointing[satellite1,Star5]
17 17 +power_on[instrument2]
18 18 +pointing[satellite2,GroundStation1]
19 19 +pointing[satellite2,Phenomenon4]
20 20 +calibrated[instrument01]
21 21 +calibrated[instrument02]
22 22 +calibrated[instrument03]
23 23 +calibrated[instrument11]
24 24 +calibrated[instrument12]
25 25 +calibrated[instrument2]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
48
1
1 22 8 -1
-1
-1
1
11 -1
0 1  -1
0 11  -1
1
10 -1
0 1  -1
0 10  -1
1
9 -1
0 1  -1
0 9  -1
1
9 8 -1
0 22  -1
-1
1
11 -1
0 9  -1
0 11  -1
1
1 -1
0 9  -1
0 1  -1
1
10 -1
0 9  -1
0 10  -1
1
0 -1
0 8  -1
0 0  0 22  -1
1
7 -1
0 0  -1
0 7  -1
1
6 -1
0 0  -1
0 6  -1
1
11 21 7 -1
-1
-1
1
16 24 13 -1
-1
-1
1
10 -1
0 11  -1
0 10  -1
1
1 -1
0 11  -1
0 1  -1
1
9 -1
0 11  -1
0 9  -1
1
14 -1
0 16  -1
0 14  -1
1
15 -1
0 16  -1
0 15  -1
1
3 -1
0 16  -1
0 3  -1
1
14 13 -1
0 24  -1
-1
1
16 -1
0 14  -1
0 16  -1
1
15 -1
0 14  -1
0 15  -1
1
3 -1
0 14  -1
0 3  -1
1
2 -1
0 13  -1
0 2  0 24  -1
1
12 -1
0 2  -1
0 12  -1
1
9 7 -1
0 21  -1
-1
1
0 -1
0 7  -1
0 0  0 21  -1
1
8 -1
0 0  -1
0 8  -1
1
10 20 6 -1
-1
-1
1
15 23 12 -1
-1
-1
1
19 25 17 -1
-1
-1
1
11 -1
0 10  -1
0 11  -1
1
1 -1
0 10  -1
0 1  -1
1
9 -1
0 10  -1
0 9  -1
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
18 -1
0 19  -1
0 18  -1
1
5 -1
0 19  -1
0 5  -1
1
9 6 -1
0 20  -1
-1
1
0 -1
0 6  -1
0 0  0 20  -1
1
18 17 -1
0 25  -1
-1
1
5 -1
0 18  -1
0 5  -1
1
19 -1
0 18  -1
0 19  -1
1
4 -1
0 17  -1
0 4  0 25  -1
1
14 12 -1
0 23  -1
-1
1
2 -1
0 12  -1
0 2  0 23  -1
1
13 -1
0 2  -1
0 13  -1

;; initial state
5 1 0 2 4 3 -1

;; goal
-1

;; tasks (primitive and abstract)
63
0 take_image[satellite0,Phenomenon6,instrument03,hd_video]
0 turn_to[satellite0,Phenomenon6,Star5]
0 turn_to[satellite0,Phenomenon6,Phenomenon4]
0 turn_to[satellite0,Phenomenon6,GroundStation0]
0 calibrate[satellite0,instrument03,GroundStation0]
0 turn_to[satellite0,GroundStation0,Star5]
0 turn_to[satellite0,GroundStation0,Phenomenon6]
0 turn_to[satellite0,GroundStation0,Phenomenon4]
0 switch_on[instrument03,satellite0]
0 switch_off[instrument02,satellite0]
0 switch_off[instrument01,satellite0]
0 take_image[satellite0,Star5,instrument02,x_ray]
0 take_image[satellite1,Star5,instrument12,x_ray]
0 turn_to[satellite0,Star5,Phenomenon4]
0 turn_to[satellite0,Star5,Phenomenon6]
0 turn_to[satellite0,Star5,GroundStation0]
0 turn_to[satellite1,Star5,GroundStation1]
0 turn_to[satellite1,Star5,Phenomenon4]
0 turn_to[satellite1,Star5,Phenomenon7]
0 calibrate[satellite1,instrument12,GroundStation1]
0 turn_to[satellite1,GroundStation1,Star5]
0 turn_to[satellite1,GroundStation1,Phenomenon4]
0 turn_to[satellite1,GroundStation1,Phenomenon7]
0 switch_on[instrument12,satellite1]
0 switch_off[instrument11,satellite1]
0 calibrate[satellite0,instrument02,GroundStation0]
0 switch_on[instrument02,satellite0]
0 switch_off[instrument03,satellite0]
0 take_image[satellite0,Phenomenon4,instrument01,thermograph]
0 take_image[satellite1,Phenomenon4,instrument11,thermograph]
0 take_image[satellite2,Phenomenon4,instrument2,thermograph]
0 turn_to[satellite0,Phenomenon4,Star5]
0 turn_to[satellite0,Phenomenon4,Phenomenon6]
0 turn_to[satellite0,Phenomenon4,GroundStation0]
0 turn_to[satellite1,Phenomenon4,GroundStation1]
0 turn_to[satellite1,Phenomenon4,Star5]
0 turn_to[satellite1,Phenomenon4,Phenomenon7]
0 turn_to[satellite2,Phenomenon4,GroundStation1]
0 turn_to[satellite2,Phenomenon4,Phenomenon8]
0 calibrate[satellite0,instrument01,GroundStation0]
0 switch_on[instrument01,satellite0]
0 calibrate[satellite2,instrument2,GroundStation1]
0 turn_to[satellite2,GroundStation1,Phenomenon8]
0 turn_to[satellite2,GroundStation1,Phenomenon4]
0 switch_on[instrument2,satellite2]
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
1 auto_calibrate[satellite2,instrument2]
1 activate_instrument[satellite1,instrument11]
1 auto_calibrate[satellite1,instrument11]

;; initial abstract task
48

;; methods
83
__top_method
48
57 52 49 -1
-1
method3
49
0 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon6,hd_video];_splitting_method_method1_splitted_1;1;0,-1>
49
1 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,hd_video];_splitting_method_method1_splitted_1;1;0,-1>
49
2 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,hd_video];_splitting_method_method1_splitted_1;1;0,-1>
49
3 0 -1
0 1 -1
method0
49
50 1 0 -1
1 2 0 1 -1
method4
50
9 8 51 -1
1 2 0 1 -1
method6
51
5 4 -1
0 1 -1
method6
51
6 4 -1
0 1 -1
method6
51
7 4 -1
0 1 -1
method7
51
4 -1
-1
method4
50
10 8 51 -1
1 2 0 1 -1
method5
50
8 51 -1
0 1 -1
method0
49
50 2 0 -1
1 2 0 1 -1
method0
49
50 3 0 -1
1 2 0 1 -1
method2
49
50 0 -1
0 1 -1
method3
52
11 -1
-1
method3
52
12 -1
-1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
52
13 11 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
52
14 11 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
52
15 11 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
52
16 12 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
52
17 12 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
52
18 12 -1
0 1 -1
method0
52
53 16 12 -1
1 2 0 1 -1
method4
53
24 23 54 -1
1 2 0 1 -1
method6
54
20 19 -1
0 1 -1
method6
54
21 19 -1
0 1 -1
method6
54
22 19 -1
0 1 -1
method7
54
19 -1
-1
method5
53
23 54 -1
0 1 -1
method0
52
53 17 12 -1
1 2 0 1 -1
method0
52
53 18 12 -1
1 2 0 1 -1
method2
52
53 12 -1
0 1 -1
method0
52
55 13 11 -1
1 2 0 1 -1
method4
55
27 26 56 -1
1 2 0 1 -1
method6
56
5 25 -1
0 1 -1
method6
56
6 25 -1
0 1 -1
method6
56
7 25 -1
0 1 -1
method7
56
25 -1
-1
method4
55
10 26 56 -1
1 2 0 1 -1
method5
55
26 56 -1
0 1 -1
method0
52
55 14 11 -1
1 2 0 1 -1
method0
52
55 15 11 -1
1 2 0 1 -1
method2
52
55 11 -1
0 1 -1
method3
57
28 -1
-1
method3
57
29 -1
-1
method3
57
30 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
57
31 28 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
57
32 28 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
57
33 28 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
57
34 29 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
57
35 29 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
57
36 29 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
57
37 30 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
57
38 30 -1
0 1 -1
method0
57
58 31 28 -1
1 2 0 1 -1
method4
58
27 40 59 -1
1 2 0 1 -1
method6
59
5 39 -1
0 1 -1
method6
59
6 39 -1
0 1 -1
method6
59
7 39 -1
0 1 -1
method7
59
39 -1
-1
method4
58
9 40 59 -1
1 2 0 1 -1
method5
58
40 59 -1
0 1 -1
method0
57
58 32 28 -1
1 2 0 1 -1
method0
57
58 33 28 -1
1 2 0 1 -1
method2
57
58 28 -1
0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
57
44 60 37 30 -1
2 3 1 2 0 2 0 1 -1
method6
60
42 41 -1
0 1 -1
method6
60
43 41 -1
0 1 -1
method7
60
41 -1
-1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
57
44 60 38 30 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1>
57
44 60 30 -1
1 2 0 2 0 1 -1
method4
61
47 46 62 -1
1 2 0 1 -1
method6
62
20 45 -1
0 1 -1
method6
62
21 45 -1
0 1 -1
method6
62
22 45 -1
0 1 -1
method7
62
45 -1
-1
method5
61
46 62 -1
0 1 -1
method0
57
61 34 29 -1
1 2 0 1 -1
method0
57
61 35 29 -1
1 2 0 1 -1
method0
57
61 36 29 -1
1 2 0 1 -1
method2
57
61 29 -1
0 1 -1
