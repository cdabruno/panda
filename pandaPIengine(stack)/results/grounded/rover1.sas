;; #state features
21
+at_soil_sample[waypoint2]
+at_rock_sample[waypoint3]
+at[rover0,waypoint3]
+empty[rover0store]
-at[rover0,waypoint0]
-at[rover0,waypoint1]
-at[rover0,waypoint2]
-visited[waypoint0]
-visited[waypoint1]
-visited[waypoint2]
-visited[waypoint3]
-empty[rover0store]
+full[rover0store]
+have_rock_analysis[rover0,waypoint3]
-at[rover0,waypoint3]
+at[rover0,waypoint0]
+at[rover0,waypoint1]
+calibrated[camera0,rover0]
+at[rover0,waypoint2]
+have_image[rover0,objective1,high_res]
+have_soil_analysis[rover0,waypoint2]

;; Mutex Groups
21
0 0 +at_soil_sample[waypoint2]
1 1 +at_rock_sample[waypoint3]
2 2 +at[rover0,waypoint3]
3 3 +empty[rover0store]
4 4 -at[rover0,waypoint0]
5 5 -at[rover0,waypoint1]
6 6 -at[rover0,waypoint2]
7 7 -visited[waypoint0]
8 8 -visited[waypoint1]
9 9 -visited[waypoint2]
10 10 -visited[waypoint3]
11 11 -empty[rover0store]
12 12 +full[rover0store]
13 13 +have_rock_analysis[rover0,waypoint3]
14 14 -at[rover0,waypoint3]
15 15 +at[rover0,waypoint0]
16 16 +at[rover0,waypoint1]
17 17 +calibrated[camera0,rover0]
18 18 +at[rover0,waypoint2]
19 19 +have_image[rover0,objective1,high_res]
20 20 +have_soil_analysis[rover0,waypoint2]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
50
1
16 17 -1
0 19  -1
0 17  -1
1
18 -1
0 16  0 6  -1
0 5  0 18  -1
0
18 -1
-1
-1
1
-1
0 9  -1
-1
1
-1
-1
0 9  -1
1
2 -1
0 16  0 14  -1
0 5  0 2  -1
0
2 -1
-1
-1
1
-1
0 10  -1
-1
1
-1
-1
0 10  -1
0
16 -1
-1
-1
0
5 -1
-1
-1
1
16 -1
0 2  0 5  -1
0 14  0 16  -1
1
15 -1
0 2  0 4  -1
0 14  0 15  -1
0
10 5 -1
-1
-1
1
16 -1
0 18  0 5  -1
0 6  0 16  -1
0
9 5 -1
-1
-1
1
2 17 -1
0 19  -1
0 17  -1
1
-1
0 8  -1
-1
1
-1
-1
0 8  -1
0
15 -1
-1
-1
1
-1
0 7  -1
-1
1
-1
-1
0 7  -1
0
14 -1
-1
-1
1
2 -1
0 15  0 14  -1
0 4  0 2  -1
0
7 14 -1
-1
-1
0
8 14 -1
-1
-1
1
18 17 -1
0 19  -1
0 17  -1
0
6 -1
-1
-1
0
8 6 -1
-1
-1
1
15 17 -1
0 19  -1
0 17  -1
0
4 -1
-1
-1
0
10 4 -1
-1
-1
1
2 19 -1
-1
-1
1
18 19 -1
-1
-1
1
16 19 -1
-1
-1
1
15 -1
0 17  -1
-1
1
2 -1
0 17  -1
-1
1
16 -1
0 17  -1
-1
1
18 -1
0 17  -1
-1
1
1 3 -1
0 13  0 11  0 12  -1
0 1  0 3  -1
1
18 13 -1
-1
-1
1
2 13 -1
-1
-1
1
16 13 -1
-1
-1
0
3 -1
-1
-1
1
12 -1
0 3  -1
0 11  0 12  -1
0
11 -1
-1
-1
1
0 18 3 -1
0 20  0 11  0 12  -1
0 0  0 3  -1
1
2 20 -1
-1
-1
1
18 20 -1
-1
-1
1
16 20 -1
-1
-1

;; initial state
9 8 5 10 1 7 6 0 2 4 3 -1

