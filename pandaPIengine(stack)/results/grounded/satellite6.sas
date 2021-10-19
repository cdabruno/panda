;; #state features
15
+power_avail[satellite0]
+pointing[satellite0,Phenomenon6]
+power_avail[satellite1]
+pointing[satellite1,Phenomenon7]
+power_on[instrument01]
+power_on[instrument02]
+pointing[satellite0,GroundStation0]
+pointing[satellite0,Phenomenon4]
+pointing[satellite0,Star5]
+power_on[instrument1]
+pointing[satellite1,GroundStation1]
+pointing[satellite1,Phenomenon4]
+calibrated[instrument01]
+calibrated[instrument02]
+calibrated[instrument1]

;; Mutex Groups
15
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,Phenomenon6]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,Phenomenon7]
4 4 +power_on[instrument01]
5 5 +power_on[instrument02]
6 6 +pointing[satellite0,GroundStation0]
7 7 +pointing[satellite0,Phenomenon4]
8 8 +pointing[satellite0,Star5]
9 9 +power_on[instrument1]
10 10 +pointing[satellite1,GroundStation1]
11 11 +pointing[satellite1,Phenomenon4]
12 12 +calibrated[instrument01]
13 13 +calibrated[instrument02]
14 14 +calibrated[instrument1]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
24
1
8 13 5 -1
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
6 5 -1
0 13  -1
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
0 0  0 13  -1
1
4 -1
0 0  -1
0 4  -1
1
7 12 4 -1
-1
-1
1
11 14 9 -1
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
10 -1
0 11  -1
0 10  -1
1
3 -1
0 11  -1
0 3  -1
1
10 9 -1
0 14  -1
-1
1
3 -1
0 10  -1
0 3  -1
1
11 -1
0 10  -1
0 11  -1
1
2 -1
0 9  -1
0 2  0 14  -1
1
6 4 -1
0 12  -1
-1
1
0 -1
0 4  -1
0 0  0 12  -1
1
5 -1
0 0  -1
0 5  -1

;; initial state
2 0 3 1 -1

;; goal
-1

;; tasks (primitive and abstract)
32
0 take_image[satellite0,Star5,instrument02,x_ray]
0 turn_to[satellite0,Star5,Phenomenon4]
0 turn_to[satellite0,Star5,Phenomenon6]
0 turn_to[satellite0,Star5,GroundStation0]
0 calibrate[satellite0,instrument02,GroundStation0]
0 turn_to[satellite0,GroundStation0,Phenomenon4]
0 turn_to[satellite0,GroundStation0,Star5]
0 turn_to[satellite0,GroundStation0,Phenomenon6]
0 switch_on[instrument02,satellite0]
0 switch_off[instrument01,satellite0]
0 take_image[satellite0,Phenomenon4,instrument01,thermograph]
0 take_image[satellite1,Phenomenon4,instrument1,thermograph]
0 turn_to[satellite0,Phenomenon4,Star5]
0 turn_to[satellite0,Phenomenon4,Phenomenon6]
0 turn_to[satellite0,Phenomenon4,GroundStation0]
0 turn_to[satellite1,Phenomenon4,GroundStation1]
0 turn_to[satellite1,Phenomenon4,Phenomenon7]
0 calibrate[satellite1,instrument1,GroundStation1]
0 turn_to[satellite1,GroundStation1,Phenomenon7]
0 turn_to[satellite1,GroundStation1,Phenomenon4]
0 switch_on[instrument1,satellite1]
0 calibrate[satellite0,instrument01,GroundStation0]
0 switch_on[instrument01,satellite0]
0 switch_off[instrument02,satellite0]
1 __top[]
1 do_observation[Star5,x_ray]
1 activate_instrument[satellite0,instrument02]
1 auto_calibrate[satellite0,instrument02]
1 do_observation[Phenomenon4,thermograph]
1 auto_calibrate[satellite1,instrument1]
1 activate_instrument[satellite0,instrument01]
1 auto_calibrate[satellite0,instrument01]

;; initial abstract task
24

;; methods
38
__top_method
24
28 25 -1
-1
method3
25
0 -1
-1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
25
1 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
25
2 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
25
3 0 -1
0 1 -1
method4
26
9 8 27 -1
1 2 0 1 -1
method6
27
5 4 -1
0 1 -1
method6
27
6 4 -1
0 1 -1
method6
27
7 4 -1
0 1 -1
method7
27
4 -1
-1
method5
26
8 27 -1
0 1 -1
method0
25
26 1 0 -1
1 2 0 1 -1
method0
25
26 2 0 -1
1 2 0 1 -1
method0
25
26 3 0 -1
1 2 0 1 -1
method2
25
26 0 -1
0 1 -1
method3
28
10 -1
-1
method3
28
11 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
28
12 10 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
28
13 10 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
28
14 10 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
28
15 11 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
28
16 11 -1
0 1 -1
method6
29
18 17 -1
0 1 -1
method6
29
19 17 -1
0 1 -1
method7
29
17 -1
-1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
28
20 29 15 11 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
28
20 29 16 11 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
28
20 29 11 -1
1 2 0 2 0 1 -1
method0
28
30 12 10 -1
1 2 0 1 -1
method4
30
23 22 31 -1
1 2 0 1 -1
method6
31
5 21 -1
0 1 -1
method6
31
6 21 -1
0 1 -1
method6
31
7 21 -1
0 1 -1
method7
31
21 -1
-1
method5
30
22 31 -1
0 1 -1
method0
28
30 13 10 -1
1 2 0 1 -1
method0
28
30 14 10 -1
1 2 0 1 -1
method2
28
30 10 -1
0 1 -1
