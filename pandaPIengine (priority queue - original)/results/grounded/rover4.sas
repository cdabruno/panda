;; #state features
29
+at_rock_sample[waypoint1]
+at_soil_sample[waypoint3]
+at[rover0,waypoint3]
+empty[rover0store]
+at[rover1,waypoint2]
+empty[rover1store]
-at[rover0,waypoint1]
-at[rover1,waypoint0]
-at[rover1,waypoint1]
-at[rover1,waypoint3]
-visited[waypoint0]
-visited[waypoint1]
-visited[waypoint2]
-visited[waypoint3]
-empty[rover0store]
+full[rover0store]
+have_soil_analysis[rover0,waypoint3]
-at[rover0,waypoint3]
+at[rover0,waypoint1]
-empty[rover1store]
+full[rover1store]
+have_rock_analysis[rover1,waypoint1]
-at[rover1,waypoint2]
+at[rover1,waypoint1]
+at[rover1,waypoint3]
+calibrated[camera0,rover1]
+at[rover1,waypoint0]
+have_soil_analysis[rover1,waypoint3]
+have_image[rover1,objective0,high_res]

;; Mutex Groups
29
0 0 +at_rock_sample[waypoint1]
1 1 +at_soil_sample[waypoint3]
2 2 +at[rover0,waypoint3]
3 3 +empty[rover0store]
4 4 +at[rover1,waypoint2]
5 5 +empty[rover1store]
6 6 -at[rover0,waypoint1]
7 7 -at[rover1,waypoint0]
8 8 -at[rover1,waypoint1]
9 9 -at[rover1,waypoint3]
10 10 -visited[waypoint0]
11 11 -visited[waypoint1]
12 12 -visited[waypoint2]
13 13 -visited[waypoint3]
14 14 -empty[rover0store]
15 15 +full[rover0store]
16 16 +have_soil_analysis[rover0,waypoint3]
17 17 -at[rover0,waypoint3]
18 18 +at[rover0,waypoint1]
19 19 -empty[rover1store]
20 20 +full[rover1store]
21 21 +have_rock_analysis[rover1,waypoint1]
22 22 -at[rover1,waypoint2]
23 23 +at[rover1,waypoint1]
24 24 +at[rover1,waypoint3]
25 25 +calibrated[camera0,rover1]
26 26 +at[rover1,waypoint0]
27 27 +have_soil_analysis[rover1,waypoint3]
28 28 +have_image[rover1,objective0,high_res]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
61
1
24 25 -1
0 28  -1
0 25  -1
1
4 -1
0 24  0 22  -1
0 9  0 4  -1
0
4 -1
-1
-1
1
-1
0 12  -1
-1
1
-1
-1
0 12  -1
0
24 -1
-1
-1
0
9 -1
-1
-1
1
24 -1
0 4  0 9  -1
0 22  0 24  -1
1
23 -1
0 4  0 8  -1
0 22  0 23  -1
0
9 12 -1
-1
-1
1
23 25 -1
0 28  -1
0 25  -1
1
4 -1
0 23  0 22  -1
0 8  0 4  -1
1
26 -1
0 23  0 7  -1
0 8  0 26  -1
0
26 -1
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
23 -1
-1
-1
0
8 -1
-1
-1
0
8 12 -1
-1
-1
1
23 -1
0 26  0 8  -1
0 7  0 23  -1
0
8 10 -1
-1
-1
1
4 25 -1
0 28  -1
0 25  -1
1
-1
0 13  -1
-1
1
-1
-1
0 13  -1
1
-1
0 11  -1
-1
1
-1
-1
0 11  -1
0
22 -1
-1
-1
0
22 11 -1
-1
-1
0
22 13 -1
-1
-1
1
26 25 -1
0 28  -1
0 25  -1
0
7 -1
-1
-1
0
7 11 -1
-1
-1
1
26 -1
0 25  -1
-1
1
23 -1
0 25  -1
-1
1
24 -1
0 25  -1
-1
1
4 -1
0 25  -1
-1
1
23 28 -1
-1
-1
1
24 28 -1
-1
-1
1
5 0 -1
0 21  0 19  0 20  -1
0 0  0 5  -1
0
5 -1
-1
-1
1
20 -1
0 5  -1
0 19  0 20  -1
0
19 -1
-1
-1
1
23 21 -1
-1
-1
1
24 21 -1
-1
-1
1
3 2 1 -1
0 16  0 14  0 15  -1
0 1  0 3  -1
0
3 -1
-1
-1
1
15 -1
0 3  -1
0 14  0 15  -1
0
14 -1
-1
-1
1
18 16 -1
-1
-1
1
2 -1
0 18  0 17  -1
0 6  0 2  -1
0
2 -1
-1
-1
0
18 -1
-1
-1
0
6 -1
-1
-1
1
18 -1
0 2  0 6  -1
0 17  0 18  -1
0
6 13 -1
-1
-1
1
2 16 -1
-1
-1
0
17 -1
-1
-1
0
17 11 -1
-1
-1
1
5 24 1 -1
0 27  0 19  0 20  -1
0 1  0 5  -1
1
23 27 -1
-1
-1
1
24 27 -1
-1
-1

