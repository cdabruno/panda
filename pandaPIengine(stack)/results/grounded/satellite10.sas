;; #state features
15
+power_avail[satellite0]
+pointing[satellite0,Phenomenon6]
+power_avail[satellite1]
+pointing[satellite1,Phenomenon7]
+power_on[instrument01]
+pointing[satellite0,GroundStation0]
+pointing[satellite0,Phenomenon4]
+pointing[satellite0,Star5]
+power_on[instrument11]
+pointing[satellite1,GroundStation1]
+pointing[satellite1,Phenomenon4]
+pointing[satellite1,Phenomenon6]
+pointing[satellite1,Star5]
+calibrated[instrument01]
+calibrated[instrument11]

;; Mutex Groups
15
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,Phenomenon6]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,Phenomenon7]
4 4 +power_on[instrument01]
5 5 +pointing[satellite0,GroundStation0]
6 6 +pointing[satellite0,Phenomenon4]
7 7 +pointing[satellite0,Star5]
8 8 +power_on[instrument11]
9 9 +pointing[satellite1,GroundStation1]
10 10 +pointing[satellite1,Phenomenon4]
11 11 +pointing[satellite1,Phenomenon6]
12 12 +pointing[satellite1,Star5]
13 13 +calibrated[instrument01]
14 14 +calibrated[instrument11]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
38
1
1 13 4 -1
-1
-1
1
11 14 8 -1
-1
-1
1
7 -1
0 1  -1
0 7  -1
1
5 -1
0 1  -1
0 5  -1
1
6 -1
0 1  -1
0 6  -1
1
9 -1
0 11  -1
0 9  -1
1
10 -1
0 11  -1
0 10  -1
1
12 -1
0 11  -1
0 12  -1
1
3 -1
0 11  -1
0 3  -1
1
9 8 -1
0 14  -1
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
12 -1
0 9  -1
0 12  -1
1
3 -1
0 9  -1
0 3  -1
1
2 -1
0 8  -1
0 2  0 14  -1
1
5 4 -1
0 13  -1
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
0 0  0 13  -1
1
7 13 4 -1
-1
-1
1
12 14 8 -1
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
5 -1
0 7  -1
0 5  -1
1
9 -1
0 12  -1
0 9  -1
1
10 -1
0 12  -1
0 10  -1
1
11 -1
0 12  -1
0 11  -1
1
3 -1
0 12  -1
0 3  -1
1
6 13 4 -1
-1
-1
1
10 14 8 -1
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
12 -1
0 10  -1
0 12  -1
1
3 -1
0 10  -1
0 3  -1

;; initial state
2 0 3 1 -1

;; goal
-1

;; tasks (primitive and abstract)
44
0 take_image[satellite0,Phenomenon6,instrument01,thermograph]
0 take_image[satellite1,Phenomenon6,instrument11,thermograph]
0 turn_to[satellite0,Phenomenon6,Star5]
0 turn_to[satellite0,Phenomenon6,GroundStation0]
0 turn_to[satellite0,Phenomenon6,Phenomenon4]
0 turn_to[satellite1,Phenomenon6,GroundStation1]
0 turn_to[satellite1,Phenomenon6,Phenomenon4]
0 turn_to[satellite1,Phenomenon6,Star5]
0 turn_to[satellite1,Phenomenon6,Phenomenon7]
0 calibrate[satellite1,instrument11,GroundStation1]
0 turn_to[satellite1,GroundStation1,Phenomenon4]
0 turn_to[satellite1,GroundStation1,Phenomenon6]
0 turn_to[satellite1,GroundStation1,Star5]
0 turn_to[satellite1,GroundStation1,Phenomenon7]
0 switch_on[instrument11,satellite1]
0 calibrate[satellite0,instrument01,GroundStation0]
0 turn_to[satellite0,GroundStation0,Star5]
0 turn_to[satellite0,GroundStation0,Phenomenon6]
0 turn_to[satellite0,GroundStation0,Phenomenon4]
0 switch_on[instrument01,satellite0]
0 take_image[satellite0,Star5,instrument01,thermograph]
0 take_image[satellite1,Star5,instrument11,thermograph]
0 turn_to[satellite0,Star5,Phenomenon6]
0 turn_to[satellite0,Star5,Phenomenon4]
0 turn_to[satellite0,Star5,GroundStation0]
0 turn_to[satellite1,Star5,GroundStation1]
0 turn_to[satellite1,Star5,Phenomenon4]
0 turn_to[satellite1,Star5,Phenomenon6]
0 turn_to[satellite1,Star5,Phenomenon7]
0 take_image[satellite0,Phenomenon4,instrument01,thermograph]
0 take_image[satellite1,Phenomenon4,instrument11,thermograph]
0 turn_to[satellite0,Phenomenon4,Star5]
0 turn_to[satellite0,Phenomenon4,Phenomenon6]
0 turn_to[satellite0,Phenomenon4,GroundStation0]
0 turn_to[satellite1,Phenomenon4,GroundStation1]
0 turn_to[satellite1,Phenomenon4,Phenomenon6]
0 turn_to[satellite1,Phenomenon4,Star5]
0 turn_to[satellite1,Phenomenon4,Phenomenon7]
1 __top[]
1 do_observation[Phenomenon6,thermograph]
1 auto_calibrate[satellite1,instrument11]
1 auto_calibrate[satellite0,instrument01]
1 do_observation[Star5,thermograph]
1 do_observation[Phenomenon4,thermograph]