;; goal
-1

;; tasks (primitive and abstract)
65
0 take_image[rover0,waypoint1,objective1,camera0,high_res]
0 navigate[rover0,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint2]
0 unvisit[waypoint2]
0 visit[waypoint2]
0 navigate[rover0,waypoint3,waypoint1]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint3]
0 unvisit[waypoint3]
0 visit[waypoint3]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint2,waypoint1]
0 navigate[rover0,waypoint1,waypoint3]
0 navigate[rover0,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint3]
0 navigate[rover0,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint2]
0 take_image[rover0,waypoint3,objective1,camera0,high_res]
0 unvisit[waypoint1]
0 visit[waypoint1]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint0]
0 unvisit[waypoint0]
0 visit[waypoint0]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint3]
0 navigate[rover0,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint1]
0 take_image[rover0,waypoint2,objective1,camera0,high_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint1]
0 take_image[rover0,waypoint0,objective1,camera0,high_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint3]
0 communicate_image_data[rover0,general,objective1,high_res,waypoint3,waypoint0]
0 communicate_image_data[rover0,general,objective1,high_res,waypoint2,waypoint0]
0 communicate_image_data[rover0,general,objective1,high_res,waypoint1,waypoint0]
0 calibrate[rover0,camera0,objective1,waypoint0]
0 calibrate[rover0,camera0,objective1,waypoint3]
0 calibrate[rover0,camera0,objective1,waypoint1]
0 calibrate[rover0,camera0,objective1,waypoint2]
0 sample_rock[rover0,rover0store,waypoint3]
0 communicate_rock_data[rover0,general,waypoint3,waypoint2,waypoint0]
0 communicate_rock_data[rover0,general,waypoint3,waypoint3,waypoint0]
0 communicate_rock_data[rover0,general,waypoint3,waypoint1,waypoint0]
0 __method_precondition_m-empty-store-1[rover0store]
0 drop[rover0,rover0store]
0 __method_precondition_m-empty-store-2[rover0store]
0 sample_soil[rover0,rover0store,waypoint2]
0 communicate_soil_data[rover0,general,waypoint2,waypoint3,waypoint0]
0 communicate_soil_data[rover0,general,waypoint2,waypoint2,waypoint0]
0 communicate_soil_data[rover0,general,waypoint2,waypoint1,waypoint0]
1 __top[]
1 m-get_image_data_splitted_2[rover0,objective1,camera0,high_res]
1 navigate_abs[rover0,waypoint1]
1 m-navigate_abs-4_splitted_3[rover0,waypoint3,waypoint1]
1 navigate_abs[rover0,waypoint3]
1 m-navigate_abs-4_splitted_3[rover0,waypoint1,waypoint3]
1 navigate_abs[rover0,waypoint2]
1 m-navigate_abs-4_splitted_3[rover0,waypoint1,waypoint2]
1 navigate_abs[rover0,waypoint0]
1 m-navigate_abs-4_splitted_3[rover0,waypoint3,waypoint0]
1 m-send_image_data_splitted_8[rover0,general,objective1,high_res]
1 m-calibrate_abs_splitted_7[rover0,camera0]
1 m-send_rock_data_splitted_9[rover0,general,waypoint3]
1 empty-store[rover0store,rover0]
1 m-send_soil_data_splitted_10[rover0,general,waypoint2]

;; initial abstract task
50