;; initial state
13 12 4 11 3 5 7 0 10 1 6 8 2 9 -1

;; goal
-1

;; tasks (primitive and abstract)
81
0 take_image[rover1,waypoint3,objective0,camera0,high_res]
0 navigate[rover1,waypoint2,waypoint3]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint2]
0 unvisit[waypoint2]
0 visit[waypoint2]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint3]
0 navigate[rover1,waypoint3,waypoint2]
0 navigate[rover1,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint2]
0 take_image[rover1,waypoint1,objective0,camera0,high_res]
0 navigate[rover1,waypoint2,waypoint1]
0 navigate[rover1,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint0]
0 unvisit[waypoint0]
0 visit[waypoint0]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint2]
0 navigate[rover1,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint0]
0 take_image[rover1,waypoint2,objective0,camera0,high_res]
0 unvisit[waypoint3]
0 visit[waypoint3]
0 unvisit[waypoint1]
0 visit[waypoint1]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint3]
0 take_image[rover1,waypoint0,objective0,camera0,high_res]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint1]
0 calibrate[rover1,camera0,objective0,waypoint0]
0 calibrate[rover1,camera0,objective0,waypoint1]
0 calibrate[rover1,camera0,objective0,waypoint3]
0 calibrate[rover1,camera0,objective0,waypoint2]
0 communicate_image_data[rover1,general,objective0,high_res,waypoint1,waypoint2]
0 communicate_image_data[rover1,general,objective0,high_res,waypoint3,waypoint2]
0 sample_rock[rover1,rover1store,waypoint1]
0 __method_precondition_m-empty-store-1[rover1store]
0 drop[rover1,rover1store]
0 __method_precondition_m-empty-store-2[rover1store]
0 communicate_rock_data[rover1,general,waypoint1,waypoint1,waypoint2]
0 communicate_rock_data[rover1,general,waypoint1,waypoint3,waypoint2]
0 sample_soil[rover0,rover0store,waypoint3]
0 __method_precondition_m-empty-store-1[rover0store]
0 drop[rover0,rover0store]
0 __method_precondition_m-empty-store-2[rover0store]
0 communicate_soil_data[rover0,general,waypoint3,waypoint1,waypoint2]
0 navigate[rover0,waypoint3,waypoint1]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint3,waypoint1]
0 navigate[rover0,waypoint1,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint3]
0 communicate_soil_data[rover0,general,waypoint3,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint1]
0 sample_soil[rover1,rover1store,waypoint3]
0 communicate_soil_data[rover1,general,waypoint3,waypoint1,waypoint2]
0 communicate_soil_data[rover1,general,waypoint3,waypoint3,waypoint2]
1 __top[]
1 m-get_image_data_splitted_2[rover1,objective0,camera0,high_res]
1 navigate_abs[rover1,waypoint3]
1 m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint3]
1 navigate_abs[rover1,waypoint1]
1 m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint1]
1 navigate_abs[rover1,waypoint2]
1 m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint2]
1 navigate_abs[rover1,waypoint0]
1 m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint0]
1 m-calibrate_abs_splitted_9[rover1,camera0]
1 m-send_image_data_splitted_11[rover1,general,objective0,high_res]
1 empty-store[rover1store,rover1]
1 m-send_rock_data_splitted_12[rover1,general,waypoint1]
1 get_soil_data[waypoint3]
1 empty-store[rover0store,rover0]
1 m-send_soil_data_splitted_13[rover0,general,waypoint3]
1 navigate_abs[rover0,waypoint1]
1 navigate_abs[rover0,waypoint3]
1 m-send_soil_data_splitted_13[rover1,general,waypoint3]

