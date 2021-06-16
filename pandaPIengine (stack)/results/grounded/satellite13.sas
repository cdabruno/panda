;; #state features
23
+power_avail[satellite0]
+pointing[satellite0,Phenomenon6]
+power_avail[satellite1]
+pointing[satellite1,Phenomenon7]
+power_avail[satellite2]
+pointing[satellite2,Phenomenon8]
+power_on[instrument0]
+pointing[satellite0,GroundStation0]
+pointing[satellite0,Phenomenon4]
+pointing[satellite0,Star5]
+power_on[instrument1]
+pointing[satellite1,GroundStation1]
+pointing[satellite1,Phenomenon4]
+pointing[satellite1,Phenomenon6]
+pointing[satellite1,Star5]
+power_on[instrument2]
+pointing[satellite2,GroundStation1]
+pointing[satellite2,Phenomenon4]
+pointing[satellite2,Phenomenon6]
+pointing[satellite2,Star5]
+calibrated[instrument0]
+calibrated[instrument1]
+calibrated[instrument2]

;; Mutex Groups
23
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,Phenomenon6]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,Phenomenon7]
4 4 +power_avail[satellite2]
5 5 +pointing[satellite2,Phenomenon8]
6 6 +power_on[instrument0]
7 7 +pointing[satellite0,GroundStation0]
8 8 +pointing[satellite0,Phenomenon4]
9 9 +pointing[satellite0,Star5]
10 10 +power_on[instrument1]
11 11 +pointing[satellite1,GroundStation1]
12 12 +pointing[satellite1,Phenomenon4]
13 13 +pointing[satellite1,Phenomenon6]
14 14 +pointing[satellite1,Star5]
15 15 +power_on[instrument2]
16 16 +pointing[satellite2,GroundStation1]
17 17 +pointing[satellite2,Phenomenon4]
18 18 +pointing[satellite2,Phenomenon6]
19 19 +pointing[satellite2,Star5]
20 20 +calibrated[instrument0]
21 21 +calibrated[instrument1]
22 22 +calibrated[instrument2]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
59
1
20 1 6 -1
-1
-1
1
13 21 10 -1
-1
-1
1
18 22 15 -1
-1
-1
1
7 -1
0 1  -1
0 7  -1
1
9 -1
0 1  -1
0 9  -1
1
8 -1
0 1  -1
0 8  -1
1
14 -1
0 13  -1
0 14  -1
1
12 -1
0 13  -1
0 12  -1
1
11 -1
0 13  -1
0 11  -1
1
3 -1
0 13  -1
0 3  -1
1
17 -1
0 18  -1
0 17  -1
1
19 -1
0 18  -1
0 19  -1
1
16 -1
0 18  -1
0 16  -1
1
5 -1
0 18  -1
0 5  -1
1
16 15 -1
0 22  -1
-1
1
19 -1
0 16  -1
0 19  -1
1
18 -1
0 16  -1
0 18  -1
1
17 -1
0 16  -1
0 17  -1
1
5 -1
0 16  -1
0 5  -1
1
4 -1
0 15  -1
0 4  0 22  -1
1
7 6 -1
0 20  -1
-1
1
1 -1
0 7  -1
0 1  -1
1
9 -1
0 7  -1
0 9  -1
1
8 -1
0 7  -1
0 8  -1
1
0 -1
0 6  -1
0 0  0 20  -1
1
11 10 -1
0 21  -1
-1
1
14 -1
0 11  -1
0 14  -1
1
13 -1
0 11  -1
0 13  -1
1
12 -1
0 11  -1
0 12  -1
1
3 -1
0 11  -1
0 3  -1
1
2 -1
0 10  -1
0 2  0 21  -1
1
9 20 6 -1
-1
-1
1
14 21 10 -1
-1
-1
1
19 22 15 -1
-1
-1
1
1 -1
0 9  -1
0 1  -1
1
7 -1
0 9  -1
0 7  -1
1
8 -1
0 9  -1
0 8  -1
1
12 -1
0 14  -1
0 12  -1
1
13 -1
0 14  -1
0 13  -1
1
11 -1
0 14  -1
0 11  -1
1
3 -1
0 14  -1
0 3  -1
1
18 -1
0 19  -1
0 18  -1
1
17 -1
0 19  -1
0 17  -1
1
16 -1
0 19  -1
0 16  -1
1
5 -1
0 19  -1
0 5  -1
1
8 20 6 -1
-1
-1
1
12 21 10 -1
-1
-1
1
17 22 15 -1
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
9 -1
0 8  -1
0 9  -1
1
14 -1
0 12  -1
0 14  -1
1
13 -1
0 12  -1
0 13  -1
1
11 -1
0 12  -1
0 11  -1
1
3 -1
0 12  -1
0 3  -1
1
19 -1
0 17  -1
0 19  -1
1
18 -1
0 17  -1
0 18  -1
1
16 -1
0 17  -1
0 16  -1
1
5 -1
0 17  -1
0 5  -1

