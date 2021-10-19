;; #state features
14
+power_avail[satellite0]
+pointing[satellite0,phenomenon1]
+power_avail[satellite1]
+pointing[satellite1,phenomenon2]
+power_on[instrument0]
+pointing[satellite0,star0]
+pointing[satellite0,phenomenon2]
+pointing[satellite0,star5]
+power_on[instrument1]
+pointing[satellite1,star0]
+pointing[satellite1,phenomenon1]
+pointing[satellite1,star5]
+calibrated[instrument0]
+calibrated[instrument1]

;; Mutex Groups
14
0 0 +power_avail[satellite0]
1 1 +pointing[satellite0,phenomenon1]
2 2 +power_avail[satellite1]
3 3 +pointing[satellite1,phenomenon2]
4 4 +power_on[instrument0]
5 5 +pointing[satellite0,star0]
6 6 +pointing[satellite0,phenomenon2]
7 7 +pointing[satellite0,star5]
8 8 +power_on[instrument1]
9 9 +pointing[satellite1,star0]
10 10 +pointing[satellite1,phenomenon1]
11 11 +pointing[satellite1,star5]
12 12 +calibrated[instrument0]
13 13 +calibrated[instrument1]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
34
1
1 12 4 -1
-1
-1
1
10 13 8 -1
-1
-1
1
7 -1
0 1  -1
0 7  -1
1
6 -1
0 1  -1
0 6  -1
1
5 -1
0 1  -1
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
6 12 4 -1
-1
-1
1
3 13 8 -1
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
0 3  -1
0 9  -1
1
10 -1
0 3  -1
0 10  -1
1
11 -1
0 3  -1
0 11  -1
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

;; initial state
2 0 3 1 -1

;; goal
-1

;; tasks (primitive and abstract)
40
0 take_image[satellite0,phenomenon1,instrument0,image1]
0 take_image[satellite1,phenomenon1,instrument1,image1]
0 turn_to[satellite0,phenomenon1,star5]
0 turn_to[satellite0,phenomenon1,phenomenon2]
0 turn_to[satellite0,phenomenon1,star0]
0 turn_to[satellite1,phenomenon1,star0]
0 turn_to[satellite1,phenomenon1,star5]
0 turn_to[satellite1,phenomenon1,phenomenon2]
0 calibrate[satellite0,instrument0,star0]
0 turn_to[satellite0,star0,star5]
0 turn_to[satellite0,star0,phenomenon1]
0 turn_to[satellite0,star0,phenomenon2]
0 switch_on[instrument0,satellite0]
0 calibrate[satellite1,instrument1,star0]
0 turn_to[satellite1,star0,phenomenon1]
0 turn_to[satellite1,star0,star5]
0 turn_to[satellite1,star0,phenomenon2]
0 switch_on[instrument1,satellite1]
0 take_image[satellite0,phenomenon2,instrument0,image1]
0 take_image[satellite1,phenomenon2,instrument1,image1]
0 turn_to[satellite0,phenomenon2,star5]
0 turn_to[satellite0,phenomenon2,phenomenon1]
0 turn_to[satellite0,phenomenon2,star0]
0 turn_to[satellite1,phenomenon2,star0]
0 turn_to[satellite1,phenomenon2,phenomenon1]
0 turn_to[satellite1,phenomenon2,star5]
0 take_image[satellite0,star5,instrument0,image1]
0 take_image[satellite1,star5,instrument1,image1]
0 turn_to[satellite0,star5,phenomenon2]
0 turn_to[satellite0,star5,phenomenon1]
0 turn_to[satellite0,star5,star0]
0 turn_to[satellite1,star5,star0]
0 turn_to[satellite1,star5,phenomenon1]
0 turn_to[satellite1,star5,phenomenon2]
1 __top[]
1 do_observation[phenomenon1,image1]
1 auto_calibrate[satellite0,instrument0]
1 auto_calibrate[satellite1,instrument1]
1 do_observation[phenomenon2,image1]
1 do_observation[star5,image1]

;; initial abstract task
34

