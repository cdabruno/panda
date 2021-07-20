;; #state features
41
+at_rock_sample[waypoint0]
+at_soil_sample[waypoint1]
+at_rock_sample[waypoint1]
+at_soil_sample[waypoint2]
+at[rover0,waypoint0]
+empty[rover0store]
+at[rover1,waypoint0]
+empty[rover1store]
-at[rover0,waypoint1]
-at[rover0,waypoint3]
-at[rover1,waypoint1]
-at[rover1,waypoint2]
-at[rover1,waypoint3]
-visited[waypoint0]
-visited[waypoint1]
-visited[waypoint2]
-visited[waypoint3]
-empty[rover0store]
+full[rover0store]
+have_rock_analysis[rover0,waypoint0]
+have_rock_analysis[rover0,waypoint1]
-at[rover0,waypoint0]
+at[rover0,waypoint1]
+at[rover0,waypoint3]
-at[rover1,waypoint0]
+at[rover1,waypoint1]
+calibrated[camera2,rover0]
+calibrated[camera0,rover1]
+calibrated[camera1,rover1]
+at[rover1,waypoint2]
+at[rover1,waypoint3]
-empty[rover1store]
+full[rover1store]
+have_soil_analysis[rover1,waypoint1]
+have_image[rover0,objective0,colour]
+have_image[rover0,objective0,high_res]
+have_image[rover0,objective2,high_res]
+have_image[rover1,objective0,high_res]
+have_image[rover1,objective2,high_res]
+have_image[rover1,objective0,colour]
+have_soil_analysis[rover1,waypoint2]

