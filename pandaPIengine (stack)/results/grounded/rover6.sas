;; #state features
57
+at_rock_sample[waypoint0]
+at_soil_sample[waypoint1]
+at_soil_sample[waypoint2]
+at_rock_sample[waypoint2]
+at_rock_sample[waypoint3]
+at_soil_sample[waypoint4]
+at_soil_sample[waypoint5]
+at[rover0,waypoint1]
+empty[rover0store]
+at[rover1,waypoint4]
+empty[rover1store]
-at[rover0,waypoint0]
-at[rover0,waypoint2]
-at[rover0,waypoint3]
-at[rover0,waypoint4]
-at[rover0,waypoint5]
-at[rover1,waypoint0]
-at[rover1,waypoint1]
-at[rover1,waypoint2]
-at[rover1,waypoint3]
-at[rover1,waypoint5]
-visited[waypoint0]
-visited[waypoint1]
-visited[waypoint2]
-visited[waypoint3]
-visited[waypoint4]
-visited[waypoint5]
-empty[rover0store]
+full[rover0store]
+have_rock_analysis[rover0,waypoint0]
+have_rock_analysis[rover0,waypoint2]
+have_rock_analysis[rover0,waypoint3]
-at[rover0,waypoint1]
+at[rover0,waypoint0]
+at[rover0,waypoint4]
-empty[rover1store]
+full[rover1store]
+have_soil_analysis[rover1,waypoint4]
-at[rover1,waypoint4]
+at[rover1,waypoint1]
+at[rover1,waypoint3]
+at[rover1,waypoint5]
+calibrated[camera0,rover0]
+calibrated[camera2,rover1]
+calibrated[camera1,rover0]
+at[rover0,waypoint2]
+at[rover0,waypoint3]
+at[rover0,waypoint5]
+at[rover1,waypoint0]
+have_soil_analysis[rover1,waypoint1]
+at[rover1,waypoint2]
+have_soil_analysis[rover1,waypoint5]
+have_image[rover0,objective0,colour]
+have_image[rover0,objective0,low_res]
+have_image[rover0,objective1,low_res]
+have_image[rover1,objective0,colour]
+have_soil_analysis[rover1,waypoint2]

