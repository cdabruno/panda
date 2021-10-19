;; #state features
21
+at_soil_sample[waypoint0]
+at_rock_sample[waypoint0]
+at[rover0,waypoint0]
+empty[rover0store]
-at[rover0,waypoint1]
-at[rover0,waypoint2]
-at[rover0,waypoint3]
-visited[waypoint0]
-visited[waypoint1]
-visited[waypoint2]
-visited[waypoint3]
-empty[rover0store]
+full[rover0store]
+have_soil_analysis[rover0,waypoint0]
+have_rock_analysis[rover0,waypoint0]
-at[rover0,waypoint0]
+at[rover0,waypoint1]
+at[rover0,waypoint2]
+at[rover0,waypoint3]
+calibrated[camera0,rover0]
+have_image[rover0,objective1,low_res]

;; Mutex Groups
21
0 0 +at_soil_sample[waypoint0]
1 1 +at_rock_sample[waypoint0]
2 2 +at[rover0,waypoint0]
3 3 +empty[rover0store]
4 4 -at[rover0,waypoint1]
5 5 -at[rover0,waypoint2]
6 6 -at[rover0,waypoint3]
7 7 -visited[waypoint0]
8 8 -visited[waypoint1]
9 9 -visited[waypoint2]
10 10 -visited[waypoint3]
11 11 -empty[rover0store]
12 12 +full[rover0store]
13 13 +have_soil_analysis[rover0,waypoint0]
14 14 +have_rock_analysis[rover0,waypoint0]
15 15 -at[rover0,waypoint0]
16 16 +at[rover0,waypoint1]
17 17 +at[rover0,waypoint2]
18 18 +at[rover0,waypoint3]
19 19 +calibrated[camera0,rover0]
20 20 +have_image[rover0,objective1,low_res]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
46
1
2 19 -1
0 20  -1
0 19  -1
1
16 -1
0 2  0 4  -1
0 15  0 16  -1
0
16 -1
-1
-1
1
-1
0 8  -1
-1
1
-1
-1
0 8  -1
1
17 -1
0 2  0 5  -1
0 15  0 17  -1
0
17 -1
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
18 -1
0 2  0 6  -1
0 15  0 18  -1
0
18 -1
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
2 -1
-1
-1
0
15 -1
-1
-1
1
2 -1
0 16  0 15  -1
0 4  0 2  -1
0
8 15 -1
-1
-1
1
2 -1
0 17  0 15  -1
0 5  0 2  -1
0
9 15 -1
-1
-1
1
2 -1
0 18  0 15  -1
0 6  0 2  -1
0
10 15 -1
-1
-1
1
16 19 -1
0 20  -1
0 19  -1
1
-1
0 7  -1
-1
1
-1
-1
0 7  -1
0
4 -1
-1
-1
0
7 4 -1
-1
-1
1
17 19 -1
0 20  -1
0 19  -1
0
5 -1
-1
-1
0
7 5 -1
-1
-1
1
2 -1
0 19  -1
-1
1
17 20 -1
-1
-1
1
18 20 -1
-1
-1
0
6 -1
-1
-1
0
7 6 -1
-1
-1
1
2 20 -1
-1
-1
1
3 1 -1
0 14  0 11  0 12  -1
0 1  0 3  -1
1
2 14 -1
-1
-1
1
18 14 -1
-1
-1
1
17 14 -1
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
3 2 0 -1
0 13  0 11  0 12  -1
0 0  0 3  -1
1
17 13 -1
-1
-1
1
2 13 -1
-1
-1
1
18 13 -1
-1
-1

;; initial state
8 7 6 5 10 1 9 0 2 4 3 -1

;; goal
-1

