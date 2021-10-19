;; #state features
11
+power_avail[satellite0]
+pointing[satellite0,Phenomenon6]
+power_on[instrument01]
+power_on[instrument02]
+power_on[instrument03]
+pointing[satellite0,GroundStation0]
+pointing[satellite0,Phenomenon4]
+pointing[satellite0,Star5]
+calibrated[instrument01]
+calibrated[instrument02]
+calibrated[instrument03]

;; Mutex Groups
11
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,Phenomenon6]
2 2 +power_on[instrument01]
3 3 +power_on[instrument02]
4 4 +power_on[instrument03]
5 5 +pointing[satellite0,GroundStation0]
6 6 +pointing[satellite0,Phenomenon4]
7 7 +pointing[satellite0,Star5]
8 8 +calibrated[instrument01]
9 9 +calibrated[instrument02]
10 10 +calibrated[instrument03]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
24
1
1 10 4 -1
-1
-1
1
6 -1
0 1  -1
0 6  -1
1
7 -1
0 1  -1
0 7  -1
1
5 -1
0 1  -1
0 5  -1
1
5 4 -1
0 10  -1
-1
1
7 -1
0 5  -1
0 7  -1
1
6 -1
0 5  -1
0 6  -1
1
1 -1
0 5  -1
0 1  -1
1
0 -1
0 4  -1
0 0  0 10  -1
1
3 -1
0 0  -1
0 3  -1
1
2 -1
0 0  -1
0 2  -1
1
7 9 3 -1
-1
-1
1
6 -1
0 7  -1
0 6  -1
1
5 -1
0 7  -1
0 5  -1
1
1 -1
0 7  -1
0 1  -1
1
5 3 -1
0 9  -1
-1
1
0 -1
0 3  -1
0 0  0 9  -1
1
4 -1
0 0  -1
0 4  -1
1
6 8 2 -1
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
1 -1
0 6  -1
0 1  -1
1
5 2 -1
0 8  -1
-1
1
0 -1
0 2  -1
0 0  0 8  -1

;; initial state
1 0 -1

;; goal
-1

;; tasks (primitive and abstract)
34
0 take_image[satellite0,Phenomenon6,instrument03,hd_video]
0 turn_to[satellite0,Phenomenon6,Phenomenon4]
0 turn_to[satellite0,Phenomenon6,Star5]
0 turn_to[satellite0,Phenomenon6,GroundStation0]
0 calibrate[satellite0,instrument03,GroundStation0]
0 turn_to[satellite0,GroundStation0,Star5]
0 turn_to[satellite0,GroundStation0,Phenomenon4]
0 turn_to[satellite0,GroundStation0,Phenomenon6]
0 switch_on[instrument03,satellite0]
0 switch_off[instrument02,satellite0]
0 switch_off[instrument01,satellite0]
0 take_image[satellite0,Star5,instrument02,x_ray]
0 turn_to[satellite0,Star5,Phenomenon4]
0 turn_to[satellite0,Star5,GroundStation0]
0 turn_to[satellite0,Star5,Phenomenon6]
0 calibrate[satellite0,instrument02,GroundStation0]
0 switch_on[instrument02,satellite0]
0 switch_off[instrument03,satellite0]
0 take_image[satellite0,Phenomenon4,instrument01,thermograph]
0 turn_to[satellite0,Phenomenon4,GroundStation0]
0 turn_to[satellite0,Phenomenon4,Star5]
0 turn_to[satellite0,Phenomenon4,Phenomenon6]
0 calibrate[satellite0,instrument01,GroundStation0]
0 switch_on[instrument01,satellite0]
1 __top[]
1 do_observation[Phenomenon6,hd_video]
1 activate_instrument[satellite0,instrument03]
1 auto_calibrate[satellite0,instrument03]
1 do_observation[Star5,x_ray]
1 activate_instrument[satellite0,instrument02]
1 auto_calibrate[satellite0,instrument02]
1 do_observation[Phenomenon4,thermograph]
1 activate_instrument[satellite0,instrument01]
1 auto_calibrate[satellite0,instrument01]

;; initial abstract task
24

;; methods
46
__top_method
24
31 28 25 -1
-1
method3
25
0 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon6,hd_video];_splitting_method_method1_splitted_1;1;0,-1>
25
1 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,hd_video];_splitting_method_method1_splitted_1;1;0,-1>
25
2 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,hd_video];_splitting_method_method1_splitted_1;1;0,-1>
25
3 0 -1
0 1 -1
method0
25
26 1 0 -1
1 2 0 1 -1
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
method4
26
10 8 27 -1
1 2 0 1 -1
method5
26
8 27 -1
0 1 -1
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
11 -1
-1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
28
12 11 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
28
13 11 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,x_ray];_splitting_method_method1_splitted_1;1;0,-1>
28
14 11 -1
0 1 -1
method0
28
29 12 11 -1
1 2 0 1 -1
method4
29
17 16 30 -1
1 2 0 1 -1
method6
30
5 15 -1
0 1 -1
method6
30
6 15 -1
0 1 -1
method6
30
7 15 -1
0 1 -1
method7
30
15 -1
-1
method4
29
10 16 30 -1
1 2 0 1 -1
method5
29
16 30 -1
0 1 -1
method0
28
29 13 11 -1
1 2 0 1 -1
method0
28
29 14 11 -1
1 2 0 1 -1
method2
28
29 11 -1
0 1 -1
method3
31
18 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
31
19 18 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
31
20 18 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
31
21 18 -1
0 1 -1
method0
31
32 19 18 -1
1 2 0 1 -1
method4
32
17 23 33 -1
1 2 0 1 -1
method6
33
5 22 -1
0 1 -1
method6
33
6 22 -1
0 1 -1
method6
33
7 22 -1
0 1 -1
method7
33
22 -1
-1
method4
32
9 23 33 -1
1 2 0 1 -1
method5
32
23 33 -1
0 1 -1
method0
31
32 20 18 -1
1 2 0 1 -1
method0
31
32 21 18 -1
1 2 0 1 -1
method2
31
32 18 -1
0 1 -1
