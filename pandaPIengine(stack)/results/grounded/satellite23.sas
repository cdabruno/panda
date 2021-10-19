;; #state features
6
+power_avail[satellite0]
+pointing[satellite0,Phenomenon6]
+power_on[instrument0]
+pointing[satellite0,GroundStation2]
+pointing[satellite0,Phenomenon4]
+calibrated[instrument0]

;; Mutex Groups
6
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,Phenomenon6]
2 2 +power_on[instrument0]
3 3 +pointing[satellite0,GroundStation2]
4 4 +pointing[satellite0,Phenomenon4]
5 5 +calibrated[instrument0]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
7
1
4 5 2 -1
-1
-1
1
1 -1
0 4  -1
0 1  -1
1
3 -1
0 4  -1
0 3  -1
1
3 2 -1
0 5  -1
-1
1
1 -1
0 3  -1
0 1  -1
1
4 -1
0 3  -1
0 4  -1
1
0 -1
0 2  -1
0 0  0 5  -1

;; initial state
1 0 -1

;; goal
-1

;; tasks (primitive and abstract)
10
0 take_image[satellite0,Phenomenon4,instrument0,thermograph0]
0 turn_to[satellite0,Phenomenon4,Phenomenon6]
0 turn_to[satellite0,Phenomenon4,GroundStation2]
0 calibrate[satellite0,instrument0,GroundStation2]
0 turn_to[satellite0,GroundStation2,Phenomenon6]
0 turn_to[satellite0,GroundStation2,Phenomenon4]
0 switch_on[instrument0,satellite0]
1 __top[]
1 do_observation[Phenomenon4,thermograph0]
1 auto_calibrate[satellite0,instrument0]

;; initial abstract task
7

;; methods
10
__top_method
7
8 -1
-1
method1
8
1 0 -1
0 1 -1
method1
8
2 0 -1
0 1 -1
method3
8
0 -1
-1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
8
6 9 1 0 -1
2 3 1 2 0 2 0 1 -1
method6
9
4 3 -1
0 1 -1
method6
9
5 3 -1
0 1 -1
method7
9
3 -1
-1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
8
6 9 2 0 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
8
6 9 0 -1
1 2 0 2 0 1 -1