;; initial abstract task
61

;; methods
61
<<<<<<<__top_method;get_image_data[objective0,high_res];m-get_image_data;2;0,1,-1,-2>;m-get_image_data_splitted_10[rover1,high_res,objective0];_splitting_method_m-get_image_data_splitted_10;2;0,1,-1,-2,3>;calibrate_abs[rover1,camera0];m-calibrate_abs;2;0,1,-1,3,4>;send_image_data[rover1,objective0,high_res];m-send_image_data;4;0,1,2,3,-1>;get_rock_data[waypoint1];m-get_rock_data;1;0,-1,-2,-3,2,3,4>;m-get_rock_data_splitted_3[rover1,waypoint1];_splitting_method_m-get_rock_data_splitted_3;2;0,1,-1,-2,3,4,5,6>;send_rock_data[rover1,waypoint1];m-send_rock_data;4;0,1,2,3,-1,5,6,7>
61
75 65 73 38 74 71 62 72 -1
6 7 3 4 5 6 5 7 1 3 1 2 2 3 2 4 -1
_splitting_method_m-get_image_data_splitted_2
62
63 0 -1
0 1 -1
m-navigate_abs-1
63
2 4 1 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
63
5 -1
-1
m-navigate_abs-3
63
6 1 -1
0 1 -1
m-navigate_abs-4
63
9 64 4 1 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
64
7 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
64
8 -1
-1
_splitting_method_m-get_image_data_splitted_2
62
65 10 -1
0 1 -1
m-navigate_abs-1
65
2 4 11 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
65
13 15 12 14 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
65
16 -1
-1
m-navigate_abs-3
65
17 11 -1
0 1 -1
m-navigate_abs-3
65
17 12 -1
0 1 -1
m-navigate_abs-4
65
18 66 4 11 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
66
8 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
66
7 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
65
20 19 15 12 14 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
62
67 21 -1
0 1 -1
m-navigate_abs-1
67
5 23 7 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
67
16 25 8 24 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
67
2 -1
-1
m-navigate_abs-3
67
26 8 -1
0 1 -1
m-navigate_abs-3
67
26 7 -1
0 1 -1
m-navigate_abs-4
67
27 68 25 8 24 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
68
12 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
68
11 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
67
28 1 23 7 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
62
69 29 -1
0 1 -1
m-navigate_abs-1
69
16 25 19 24 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
69
13 -1
-1
m-navigate_abs-3
69
30 19 -1
0 1 -1
m-navigate_abs-4
69
31 70 25 19 24 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
70
12 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
70
11 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera0,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
71
69 32 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera0,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
71
65 33 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera0,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
71
63 34 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera0,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
71
67 35 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,high_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
72
65 36 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,high_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
72
63 37 -1
0 1 -1
m-empty-store-1
73
39 -1
-1
m-empty-store-2
73
41 40 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint1,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
74
65 42 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint1,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
74
63 43 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint3];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint3];m-send_soil_data;3;0,1,2,-1>
75
79 76 44 77 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
76
45 -1
-1
m-empty-store-2
76
47 46 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
77
78 48 -1
0 1 -1
m-navigate_abs-1
78
50 23 49 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
78
51 -1
-1
m-navigate_abs-3
78
52 49 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint3,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
78
54 53 23 49 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
77
79 55 -1
0 1 -1
m-navigate_abs-1
79
51 25 53 24 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
79
50 -1
-1
m-navigate_abs-3
79
56 53 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
79
57 49 25 53 24 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover1,waypoint3];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover1,waypoint3];m-send_soil_data;3;0,1,2,-1>
75
63 73 58 80 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint3,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
80
65 59 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint3,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
80
63 60 -1
0 1 -1
