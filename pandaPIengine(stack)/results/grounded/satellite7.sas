;; #state features
7
+power_avail[satellite0]
+pointing[satellite0,Phenomenon6]
+power_on[instrument0]
+pointing[satellite0,GroundStation2]
+pointing[satellite0,Phenomenon4]
+pointing[satellite0,Star5]
+calibrated[instrument0]

;; Mutex Groups
7
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,Phenomenon6]
2 2 +power_on[instrument0]
3 3 +pointing[satellite0,GroundStation2]
4 4 +pointing[satellite0,Phenomenon4]
5 5 +pointing[satellite0,Star5]
6 6 +calibrated[instrument0]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
17
1
1 6 2 -1
-1
-1
1
5 -1
0 1  -1
0 5  -1
1
4 -1
0 1  -1
0 4  -1
1
3 -1
0 1  -1
0 3  -1
1
3 2 -1
0 6  -1
-1
1
1 -1
0 3  -1
0 1  -1
1
5 -1
0 3  -1
0 5  -1
1
4 -1
0 3  -1
0 4  -1
1
0 -1
0 2  -1
0 0  0 6  -1
1
5 6 2 -1
-1
-1
1
4 -1
0 5  -1
0 4  -1
1
3 -1
0 5  -1
0 3  -1
1
1 -1
0 5  -1
0 1  -1
1
4 6 2 -1
-1
-1
1
5 -1
0 4  -1
0 5  -1
1
3 -1
0 4  -1
0 3  -1
1
1 -1
0 4  -1
0 1  -1

;; initial state
1 0 -1

;; goal
-1

;; tasks (primitive and abstract)
22
0 take_image[satellite0,Phenomenon6,instrument0,thermograph0]
0 turn_to[satellite0,Phenomenon6,Star5]
0 turn_to[satellite0,Phenomenon6,Phenomenon4]
0 turn_to[satellite0,Phenomenon6,GroundStation2]
0 calibrate[satellite0,instrument0,GroundStation2]
0 turn_to[satellite0,GroundStation2,Phenomenon6]
0 turn_to[satellite0,GroundStation2,Star5]
0 turn_to[satellite0,GroundStation2,Phenomenon4]
0 switch_on[instrument0,satellite0]
0 take_image[satellite0,Star5,instrument0,thermograph0]
0 turn_to[satellite0,Star5,Phenomenon4]
0 turn_to[satellite0,Star5,GroundStation2]
0 turn_to[satellite0,Star5,Phenomenon6]
0 take_image[satellite0,Phenomenon4,instrument0,thermograph0]
0 turn_to[satellite0,Phenomenon4,Star5]
0 turn_to[satellite0,Phenomenon4,GroundStation2]
0 turn_to[satellite0,Phenomenon4,Phenomenon6]
1 __top[]
1 do_observation[Phenomenon6,thermograph0]
1 auto_calibrate[satellite0,instrument0]
1 do_observation[Star5,thermograph0]
1 do_observation[Phenomenon4,thermograph0]

;; initial abstract task
17

;; methods
29
__top_method
17
21 20 18 -1
-1
method1
18
1 0 -1
0 1 -1
method1
18
2 0 -1
0 1 -1
method1
18
3 0 -1
0 1 -1
method3
18
0 -1
-1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
18
8 19 1 0 -1
2 3 1 2 0 2 0 1 -1
method6
19
5 4 -1
0 1 -1
method6
19
6 4 -1
0 1 -1
method6
19
7 4 -1
0 1 -1
method7
19
4 -1
-1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
18
8 19 2 0 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
18
8 19 3 0 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
18
8 19 0 -1
1 2 0 2 0 1 -1
method1
20
10 9 -1
0 1 -1
method1
20
11 9 -1
0 1 -1
method1
20
12 9 -1
0 1 -1
method3
20
9 -1
-1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
20
8 19 10 9 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
20
8 19 11 9 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
20
8 19 12 9 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
20
8 19 9 -1
1 2 0 2 0 1 -1
method1
21
14 13 -1
0 1 -1
method1
21
15 13 -1
0 1 -1
method1
21
16 13 -1
0 1 -1
method3
21
13 -1
-1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
21
8 19 14 13 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
21
8 19 15 13 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
21
8 19 16 13 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
21
8 19 13 -1
1 2 0 2 0 1 -1