;; methods
50
<<<<<<<__top_method;get_image_data[objective1,high_res];m-get_image_data;2;0,1,-1,-2,-3>;send_image_data[rover0,objective1,high_res];m-send_image_data;4;0,1,2,3,-1>;calibrate_abs[rover0,camera0];m-calibrate_abs;2;0,1,-1,3,4>;get_rock_data[waypoint3];m-get_rock_data;1;0,-1,-2,-3,-4,2,3,4>;send_rock_data[rover0,waypoint3];m-send_rock_data;4;0,1,2,3,-1,5,6,7>;get_soil_data[waypoint2];m-get_soil_data;0;-1,-2,-3,-4,1,2,3,4,5,6,7>;send_soil_data[rover0,waypoint2];m-send_soil_data;3;0,1,2,-1,4,5,6,7,8,9,10>
50
56 63 46 64 54 63 39 62 61 51 60 -1
9 10 6 7 2 3 8 9 5 6 4 5 1 2 0 1 -1
_splitting_method_m-get_image_data_splitted_2
51
52 0 -1
0 1 -1
m-navigate_abs-1
52
2 4 1 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
52
6 8 5 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
52
9 -1
-1
m-navigate_abs-3
52
10 1 -1
0 1 -1
m-navigate_abs-3
52
10 5 -1
0 1 -1
m-navigate_abs-4
52
13 53 8 5 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_3
53
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_3
53
12 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_3[rover0,waypoint2,waypoint1];_splitting_method_m-navigate_abs-4_splitted_3;1;0,-1,2,3,4>
52
15 14 4 1 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
51
54 16 -1
0 1 -1
m-navigate_abs-1
54
9 18 11 17 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
54
19 21 12 20 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
54
6 -1
-1
m-navigate_abs-3
54
22 11 -1
0 1 -1
m-navigate_abs-3
54
22 12 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_3[rover0,waypoint0,waypoint3];_splitting_method_m-navigate_abs-4_splitted_3;1;0,-1,2,3,4>
54
24 23 21 12 20 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
54
25 55 18 11 17 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_3
55
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_3
55
1 -1
-1
_splitting_method_m-get_image_data_splitted_2
51
56 26 -1
0 1 -1
m-navigate_abs-1
56
9 18 14 17 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
56
2 -1
-1
m-navigate_abs-3
56
27 14 -1
0 1 -1
m-navigate_abs-4
56
28 57 18 14 17 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_3
57
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_3
57
1 -1
-1
_splitting_method_m-get_image_data_splitted_2
51
58 29 -1
0 1 -1
m-navigate_abs-1
58
6 8 23 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
58
19 -1
-1
m-navigate_abs-3
58
30 23 -1
0 1 -1
m-navigate_abs-4
58
31 59 8 23 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_3
59
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_3
59
12 -1
-1
<_splitting_method_m-send_image_data_splitted_8;m-send_image_data_splitted_4[rover0,general,objective1,high_res,waypoint3];_splitting_method_m-send_image_data_splitted_4;1;0,-1>
60
54 32 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_8;m-send_image_data_splitted_4[rover0,general,objective1,high_res,waypoint2];_splitting_method_m-send_image_data_splitted_4;1;0,-1>
60
56 33 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_8;m-send_image_data_splitted_4[rover0,general,objective1,high_res,waypoint1];_splitting_method_m-send_image_data_splitted_4;1;0,-1>
60
52 34 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_7;m-calibrate_abs_splitted_1[rover0,camera0,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
61
58 35 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_7;m-calibrate_abs_splitted_1[rover0,camera0,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
61
54 36 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_7;m-calibrate_abs_splitted_1[rover0,camera0,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
61
52 37 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_7;m-calibrate_abs_splitted_1[rover0,camera0,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
61
56 38 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_9;m-send_rock_data_splitted_5[rover0,general,waypoint3,waypoint2];_splitting_method_m-send_rock_data_splitted_5;1;0,-1>
62
56 40 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_9;m-send_rock_data_splitted_5[rover0,general,waypoint3,waypoint3];_splitting_method_m-send_rock_data_splitted_5;1;0,-1>
62
54 41 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_9;m-send_rock_data_splitted_5[rover0,general,waypoint3,waypoint1];_splitting_method_m-send_rock_data_splitted_5;1;0,-1>
62
52 42 -1
0 1 -1
m-empty-store-1
63
43 -1
-1
m-empty-store-2
63
45 44 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_10;m-send_soil_data_splitted_6[rover0,general,waypoint2,waypoint3];_splitting_method_m-send_soil_data_splitted_6;1;0,-1>
64
54 47 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_10;m-send_soil_data_splitted_6[rover0,general,waypoint2,waypoint2];_splitting_method_m-send_soil_data_splitted_6;1;0,-1>
64
56 48 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_10;m-send_soil_data_splitted_6[rover0,general,waypoint2,waypoint1];_splitting_method_m-send_soil_data_splitted_6;1;0,-1>
64
52 49 -1
0 1 -1