;; Mutex Groups
41
0 0 +at_rock_sample[waypoint0]
1 1 +at_soil_sample[waypoint1]
2 2 +at_rock_sample[waypoint1]
3 3 +at_soil_sample[waypoint2]
4 4 +at[rover0,waypoint0]
5 5 +empty[rover0store]
6 6 +at[rover1,waypoint0]
7 7 +empty[rover1store]
8 8 -at[rover0,waypoint1]
9 9 -at[rover0,waypoint3]
10 10 -at[rover1,waypoint1]
11 11 -at[rover1,waypoint2]
12 12 -at[rover1,waypoint3]
13 13 -visited[waypoint0]
14 14 -visited[waypoint1]
15 15 -visited[waypoint2]
16 16 -visited[waypoint3]
17 17 -empty[rover0store]
18 18 +full[rover0store]
19 19 +have_rock_analysis[rover0,waypoint0]
20 20 +have_rock_analysis[rover0,waypoint1]
21 21 -at[rover0,waypoint0]
22 22 +at[rover0,waypoint1]
23 23 +at[rover0,waypoint3]
24 24 -at[rover1,waypoint0]
25 25 +at[rover1,waypoint1]
26 26 +calibrated[camera2,rover0]
27 27 +calibrated[camera0,rover1]
28 28 +calibrated[camera1,rover1]
29 29 +at[rover1,waypoint2]
30 30 +at[rover1,waypoint3]
31 31 -empty[rover1store]
32 32 +full[rover1store]
33 33 +have_soil_analysis[rover1,waypoint1]
34 34 +have_image[rover0,objective0,colour]
35 35 +have_image[rover0,objective0,high_res]
36 36 +have_image[rover0,objective2,high_res]
37 37 +have_image[rover1,objective0,high_res]
38 38 +have_image[rover1,objective2,high_res]
39 39 +have_image[rover1,objective0,colour]
40 40 +have_soil_analysis[rover1,waypoint2]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
111
1
6 28 -1
0 39  -1
0 28  -1
1
25 -1
0 6  0 10  -1
0 24  0 25  -1
0
25 -1
-1
-1
1
-1
0 14  -1
-1
1
-1
-1
0 14  -1
0
6 -1
-1
-1
0
24 -1
-1
-1
1
29 -1
0 25  0 11  -1
0 10  0 29  -1
1
6 -1
0 25  0 24  -1
0 10  0 6  -1
1
30 -1
0 25  0 12  -1
0 10  0 30  -1
0
24 14 -1
-1
-1
1
29 28 -1
0 39  -1
0 28  -1
1
25 -1
0 29  0 10  -1
0 11  0 25  -1
0
29 -1
-1
-1
0
11 -1
-1
-1
0
11 14 -1
-1
-1
1
30 28 -1
0 39  -1
0 28  -1
1
25 -1
0 30  0 10  -1
0 12  0 25  -1
0
30 -1
-1
-1
0
12 -1
-1
-1
0
12 14 -1
-1
-1
1
25 28 -1
0 39  -1
0 28  -1
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
0 15  -1
-1
1
-1
-1
0 15  -1
1
-1
0 16  -1
-1
1
-1
-1
0 16  -1
0
10 -1
-1
-1
0
10 16 -1
-1
-1
0
10 15 -1
-1
-1
0
10 13 -1
-1
-1
1
6 -1
0 28  -1
-1
1
29 -1
0 28  -1
-1
1
25 -1
0 28  -1
-1
1
25 39 -1
-1
-1
1
6 39 -1
-1
-1
1
29 39 -1
-1
-1
1
4 26 -1
0 34  -1
0 26  -1
1
22 -1
0 4  0 8  -1
0 21  0 22  -1
0
22 -1
-1
-1
1
23 -1
0 4  0 9  -1
0 21  0 23  -1
0
23 -1
-1
-1
0
4 -1
-1
-1
0
21 -1
-1
-1
1
4 -1
0 22  0 21  -1
0 8  0 4  -1
0
21 14 -1
-1
-1
1
4 -1
0 23  0 21  -1
0 9  0 4  -1
0
21 16 -1
-1
-1
1
23 26 -1
0 34  -1
0 26  -1
0
9 -1
-1
-1
0
9 13 -1
-1
-1
1
22 26 -1
0 34  -1
0 26  -1
0
8 -1
-1
-1
0
8 13 -1
-1
-1
1
22 -1
0 26  -1
-1
1
4 -1
0 26  -1
-1
1
22 34 -1
-1
-1
1
4 34 -1
-1
-1
1
6 28 -1
0 38  -1
0 28  -1
1
29 28 -1
0 38  -1
0 28  -1
1
25 28 -1
0 38  -1
0 28  -1
1
6 27 -1
0 38  -1
0 27  -1
1
29 27 -1
0 38  -1
0 27  -1
1
25 27 -1
0 38  -1
0 27  -1
1
29 -1
0 27  -1
-1
1
25 -1
0 27  -1
-1
1
6 -1
0 27  -1
-1
1
25 38 -1
-1
-1
1
6 38 -1
-1
-1
1
29 38 -1
-1
-1
1
4 26 -1
0 36  -1
0 26  -1
1
22 26 -1
0 36  -1
0 26  -1
1
22 36 -1
-1
-1
1
4 36 -1
-1
-1
1
6 28 -1
0 37  -1
0 28  -1
1
29 28 -1
0 37  -1
0 28  -1
1
30 28 -1
0 37  -1
0 28  -1
1
25 28 -1
0 37  -1
0 28  -1
1
6 27 -1
0 37  -1
0 27  -1
1
29 27 -1
0 37  -1
0 27  -1
1
30 27 -1
0 37  -1
0 27  -1
1
25 27 -1
0 37  -1
0 27  -1
1
25 37 -1
-1
-1
1
6 37 -1
-1
-1
1
29 37 -1
-1
-1
1
4 26 -1
0 35  -1
0 26  -1
1
23 26 -1
0 35  -1
0 26  -1
1
22 26 -1
0 35  -1
0 26  -1
1
22 35 -1
-1
-1
1
4 35 -1
-1
-1
1
5 2 -1
0 20  0 17  0 18  -1
0 2  0 5  -1
0
5 -1
-1
-1
1
18 -1
0 5  -1
0 17  0 18  -1
0
17 -1
-1
-1
1
22 20 -1
-1
-1
1
4 20 -1
-1
-1
1
5 0 -1
0 19  0 17  0 18  -1
0 0  0 5  -1
1
22 19 -1
-1
-1
1
4 19 -1
-1
-1
1
3 29 7 -1
0 40  0 31  0 32  -1
0 3  0 7  -1
0
7 -1
-1
-1
1
32 -1
0 7  -1
0 31  0 32  -1
0
31 -1
-1
-1
1
29 40 -1
-1
-1
1
25 40 -1
-1
-1
1
6 40 -1
-1
-1
1
1 25 7 -1
0 33  0 31  0 32  -1
0 1  0 7  -1
1
29 33 -1
-1
-1
1
25 33 -1
-1
-1
1
6 33 -1
-1
-1

