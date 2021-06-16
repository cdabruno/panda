;; #state features
25
+power_avail[satellite0]
+pointing[satellite0,Phenomenon6]
+power_avail[satellite1]
+pointing[satellite1,Phenomenon7]
+power_avail[satellite2]
+pointing[satellite2,Phenomenon8]
+power_on[instrument01]
+power_on[instrument02]
+pointing[satellite0,GroundStation0]
+pointing[satellite0,Phenomenon4]
+pointing[satellite0,Star5]
+power_on[instrument11]
+power_on[instrument12]
+pointing[satellite1,GroundStation1]
+pointing[satellite1,Phenomenon4]
+pointing[satellite1,Phenomenon6]
+pointing[satellite1,Star5]
+power_on[instrument2]
+pointing[satellite2,GroundStation1]
+pointing[satellite2,Phenomenon4]
+calibrated[instrument01]
+calibrated[instrument02]
+calibrated[instrument11]
+calibrated[instrument12]
+calibrated[instrument2]

;; Mutex Groups
25
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,Phenomenon6]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,Phenomenon7]
4 4 +power_avail[satellite2]
5 5 +pointing[satellite2,Phenomenon8]
6 6 +power_on[instrument01]
7 7 +power_on[instrument02]
8 8 +pointing[satellite0,GroundStation0]
9 9 +pointing[satellite0,Phenomenon4]
10 10 +pointing[satellite0,Star5]
11 11 +power_on[instrument11]
12 12 +power_on[instrument12]
13 13 +pointing[satellite1,GroundStation1]
14 14 +pointing[satellite1,Phenomenon4]
15 15 +pointing[satellite1,Phenomenon6]
16 16 +pointing[satellite1,Star5]
17 17 +power_on[instrument2]
18 18 +pointing[satellite2,GroundStation1]
19 19 +pointing[satellite2,Phenomenon4]
20 20 +calibrated[instrument01]
21 21 +calibrated[instrument02]
22 22 +calibrated[instrument11]
23 23 +calibrated[instrument12]
24 24 +calibrated[instrument2]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
53
1
1 21 7 -1
-1
-1
1
15 23 12 -1
-1
-1
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
14 -1
0 15  -1
0 14  -1
1
13 -1
0 15  -1
0 13  -1
1
16 -1
0 15  -1
0 16  -1
1
3 -1
0 15  -1
0 3  -1
1
8 7 -1
0 21  -1
-1
1
1 -1
0 8  -1
0 1  -1
1
10 -1
0 8  -1
0 10  -1
1
9 -1
0 8  -1
0 9  -1
1
0 -1
0 7  -1
0 0  0 21  -1
1
6 -1
0 0  -1
0 6  -1
1
13 12 -1
0 23  -1
-1
1
14 -1
0 13  -1
0 14  -1
1
16 -1
0 13  -1
0 16  -1
1
15 -1
0 13  -1
0 15  -1
1
3 -1
0 13  -1
0 3  -1
1
2 -1
0 12  -1
0 2  0 23  -1
1
11 -1
0 2  -1
0 11  -1
1
10 21 7 -1
-1
-1
1
16 23 12 -1
-1
-1
1
1 -1
0 10  -1
0 1  -1
1
9 -1
0 10  -1
0 9  -1
1
8 -1
0 10  -1
0 8  -1
1
13 -1
0 16  -1
0 13  -1
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
9 20 6 -1
-1
-1
1
14 22 11 -1
-1
-1
1
19 24 17 -1
-1
-1
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
3 -1
0 14  -1
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
18 17 -1
0 24  -1
-1
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
0 17  -1
0 4  0 24  -1
1
8 6 -1
0 20  -1
-1
1
0 -1
0 6  -1
0 0  0 20  -1
1
7 -1
0 0  -1
0 7  -1
1
13 11 -1
0 22  -1
-1
1
2 -1
0 11  -1
0 2  0 22  -1
1
12 -1
0 2  -1
0 12  -1

;; initial state
5 1 0 2 4 3 -1