;; Mutex Groups
57
0 0 +at_rock_sample[waypoint0]
1 1 +at_soil_sample[waypoint1]
2 2 +at_soil_sample[waypoint2]
3 3 +at_rock_sample[waypoint2]
4 4 +at_rock_sample[waypoint3]
5 5 +at_soil_sample[waypoint4]
6 6 +at_soil_sample[waypoint5]
7 7 +at[rover0,waypoint1]
8 8 +empty[rover0store]
9 9 +at[rover1,waypoint4]
10 10 +empty[rover1store]
11 11 -at[rover0,waypoint0]
12 12 -at[rover0,waypoint2]
13 13 -at[rover0,waypoint3]
14 14 -at[rover0,waypoint4]
15 15 -at[rover0,waypoint5]
16 16 -at[rover1,waypoint0]
17 17 -at[rover1,waypoint1]
18 18 -at[rover1,waypoint2]
19 19 -at[rover1,waypoint3]
20 20 -at[rover1,waypoint5]
21 21 -visited[waypoint0]
22 22 -visited[waypoint1]
23 23 -visited[waypoint2]
24 24 -visited[waypoint3]
25 25 -visited[waypoint4]
26 26 -visited[waypoint5]
27 27 -empty[rover0store]
28 28 +full[rover0store]
29 29 +have_rock_analysis[rover0,waypoint0]
30 30 +have_rock_analysis[rover0,waypoint2]
31 31 +have_rock_analysis[rover0,waypoint3]
32 32 -at[rover0,waypoint1]
33 33 +at[rover0,waypoint0]
34 34 +at[rover0,waypoint4]
35 35 -empty[rover1store]
36 36 +full[rover1store]
37 37 +have_soil_analysis[rover1,waypoint4]
38 38 -at[rover1,waypoint4]
39 39 +at[rover1,waypoint1]
40 40 +at[rover1,waypoint3]
41 41 +at[rover1,waypoint5]
42 42 +calibrated[camera0,rover0]
43 43 +calibrated[camera2,rover1]
44 44 +calibrated[camera1,rover0]
45 45 +at[rover0,waypoint2]
46 46 +at[rover0,waypoint3]
47 47 +at[rover0,waypoint5]
48 48 +at[rover1,waypoint0]
49 49 +have_soil_analysis[rover1,waypoint1]
50 50 +at[rover1,waypoint2]
51 51 +have_soil_analysis[rover1,waypoint5]
52 52 +have_image[rover0,objective0,colour]
53 53 +have_image[rover0,objective0,low_res]
54 54 +have_image[rover0,objective1,low_res]
55 55 +have_image[rover1,objective0,colour]
56 56 +have_soil_analysis[rover1,waypoint2]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
192
1
33 42 -1
0 53  -1
0 42  -1
1
45 -1
0 33  0 12  -1
0 11  0 45  -1
0
45 -1
-1
-1
1
-1
0 23  -1
-1
1
-1
-1
0 23  -1
1
47 -1
0 33  0 15  -1
0 11  0 47  -1
0
47 -1
-1
-1
1
-1
0 26  -1
-1
1
-1
-1
0 26  -1
1
46 -1
0 33  0 13  -1
0 11  0 46  -1
0
46 -1
-1
-1
1
-1
0 24  -1
-1
1
-1
-1
0 24  -1
1
7 -1
0 33  0 32  -1
0 11  0 7  -1
0
7 -1
-1
-1
1
-1
0 22  -1
-1
1
-1
-1
0 22  -1
0
33 -1
-1
-1
0
11 -1
-1
-1
1
33 -1
0 7  0 11  -1
0 32  0 33  -1
1
34 -1
0 7  0 14  -1
0 32  0 34  -1
0
11 22 -1
-1
-1
1
33 -1
0 45  0 11  -1
0 12  0 33  -1
0
11 23 -1
-1
-1
1
33 -1
0 46  0 11  -1
0 13  0 33  -1
0
11 24 -1
-1
-1
1
33 -1
0 47  0 11  -1
0 15  0 33  -1
0
11 26 -1
-1
-1
1
47 42 -1
0 53  -1
0 42  -1
1
-1
0 21  -1
-1
1
-1
-1
0 21  -1
0
15 -1
-1
-1
0
15 21 -1
-1
-1
1
46 42 -1
0 53  -1
0 42  -1
0
13 -1
-1
-1
0
13 21 -1
-1
-1
1
45 42 -1
0 53  -1
0 42  -1
0
12 -1
-1
-1
0
12 21 -1
-1
-1
1
7 42 -1
0 53  -1
0 42  -1
0
34 -1
-1
-1
1
-1
0 25  -1
-1
1
-1
-1
0 25  -1
0
32 -1
-1
-1
0
32 21 -1
-1
-1
1
7 -1
0 34  0 32  -1
0 14  0 7  -1
0
32 25 -1
-1
-1
1
34 42 -1
0 53  -1
0 42  -1
0
14 -1
-1
-1
0
14 22 -1
-1
-1
1
46 -1
0 42  -1
-1
1
33 -1
0 42  -1
-1
1
7 -1
0 42  -1
-1
1
34 -1
0 42  -1
-1
1
47 -1
0 42  -1
-1
1
45 -1
0 42  -1
-1
1
33 44 -1
0 53  -1
0 44  -1
1
47 44 -1
0 53  -1
0 44  -1
1
46 44 -1
0 53  -1
0 44  -1
1
45 44 -1
0 53  -1
0 44  -1
1
7 44 -1
0 53  -1
0 44  -1
1
34 44 -1
0 53  -1
0 44  -1
1
7 -1
0 44  -1
-1
1
33 -1
0 44  -1
-1
1
34 53 -1
-1
-1
1
33 53 -1
-1
-1
1
45 53 -1
-1
-1
1
7 53 -1
-1
-1
1
47 53 -1
-1
-1
1
33 42 -1
0 54  -1
0 42  -1
1
7 42 -1
0 54  -1
0 42  -1
1
33 44 -1
0 54  -1
0 44  -1
1
7 44 -1
0 54  -1
0 44  -1
1
34 54 -1
-1
-1
1
33 54 -1
-1
-1
1
45 54 -1
-1
-1
1
7 54 -1
-1
-1
1
47 54 -1
-1
-1
1
33 42 -1
0 52  -1
0 42  -1
1
47 42 -1
0 52  -1
0 42  -1
1
46 42 -1
0 52  -1
0 42  -1
1
45 42 -1
0 52  -1
0 42  -1
1
7 42 -1
0 52  -1
0 42  -1
1
34 42 -1
0 52  -1
0 42  -1
1
33 44 -1
0 52  -1
0 44  -1
1
47 44 -1
0 52  -1
0 44  -1
1
46 44 -1
0 52  -1
0 44  -1
1
45 44 -1
0 52  -1
0 44  -1
1
7 44 -1
0 52  -1
0 44  -1
1
34 44 -1
0 52  -1
0 44  -1
1
34 52 -1
-1
-1
1
33 52 -1
-1
-1
1
45 52 -1
-1
-1
1
7 52 -1
-1
-1
1
47 52 -1
-1
-1
1
39 43 -1
0 55  -1
0 43  -1
1
48 -1
0 39  0 16  -1
0 17  0 48  -1
0
48 -1
-1
-1
1
9 -1
0 39  0 38  -1
0 17  0 9  -1
0
9 -1
-1
-1
0
39 -1
-1
-1
0
17 -1
-1
-1
1
40 -1
0 9  0 19  -1
0 38  0 40  -1
1
41 -1
0 9  0 20  -1
0 38  0 41  -1
1
39 -1
0 9  0 17  -1
0 38  0 39  -1
0
17 25 -1
-1
-1
1
39 -1
0 48  0 17  -1
0 16  0 39  -1
0
17 21 -1
-1
-1
1
41 43 -1
0 55  -1
0 43  -1
1
9 -1
0 41  0 38  -1
0 20  0 9  -1
1
50 -1
0 41  0 18  -1
0 20  0 50  -1
0
50 -1
-1
-1
0
41 -1
-1
-1
0
20 -1
-1
-1
0
20 25 -1
-1
-1
1
41 -1
0 50  0 20  -1
0 18  0 41  -1
0
20 23 -1
-1
-1
1
40 43 -1
0 55  -1
0 43  -1
1
9 -1
0 40  0 38  -1
0 19  0 9  -1
0
40 -1
-1
-1
0
19 -1
-1
-1
0
19 25 -1
-1
-1
1
9 43 -1
0 55  -1
0 43  -1
0
38 -1
-1
-1
0
38 26 -1
-1
-1
0
38 22 -1
-1
-1
0
38 24 -1
-1
-1
1
48 43 -1
0 55  -1
0 43  -1
0
16 -1
-1
-1
0
16 22 -1
-1
-1
1
50 43 -1
0 55  -1
0 43  -1
0
18 -1
-1
-1
0
18 26 -1
-1
-1
1
40 -1
0 43  -1
-1
1
41 -1
0 43  -1
-1
1
9 -1
0 43  -1
-1
1
48 -1
0 43  -1
-1
1
39 -1
0 43  -1
-1
1
50 -1
0 43  -1
-1
1
9 55 -1
-1
-1
1
48 55 -1
-1
-1
1
50 55 -1
-1
-1
1
39 55 -1
-1
-1
1
41 55 -1
-1
-1
1
4 8 -1
0 31  0 27  0 28  -1
0 4  0 8  -1
0
8 -1
-1
-1
1
28 -1
0 8  -1
0 27  0 28  -1
0
27 -1
-1
-1
1
45 31 -1
-1
-1
1
7 31 -1
-1
-1
1
47 31 -1
-1
-1
1
34 31 -1
-1
-1
1
33 31 -1
-1
-1
1
3 8 -1
0 30  0 27  0 28  -1
0 3  0 8  -1
1
45 30 -1
-1
-1
1
7 30 -1
-1
-1
1
47 30 -1
-1
-1
1
34 30 -1
-1
-1
1
33 30 -1
-1
-1
1
0 8 -1
0 29  0 27  0 28  -1
0 0  0 8  -1
1
45 29 -1
-1
-1
1
7 29 -1
-1
-1
1
47 29 -1
-1
-1
1
34 29 -1
-1
-1
1
33 29 -1
-1
-1
1
2 50 10 -1
0 35  0 56  0 36  -1
0 2  0 10  -1
0
10 -1
-1
-1
1
36 -1
0 10  -1
0 35  0 36  -1
0
35 -1
-1
-1
1
48 56 -1
-1
-1
1
50 56 -1
-1
-1
1
9 56 -1
-1
-1
1
41 56 -1
-1
-1
1
39 56 -1
-1
-1
1
9 5 10 -1
0 37  0 35  0 36  -1
0 5  0 10  -1
1
48 37 -1
-1
-1
1
50 37 -1
-1
-1
1
9 37 -1
-1
-1
1
41 37 -1
-1
-1
1
39 37 -1
-1
-1
1
1 39 10 -1
0 49  0 35  0 36  -1
0 1  0 10  -1
1
48 49 -1
-1
-1
1
50 49 -1
-1
-1
1
9 49 -1
-1
-1
1
41 49 -1
-1
-1
1
39 49 -1
-1
-1
1
6 41 10 -1
0 35  0 51  0 36  -1
0 6  0 10  -1
1
48 51 -1
-1
-1
1
50 51 -1
-1
-1
1
9 51 -1
-1
-1
1
41 51 -1
-1
-1
1
39 51 -1
-1
-1