;; initial state
16 15 14 13 12 3 4 2 0 10 1 11 5 9 6 7 8 -1

;; goal
-1

;; tasks (primitive and abstract)
152
0 take_image[rover1,waypoint0,objective0,camera1,colour]
0 navigate[rover1,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint1]
0 unvisit[waypoint1]
0 visit[waypoint1]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint0]
0 navigate[rover1,waypoint2,waypoint1]
0 navigate[rover1,waypoint0,waypoint1]
0 navigate[rover1,waypoint3,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint1]
0 take_image[rover1,waypoint2,objective0,camera1,colour]
0 navigate[rover1,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint1]
0 take_image[rover1,waypoint3,objective0,camera1,colour]
0 navigate[rover1,waypoint1,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint1]
0 take_image[rover1,waypoint1,objective0,camera1,colour]
0 unvisit[waypoint0]
0 visit[waypoint0]
0 unvisit[waypoint2]
0 visit[waypoint2]
0 unvisit[waypoint3]
0 visit[waypoint3]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint0]
0 calibrate[rover1,camera1,objective1,waypoint0]
0 calibrate[rover1,camera1,objective1,waypoint2]
0 calibrate[rover1,camera1,objective1,waypoint1]
0 communicate_image_data[rover1,general,objective0,colour,waypoint1,waypoint3]
0 communicate_image_data[rover1,general,objective0,colour,waypoint0,waypoint3]
0 communicate_image_data[rover1,general,objective0,colour,waypoint2,waypoint3]
0 take_image[rover0,waypoint0,objective0,camera2,colour]
0 navigate[rover0,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint1]
0 navigate[rover0,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint0]
0 navigate[rover0,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint1]
0 navigate[rover0,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint3]
0 take_image[rover0,waypoint3,objective0,camera2,colour]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint0]
0 take_image[rover0,waypoint1,objective0,camera2,colour]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint0]
0 calibrate[rover0,camera2,objective1,waypoint1]
0 calibrate[rover0,camera2,objective1,waypoint0]
0 communicate_image_data[rover0,general,objective0,colour,waypoint1,waypoint3]
0 communicate_image_data[rover0,general,objective0,colour,waypoint0,waypoint3]
0 take_image[rover1,waypoint0,objective2,camera1,high_res]
0 take_image[rover1,waypoint2,objective2,camera1,high_res]
0 take_image[rover1,waypoint1,objective2,camera1,high_res]
0 take_image[rover1,waypoint0,objective2,camera0,high_res]
0 take_image[rover1,waypoint2,objective2,camera0,high_res]
0 take_image[rover1,waypoint1,objective2,camera0,high_res]
0 calibrate[rover1,camera0,objective1,waypoint2]
0 calibrate[rover1,camera0,objective1,waypoint1]
0 calibrate[rover1,camera0,objective1,waypoint0]
0 communicate_image_data[rover1,general,objective2,high_res,waypoint1,waypoint3]
0 communicate_image_data[rover1,general,objective2,high_res,waypoint0,waypoint3]
0 communicate_image_data[rover1,general,objective2,high_res,waypoint2,waypoint3]
0 take_image[rover0,waypoint0,objective2,camera2,high_res]
0 take_image[rover0,waypoint1,objective2,camera2,high_res]
0 communicate_image_data[rover0,general,objective2,high_res,waypoint1,waypoint3]
0 communicate_image_data[rover0,general,objective2,high_res,waypoint0,waypoint3]
0 take_image[rover1,waypoint0,objective0,camera1,high_res]
0 take_image[rover1,waypoint2,objective0,camera1,high_res]
0 take_image[rover1,waypoint3,objective0,camera1,high_res]
0 take_image[rover1,waypoint1,objective0,camera1,high_res]
0 take_image[rover1,waypoint0,objective0,camera0,high_res]
0 take_image[rover1,waypoint2,objective0,camera0,high_res]
0 take_image[rover1,waypoint3,objective0,camera0,high_res]
0 take_image[rover1,waypoint1,objective0,camera0,high_res]
0 communicate_image_data[rover1,general,objective0,high_res,waypoint1,waypoint3]
0 communicate_image_data[rover1,general,objective0,high_res,waypoint0,waypoint3]
0 communicate_image_data[rover1,general,objective0,high_res,waypoint2,waypoint3]
0 take_image[rover0,waypoint0,objective0,camera2,high_res]
0 take_image[rover0,waypoint3,objective0,camera2,high_res]
0 take_image[rover0,waypoint1,objective0,camera2,high_res]
0 communicate_image_data[rover0,general,objective0,high_res,waypoint1,waypoint3]
0 communicate_image_data[rover0,general,objective0,high_res,waypoint0,waypoint3]
0 sample_rock[rover0,rover0store,waypoint1]
0 __method_precondition_m-empty-store-1[rover0store]
0 drop[rover0,rover0store]
0 __method_precondition_m-empty-store-2[rover0store]
0 communicate_rock_data[rover0,general,waypoint1,waypoint1,waypoint3]
0 communicate_rock_data[rover0,general,waypoint1,waypoint0,waypoint3]
0 sample_rock[rover0,rover0store,waypoint0]
0 communicate_rock_data[rover0,general,waypoint0,waypoint1,waypoint3]
0 communicate_rock_data[rover0,general,waypoint0,waypoint0,waypoint3]
0 sample_soil[rover1,rover1store,waypoint2]
0 __method_precondition_m-empty-store-1[rover1store]
0 drop[rover1,rover1store]
0 __method_precondition_m-empty-store-2[rover1store]
0 communicate_soil_data[rover1,general,waypoint2,waypoint2,waypoint3]
0 communicate_soil_data[rover1,general,waypoint2,waypoint1,waypoint3]
0 communicate_soil_data[rover1,general,waypoint2,waypoint0,waypoint3]
0 sample_soil[rover1,rover1store,waypoint1]
0 communicate_soil_data[rover1,general,waypoint1,waypoint2,waypoint3]
0 communicate_soil_data[rover1,general,waypoint1,waypoint1,waypoint3]
0 communicate_soil_data[rover1,general,waypoint1,waypoint0,waypoint3]
1 __top[]
1 get_image_data[objective0,colour]
1 m-get_image_data_splitted_2[rover1,objective0,camera1,colour]
1 navigate_abs[rover1,waypoint0]
1 m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint0]
1 navigate_abs[rover1,waypoint2]
1 m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint2]
1 navigate_abs[rover1,waypoint3]
1 m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint3]
1 navigate_abs[rover1,waypoint1]
1 m-calibrate_abs_splitted_9[rover1,camera1]
1 m-send_image_data_splitted_11[rover1,general,objective0,colour]
1 m-get_image_data_splitted_2[rover0,objective0,camera2,colour]
1 navigate_abs[rover0,waypoint0]
1 navigate_abs[rover0,waypoint3]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint3]
1 navigate_abs[rover0,waypoint1]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint1]
1 m-calibrate_abs_splitted_9[rover0,camera2]
1 m-send_image_data_splitted_11[rover0,general,objective0,colour]
1 get_image_data[objective2,high_res]
1 m-get_image_data_splitted_10[rover1,high_res,objective2]
1 m-get_image_data_splitted_2[rover1,objective2,camera1,high_res]
1 m-get_image_data_splitted_2[rover1,objective2,camera0,high_res]
1 m-calibrate_abs_splitted_9[rover1,camera0]
1 m-send_image_data_splitted_11[rover1,general,objective2,high_res]
1 m-get_image_data_splitted_2[rover0,objective2,camera2,high_res]
1 m-send_image_data_splitted_11[rover0,general,objective2,high_res]
1 get_image_data[objective0,high_res]
1 m-get_image_data_splitted_10[rover1,high_res,objective0]
1 m-get_image_data_splitted_2[rover1,objective0,camera1,high_res]
1 m-get_image_data_splitted_2[rover1,objective0,camera0,high_res]
1 m-send_image_data_splitted_11[rover1,general,objective0,high_res]
1 m-get_image_data_splitted_2[rover0,objective0,camera2,high_res]
1 m-send_image_data_splitted_11[rover0,general,objective0,high_res]
1 empty-store[rover0store,rover0]
1 m-send_rock_data_splitted_12[rover0,general,waypoint1]
1 m-send_rock_data_splitted_12[rover0,general,waypoint0]
1 empty-store[rover1store,rover1]
1 m-send_soil_data_splitted_13[rover1,general,waypoint2]
1 m-send_soil_data_splitted_13[rover1,general,waypoint1]

