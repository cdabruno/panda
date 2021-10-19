;; #state features
31
+at_rock_sample[waypoint0]
+at_soil_sample[waypoint2]
+at[rover0,waypoint1]
+empty[rover0store]
+at[rover1,waypoint3]
+empty[rover1store]
-at[rover0,waypoint0]
-at[rover0,waypoint3]
-at[rover1,waypoint0]
-at[rover1,waypoint1]
-at[rover1,waypoint2]
-visited[waypoint0]
-visited[waypoint1]
-visited[waypoint2]
-visited[waypoint3]
-empty[rover0store]
+full[rover0store]
+have_rock_analysis[rover0,waypoint0]
-at[rover0,waypoint1]
+at[rover0,waypoint0]
+at[rover0,waypoint3]
-empty[rover1store]
+full[rover1store]
+have_rock_analysis[rover1,waypoint0]
-at[rover1,waypoint3]
+at[rover1,waypoint0]
+at[rover1,waypoint2]
+at[rover1,waypoint1]
+calibrated[camera1,rover1]
+have_soil_analysis[rover1,waypoint2]
+have_image[rover1,objective0,colour]

;; Mutex Groups
31
0 0 +at_rock_sample[waypoint0]
1 1 +at_soil_sample[waypoint2]
2 2 +at[rover0,waypoint1]
3 3 +empty[rover0store]
4 4 +at[rover1,waypoint3]
5 5 +empty[rover1store]
6 6 -at[rover0,waypoint0]
7 7 -at[rover0,waypoint3]
8 8 -at[rover1,waypoint0]
9 9 -at[rover1,waypoint1]
10 10 -at[rover1,waypoint2]
11 11 -visited[waypoint0]
12 12 -visited[waypoint1]
13 13 -visited[waypoint2]
14 14 -visited[waypoint3]
15 15 -empty[rover0store]
16 16 +full[rover0store]
17 17 +have_rock_analysis[rover0,waypoint0]
18 18 -at[rover0,waypoint1]
19 19 +at[rover0,waypoint0]
20 20 +at[rover0,waypoint3]
21 21 -empty[rover1store]
22 22 +full[rover1store]
23 23 +have_rock_analysis[rover1,waypoint0]
24 24 -at[rover1,waypoint3]
25 25 +at[rover1,waypoint0]
26 26 +at[rover1,waypoint2]
27 27 +at[rover1,waypoint1]
28 28 +calibrated[camera1,rover1]
29 29 +have_soil_analysis[rover1,waypoint2]
30 30 +have_image[rover1,objective0,colour]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
66
1
25 28 -1
0 30  -1
0 28  -1
1
4 -1
0 25  0 24  -1
0 8  0 4  -1
0
4 -1
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
1
27 -1
0 25  0 9  -1
0 8  0 27  -1
0
27 -1
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
25 -1
-1
-1
0
8 -1
-1
-1
1
26 -1
0 4  0 10  -1
0 24  0 26  -1
1
25 -1
0 4  0 8  -1
0 24  0 25  -1
0
8 14 -1
-1
-1
1
25 -1
0 27  0 8  -1
0 9  0 25  -1
0
8 12 -1
-1
-1
1
27 28 -1
0 30  -1
0 28  -1
1
-1
0 11  -1
-1
1
-1
-1
0 11  -1
0
9 -1
-1
-1
0
9 11 -1
-1
-1
1
25 -1
0 28  -1
-1
1
27 -1
0 28  -1
-1
1
26 30 -1
-1
-1
1
4 -1
0 26  0 24  -1
0 10  0 4  -1
0
26 -1
-1
-1
0
10 -1
-1
-1
0
10 14 -1
-1
-1
1
4 30 -1
-1
-1
1
-1
0 13  -1
-1
1
-1
-1
0 13  -1
0
24 -1
-1
-1
0
24 13 -1
-1
-1
0
24 11 -1
-1
-1
1
27 30 -1
-1
-1
1
0 3 -1
0 17  0 15  0 16  -1
0 0  0 3  -1
0
3 -1
-1
-1
1
16 -1
0 3  -1
0 15  0 16  -1
0
15 -1
-1
-1
1
20 17 -1
-1
-1
1
2 -1
0 20  0 18  -1
0 7  0 2  -1
0
2 -1
-1
-1
0
20 -1
-1
-1
0
7 -1
-1
-1
1
19 -1
0 2  0 6  -1
0 18  0 19  -1
1
20 -1
0 2  0 7  -1
0 18  0 20  -1
0
7 12 -1
-1
-1
1
2 17 -1
-1
-1
0
19 -1
-1
-1
0
18 -1
-1
-1
0
18 14 -1
-1
-1
1
2 -1
0 19  0 18  -1
0 6  0 2  -1
0
18 11 -1
-1
-1
0
6 -1
-1
-1
0
6 12 -1
-1
-1
1
0 5 -1
0 23  0 21  0 22  -1
0 0  0 5  -1
0
5 -1
-1
-1
1
22 -1
0 5  -1
0 21  0 22  -1
0
21 -1
-1
-1
1
4 23 -1
-1
-1
1
26 23 -1
-1
-1
1
27 23 -1
-1
-1
1
5 1 26 -1
0 29  0 21  0 22  -1
0 1  0 5  -1
1
26 29 -1
-1
-1
1
4 29 -1
-1
-1
1
27 29 -1
-1
-1

