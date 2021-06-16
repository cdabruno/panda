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
17
1
6 8 3 -1
-1
-1
1
1 -1
0 6  -1
0 1  -1
1
5 -1
0 6  -1
0 5  -1
1
4 -1
0 6  -1
0 4  -1
1
4 3 -1
0 8  -1
-1
1
1 -1
0 4  -1
0 1  -1
1
6 -1
0 4  -1
0 6  -1
1
5 -1
0 4  -1
0 5  -1
1
0 -1
0 3  -1
0 0  0 8  -1
1
2 -1
0 0  -1
0 2  -1
1
5 7 2 -1
-1
-1
1
6 -1
0 5  -1
0 6  -1
1
1 -1
0 5  -1
0 1  -1
1
4 -1
0 5  -1
0 4  -1
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
24
0 take_image[satellite0,Star5,instrument02,x_ray]
0 turn_to[satellite0,Star5,Phenomenon6]
0 turn_to[satellite0,Star5,Phenomenon4]
0 turn_to[satellite0,Star5,GroundStation0]
0 calibrate[satellite0,instrument02,GroundStation0]
0 turn_to[satellite0,GroundStation0,Phenomenon6]
0 turn_to[satellite0,GroundStation0,Star5]
0 turn_to[satellite0,GroundStation0,Phenomenon4]
0 switch_on[instrument02,satellite0]
0 switch_off[instrument01,satellite0]
0 take_image[satellite0,Phenomenon4,instrument01,thermograph]
0 turn_to[satellite0,Phenomenon4,Star5]
0 turn_to[satellite0,Phenomenon4,Phenomenon6]
0 turn_to[satellite0,Phenomenon4,GroundStation0]
0 calibrate[satellite0,instrument01,GroundStation0]
0 switch_on[instrument01,satellite0]
0 switch_off[instrument02,satellite0]
1 __top[]
1 do_observation[Star5,x_ray]
1 activate_instrument[satellite0,instrument02]
1 auto_calibrate[satellite0,instrument02]
1 do_observation[Phenomenon4,thermograph]
1 activate_instrument[satellite0,instrument01]
1 auto_calibrate[satellite0,instrument01]

;; initial abstract task
17

;; methods
29
__top_method
17
21 18 -1
-1
method3
18
0 -1
-1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
18
1 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
18
2 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
18
3 0 -1
0 1 -1
method0
18
19 1 0 -1
1 2 0 1 -1
method4
19
9 8 20 -1
1 2 0 1 -1
method6
20
5 4 -1
0 1 -1
method6
20
6 4 -1
0 1 -1
method6
20
7 4 -1
0 1 -1
method7
20
4 -1
-1
method5
19
8 20 -1
0 1 -1
method0
18
19 2 0 -1
1 2 0 1 -1
method0
18
19 3 0 -1
1 2 0 1 -1
method2
18
19 0 -1
0 1 -1
method3
21
10 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
21
11 10 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
21
12 10 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
21
13 10 -1
0 1 -1
method0
21
22 11 10 -1
1 2 0 1 -1
method4
22
16 15 23 -1
1 2 0 1 -1
method6
23
5 14 -1
0 1 -1
method6
23
6 14 -1
0 1 -1
method6
23
7 14 -1
0 1 -1
method7
23
14 -1
-1
method5
22
15 23 -1
0 1 -1
method0
21
22 12 10 -1
1 2 0 1 -1
method0
21
22 13 10 -1
1 2 0 1 -1
method2
21
22 10 -1
0 1 -1
