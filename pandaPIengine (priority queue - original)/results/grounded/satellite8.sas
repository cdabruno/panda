;; #state features
9
+power_avail[satellite0]
+pointing[satellite0,Phenomenon6]
+power_on[instrument01]
+power_on[instrument02]
+pointing[satellite0,GroundStation0]
+pointing[satellite0,Phenomenon4]
+pointing[satellite0,Star5]
+calibrated[instrument01]
+calibrated[instrument02]

;; Mutex Groups
9
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,Phenomenon6]
2 2 +power_on[instrument01]
3 3 +power_on[instrument02]
4 4 +pointing[satellite0,GroundStation0]
5 5 +pointing[satellite0,Phenomenon4]
6 6 +pointing[satellite0,Star5]
7 7 +calibrated[instrument01]
8 8 +calibrated[instrument02]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
21
1
1 8 3 -1
-1
-1
1
4 -1
0 1  -1
0 4  -1
1
5 -1
0 1  -1
0 5  -1
1
6 -1
0 1  -1
0 6  -1
1
4 3 -1
0 8  -1
-1
1
5 -1
0 4  -1
0 5  -1
1
6 -1
0 4  -1
0 6  -1
1
1 -1
0 4  -1
0 1  -1
1
0 -1
0 3  -1
0 0  0 8  -1
1
2 -1
0 0  -1
0 2  -1
1
6 8 3 -1
-1
-1
1
5 -1
0 6  -1
0 5  -1
1
4 -1
0 6  -1
0 4  -1
1
1 -1
0 6  -1
0 1  -1
1
5 7 2 -1
-1
-1
1
4 -1
0 5  -1
0 4  -1
1
6 -1
0 5  -1
0 6  -1
1
1 -1
0 5  -1
0 1  -1
1
4 2 -1
0 7  -1
-1
1
0 -1
0 2  -1
0 0  0 7  -1
1
3 -1
0 0  -1
0 3  -1

;; initial state
1 0 -1

;; goal
-1

;; tasks (primitive and abstract)
29
0 take_image[satellite0,Phenomenon6,instrument02,x_ray]
0 turn_to[satellite0,Phenomenon6,GroundStation0]
0 turn_to[satellite0,Phenomenon6,Phenomenon4]
0 turn_to[satellite0,Phenomenon6,Star5]
0 calibrate[satellite0,instrument02,GroundStation0]
0 turn_to[satellite0,GroundStation0,Phenomenon4]
0 turn_to[satellite0,GroundStation0,Star5]
0 turn_to[satellite0,GroundStation0,Phenomenon6]
0 switch_on[instrument02,satellite0]
0 switch_off[instrument01,satellite0]
0 take_image[satellite0,Star5,instrument02,x_ray]
0 turn_to[satellite0,Star5,Phenomenon4]
0 turn_to[satellite0,Star5,GroundStation0]
0 turn_to[satellite0,Star5,Phenomenon6]
0 take_image[satellite0,Phenomenon4,instrument01,thermograph]
0 turn_to[satellite0,Phenomenon4,GroundStation0]
0 turn_to[satellite0,Phenomenon4,Star5]
0 turn_to[satellite0,Phenomenon4,Phenomenon6]
0 calibrate[satellite0,instrument01,GroundStation0]
0 switch_on[instrument01,satellite0]
0 switch_off[instrument02,satellite0]
1 __top[]
1 do_observation[Phenomenon6,x_ray]
1 activate_instrument[satellite0,instrument02]
1 auto_calibrate[satellite0,instrument02]
1 do_observation[Star5,x_ray]
1 do_observation[Phenomenon4,thermograph]
1 activate_instrument[satellite0,instrument01]
1 auto_calibrate[satellite0,instrument01]

;; initial abstract task
21

;; methods
37
__top_method
21
26 25 22 -1
-1
method3
22
0 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
22
1 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
22
2 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
22
3 0 -1
0 1 -1
method0
22
23 1 0 -1
1 2 0 1 -1
method4
23
9 8 24 -1
1 2 0 1 -1
method6
24
5 4 -1
0 1 -1
method6
24
6 4 -1
0 1 -1
method6
24
7 4 -1
0 1 -1
method7
24
4 -1
-1
method5
23
8 24 -1
0 1 -1
method0
22
23 2 0 -1
1 2 0 1 -1
method0
22
23 3 0 -1
1 2 0 1 -1
method2
22
23 0 -1
0 1 -1
method3
25
10 -1
-1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
25
11 10 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
25
12 10 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
25
13 10 -1
0 1 -1
method0
25
23 11 10 -1
1 2 0 1 -1
method0
25
23 12 10 -1
1 2 0 1 -1
method0
25
23 13 10 -1
1 2 0 1 -1
method2
25
23 10 -1
0 1 -1
method3
26
14 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
26
15 14 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
26
16 14 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
26
17 14 -1
0 1 -1
method4
27
20 19 28 -1
1 2 0 1 -1
method6
28
5 18 -1
0 1 -1
method6
28
6 18 -1
0 1 -1
method6
28
7 18 -1
0 1 -1
method7
28
18 -1
-1
method5
27
19 28 -1
0 1 -1
method0
26
27 15 14 -1
1 2 0 1 -1
method0
26
27 16 14 -1
1 2 0 1 -1
method0
26
27 17 14 -1
1 2 0 1 -1
method2
26
27 14 -1
0 1 -1