;; tasks (primitive and abstract)
59
0 take_image[rover0,waypoint0,objective1,camera0,low_res]
0 navigate[rover0,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint1]
0 unvisit[waypoint1]
0 visit[waypoint1]
0 navigate[rover0,waypoint2,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint2]
0 unvisit[waypoint2]
0 visit[waypoint2]
0 navigate[rover0,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint3]
0 unvisit[waypoint3]
0 visit[waypoint3]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint0]
0 navigate[rover0,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint1]
0 navigate[rover0,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint2]
0 navigate[rover0,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint3]
0 take_image[rover0,waypoint1,objective1,camera0,low_res]
0 unvisit[waypoint0]
0 visit[waypoint0]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint0]
0 take_image[rover0,waypoint2,objective1,camera0,low_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint0]
0 calibrate[rover0,camera0,objective0,waypoint0]
0 communicate_image_data[rover0,general,objective1,low_res,waypoint2,waypoint1]
0 communicate_image_data[rover0,general,objective1,low_res,waypoint3,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint0]
0 communicate_image_data[rover0,general,objective1,low_res,waypoint0,waypoint1]
0 sample_rock[rover0,rover0store,waypoint0]
0 communicate_rock_data[rover0,general,waypoint0,waypoint0,waypoint1]
0 communicate_rock_data[rover0,general,waypoint0,waypoint3,waypoint1]
0 communicate_rock_data[rover0,general,waypoint0,waypoint2,waypoint1]
0 __method_precondition_m-empty-store-1[rover0store]
0 drop[rover0,rover0store]
0 __method_precondition_m-empty-store-2[rover0store]
0 sample_soil[rover0,rover0store,waypoint0]
0 communicate_soil_data[rover0,general,waypoint0,waypoint2,waypoint1]
0 communicate_soil_data[rover0,general,waypoint0,waypoint0,waypoint1]
0 communicate_soil_data[rover0,general,waypoint0,waypoint3,waypoint1]
1 __top[]
1 m-get_image_data_splitted_2[rover0,objective1,camera0,low_res]
1 navigate_abs[rover0,waypoint0]
1 navigate_abs[rover0,waypoint1]
1 m-navigate_abs-4_splitted_3[rover0,waypoint0,waypoint1]
1 navigate_abs[rover0,waypoint2]
1 m-navigate_abs-4_splitted_3[rover0,waypoint0,waypoint2]
1 m-send_image_data_splitted_9[rover0,general,objective1,low_res]
1 navigate_abs[rover0,waypoint3]
1 m-navigate_abs-4_splitted_3[rover0,waypoint0,waypoint3]
1 m-send_rock_data_splitted_10[rover0,general,waypoint0]
1 empty-store[rover0store,rover0]
1 m-send_soil_data_splitted_11[rover0,general,waypoint0]

;; initial abstract task
46