;; goal
-1

;; tasks (primitive and abstract)
66
0 take_image[satellite0,Phenomenon6,instrument02,x_ray]
0 take_image[satellite1,Phenomenon6,instrument12,x_ray]
0 turn_to[satellite0,Phenomenon6,Star5]
0 turn_to[satellite0,Phenomenon6,Phenomenon4]
0 turn_to[satellite0,Phenomenon6,GroundStation0]
0 turn_to[satellite1,Phenomenon6,Phenomenon4]
0 turn_to[satellite1,Phenomenon6,GroundStation1]
0 turn_to[satellite1,Phenomenon6,Star5]
0 turn_to[satellite1,Phenomenon6,Phenomenon7]
0 calibrate[satellite0,instrument02,GroundStation0]
0 turn_to[satellite0,GroundStation0,Phenomenon6]
0 turn_to[satellite0,GroundStation0,Star5]
0 turn_to[satellite0,GroundStation0,Phenomenon4]
0 switch_on[instrument02,satellite0]
0 switch_off[instrument01,satellite0]
0 calibrate[satellite1,instrument12,GroundStation1]
0 turn_to[satellite1,GroundStation1,Phenomenon4]
0 turn_to[satellite1,GroundStation1,Star5]
0 turn_to[satellite1,GroundStation1,Phenomenon6]
0 turn_to[satellite1,GroundStation1,Phenomenon7]
0 switch_on[instrument12,satellite1]
0 switch_off[instrument11,satellite1]
0 take_image[satellite0,Star5,instrument02,x_ray]
0 take_image[satellite1,Star5,instrument12,x_ray]
0 turn_to[satellite0,Star5,Phenomenon6]
0 turn_to[satellite0,Star5,Phenomenon4]
0 turn_to[satellite0,Star5,GroundStation0]
0 turn_to[satellite1,Star5,GroundStation1]
0 turn_to[satellite1,Star5,Phenomenon4]
0 turn_to[satellite1,Star5,Phenomenon6]
0 turn_to[satellite1,Star5,Phenomenon7]
0 take_image[satellite0,Phenomenon4,instrument01,thermograph]
0 take_image[satellite1,Phenomenon4,instrument11,thermograph]
0 take_image[satellite2,Phenomenon4,instrument2,thermograph]
0 turn_to[satellite0,Phenomenon4,Star5]
0 turn_to[satellite0,Phenomenon4,Phenomenon6]
0 turn_to[satellite0,Phenomenon4,GroundStation0]
0 turn_to[satellite1,Phenomenon4,GroundStation1]
0 turn_to[satellite1,Phenomenon4,Star5]
0 turn_to[satellite1,Phenomenon4,Phenomenon6]
0 turn_to[satellite1,Phenomenon4,Phenomenon7]
0 turn_to[satellite2,Phenomenon4,GroundStation1]
0 turn_to[satellite2,Phenomenon4,Phenomenon8]
0 calibrate[satellite2,instrument2,GroundStation1]
0 turn_to[satellite2,GroundStation1,Phenomenon4]
0 turn_to[satellite2,GroundStation1,Phenomenon8]
0 switch_on[instrument2,satellite2]
0 calibrate[satellite0,instrument01,GroundStation0]
0 switch_on[instrument01,satellite0]
0 switch_off[instrument02,satellite0]
0 calibrate[satellite1,instrument11,GroundStation1]
0 switch_on[instrument11,satellite1]
0 switch_off[instrument12,satellite1]
1 __top[]
1 do_observation[Phenomenon6,x_ray]
1 activate_instrument[satellite0,instrument02]
1 auto_calibrate[satellite0,instrument02]
1 activate_instrument[satellite1,instrument12]
1 auto_calibrate[satellite1,instrument12]
1 do_observation[Star5,x_ray]
1 do_observation[Phenomenon4,thermograph]
1 auto_calibrate[satellite2,instrument2]
1 activate_instrument[satellite0,instrument01]
1 auto_calibrate[satellite0,instrument01]
1 activate_instrument[satellite1,instrument11]
1 auto_calibrate[satellite1,instrument11]

