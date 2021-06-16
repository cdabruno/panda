;; #state features
16
+power_avail[satellite0]
+pointing[satellite0,Phenomenon6]
+power_avail[satellite1]
+pointing[satellite1,Phenomenon6]
+power_on[instrument0_1]
+power_on[instrument0_2]
+pointing[satellite0,GroundStation2]
+pointing[satellite0,Phenomenon4]
+power_on[instrument1_1]
+power_on[instrument1_2]
+pointing[satellite1,GroundStation2]
+pointing[satellite1,Phenomenon4]
+calibrated[instrument0_1]
+calibrated[instrument0_2]
+calibrated[instrument1_1]
+calibrated[instrument1_2]

;; Mutex Groups
16
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,Phenomenon6]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,Phenomenon6]
4 4 +power_on[instrument0_1]
5 5 +power_on[instrument0_2]
6 6 +pointing[satellite0,GroundStation2]
7 7 +pointing[satellite0,Phenomenon4]
8 8 +power_on[instrument1_1]
9 9 +power_on[instrument1_2]
10 10 +pointing[satellite1,GroundStation2]
11 11 +pointing[satellite1,Phenomenon4]
12 12 +calibrated[instrument0_1]
13 13 +calibrated[instrument0_2]
14 14 +calibrated[instrument1_1]
15 15 +calibrated[instrument1_2]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
24
1
7 12 4 -1
-1
-1
1
7 13 5 -1
-1
-1
1
11 14 8 -1
-1
-1
1
11 15 9 -1
-1
-1
1
1 -1
0 7  -1
0 1  -1
1
6 -1
0 7  -1
0 6  -1
1
3 -1
0 11  -1
0 3  -1
1
10 -1
0 11  -1
0 10  -1
1
6 5 -1
0 13  -1
-1
1
1 -1
0 6  -1
0 1  -1
1
7 -1
0 6  -1
0 7  -1
1
0 -1
0 5  -1
0 0  0 13  -1
1
4 -1
0 0  -1
0 4  -1
1
10 9 -1
0 15  -1
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
0 2  0 15  -1
1
8 -1
0 2  -1
0 8  -1
1
10 8 -1
0 14  -1
-1
1
2 -1
0 8  -1
0 2  0 14  -1
1
9 -1
0 2  -1
0 9  -1
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
3 2 0 1 -1

;; goal
-1

;; tasks (primitive and abstract)
36
0 take_image[satellite0,Phenomenon4,instrument0_1,thermograph0]
0 take_image[satellite0,Phenomenon4,instrument0_2,thermograph0]
0 take_image[satellite1,Phenomenon4,instrument1_1,thermograph0]
0 take_image[satellite1,Phenomenon4,instrument1_2,thermograph0]
0 turn_to[satellite0,Phenomenon4,Phenomenon6]
0 turn_to[satellite0,Phenomenon4,GroundStation2]
0 turn_to[satellite1,Phenomenon4,Phenomenon6]
0 turn_to[satellite1,Phenomenon4,GroundStation2]
0 calibrate[satellite0,instrument0_2,GroundStation2]
0 turn_to[satellite0,GroundStation2,Phenomenon6]
0 turn_to[satellite0,GroundStation2,Phenomenon4]
0 switch_on[instrument0_2,satellite0]
0 switch_off[instrument0_1,satellite0]
0 calibrate[satellite1,instrument1_2,GroundStation2]
0 turn_to[satellite1,GroundStation2,Phenomenon6]
0 turn_to[satellite1,GroundStation2,Phenomenon4]
0 switch_on[instrument1_2,satellite1]
0 switch_off[instrument1_1,satellite1]
0 calibrate[satellite1,instrument1_1,GroundStation2]
0 switch_on[instrument1_1,satellite1]
0 switch_off[instrument1_2,satellite1]
0 calibrate[satellite0,instrument0_1,GroundStation2]
0 switch_on[instrument0_1,satellite0]
0 switch_off[instrument0_2,satellite0]
1 __top[]
1 do_observation[Phenomenon4,thermograph0]
1 method1_splitted_1[satellite0,Phenomenon4,thermograph0]
1 method1_splitted_1[satellite1,Phenomenon4,thermograph0]
1 activate_instrument[satellite0,instrument0_2]
1 auto_calibrate[satellite0,instrument0_2]
1 activate_instrument[satellite1,instrument1_2]
1 auto_calibrate[satellite1,instrument1_2]
1 activate_instrument[satellite1,instrument1_1]
1 auto_calibrate[satellite1,instrument1_1]
1 activate_instrument[satellite0,instrument0_1]
1 auto_calibrate[satellite0,instrument0_1]

;; initial abstract task
24

;; methods
45
__top_method
24
25 -1
-1
method3
25
0 -1
-1
method3
25
1 -1
-1
method3
25
2 -1
-1
method3
25
3 -1
-1
method1
25
4 26 -1
0 1 -1
_splitting_method_method1_splitted_1
26
0 -1
-1
_splitting_method_method1_splitted_1
26
1 -1
-1
method1
25
5 26 -1
0 1 -1
method1
25
6 27 -1
0 1 -1
_splitting_method_method1_splitted_1
27
2 -1
-1
_splitting_method_method1_splitted_1
27
3 -1
-1
method1
25
7 27 -1
0 1 -1
method0
25
28 4 1 -1
1 2 0 1 -1
method4
28
12 11 29 -1
1 2 0 1 -1
method6
29
9 8 -1
0 1 -1
method6
29
10 8 -1
0 1 -1
method7
29
8 -1
-1
method5
28
11 29 -1
0 1 -1
method0
25
28 5 1 -1
1 2 0 1 -1
method2
25
28 1 -1
0 1 -1
method0
25
30 6 3 -1
1 2 0 1 -1
method4
30
17 16 31 -1
1 2 0 1 -1
method6
31
14 13 -1
0 1 -1
method6
31
15 13 -1
0 1 -1
method7
31
13 -1
-1
method5
30
16 31 -1
0 1 -1
method0
25
30 7 3 -1
1 2 0 1 -1
method2
25
30 3 -1
0 1 -1
method0
25
32 6 2 -1
1 2 0 1 -1
method4
32
20 19 33 -1
1 2 0 1 -1
method6
33
14 18 -1
0 1 -1
method6
33
15 18 -1
0 1 -1
method7
33
18 -1
-1
method5
32
19 33 -1
0 1 -1
method0
25
32 7 2 -1
1 2 0 1 -1
method2
25
32 2 -1
0 1 -1
method0
25
34 4 0 -1
1 2 0 1 -1
method4
34
23 22 35 -1
1 2 0 1 -1
method6
35
9 21 -1
0 1 -1
method6
35
10 21 -1
0 1 -1
method7
35
21 -1
-1
method5
34
22 35 -1
0 1 -1
method0
25
34 5 0 -1
1 2 0 1 -1
method2
25
34 0 -1
0 1 -1