;; initial state
26 25 24 23 10 6 5 1 18 7 22 0 17 9 4 2 19 8 3 20 11 12 13 14 15 16 21 -1

;; goal
-1

;; tasks (primitive and abstract)
245
0 take_image[rover0,waypoint0,objective0,camera0,low_res]
0 navigate[rover0,waypoint2,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint2]
0 unvisit[waypoint2]
0 visit[waypoint2]
0 navigate[rover0,waypoint5,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint5]
0 unvisit[waypoint5]
0 visit[waypoint5]
0 navigate[rover0,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint3]
0 unvisit[waypoint3]
0 visit[waypoint3]
0 navigate[rover0,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint1]
0 unvisit[waypoint1]
0 visit[waypoint1]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint0]
0 navigate[rover0,waypoint0,waypoint1]
0 navigate[rover0,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint1]
0 navigate[rover0,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint2]
0 navigate[rover0,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint3]
0 navigate[rover0,waypoint0,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint5]
0 take_image[rover0,waypoint5,objective0,camera0,low_res]
0 unvisit[waypoint0]
0 visit[waypoint0]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint5,waypoint0]
0 take_image[rover0,waypoint3,objective0,camera0,low_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint0]
0 take_image[rover0,waypoint2,objective0,camera0,low_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint0]
0 take_image[rover0,waypoint1,objective0,camera0,low_res]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint4]
0 unvisit[waypoint4]
0 visit[waypoint4]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint0]
0 navigate[rover0,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint4]
0 take_image[rover0,waypoint4,objective0,camera0,low_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint1]
0 calibrate[rover0,camera0,objective0,waypoint3]
0 calibrate[rover0,camera0,objective0,waypoint0]
0 calibrate[rover0,camera0,objective0,waypoint1]
0 calibrate[rover0,camera0,objective0,waypoint4]
0 calibrate[rover0,camera0,objective0,waypoint5]
0 calibrate[rover0,camera0,objective0,waypoint2]
0 take_image[rover0,waypoint0,objective0,camera1,low_res]
0 take_image[rover0,waypoint5,objective0,camera1,low_res]
0 take_image[rover0,waypoint3,objective0,camera1,low_res]
0 take_image[rover0,waypoint2,objective0,camera1,low_res]
0 take_image[rover0,waypoint1,objective0,camera1,low_res]
0 take_image[rover0,waypoint4,objective0,camera1,low_res]
0 calibrate[rover0,camera1,objective1,waypoint1]
0 calibrate[rover0,camera1,objective1,waypoint0]
0 communicate_image_data[rover0,general,objective0,low_res,waypoint4,waypoint3]
0 communicate_image_data[rover0,general,objective0,low_res,waypoint0,waypoint3]
0 communicate_image_data[rover0,general,objective0,low_res,waypoint2,waypoint3]
0 communicate_image_data[rover0,general,objective0,low_res,waypoint1,waypoint3]
0 communicate_image_data[rover0,general,objective0,low_res,waypoint5,waypoint3]
0 take_image[rover0,waypoint0,objective1,camera0,low_res]
0 take_image[rover0,waypoint1,objective1,camera0,low_res]
0 take_image[rover0,waypoint0,objective1,camera1,low_res]
0 take_image[rover0,waypoint1,objective1,camera1,low_res]
0 communicate_image_data[rover0,general,objective1,low_res,waypoint4,waypoint3]
0 communicate_image_data[rover0,general,objective1,low_res,waypoint0,waypoint3]
0 communicate_image_data[rover0,general,objective1,low_res,waypoint2,waypoint3]
0 communicate_image_data[rover0,general,objective1,low_res,waypoint1,waypoint3]
0 communicate_image_data[rover0,general,objective1,low_res,waypoint5,waypoint3]
0 take_image[rover0,waypoint0,objective0,camera0,colour]
0 take_image[rover0,waypoint5,objective0,camera0,colour]
0 take_image[rover0,waypoint3,objective0,camera0,colour]
0 take_image[rover0,waypoint2,objective0,camera0,colour]
0 take_image[rover0,waypoint1,objective0,camera0,colour]
0 take_image[rover0,waypoint4,objective0,camera0,colour]
0 take_image[rover0,waypoint0,objective0,camera1,colour]
0 take_image[rover0,waypoint5,objective0,camera1,colour]
0 take_image[rover0,waypoint3,objective0,camera1,colour]
0 take_image[rover0,waypoint2,objective0,camera1,colour]
0 take_image[rover0,waypoint1,objective0,camera1,colour]
0 take_image[rover0,waypoint4,objective0,camera1,colour]
0 communicate_image_data[rover0,general,objective0,colour,waypoint4,waypoint3]
0 communicate_image_data[rover0,general,objective0,colour,waypoint0,waypoint3]
0 communicate_image_data[rover0,general,objective0,colour,waypoint2,waypoint3]
0 communicate_image_data[rover0,general,objective0,colour,waypoint1,waypoint3]
0 communicate_image_data[rover0,general,objective0,colour,waypoint5,waypoint3]
0 take_image[rover1,waypoint1,objective0,camera2,colour]
0 navigate[rover1,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint0]
0 navigate[rover1,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint4]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint4,waypoint1]
0 navigate[rover1,waypoint3,waypoint4]
0 navigate[rover1,waypoint5,waypoint4]
0 navigate[rover1,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint4]
0 navigate[rover1,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint0]
0 take_image[rover1,waypoint5,objective0,camera2,colour]
0 navigate[rover1,waypoint4,waypoint5]
0 navigate[rover1,waypoint2,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint2]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint5]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint4,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint5,waypoint4]
0 navigate[rover1,waypoint5,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint5,waypoint2]
0 take_image[rover1,waypoint3,objective0,camera2,colour]
0 navigate[rover1,waypoint4,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint4,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint4]
0 take_image[rover1,waypoint4,objective0,camera2,colour]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint5,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint3]
0 take_image[rover1,waypoint0,objective0,camera2,colour]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint1]
0 take_image[rover1,waypoint2,objective0,camera2,colour]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint5,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint5]
0 calibrate[rover1,camera2,objective0,waypoint3]
0 calibrate[rover1,camera2,objective0,waypoint5]
0 calibrate[rover1,camera2,objective0,waypoint4]
0 calibrate[rover1,camera2,objective0,waypoint0]
0 calibrate[rover1,camera2,objective0,waypoint1]
0 calibrate[rover1,camera2,objective0,waypoint2]
0 communicate_image_data[rover1,general,objective0,colour,waypoint4,waypoint3]
0 communicate_image_data[rover1,general,objective0,colour,waypoint0,waypoint3]
0 communicate_image_data[rover1,general,objective0,colour,waypoint2,waypoint3]
0 communicate_image_data[rover1,general,objective0,colour,waypoint1,waypoint3]
0 communicate_image_data[rover1,general,objective0,colour,waypoint5,waypoint3]
0 sample_rock[rover0,rover0store,waypoint3]
0 __method_precondition_m-empty-store-1[rover0store]
0 drop[rover0,rover0store]
0 __method_precondition_m-empty-store-2[rover0store]
0 communicate_rock_data[rover0,general,waypoint3,waypoint2,waypoint3]
0 communicate_rock_data[rover0,general,waypoint3,waypoint1,waypoint3]
0 communicate_rock_data[rover0,general,waypoint3,waypoint5,waypoint3]
0 communicate_rock_data[rover0,general,waypoint3,waypoint4,waypoint3]
0 communicate_rock_data[rover0,general,waypoint3,waypoint0,waypoint3]
0 sample_rock[rover0,rover0store,waypoint2]
0 communicate_rock_data[rover0,general,waypoint2,waypoint2,waypoint3]
0 communicate_rock_data[rover0,general,waypoint2,waypoint1,waypoint3]
0 communicate_rock_data[rover0,general,waypoint2,waypoint5,waypoint3]
0 communicate_rock_data[rover0,general,waypoint2,waypoint4,waypoint3]
0 communicate_rock_data[rover0,general,waypoint2,waypoint0,waypoint3]
0 sample_rock[rover0,rover0store,waypoint0]
0 communicate_rock_data[rover0,general,waypoint0,waypoint2,waypoint3]
0 communicate_rock_data[rover0,general,waypoint0,waypoint1,waypoint3]
0 communicate_rock_data[rover0,general,waypoint0,waypoint5,waypoint3]
0 communicate_rock_data[rover0,general,waypoint0,waypoint4,waypoint3]
0 communicate_rock_data[rover0,general,waypoint0,waypoint0,waypoint3]
0 sample_soil[rover1,rover1store,waypoint2]
0 __method_precondition_m-empty-store-1[rover1store]
0 drop[rover1,rover1store]
0 __method_precondition_m-empty-store-2[rover1store]
0 communicate_soil_data[rover1,general,waypoint2,waypoint0,waypoint3]
0 communicate_soil_data[rover1,general,waypoint2,waypoint2,waypoint3]
0 communicate_soil_data[rover1,general,waypoint2,waypoint4,waypoint3]
0 communicate_soil_data[rover1,general,waypoint2,waypoint5,waypoint3]
0 communicate_soil_data[rover1,general,waypoint2,waypoint1,waypoint3]
0 sample_soil[rover1,rover1store,waypoint4]
0 communicate_soil_data[rover1,general,waypoint4,waypoint0,waypoint3]
0 communicate_soil_data[rover1,general,waypoint4,waypoint2,waypoint3]
0 communicate_soil_data[rover1,general,waypoint4,waypoint4,waypoint3]
0 communicate_soil_data[rover1,general,waypoint4,waypoint5,waypoint3]
0 communicate_soil_data[rover1,general,waypoint4,waypoint1,waypoint3]
0 sample_soil[rover1,rover1store,waypoint1]
0 communicate_soil_data[rover1,general,waypoint1,waypoint0,waypoint3]
0 communicate_soil_data[rover1,general,waypoint1,waypoint2,waypoint3]
0 communicate_soil_data[rover1,general,waypoint1,waypoint4,waypoint3]
0 communicate_soil_data[rover1,general,waypoint1,waypoint5,waypoint3]
0 communicate_soil_data[rover1,general,waypoint1,waypoint1,waypoint3]
0 sample_soil[rover1,rover1store,waypoint5]
0 communicate_soil_data[rover1,general,waypoint5,waypoint0,waypoint3]
0 communicate_soil_data[rover1,general,waypoint5,waypoint2,waypoint3]
0 communicate_soil_data[rover1,general,waypoint5,waypoint4,waypoint3]
0 communicate_soil_data[rover1,general,waypoint5,waypoint5,waypoint3]
0 communicate_soil_data[rover1,general,waypoint5,waypoint1,waypoint3]
1 __top[]
1 m-get_image_data_splitted_10[rover0,low_res,objective0]
1 m-get_image_data_splitted_2[rover0,objective0,camera0,low_res]
1 navigate_abs[rover0,waypoint0]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint0]
1 navigate_abs[rover0,waypoint5]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint5]
1 navigate_abs[rover0,waypoint3]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint3]
1 navigate_abs[rover0,waypoint2]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint2]
1 navigate_abs[rover0,waypoint1]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint1]
1 navigate_abs[rover0,waypoint4]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint4]
1 m-calibrate_abs_splitted_9[rover0,camera0]
1 m-get_image_data_splitted_2[rover0,objective0,camera1,low_res]
1 m-calibrate_abs_splitted_9[rover0,camera1]
1 m-send_image_data_splitted_11[rover0,general,objective0,low_res]
1 m-get_image_data_splitted_10[rover0,low_res,objective1]
1 m-get_image_data_splitted_2[rover0,objective1,camera0,low_res]
1 m-get_image_data_splitted_2[rover0,objective1,camera1,low_res]
1 m-send_image_data_splitted_11[rover0,general,objective1,low_res]
1 get_image_data[objective0,colour]
1 m-get_image_data_splitted_10[rover0,colour,objective0]
1 m-get_image_data_splitted_2[rover0,objective0,camera0,colour]
1 m-get_image_data_splitted_2[rover0,objective0,camera1,colour]
1 m-send_image_data_splitted_11[rover0,general,objective0,colour]
1 m-get_image_data_splitted_2[rover1,objective0,camera2,colour]
1 navigate_abs[rover1,waypoint1]
1 m-navigate_abs-4_splitted_5[rover1,waypoint4,waypoint1]
1 navigate_abs[rover1,waypoint5]
1 m-navigate_abs-4_splitted_5[rover1,waypoint4,waypoint5]
1 navigate_abs[rover1,waypoint3]
1 m-navigate_abs-4_splitted_5[rover1,waypoint4,waypoint3]
1 navigate_abs[rover1,waypoint4]
1 m-navigate_abs-4_splitted_5[rover1,waypoint5,waypoint4]
1 m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint4]
1 navigate_abs[rover1,waypoint0]
1 m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint0]
1 navigate_abs[rover1,waypoint2]
1 m-navigate_abs-4_splitted_5[rover1,waypoint5,waypoint2]
1 m-calibrate_abs_splitted_9[rover1,camera2]
1 m-send_image_data_splitted_11[rover1,general,objective0,colour]
1 empty-store[rover0store,rover0]
1 m-send_rock_data_splitted_12[rover0,general,waypoint3]
1 m-send_rock_data_splitted_12[rover0,general,waypoint2]
1 m-send_rock_data_splitted_12[rover0,general,waypoint0]
1 empty-store[rover1store,rover1]
1 m-send_soil_data_splitted_13[rover1,general,waypoint2]
1 m-send_soil_data_splitted_13[rover1,general,waypoint4]
1 m-send_soil_data_splitted_13[rover1,general,waypoint1]
1 m-send_soil_data_splitted_13[rover1,general,waypoint5]