;; initial abstract task
53

;; methods
90
__top_method
53
60 59 54 -1
-1
method3
54
0 -1
-1
method3
54
1 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
54
2 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
54
3 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
54
4 0 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
54
5 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
54
6 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
54
7 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
54
8 1 -1
0 1 -1
method0
54
55 2 0 -1
1 2 0 1 -1
method4
55
14 13 56 -1
1 2 0 1 -1
method6
56
10 9 -1
0 1 -1
method6
56
11 9 -1
0 1 -1
method6
56
12 9 -1
0 1 -1
method7
56
9 -1
-1
method5
55
13 56 -1
0 1 -1
method0
54
55 3 0 -1
1 2 0 1 -1
method0
54
55 4 0 -1
1 2 0 1 -1
method2
54
55 0 -1
0 1 -1
method0
54
57 5 1 -1
1 2 0 1 -1
method4
57
21 20 58 -1
1 2 0 1 -1
method6
58
16 15 -1
0 1 -1
method6
58
17 15 -1
0 1 -1
method6
58
18 15 -1
0 1 -1
method6
58
19 15 -1
0 1 -1
method7
58
15 -1
-1
method5
57
20 58 -1
0 1 -1
method0
54
57 6 1 -1
1 2 0 1 -1
method0
54
57 7 1 -1
1 2 0 1 -1
method0
54
57 8 1 -1
1 2 0 1 -1
method2
54
57 1 -1
0 1 -1
method3
59
22 -1
-1
method3
59
23 -1
-1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
59
24 22 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
59
25 22 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
59
26 22 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
59
27 23 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
59
28 23 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
59
29 23 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
59
30 23 -1
0 1 -1
method0
59
55 24 22 -1
1 2 0 1 -1
method0
59
55 25 22 -1
1 2 0 1 -1
method0
59
55 26 22 -1
1 2 0 1 -1
method2
59
55 22 -1
0 1 -1
method0
59
57 27 23 -1
1 2 0 1 -1
method0
59
57 28 23 -1
1 2 0 1 -1
method0
59
57 29 23 -1
1 2 0 1 -1
method0
59
57 30 23 -1
1 2 0 1 -1
method2
59
57 23 -1
0 1 -1
method3
60
31 -1
-1
method3
60
32 -1
-1
method3
60
33 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
34 31 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
35 31 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
36 31 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
37 32 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
38 32 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
39 32 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
40 32 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
41 33 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
42 33 -1
0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
60
46 61 41 33 -1
2 3 1 2 0 2 0 1 -1
method6
61
44 43 -1
0 1 -1
method6
61
45 43 -1
0 1 -1
method7
61
43 -1
-1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
60
46 61 42 33 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1>
60
46 61 33 -1
1 2 0 2 0 1 -1
method0
60
62 34 31 -1
1 2 0 1 -1
method4
62
49 48 63 -1
1 2 0 1 -1
method6
63
10 47 -1
0 1 -1
method6
63
11 47 -1
0 1 -1
method6
63
12 47 -1
0 1 -1
method7
63
47 -1
-1
method5
62
48 63 -1
0 1 -1
method0
60
62 35 31 -1
1 2 0 1 -1
method0
60
62 36 31 -1
1 2 0 1 -1
method2
60
62 31 -1
0 1 -1
method0
60
64 37 32 -1
1 2 0 1 -1
method4
64
52 51 65 -1
1 2 0 1 -1
method6
65
16 50 -1
0 1 -1
method6
65
17 50 -1
0 1 -1
method6
65
18 50 -1
0 1 -1
method6
65
19 50 -1
0 1 -1
method7
65
50 -1
-1
method5
64
51 65 -1
0 1 -1
method0
60
64 38 32 -1
1 2 0 1 -1
method0
60
64 39 32 -1
1 2 0 1 -1
method0
60
64 40 32 -1
1 2 0 1 -1
method2
60
64 32 -1
0 1 -1