;; initial abstract task
38

;; methods
64
__top_method
38
43 42 39 -1
-1
method3
39
0 -1
-1
method3
39
1 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
39
2 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
39
3 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
39
4 0 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
39
5 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
39
6 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
39
7 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
39
8 1 -1
0 1 -1
method6
40
10 9 -1
0 1 -1
method6
40
11 9 -1
0 1 -1
method6
40
12 9 -1
0 1 -1
method6
40
13 9 -1
0 1 -1
method7
40
9 -1
-1
<method0;activate_instrument[satellite1,instrument11];method5;0;-1,-2,1,2>
39
14 40 5 1 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument11];method5;0;-1,-2,1,2>
39
14 40 6 1 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument11];method5;0;-1,-2,1,2>
39
14 40 7 1 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument11];method5;0;-1,-2,1,2>
39
14 40 8 1 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument11];method5;0;-1,-2,1>
39
14 40 1 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument01];method5;0;-1,-2,1,2>
39
19 41 2 0 -1
2 3 1 2 0 2 0 1 -1
method6
41
16 15 -1
0 1 -1
method6
41
17 15 -1
0 1 -1
method6
41
18 15 -1
0 1 -1
method7
41
15 -1
-1
<method0;activate_instrument[satellite0,instrument01];method5;0;-1,-2,1,2>
39
19 41 3 0 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument01];method5;0;-1,-2,1,2>
39
19 41 4 0 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument01];method5;0;-1,-2,1>
39
19 41 0 -1
1 2 0 2 0 1 -1
method3
42
20 -1
-1
method3
42
21 -1
-1
<method1;method1_splitted_1[satellite0,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
42
22 20 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
42
23 20 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
42
24 20 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
42
25 21 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
42
26 21 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
42
27 21 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
42
28 21 -1
0 1 -1
<method0;activate_instrument[satellite1,instrument11];method5;0;-1,-2,1,2>
42
14 40 25 21 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument11];method5;0;-1,-2,1,2>
42
14 40 26 21 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument11];method5;0;-1,-2,1,2>
42
14 40 27 21 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument11];method5;0;-1,-2,1,2>
42
14 40 28 21 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument11];method5;0;-1,-2,1>
42
14 40 21 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument01];method5;0;-1,-2,1,2>
42
19 41 22 20 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument01];method5;0;-1,-2,1,2>
42
19 41 23 20 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument01];method5;0;-1,-2,1,2>
42
19 41 24 20 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument01];method5;0;-1,-2,1>
42
19 41 20 -1
1 2 0 2 0 1 -1
method3
43
29 -1
-1
method3
43
30 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
43
31 29 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
43
32 29 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
43
33 29 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
43
34 30 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
43
35 30 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
43
36 30 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
43
37 30 -1
0 1 -1
<method0;activate_instrument[satellite1,instrument11];method5;0;-1,-2,1,2>
43
14 40 34 30 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument11];method5;0;-1,-2,1,2>
43
14 40 35 30 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument11];method5;0;-1,-2,1,2>
43
14 40 36 30 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument11];method5;0;-1,-2,1,2>
43
14 40 37 30 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument11];method5;0;-1,-2,1>
43
14 40 30 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument01];method5;0;-1,-2,1,2>
43
19 41 31 29 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument01];method5;0;-1,-2,1,2>
43
19 41 32 29 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument01];method5;0;-1,-2,1,2>
43
19 41 33 29 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument01];method5;0;-1,-2,1>
43
19 41 29 -1
1 2 0 2 0 1 -1
