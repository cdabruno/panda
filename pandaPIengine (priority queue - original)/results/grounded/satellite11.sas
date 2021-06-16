;; #state features
19
+power_avail[satellite0]
+pointing[satellite0,Phenomenon6]
+power_avail[satellite1]
+pointing[satellite1,Phenomenon7]
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
+calibrated[instrument01]
+calibrated[instrument02]
+calibrated[instrument11]
+calibrated[instrument12]

;; Mutex Groups
19
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,Phenomenon6]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,Phenomenon7]
4 4 +power_on[instrument01]
5 5 +power_on[instrument02]
6 6 +pointing[satellite0,GroundStation0]
7 7 +pointing[satellite0,Phenomenon4]
8 8 +pointing[satellite0,Star5]
9 9 +power_on[instrument11]
10 10 +power_on[instrument12]
11 11 +pointing[satellite1,GroundStation1]
12 12 +pointing[satellite1,Phenomenon4]
13 13 +pointing[satellite1,Phenomenon6]
14 14 +pointing[satellite1,Star5]
15 15 +calibrated[instrument01]
16 16 +calibrated[instrument02]
17 17 +calibrated[instrument11]
18 18 +calibrated[instrument12]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
46
1
1 16 5 -1
-1
-1
1
13 18 10 -1
-1
-1
1
7 -1
0 1  -1
0 7  -1
1
8 -1
0 1  -1
0 8  -1
1
6 -1
0 1  -1
0 6  -1
1
11 -1
0 13  -1
0 11  -1
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
6 5 -1
0 16  -1
-1
1
7 -1
0 6  -1
0 7  -1
1
8 -1
0 6  -1
0 8  -1
1
1 -1
0 6  -1
0 1  -1
1
0 -1
0 5  -1
0 0  0 16  -1
1
4 -1
0 0  -1
0 4  -1
1
11 10 -1
0 18  -1
-1
1
12 -1
0 11  -1
0 12  -1
1
14 -1
0 11  -1
0 14  -1
1
3 -1
0 11  -1
0 3  -1
1
13 -1
0 11  -1
0 13  -1
1
2 -1
0 10  -1
0 2  0 18  -1
1
9 -1
0 2  -1
0 9  -1
1
8 16 5 -1
-1
-1
1
14 18 10 -1
-1
-1
1
7 -1
0 8  -1
0 7  -1
1
1 -1
0 8  -1
0 1  -1
1
6 -1
0 8  -1
0 6  -1
1
12 -1
0 14  -1
0 12  -1
1
11 -1
0 14  -1
0 11  -1
1
3 -1
0 14  -1
0 3  -1
1
13 -1
0 14  -1
0 13  -1
1
7 15 4 -1
-1
-1
1
12 17 9 -1
-1
-1
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
11 -1
0 12  -1
0 11  -1
1
14 -1
0 12  -1
0 14  -1
1
3 -1
0 12  -1
0 3  -1
1
13 -1
0 12  -1
0 13  -1
1
11 9 -1
0 17  -1
-1
1
2 -1
0 9  -1
0 2  0 17  -1
1
10 -1
0 2  -1
0 10  -1
1
6 4 -1
0 15  -1
-1
1
0 -1
0 4  -1
0 0  0 15  -1
1
5 -1
0 0  -1
0 5  -1

;; initial state
3 2 0 1 -1

;; goal
-1

;; tasks (primitive and abstract)
58
0 take_image[satellite0,Phenomenon6,instrument02,x_ray]
0 take_image[satellite1,Phenomenon6,instrument12,x_ray]
0 turn_to[satellite0,Phenomenon6,Phenomenon4]
0 turn_to[satellite0,Phenomenon6,Star5]
0 turn_to[satellite0,Phenomenon6,GroundStation0]
0 turn_to[satellite1,Phenomenon6,GroundStation1]
0 turn_to[satellite1,Phenomenon6,Phenomenon4]
0 turn_to[satellite1,Phenomenon6,Star5]
0 turn_to[satellite1,Phenomenon6,Phenomenon7]
0 calibrate[satellite0,instrument02,GroundStation0]
0 turn_to[satellite0,GroundStation0,Phenomenon4]
0 turn_to[satellite0,GroundStation0,Star5]
0 turn_to[satellite0,GroundStation0,Phenomenon6]
0 switch_on[instrument02,satellite0]
0 switch_off[instrument01,satellite0]
0 calibrate[satellite1,instrument12,GroundStation1]
0 turn_to[satellite1,GroundStation1,Phenomenon4]
0 turn_to[satellite1,GroundStation1,Star5]
0 turn_to[satellite1,GroundStation1,Phenomenon7]
0 turn_to[satellite1,GroundStation1,Phenomenon6]
0 switch_on[instrument12,satellite1]
0 switch_off[instrument11,satellite1]
0 take_image[satellite0,Star5,instrument02,x_ray]
0 take_image[satellite1,Star5,instrument12,x_ray]
0 turn_to[satellite0,Star5,Phenomenon4]
0 turn_to[satellite0,Star5,Phenomenon6]
0 turn_to[satellite0,Star5,GroundStation0]
0 turn_to[satellite1,Star5,Phenomenon4]
0 turn_to[satellite1,Star5,GroundStation1]
0 turn_to[satellite1,Star5,Phenomenon7]
0 turn_to[satellite1,Star5,Phenomenon6]
0 take_image[satellite0,Phenomenon4,instrument01,thermograph]
0 take_image[satellite1,Phenomenon4,instrument11,thermograph]
0 turn_to[satellite0,Phenomenon4,Star5]
0 turn_to[satellite0,Phenomenon4,Phenomenon6]
0 turn_to[satellite0,Phenomenon4,GroundStation0]
0 turn_to[satellite1,Phenomenon4,GroundStation1]
0 turn_to[satellite1,Phenomenon4,Star5]
0 turn_to[satellite1,Phenomenon4,Phenomenon7]
0 turn_to[satellite1,Phenomenon4,Phenomenon6]
0 calibrate[satellite1,instrument11,GroundStation1]
0 switch_on[instrument11,satellite1]
0 switch_off[instrument12,satellite1]
0 calibrate[satellite0,instrument01,GroundStation0]
0 switch_on[instrument01,satellite0]
0 switch_off[instrument02,satellite0]
1 __top[]
1 do_observation[Phenomenon6,x_ray]
1 activate_instrument[satellite0,instrument02]
1 auto_calibrate[satellite0,instrument02]
1 activate_instrument[satellite1,instrument12]
1 auto_calibrate[satellite1,instrument12]
1 do_observation[Star5,x_ray]
1 do_observation[Phenomenon4,thermograph]
1 activate_instrument[satellite1,instrument11]
1 auto_calibrate[satellite1,instrument11]
1 activate_instrument[satellite0,instrument01]
1 auto_calibrate[satellite0,instrument01]