;; initial state
14 13 3 5 6 2 4 7 12 1 0 9 8 11 10 -1

;; goal
-1

;; tasks (primitive and abstract)
89
0 take_image[rover1,waypoint0,objective0,camera1,colour]
0 navigate[rover1,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint3]
0 unvisit[waypoint3]
0 visit[waypoint3]
0 navigate[rover1,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint1]
0 unvisit[waypoint1]
0 visit[waypoint1]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint0]
0 navigate[rover1,waypoint2,waypoint3]
0 navigate[rover1,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint3]
0 navigate[rover1,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint1]
0 take_image[rover1,waypoint1,objective0,camera1,colour]
0 unvisit[waypoint0]
0 visit[waypoint0]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint0]
0 calibrate[rover1,camera1,objective0,waypoint0]
0 calibrate[rover1,camera1,objective0,waypoint1]
0 communicate_image_data[rover1,general,objective0,colour,waypoint2,waypoint0]
0 navigate[rover1,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint3]
0 communicate_image_data[rover1,general,objective0,colour,waypoint3,waypoint0]
0 unvisit[waypoint2]
0 visit[waypoint2]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint0]
0 communicate_image_data[rover1,general,objective0,colour,waypoint1,waypoint0]
0 sample_rock[rover0,rover0store,waypoint0]
0 __method_precondition_m-empty-store-1[rover0store]
0 drop[rover0,rover0store]
0 __method_precondition_m-empty-store-2[rover0store]
0 communicate_rock_data[rover0,general,waypoint0,waypoint3,waypoint0]
0 navigate[rover0,waypoint1,waypoint3]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint1]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint3]
0 navigate[rover0,waypoint0,waypoint1]
0 navigate[rover0,waypoint3,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint1]
0 communicate_rock_data[rover0,general,waypoint0,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint3]
0 navigate[rover0,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint1]
0 sample_rock[rover1,rover1store,waypoint0]
0 __method_precondition_m-empty-store-1[rover1store]
0 drop[rover1,rover1store]
0 __method_precondition_m-empty-store-2[rover1store]
0 communicate_rock_data[rover1,general,waypoint0,waypoint3,waypoint0]
0 communicate_rock_data[rover1,general,waypoint0,waypoint2,waypoint0]
0 communicate_rock_data[rover1,general,waypoint0,waypoint1,waypoint0]
0 sample_soil[rover1,rover1store,waypoint2]
0 communicate_soil_data[rover1,general,waypoint2,waypoint2,waypoint0]
0 communicate_soil_data[rover1,general,waypoint2,waypoint3,waypoint0]
0 communicate_soil_data[rover1,general,waypoint2,waypoint1,waypoint0]
1 __top[]
1 m-get_image_data_splitted_2[rover1,objective0,camera1,colour]
1 navigate_abs[rover1,waypoint0]
1 m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint0]
1 navigate_abs[rover1,waypoint1]
1 m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint1]
1 m-calibrate_abs_splitted_9[rover1,camera1]
1 m-send_image_data_splitted_11[rover1,general,objective0,colour]
1 navigate_abs[rover1,waypoint2]
1 m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint2]
1 navigate_abs[rover1,waypoint3]
1 m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint3]
1 get_rock_data[waypoint0]
1 empty-store[rover0store,rover0]
1 m-send_rock_data_splitted_12[rover0,general,waypoint0]
1 navigate_abs[rover0,waypoint3]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint3]
1 navigate_abs[rover0,waypoint1]
1 navigate_abs[rover0,waypoint0]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint0]
1 empty-store[rover1store,rover1]
1 m-send_rock_data_splitted_12[rover1,general,waypoint0]
1 m-send_soil_data_splitted_13[rover1,general,waypoint2]