;; initial state
1 3 5 0 2 4 -1

;; goal
-1

;; tasks (primitive and abstract)
66
0 take_image[satellite0,Phenomenon6,instrument0,thermograph]
0 take_image[satellite1,Phenomenon6,instrument1,thermograph]
0 take_image[satellite2,Phenomenon6,instrument2,thermograph]
0 turn_to[satellite0,Phenomenon6,GroundStation0]
0 turn_to[satellite0,Phenomenon6,Star5]
0 turn_to[satellite0,Phenomenon6,Phenomenon4]
0 turn_to[satellite1,Phenomenon6,Star5]
0 turn_to[satellite1,Phenomenon6,Phenomenon4]
0 turn_to[satellite1,Phenomenon6,GroundStation1]
0 turn_to[satellite1,Phenomenon6,Phenomenon7]
0 turn_to[satellite2,Phenomenon6,Phenomenon4]
0 turn_to[satellite2,Phenomenon6,Star5]
0 turn_to[satellite2,Phenomenon6,GroundStation1]
0 turn_to[satellite2,Phenomenon6,Phenomenon8]
0 calibrate[satellite2,instrument2,GroundStation1]
0 turn_to[satellite2,GroundStation1,Star5]
0 turn_to[satellite2,GroundStation1,Phenomenon6]
0 turn_to[satellite2,GroundStation1,Phenomenon4]
0 turn_to[satellite2,GroundStation1,Phenomenon8]
0 switch_on[instrument2,satellite2]
0 calibrate[satellite0,instrument0,GroundStation0]
0 turn_to[satellite0,GroundStation0,Phenomenon6]
0 turn_to[satellite0,GroundStation0,Star5]
0 turn_to[satellite0,GroundStation0,Phenomenon4]
0 switch_on[instrument0,satellite0]
0 calibrate[satellite1,instrument1,GroundStation1]
0 turn_to[satellite1,GroundStation1,Star5]
0 turn_to[satellite1,GroundStation1,Phenomenon6]
0 turn_to[satellite1,GroundStation1,Phenomenon4]
0 turn_to[satellite1,GroundStation1,Phenomenon7]
0 switch_on[instrument1,satellite1]
0 take_image[satellite0,Star5,instrument0,thermograph]
0 take_image[satellite1,Star5,instrument1,thermograph]
0 take_image[satellite2,Star5,instrument2,thermograph]
0 turn_to[satellite0,Star5,Phenomenon6]
0 turn_to[satellite0,Star5,GroundStation0]
0 turn_to[satellite0,Star5,Phenomenon4]
0 turn_to[satellite1,Star5,Phenomenon4]
0 turn_to[satellite1,Star5,Phenomenon6]
0 turn_to[satellite1,Star5,GroundStation1]
0 turn_to[satellite1,Star5,Phenomenon7]
0 turn_to[satellite2,Star5,Phenomenon6]
0 turn_to[satellite2,Star5,Phenomenon4]
0 turn_to[satellite2,Star5,GroundStation1]
0 turn_to[satellite2,Star5,Phenomenon8]
0 take_image[satellite0,Phenomenon4,instrument0,thermograph]
0 take_image[satellite1,Phenomenon4,instrument1,thermograph]
0 take_image[satellite2,Phenomenon4,instrument2,thermograph]
0 turn_to[satellite0,Phenomenon4,GroundStation0]
0 turn_to[satellite0,Phenomenon4,Phenomenon6]
0 turn_to[satellite0,Phenomenon4,Star5]
0 turn_to[satellite1,Phenomenon4,Star5]
0 turn_to[satellite1,Phenomenon4,Phenomenon6]
0 turn_to[satellite1,Phenomenon4,GroundStation1]
0 turn_to[satellite1,Phenomenon4,Phenomenon7]
0 turn_to[satellite2,Phenomenon4,Star5]
0 turn_to[satellite2,Phenomenon4,Phenomenon6]
0 turn_to[satellite2,Phenomenon4,GroundStation1]
0 turn_to[satellite2,Phenomenon4,Phenomenon8]
1 __top[]
1 do_observation[Phenomenon6,thermograph]
1 auto_calibrate[satellite2,instrument2]
1 auto_calibrate[satellite0,instrument0]
1 auto_calibrate[satellite1,instrument1]
1 do_observation[Star5,thermograph]
1 do_observation[Phenomenon4,thermograph]