;; initial abstract task
192

;; methods
225
<<<<<<<<<<<<<<<<<<<<<<<<<__top_method;get_image_data[objective0,low_res];m-get_image_data;9;0,1,2,3,4,5,6,7,8,-1,-2>;send_image_data[rover0,objective0,low_res];m-send_image_data;10;0,1,2,3,4,5,6,7,8,9,-1>;get_image_data[objective1,low_res];m-get_image_data;8;0,1,2,3,4,5,6,7,-1,-2,9,10>;send_image_data[rover0,objective1,low_res];m-send_image_data;9;0,1,2,3,4,5,6,7,8,-1,10,11>;get_rock_data[waypoint3];m-get_rock_data;6;0,1,2,3,4,5,-1,-2,-3,7,8,9,10,11>;m-get_rock_data_splitted_3[rover0,waypoint3];_splitting_method_m-get_rock_data_splitted_3;7;0,1,2,3,4,5,6,-1,-2,8,9,10,11,12,13>;send_rock_data[rover0,waypoint3];m-send_rock_data;9;0,1,2,3,4,5,6,7,8,-1,10,11,12,13,14>;get_rock_data[waypoint2];m-get_rock_data;5;0,1,2,3,4,-1,-2,-3,6,7,8,9,10,11,12,13,14>;m-get_rock_data_splitted_3[rover0,waypoint2];_splitting_method_m-get_rock_data_splitted_3;6;0,1,2,3,4,5,-1,-2,7,8,9,10,11,12,13,14,15,16>;send_rock_data[rover0,waypoint2];m-send_rock_data;8;0,1,2,3,4,5,6,7,-1,9,10,11,12,13,14,15,16,17>;get_rock_data[waypoint0];m-get_rock_data;4;0,1,2,3,-1,-2,-3,5,6,7,8,9,10,11,12,13,14,15,16,17>;m-get_rock_data_splitted_3[rover0,waypoint0];_splitting_method_m-get_rock_data_splitted_3;5;0,1,2,3,4,-1,-2,6,7,8,9,10,11,12,13,14,15,16,17,18,19>;send_rock_data[rover0,waypoint0];m-send_rock_data;7;0,1,2,3,4,5,6,-1,8,9,10,11,12,13,14,15,16,17,18,19,20>;get_soil_data[waypoint2];m-get_soil_data;3;0,1,2,-1,-2,-3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20>;m-get_soil_data_splitted_4[rover1,waypoint2];_splitting_method_m-get_soil_data_splitted_4;4;0,1,2,3,-1,-2,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22>;send_soil_data[rover1,waypoint2];m-send_soil_data;6;0,1,2,3,4,5,-1,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23>;get_soil_data[waypoint4];m-get_soil_data;2;0,1,-1,-2,-3,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23>;m-get_soil_data_splitted_4[rover1,waypoint4];_splitting_method_m-get_soil_data_splitted_4;3;0,1,2,-1,-2,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25>;send_soil_data[rover1,waypoint4];m-send_soil_data;5;0,1,2,3,4,-1,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26>;get_soil_data[waypoint1];m-get_soil_data;1;0,-1,-2,-3,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26>;m-get_soil_data_splitted_4[rover1,waypoint1];_splitting_method_m-get_soil_data_splitted_4;2;0,1,-1,-2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28>;send_soil_data[rover1,waypoint1];m-send_soil_data;4;0,1,2,3,-1,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29>;get_soil_data[waypoint5];m-get_soil_data;0;-1,-2,-3,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29>;m-get_soil_data_splitted_4[rover1,waypoint5];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31>;send_soil_data[rover1,waypoint5];m-send_soil_data;3;0,1,2,-1,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32>
192
223 240 186 244 221 240 180 243 227 240 174 242 232 240 165 241 195 236 159 239 201 236 153 238 199 236 144 237 215 211 214 193 210 -1
31 32 29 30 26 27 22 23 18 19 14 15 10 11 6 7 2 3 24 26 24 25 25 26 25 27 20 22 20 21 21 22 21 23 16 18 16 17 17 18 17 19 12 14 12 13 13 14 13 15 8 10 8 9 9 10 9 11 4 6 4 5 5 6 5 7 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover0,camera0];m-calibrate_abs;0;-1,1>
193
207 194 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
194
195 0 -1
0 1 -1
m-navigate_abs-1
195
2 4 1 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
195
6 8 5 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
195
10 12 9 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
195
14 16 13 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
195
17 -1
-1
m-navigate_abs-3
195
18 13 -1
0 1 -1
m-navigate_abs-3
195
18 1 -1
0 1 -1
m-navigate_abs-3
195
18 5 -1
0 1 -1
m-navigate_abs-3
195
18 9 -1
0 1 -1
m-navigate_abs-4
195
21 196 16 13 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
196
19 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
196
20 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint2,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
195
23 22 4 1 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint3,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
195
25 24 12 9 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint5,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
195
27 26 8 5 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
194
197 28 -1
0 1 -1
m-navigate_abs-1
197
17 30 26 29 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
197
6 -1
-1
m-navigate_abs-3
197
31 26 -1
0 1 -1
m-navigate_abs-4
197
32 198 30 26 29 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
198
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
198
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
198
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
198
9 -1
-1
_splitting_method_m-get_image_data_splitted_2
194
199 33 -1
0 1 -1
m-navigate_abs-1
199
17 30 24 29 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
199
10 -1
-1
m-navigate_abs-3
199
34 24 -1
0 1 -1
m-navigate_abs-4
199
35 200 30 24 29 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
200
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
200
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
200
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
200
5 -1
-1
_splitting_method_m-get_image_data_splitted_2
194
201 36 -1
0 1 -1
m-navigate_abs-1
201
17 30 22 29 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
201
2 -1
-1
m-navigate_abs-3
201
37 22 -1
0 1 -1
m-navigate_abs-4
201
38 202 30 22 29 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
202
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
202
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
202
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
202
5 -1
-1
_splitting_method_m-get_image_data_splitted_2
194
203 39 -1
0 1 -1
m-navigate_abs-1
203
17 30 19 29 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
203
40 42 20 41 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
203
14 -1
-1
m-navigate_abs-3
203
43 19 -1
0 1 -1
m-navigate_abs-3
203
43 20 -1
0 1 -1
m-navigate_abs-4
203
44 204 30 19 29 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
204
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
204
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
204
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
204
5 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
203
46 45 42 20 41 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
194
205 47 -1
0 1 -1
m-navigate_abs-1
205
14 16 45 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
205
40 -1
-1
m-navigate_abs-3
205
48 45 -1
0 1 -1
m-navigate_abs-4
205
49 206 16 45 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
206
19 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
206
20 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera0,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
207
199 50 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera0,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
207
195 51 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera0,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
207
203 52 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera0,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
207
205 53 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera0,waypoint5];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
207
197 54 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera0,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
207
201 55 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover0,camera1];m-calibrate_abs;0;-1,1>
193
209 208 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
208
195 56 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
208
197 57 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
208
199 58 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
208
201 59 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
208
203 60 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
208
205 61 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
209
203 62 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
209
195 63 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
210
205 64 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,low_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
210
195 65 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,low_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
210
201 66 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
210
203 67 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,low_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
210
197 68 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover0,camera0];m-calibrate_abs;0;-1,1>
211
207 212 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
212
195 69 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
212
203 70 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover0,camera1];m-calibrate_abs;0;-1,1>
211
209 213 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
213
195 71 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
213
203 72 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective1,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
214
205 73 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective1,low_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
214
195 74 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective1,low_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
214
201 75 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective1,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
214
203 76 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective1,low_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
214
197 77 -1
0 1 -1
<m-get_image_data;send_image_data[rover0,objective0,colour];m-send_image_data;1;0,-1>
215
216 219 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover0,camera0];m-calibrate_abs;0;-1,1>
216
207 217 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
217
195 78 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
217
197 79 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
217
199 80 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
217
201 81 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
217
203 82 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
217
205 83 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover0,camera1];m-calibrate_abs;0;-1,1>
216
209 218 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
218
195 84 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
218
197 85 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
218
199 86 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
218
201 87 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
218
203 88 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
218
205 89 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,colour,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
219
205 90 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,colour,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
219
195 91 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,colour,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
219
201 92 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,colour,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
219
203 93 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,colour,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
219
197 94 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover1,colour,objective0];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover1,camera2];m-calibrate_abs;0;-1,1,2>;send_image_data[rover1,objective0,colour];m-send_image_data;2;0,1,-1>
215
234 220 235 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
220
221 95 -1
0 1 -1
m-navigate_abs-1
221
97 30 96 29 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
221
99 42 98 41 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
221
100 -1
-1
m-navigate_abs-3
221
101 98 -1
0 1 -1
m-navigate_abs-3
221
101 96 -1
0 1 -1
m-navigate_abs-4
221
105 222 42 98 41 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
222
102 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
222
103 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
222
104 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
221
107 106 30 96 29 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
220
223 108 -1
0 1 -1
m-navigate_abs-1
223
99 42 109 41 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
223
111 4 110 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
223
112 -1
-1
m-navigate_abs-3
223
113 109 -1
0 1 -1
m-navigate_abs-3
223
113 110 -1
0 1 -1
m-navigate_abs-4
223
114 224 42 109 41 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
224
102 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
224
104 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
224
103 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint5];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
223
116 115 4 110 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
220
225 117 -1
0 1 -1
m-navigate_abs-1
225
99 42 118 41 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
225
119 -1
-1
m-navigate_abs-3
225
120 118 -1
0 1 -1
m-navigate_abs-4
225
121 226 42 118 41 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
226
102 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
226
104 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
226
103 -1
-1
_splitting_method_m-get_image_data_splitted_2
220
227 122 -1
0 1 -1
m-navigate_abs-1
227
100 16 104 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
227
119 12 102 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
227
112 8 103 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
227
99 -1
-1
m-navigate_abs-3
227
123 103 -1
0 1 -1
m-navigate_abs-3
227
123 102 -1
0 1 -1
m-navigate_abs-3
227
123 104 -1
0 1 -1
m-navigate_abs-4
227
124 228 8 103 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
228
110 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
228
109 -1
-1
m-navigate_abs-4
227
125 229 16 104 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
229
98 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
229
96 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
227
126 118 12 102 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
220
230 127 -1
0 1 -1
m-navigate_abs-1
230
100 16 106 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
230
97 -1
-1
m-navigate_abs-3
230
128 106 -1
0 1 -1
m-navigate_abs-4
230
129 231 16 106 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
231
98 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
231
96 -1
-1
_splitting_method_m-get_image_data_splitted_2
220
232 130 -1
0 1 -1
m-navigate_abs-1
232
112 8 115 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
232
111 -1
-1
m-navigate_abs-3
232
131 115 -1
0 1 -1
m-navigate_abs-4
232
132 233 8 115 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
233
109 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
233
110 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
234
225 133 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint5];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
234
223 134 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
234
227 135 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
234
230 136 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
234
221 137 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
234
232 138 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,colour,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
235
227 139 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,colour,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
235
230 140 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,colour,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
235
232 141 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,colour,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
235
221 142 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,colour,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
235
223 143 -1
0 1 -1
m-empty-store-1
236
145 -1
-1
m-empty-store-2
236
147 146 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint3,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
237
201 148 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint3,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
237
203 149 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint3,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
237
197 150 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint3,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
237
205 151 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint3,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
237
195 152 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint2,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
238
201 154 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint2,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
238
203 155 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint2,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
238
197 156 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint2,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
238
205 157 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint2,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
238
195 158 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint0,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
239
201 160 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint0,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
239
203 161 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint0,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
239
197 162 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint0,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
239
205 163 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint0,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
239
195 164 -1
0 1 -1
m-empty-store-1
240
166 -1
-1
m-empty-store-2
240
168 167 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint2,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
241
230 169 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint2,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
241
232 170 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint2,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
241
227 171 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint2,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
241
223 172 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint2,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
241
221 173 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint4,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
242
230 175 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint4,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
242
232 176 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint4,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
242
227 177 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint4,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
242
223 178 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint4,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
242
221 179 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint1,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
243
230 181 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint1,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
243
232 182 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint1,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
243
227 183 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint1,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
243
223 184 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint1,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
243
221 185 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint5,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
244
230 187 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint5,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
244
232 188 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint5,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
244
227 189 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint5,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
244
223 190 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint5,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
244
221 191 -1
0 1 -1