;; methods
46
<<<<<<<<<<__top_method;get_image_data[objective1,low_res];m-get_image_data;2;0,1,-1,-2>;m-get_image_data_splitted_8[rover0,low_res,objective1];_splitting_method_m-get_image_data_splitted_8;2;0,1,-1,-2,3>;calibrate_abs[rover0,camera0];m-calibrate_abs;2;0,1,-1,3,4>;m-calibrate_abs_splitted_7[rover0,camera0];_splitting_method_m-calibrate_abs_splitted_7;2;0,1,-1,-2,3,4>;m-calibrate_abs_splitted_1[rover0,camera0,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;3;0,1,2,-1,4,5>;send_image_data[rover0,objective1,low_res];m-send_image_data;5;0,1,2,3,4,-1>;get_rock_data[waypoint0];m-get_rock_data;1;0,-1,-2,-3,-4,2,3,4,5>;send_rock_data[rover0,waypoint0];m-send_rock_data;4;0,1,2,3,-1,5,6,7,8>;get_soil_data[waypoint0];m-get_soil_data;0;-1,-2,-3,-4,1,2,3,4,5,6,7,8>;send_soil_data[rover0,waypoint0];m-send_soil_data;3;0,1,2,-1,4,5,6,7,8,9,10,11>
46
48 57 42 58 48 57 35 56 48 29 47 53 -1
10 11 6 7 2 3 9 10 9 11 8 10 8 11 8 9 5 6 4 5 1 2 0 1 -1
_splitting_method_m-get_image_data_splitted_2
47
48 0 -1
0 1 -1
m-navigate_abs-1
48
2 4 1 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
48
6 8 5 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
48
10 12 9 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
48
13 -1
-1
m-navigate_abs-3
48
14 1 -1
0 1 -1
m-navigate_abs-3
48
14 5 -1
0 1 -1
m-navigate_abs-3
48
14 9 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_3[rover0,waypoint1,waypoint0];_splitting_method_m-navigate_abs-4_splitted_3;1;0,-1,2,3,4>
48
16 15 4 1 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_3[rover0,waypoint2,waypoint0];_splitting_method_m-navigate_abs-4_splitted_3;1;0,-1,2,3,4>
48
18 17 8 5 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_3[rover0,waypoint3,waypoint0];_splitting_method_m-navigate_abs-4_splitted_3;1;0,-1,2,3,4>
48
20 19 12 9 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
47
49 21 -1
0 1 -1
m-navigate_abs-1
49
13 23 15 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
49
2 -1
-1
m-navigate_abs-3
49
24 15 -1
0 1 -1
m-navigate_abs-4
49
25 50 23 15 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_3
50
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_3
50
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_3
50
9 -1
-1
_splitting_method_m-get_image_data_splitted_2
47
51 26 -1
0 1 -1
m-navigate_abs-1
51
13 23 17 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
51
6 -1
-1
m-navigate_abs-3
51
27 17 -1
0 1 -1
m-navigate_abs-4
51
28 52 23 17 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_3
52
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_3
52
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_3
52
5 -1
-1
<_splitting_method_m-send_image_data_splitted_9;m-send_image_data_splitted_4[rover0,general,objective1,low_res,waypoint2];_splitting_method_m-send_image_data_splitted_4;1;0,-1>
53
51 30 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_9;m-send_image_data_splitted_4[rover0,general,objective1,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_4;1;0,-1>
53
54 31 -1
0 1 -1
m-navigate_abs-1
54
13 23 19 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
54
10 -1
-1
m-navigate_abs-3
54
32 19 -1
0 1 -1
m-navigate_abs-4
54
33 55 23 19 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_3
55
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_3
55
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_3
55
5 -1
-1
<_splitting_method_m-send_image_data_splitted_9;m-send_image_data_splitted_4[rover0,general,objective1,low_res,waypoint0];_splitting_method_m-send_image_data_splitted_4;1;0,-1>
53
48 34 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_10;m-send_rock_data_splitted_5[rover0,general,waypoint0,waypoint0];_splitting_method_m-send_rock_data_splitted_5;1;0,-1>
56
48 36 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_10;m-send_rock_data_splitted_5[rover0,general,waypoint0,waypoint3];_splitting_method_m-send_rock_data_splitted_5;1;0,-1>
56
54 37 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_10;m-send_rock_data_splitted_5[rover0,general,waypoint0,waypoint2];_splitting_method_m-send_rock_data_splitted_5;1;0,-1>
56
51 38 -1
0 1 -1
m-empty-store-1
57
39 -1
-1
m-empty-store-2
57
41 40 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_11;m-send_soil_data_splitted_6[rover0,general,waypoint0,waypoint2];_splitting_method_m-send_soil_data_splitted_6;1;0,-1>
58
51 43 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_11;m-send_soil_data_splitted_6[rover0,general,waypoint0,waypoint0];_splitting_method_m-send_soil_data_splitted_6;1;0,-1>
58
48 44 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_11;m-send_soil_data_splitted_6[rover0,general,waypoint0,waypoint3];_splitting_method_m-send_soil_data_splitted_6;1;0,-1>
58
54 45 -1
0 1 -1