;; initial abstract task
59

;; methods
99
__top_method
59
65 64 60 -1
-1
method3
60
0 -1
-1
method3
60
1 -1
-1
method3
60
2 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
3 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
4 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
5 0 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
6 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
7 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
8 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
9 1 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
10 2 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
11 2 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
12 2 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Phenomenon6,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
60
13 2 -1
0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
60
19 61 10 2 -1
2 3 1 2 0 2 0 1 -1
method6
61
15 14 -1
0 1 -1
method6
61
16 14 -1
0 1 -1
method6
61
17 14 -1
0 1 -1
method6
61
18 14 -1
0 1 -1
method7
61
14 -1
-1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
60
19 61 11 2 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
60
19 61 12 2 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
60
19 61 13 2 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1>
60
19 61 2 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
60
24 62 3 0 -1
2 3 1 2 0 2 0 1 -1
method6
62
21 20 -1
0 1 -1
method6
62
22 20 -1
0 1 -1
method6
62
23 20 -1
0 1 -1
method7
62
20 -1
-1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
60
24 62 4 0 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
60
24 62 5 0 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
60
24 62 0 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
60
30 63 6 1 -1
2 3 1 2 0 2 0 1 -1
method6
63
26 25 -1
0 1 -1
method6
63
27 25 -1
0 1 -1
method6
63
28 25 -1
0 1 -1
method6
63
29 25 -1
0 1 -1
method7
63
25 -1
-1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
60
30 63 7 1 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
60
30 63 8 1 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
60
30 63 9 1 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
60
30 63 1 -1
1 2 0 2 0 1 -1
method3
64
31 -1
-1
method3
64
32 -1
-1
method3
64
33 -1
-1
<method1;method1_splitted_1[satellite0,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
64
34 31 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
64
35 31 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
64
36 31 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
64
37 32 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
64
38 32 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
64
39 32 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
64
40 32 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
64
41 33 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
64
42 33 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
64
43 33 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Star5,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
64
44 33 -1
0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
64
19 61 41 33 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
64
19 61 42 33 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
64
19 61 43 33 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
64
19 61 44 33 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1>
64
19 61 33 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
64
24 62 34 31 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
64
24 62 35 31 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
64
24 62 36 31 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
64
24 62 31 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
64
30 63 37 32 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
64
30 63 38 32 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
64
30 63 39 32 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
64
30 63 40 32 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
64
30 63 32 -1
1 2 0 2 0 1 -1
method3
65
45 -1
-1
method3
65
46 -1
-1
method3
65
47 -1
-1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
65
48 45 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
65
49 45 -1
0 1 -1
<method1;method1_splitted_1[satellite0,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
65
50 45 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
65
51 46 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
65
52 46 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
65
53 46 -1
0 1 -1
<method1;method1_splitted_1[satellite1,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
65
54 46 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
65
55 47 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
65
56 47 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
65
57 47 -1
0 1 -1
<method1;method1_splitted_1[satellite2,Phenomenon4,thermograph];_splitting_method_method1_splitted_1;1;0,-1>
65
58 47 -1
0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
65
19 61 55 47 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
65
19 61 56 47 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
65
19 61 57 47 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1,2>
65
19 61 58 47 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite2,instrument2];method5;0;-1,-2,1>
65
19 61 47 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
65
24 62 48 45 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
65
24 62 49 45 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
65
24 62 50 45 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
65
24 62 45 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
65
30 63 51 46 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
65
30 63 52 46 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
65
30 63 53 46 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
65
30 63 54 46 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
65
30 63 46 -1
1 2 0 2 0 1 -1