;; methods
59
__top_method
34
35 -1
-1
method3
35
0 -1
-1
method3
35
1 -1
-1
<method1;method1_splitted_1[satellite0,phenomenon1,image1];_splitting_method_method1_splitted_1;1;0,-1>
35
2 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon1,image1];_splitting_method_method1_splitted_1;1;0,-1>
35
3 0 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon1,image1];_splitting_method_method1_splitted_1;1;0,-1>
35
4 0 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon1,image1];_splitting_method_method1_splitted_1;1;0,-1>
35
5 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon1,image1];_splitting_method_method1_splitted_1;1;0,-1>
35
6 1 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon1,image1];_splitting_method_method1_splitted_1;1;0,-1>
35
7 1 -1
0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
35
12 36 2 0 -1
2 3 1 2 0 2 0 1 -1
method6
36
9 8 -1
0 1 -1
method6
36
10 8 -1
0 1 -1
method6
36
11 8 -1
0 1 -1
method7
36
8 -1
-1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
35
12 36 3 0 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
35
12 36 4 0 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
35
12 36 0 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
35
17 37 5 1 -1
2 3 1 2 0 2 0 1 -1
method6
37
14 13 -1
0 1 -1
method6
37
15 13 -1
0 1 -1
method6
37
16 13 -1
0 1 -1
method7
37
13 -1
-1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
35
17 37 6 1 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
35
17 37 7 1 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
35
17 37 1 -1
1 2 0 2 0 1 -1
__top_method
34
38 -1
-1
method3
38
18 -1
-1
method3
38
19 -1
-1
<method1;method1_splitted_1[satellite0,phenomenon2,image1];_splitting_method_method1_splitted_1;1;0,-1>
38
20 18 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon2,image1];_splitting_method_method1_splitted_1;1;0,-1>
38
21 18 -1
0 1 -1
<method1;method1_splitted_1[satellite0,phenomenon2,image1];_splitting_method_method1_splitted_1;1;0,-1>
38
22 18 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon2,image1];_splitting_method_method1_splitted_1;1;0,-1>
38
23 19 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon2,image1];_splitting_method_method1_splitted_1;1;0,-1>
38
24 19 -1
0 1 -1
<method1;method1_splitted_1[satellite1,phenomenon2,image1];_splitting_method_method1_splitted_1;1;0,-1>
38
25 19 -1
0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
38
12 36 20 18 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
38
12 36 21 18 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
38
12 36 22 18 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
38
12 36 18 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
38
17 37 23 19 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
38
17 37 24 19 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
38
17 37 25 19 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
38
17 37 19 -1
1 2 0 2 0 1 -1
__top_method
34
39 -1
-1
method3
39
26 -1
-1
method3
39
27 -1
-1
<method1;method1_splitted_1[satellite0,star5,image1];_splitting_method_method1_splitted_1;1;0,-1>
39
28 26 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star5,image1];_splitting_method_method1_splitted_1;1;0,-1>
39
29 26 -1
0 1 -1
<method1;method1_splitted_1[satellite0,star5,image1];_splitting_method_method1_splitted_1;1;0,-1>
39
30 26 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star5,image1];_splitting_method_method1_splitted_1;1;0,-1>
39
31 27 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star5,image1];_splitting_method_method1_splitted_1;1;0,-1>
39
32 27 -1
0 1 -1
<method1;method1_splitted_1[satellite1,star5,image1];_splitting_method_method1_splitted_1;1;0,-1>
39
33 27 -1
0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
39
12 36 28 26 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
39
12 36 29 26 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1,2>
39
12 36 30 26 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite0,instrument0];method5;0;-1,-2,1>
39
12 36 26 -1
1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
39
17 37 31 27 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
39
17 37 32 27 -1
2 3 1 2 0 2 0 1 -1
<method0;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1,2>
39
17 37 33 27 -1
2 3 1 2 0 2 0 1 -1
<method2;activate_instrument[satellite1,instrument1];method5;0;-1,-2,1>
39
17 37 27 -1
1 2 0 2 0 1 -1
