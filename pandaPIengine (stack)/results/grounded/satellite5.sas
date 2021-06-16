;; #state features
14
+power_avail[satellite0]
+pointing[satellite0,Phenomenon6]
+power_avail[satellite1]
+pointing[satellite1,Phenomenon7]
+power_on[instrument0]
+pointing[satellite0,GroundStation0]
+pointing[satellite0,Phenomenon4]
+pointing[satellite0,Star5]
+power_on[instrument1]
+pointing[satellite1,GroundStation1]
+pointing[satellite1,Phenomenon4]
+pointing[satellite1,Star5]
+calibrated[instrument0]
+calibrated[instrument1]

;; Mutex Groups
14
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,Phenomenon6]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,Phenomenon7]
4 4 +power_on[instrument0]
5 5 +pointing[satellite0,GroundStation0]
6 6 +pointing[satellite0,Phenomenon4]
7 7 +pointing[satellite0,Star5]
8 8 +power_on[instrument1]
9 9 +pointing[satellite1,GroundStation1]
10 10 +pointing[satellite1,Phenomenon4]
11 11 +pointing[satellite1,Star5]
12 12 +calibrated[instrument0]
13 13 +calibrated[instrument1]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
26
1
7 12 4 -1
-1
-1
1
11 13 8 -1
-1
-1
1
6 -1
0 7  -1
0 6  -1
1
1 -1
0 7  -1
0 1  -1
1
5 -1
0 7  -1
0 5  -1
1
9 -1
0 11  -1
0 9  -1
1
10 -1
0 11  -1
0 10  -1
1
3 -1
0 11  -1
0 3  -1
1
9 8 -1
0 13  -1
-1
1
10 -1
0 9  -1
0 10  -1
1
11 -1
0 9  -1
0 11  -1
1
3 -1
0 9  -1
0 3  -1
1
2 -1
0 8  -1
0 2  0 13  -1
1
5 4 -1
0 12  -1
-1
1
7 -1
0 5  -1
0 7  -1
1
1 -1
0 5  -1
0 1  -1
1
6 -1
0 5  -1
0 6  -1
1
0 -1
0 4  -1
0 0  0 12  -1
1
6 12 4 -1
-1
-1
1
10 13 8 -1
-1
-1
1
7 -1
0 6  -1
0 7  -1
1
1 -1
0 6  -1
0 1  -1
1
5 -1
0 6  -1
0 5  -1
1
9 -1
0 10  -1
0 9  -1
1
11 -1
0 10  -1
0 11  -1
1
3 -1
0 10  -1
0 3  -1

;; initial state
2 0 3 1 -1

;; goal
-1

;; tasks (primitive and abstract)
31
0 take_image[satellite0,Star5,instrument0,thermograph]
0 take_image[satellite1,Star5,instrument1,thermograph]
0 turn_to[satellite0,Star5,Phenomenon4]
0 turn_to[satellite0,Star5,Phenomenon6]
0 turn_to[satellite0,Star5,GroundStation0]
0 turn_to[satellite1,Star5,GroundStation1]
0 turn_to[satellite1,Star5,Phenomenon4]
0 turn_to[satellite1,Star5,Phenomenon7]
0 calibrate[satellite1,instrument1,GroundStation1]
0 turn_to[satellite1,GroundStation1,Phenomenon4]
0 turn_to[satellite1,GroundStation1,Star5]
0 turn_to[satellite1,GroundStation1,Phenomenon7]
0 switch_on[instrument1,satellite1]
0 calibrate[satellite0,instrument0,GroundStation0]
0 turn_to[satellite0,GroundStation0,Star5]
0 turn_to[satellite0,GroundStation0,Phenomenon6]
0 turn_to[satellite0,GroundStation0,Phenomenon4]
0 switch_on[instrument0,satellite0]
0 take_image[satellite0,Phenomenon4,instrument0,thermograph]
0 take_image[satellite1,Phenomenon4,instrument1,thermograph]
0 turn_to[satellite0,Phenomenon4,Star5]
0 turn_to[satellite0,Phenomenon4,Phenomenon6]
0 turn_to[satellite0,Phenomenon4,GroundStation0]
0 turn_to[satellite1,Phenomenon4,GroundStation1]
0 turn_to[satellite1,Phenomenon4,Star5]
0 turn_to[satellite1,Phenomenon4,Phenomenon7]
1 __top[]
1 do_observation[Star5,thermograph]
1 auto_calibrate[satellite1,instrument1]
1 auto_calibrate[satellite0,instrument0]
1 do_observation[Phenomenon4,thermograph]

;; initial abstract task
26

;; methods
41
__top_method
26
30 27 -1
-1
method3
27
0 -1
-1
method3
27
1 -1
-1
<method1;method1_splitted_1[satellite0,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
27
2 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
27
3 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
27
4 0 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
27
5 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
27
6 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
27
7 1 -1
0 1 -1
method6
28
9 8 -1
0 1 -1
method6
28
10 8 -1
0 1 -1
method6
28
11 8 -1
0 1 -1
method7
28
8 -1
-1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
27
12 28 5 1 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
27
12 28 6 1 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
27
12 28 7 1 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
27
12 28 1 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
27
17 29 2 0 -1
2 3 1 2 0 2 0 1 -1
method6
29
14 13 -1
0 1 -1
method6
29
15 13 -1
0 1 -1
method6
29
16 13 -1
0 1 -1
method7
29
13 -1
-1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
27
17 29 3 0 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
27
17 29 4 0 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
27
17 29 0 -1
1 2 0 2 0 1 -1
method3
30
18 -1
-1
method3
30
19 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
30
20 18 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
30
21 18 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
30
22 18 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
30
23 19 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
30
24 19 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
30
25 19 -1
0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
30
12 28 23 19 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
30
12 28 24 19 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
30
12 28 25 19 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
30
12 28 19 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
30
17 29 20 18 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
30
17 29 21 18 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
30
17 29 22 18 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
30
17 29 18 -1
1 2 0 2 0 1 -1