;; initial abstract task
111

;; methods
124
<<<<<<<<<<<<__top_method;get_rock_data[waypoint1];m-get_rock_data;3;0,1,2,-1,-2,-3,4,5,6>;m-get_rock_data_splitted_3[rover0,waypoint1];_splitting_method_m-get_rock_data_splitted_3;4;0,1,2,3,-1,-2,5,6,7,8>;send_rock_data[rover0,waypoint1];m-send_rock_data;6;0,1,2,3,4,5,-1,7,8,9>;get_rock_data[waypoint0];m-get_rock_data;2;0,1,-1,-2,-3,3,4,5,6,7,8,9>;m-get_rock_data_splitted_3[rover0,waypoint0];_splitting_method_m-get_rock_data_splitted_3;3;0,1,2,-1,-2,4,5,6,7,8,9,10,11>;send_rock_data[rover0,waypoint0];m-send_rock_data;5;0,1,2,3,4,-1,6,7,8,9,10,11,12>;get_soil_data[waypoint2];m-get_soil_data;1;0,-1,-2,-3,2,3,4,5,6,7,8,9,10,11,12>;m-get_soil_data_splitted_4[rover1,waypoint2];_splitting_method_m-get_soil_data_splitted_4;2;0,1,-1,-2,3,4,5,6,7,8,9,10,11,12,13,14>;send_soil_data[rover1,waypoint2];m-send_soil_data;4;0,1,2,3,-1,5,6,7,8,9,10,11,12,13,14,15>;get_soil_data[waypoint1];m-get_soil_data;0;-1,-2,-3,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15>;m-get_soil_data_splitted_4[rover1,waypoint1];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17>;send_soil_data[rover1,waypoint1];m-send_soil_data;3;0,1,2,-1,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18>
111
120 149 107 151 116 149 100 150 124 146 97 148 127 146 91 147 139 131 112 -1
14 15 10 11 6 7 2 3 12 14 12 13 13 14 13 15 8 10 8 9 9 10 9 11 4 6 4 5 5 6 5 7 0 2 0 1 1 2 1 3 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover1,colour,objective0];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover1,camera1];m-calibrate_abs;0;-1,1,2>;send_image_data[rover1,objective0,colour];m-send_image_data;2;0,1,-1>
112
121 113 122 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
113
114 0 -1
0 1 -1
m-navigate_abs-1
114
2 4 1 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
114
5 -1
-1
m-navigate_abs-3
114
6 1 -1
0 1 -1
m-navigate_abs-4
114
10 115 4 1 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
115
7 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
115
8 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
115
9 -1
-1
_splitting_method_m-get_image_data_splitted_2
113
116 11 -1
0 1 -1
m-navigate_abs-1
116
2 4 12 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
116
13 -1
-1
m-navigate_abs-3
116
14 12 -1
0 1 -1
m-navigate_abs-4
116
15 117 4 12 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
117
8 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
117
7 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
117
9 -1
-1
_splitting_method_m-get_image_data_splitted_2
113
118 16 -1
0 1 -1
m-navigate_abs-1
118
2 4 17 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
118
18 -1
-1
m-navigate_abs-3
118
19 17 -1
0 1 -1
m-navigate_abs-4
118
20 119 4 17 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
119
8 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
119
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
119
7 -1
-1
_splitting_method_m-get_image_data_splitted_2
113
120 21 -1
0 1 -1
m-navigate_abs-1
120
5 23 8 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
120
13 25 7 24 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
120
18 27 9 26 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
120
2 -1
-1
m-navigate_abs-3
120
28 7 -1
0 1 -1
m-navigate_abs-3
120
28 9 -1
0 1 -1
m-navigate_abs-3
120
28 8 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
120
29 17 27 9 26 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
120
30 12 25 7 24 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
120
31 1 23 8 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera1,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
121
114 32 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera1,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
121
116 33 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera1,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
121
120 34 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,colour,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
122
120 35 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,colour,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
122
114 36 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,colour,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
122
116 37 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover0,colour,objective0];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover0,camera2];m-calibrate_abs;0;-1,1,2>;send_image_data[rover0,objective0,colour];m-send_image_data;2;0,1,-1>
112
129 123 130 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
123
124 38 -1
0 1 -1
m-navigate_abs-1
124
40 4 39 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
124
42 27 41 26 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
124
43 -1
-1
m-navigate_abs-3
124
44 39 -1
0 1 -1
m-navigate_abs-3
124
44 41 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
124
46 45 4 39 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint3,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
124
48 47 27 41 26 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
123
125 49 -1
0 1 -1
m-navigate_abs-1
125
43 23 47 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
125
42 -1
-1
m-navigate_abs-3
125
50 47 -1
0 1 -1
m-navigate_abs-4
125
51 126 23 47 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
126
41 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
126
39 -1
-1
_splitting_method_m-get_image_data_splitted_2
123
127 52 -1
0 1 -1
m-navigate_abs-1
127
43 23 45 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
127
40 -1
-1
m-navigate_abs-3
127
53 45 -1
0 1 -1
m-navigate_abs-4
127
54 128 23 45 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
128
41 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
128
39 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera2,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
129
127 55 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera2,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
129
124 56 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,colour,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
130
127 57 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,colour,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
130
124 58 -1
0 1 -1
<m-get_image_data;send_image_data[rover1,objective2,high_res];m-send_image_data;1;0,-1>
131
132 136 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera1];m-calibrate_abs;0;-1,1>
132
121 133 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
133
114 59 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
133
116 60 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
133
120 61 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera0];m-calibrate_abs;0;-1,1>
132
135 134 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
134
114 62 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
134
116 63 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
134
120 64 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera0,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
135
116 65 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera0,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
135
120 66 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera0,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
135
114 67 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,high_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
136
120 68 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,high_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
136
114 69 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,high_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
136
116 70 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover0,high_res,objective2];<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover0,camera2];m-calibrate_abs;0;-1,1>;0;-1,-2,1>;send_image_data[rover0,objective2,high_res];m-send_image_data;2;0,1,-1>
131
129 137 138 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
137
124 71 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
137
127 72 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,high_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
138
127 73 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,high_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
138
124 74 -1
0 1 -1
<m-get_image_data;send_image_data[rover1,objective0,high_res];m-send_image_data;1;0,-1>
139
140 143 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera1];m-calibrate_abs;0;-1,1>
140
121 141 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
141
114 75 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
141
116 76 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
141
118 77 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
141
120 78 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera0];m-calibrate_abs;0;-1,1>
140
135 142 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
142
114 79 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
142
116 80 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
142
118 81 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
142
120 82 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,high_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
143
120 83 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,high_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
143
114 84 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,high_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
143
116 85 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover0,high_res,objective0];<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover0,camera2];m-calibrate_abs;0;-1,1>;0;-1,-2,1>;send_image_data[rover0,objective0,high_res];m-send_image_data;2;0,1,-1>
139
129 144 145 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
144
124 86 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
144
125 87 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
144
127 88 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,high_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
145
127 89 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,high_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
145
124 90 -1
0 1 -1
m-empty-store-1
146
92 -1
-1
m-empty-store-2
146
94 93 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint1,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
147
127 95 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint1,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
147
124 96 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint0,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
148
127 98 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint0,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
148
124 99 -1
0 1 -1
m-empty-store-1
149
101 -1
-1
m-empty-store-2
149
103 102 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint2,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
150
116 104 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint2,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
150
120 105 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint2,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
150
114 106 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint1,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
151
116 108 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint1,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
151
120 109 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint1,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
151
114 110 -1
0 1 -1