;; initial abstract task
66

;; methods
71
<<<<<<<__top_method;get_image_data[objective0,colour];m-get_image_data;2;0,1,-1,-2>;m-get_image_data_splitted_10[rover1,colour,objective0];_splitting_method_m-get_image_data_splitted_10;2;0,1,-1,-2,3>;calibrate_abs[rover1,camera1];m-calibrate_abs;2;0,1,-1,3,4>;send_image_data[rover1,objective0,colour];m-send_image_data;4;0,1,2,3,-1>;get_soil_data[waypoint2];m-get_soil_data;0;-1,-2,-3,1,2,3,4>;m-get_soil_data_splitted_4[rover1,waypoint2];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2,3,4,5,6>;send_soil_data[rover1,waypoint2];m-send_soil_data;3;0,1,2,-1,4,5,6,7>
66
74 86 62 88 78 72 67 73 -1
6 7 2 3 5 6 5 7 0 2 0 1 1 2 1 3 -1
_splitting_method_m-get_image_data_splitted_2
67
68 0 -1
0 1 -1
m-navigate_abs-1
68
2 4 1 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
68
6 8 5 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
68
9 -1
-1
m-navigate_abs-3
68
10 5 -1
0 1 -1
m-navigate_abs-3
68
10 1 -1
0 1 -1
m-navigate_abs-4
68
13 69 4 1 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
69
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
69
12 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
68
15 14 8 5 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
67
70 16 -1
0 1 -1
m-navigate_abs-1
70
9 18 14 17 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
70
6 -1
-1
m-navigate_abs-3
70
19 14 -1
0 1 -1
m-navigate_abs-4
70
20 71 18 14 17 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
71
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
71
1 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera1,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
72
68 21 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera1,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
72
70 22 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,colour,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
73
74 23 -1
0 1 -1
m-navigate_abs-1
74
2 4 24 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
74
25 -1
-1
m-navigate_abs-3
74
26 24 -1
0 1 -1
m-navigate_abs-4
74
27 75 4 24 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
75
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
75
12 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,colour,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
73
76 28 -1
0 1 -1
m-navigate_abs-1
76
9 18 12 17 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
76
25 30 11 29 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
76
2 -1
-1
m-navigate_abs-3
76
31 11 -1
0 1 -1
m-navigate_abs-3
76
31 12 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
76
32 24 30 11 29 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
76
33 77 18 12 17 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
77
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
77
1 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,colour,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
73
70 34 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover0,waypoint0];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover0,waypoint0];m-send_rock_data;3;0,1,2,-1>
78
84 79 35 80 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
79
36 -1
-1
m-empty-store-2
79
38 37 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint0,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
80
81 39 -1
0 1 -1
m-navigate_abs-1
81
41 8 40 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
81
42 -1
-1
m-navigate_abs-3
81
43 40 -1
0 1 -1
m-navigate_abs-4
81
46 82 8 40 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
82
44 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
82
45 -1
-1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint0,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
80
83 47 -1
0 1 -1
m-navigate_abs-1
83
48 18 44 17 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
83
42 4 45 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
83
41 -1
-1
m-navigate_abs-3
83
49 44 -1
0 1 -1
m-navigate_abs-3
83
49 45 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint3,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
83
50 40 4 45 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
83
52 51 18 44 17 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-1
84
41 8 51 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
84
48 -1
-1
m-navigate_abs-3
84
53 51 -1
0 1 -1
m-navigate_abs-4
84
54 85 8 51 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
85
45 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
85
44 -1
-1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover1,waypoint0];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover1,waypoint0];m-send_rock_data;3;0,1,2,-1>
78
68 86 55 87 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
86
56 -1
-1
m-empty-store-2
86
58 57 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint0,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
87
76 59 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint0,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
87
74 60 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint0,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
87
70 61 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint2,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
88
74 63 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint2,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
88
76 64 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint2,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
88
70 65 -1
0 1 -1