;; initial abstract task
46

;; methods
81
__top_method
46
53 52 47 -1
-1
method3
47
0 -1
-1
method3
47
1 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
47
2 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
47
3 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
47
4 0 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
47
5 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
47
6 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
47
7 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
47
8 1 -1
0 1 -1
method0
47
48 2 0 -1
1 2 0 1 -1
method4
48
14 13 49 -1
1 2 0 1 -1
method6
49
10 9 -1
0 1 -1
method6
49
11 9 -1
0 1 -1
method6
49
12 9 -1
0 1 -1
method7
49
9 -1
-1
method5
48
13 49 -1
0 1 -1
method0
47
48 3 0 -1
1 2 0 1 -1
method0
47
48 4 0 -1
1 2 0 1 -1
method2
47
48 0 -1
0 1 -1
method4
50
21 20 51 -1
1 2 0 1 -1
method6
51
16 15 -1
0 1 -1
method6
51
17 15 -1
0 1 -1
method6
51
18 15 -1
0 1 -1
method6
51
19 15 -1
0 1 -1
method7
51
15 -1
-1
method5
50
20 51 -1
0 1 -1
method0
47
50 5 1 -1
1 2 0 1 -1
method0
47
50 6 1 -1
1 2 0 1 -1
method0
47
50 7 1 -1
1 2 0 1 -1
method0
47
50 8 1 -1
1 2 0 1 -1
method2
47
50 1 -1
0 1 -1
method3
52
22 -1
-1
method3
52
23 -1
-1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
52
24 22 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
52
25 22 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
52
26 22 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
52
27 23 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
52
28 23 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
52
29 23 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
52
30 23 -1
0 1 -1
method0
52
48 24 22 -1
1 2 0 1 -1
method0
52
48 25 22 -1
1 2 0 1 -1
method0
52
48 26 22 -1
1 2 0 1 -1
method2
52
48 22 -1
0 1 -1
method0
52
50 27 23 -1
1 2 0 1 -1
method0
52
50 28 23 -1
1 2 0 1 -1
method0
52
50 29 23 -1
1 2 0 1 -1
method0
52
50 30 23 -1
1 2 0 1 -1
method2
52
50 23 -1
0 1 -1
method3
53
31 -1
-1
method3
53
32 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
53
33 31 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
53
34 31 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
53
35 31 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
53
36 32 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
53
37 32 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
53
38 32 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
53
39 32 -1
0 1 -1
method4
54
42 41 55 -1
1 2 0 1 -1
method6
55
16 40 -1
0 1 -1
method6
55
17 40 -1
0 1 -1
method6
55
18 40 -1
0 1 -1
method6
55
19 40 -1
0 1 -1
method7
55
40 -1
-1
method5
54
41 55 -1
0 1 -1
method0
53
54 36 32 -1
1 2 0 1 -1
method0
53
54 37 32 -1
1 2 0 1 -1
method0
53
54 38 32 -1
1 2 0 1 -1
method0
53
54 39 32 -1
1 2 0 1 -1
method2
53
54 32 -1
0 1 -1
method0
53
56 33 31 -1
1 2 0 1 -1
method4
56
45 44 57 -1
1 2 0 1 -1
method6
57
10 43 -1
0 1 -1
method6
57
11 43 -1
0 1 -1
method6
57
12 43 -1
0 1 -1
method7
57
43 -1
-1
method5
56
44 57 -1
0 1 -1
method0
53
56 34 31 -1
1 2 0 1 -1
method0
53
56 35 31 -1
1 2 0 1 -1
method2
53
56 31 -1
0 1 -1
