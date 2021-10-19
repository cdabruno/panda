;; #state features
69
+at_soil_sample[waypoint1]
+at_rock_sample[waypoint2]
+at_rock_sample[waypoint3]
+at_soil_sample[waypoint4]
+at_rock_sample[waypoint4]
+at[rover0,waypoint2]
+empty[rover0store]
+at[rover1,waypoint3]
+empty[rover1store]
+at[rover2,waypoint4]
+empty[rover2store]
-at[rover0,waypoint0]
-at[rover0,waypoint1]
-at[rover0,waypoint3]
-at[rover0,waypoint4]
-at[rover1,waypoint0]
-at[rover1,waypoint2]
-at[rover1,waypoint4]
-at[rover2,waypoint0]
-at[rover2,waypoint1]
-at[rover2,waypoint2]
-at[rover2,waypoint3]
-visited[waypoint0]
-visited[waypoint1]
-visited[waypoint2]
-visited[waypoint3]
-visited[waypoint4]
-visited[waypoint5]
-empty[rover0store]
+full[rover0store]
+have_rock_analysis[rover0,waypoint2]
+have_rock_analysis[rover0,waypoint3]
+have_rock_analysis[rover0,waypoint4]
-at[rover0,waypoint2]
+at[rover0,waypoint0]
+at[rover0,waypoint1]
+at[rover0,waypoint3]
+at[rover0,waypoint5]
-empty[rover1store]
+full[rover1store]
+have_rock_analysis[rover1,waypoint2]
+have_rock_analysis[rover1,waypoint3]
+have_rock_analysis[rover1,waypoint4]
-at[rover1,waypoint3]
+at[rover1,waypoint0]
+at[rover1,waypoint2]
+at[rover1,waypoint4]
-empty[rover2store]
+full[rover2store]
+have_soil_analysis[rover2,waypoint4]
+have_rock_analysis[rover2,waypoint2]
+have_rock_analysis[rover2,waypoint3]
+have_rock_analysis[rover2,waypoint4]
-at[rover2,waypoint4]
+at[rover2,waypoint0]
+at[rover2,waypoint5]
+calibrated[camera0,rover0]
+at[rover0,waypoint4]
+have_soil_analysis[rover0,waypoint1]
+at[rover1,waypoint5]
+at[rover1,waypoint1]
+at[rover2,waypoint3]
+at[rover2,waypoint1]
+calibrated[camera1,rover2]
+at[rover2,waypoint2]
+have_image[rover0,objective0,high_res]
+have_soil_analysis[rover0,waypoint4]
+have_soil_analysis[rover2,waypoint1]
+have_image[rover2,objective0,high_res]

;; Mutex Groups
69
0 0 +at_soil_sample[waypoint1]
1 1 +at_rock_sample[waypoint2]
2 2 +at_rock_sample[waypoint3]
3 3 +at_soil_sample[waypoint4]
4 4 +at_rock_sample[waypoint4]
5 5 +at[rover0,waypoint2]
6 6 +empty[rover0store]
7 7 +at[rover1,waypoint3]
8 8 +empty[rover1store]
9 9 +at[rover2,waypoint4]
10 10 +empty[rover2store]
11 11 -at[rover0,waypoint0]
12 12 -at[rover0,waypoint1]
13 13 -at[rover0,waypoint3]
14 14 -at[rover0,waypoint4]
15 15 -at[rover1,waypoint0]
16 16 -at[rover1,waypoint2]
17 17 -at[rover1,waypoint4]
18 18 -at[rover2,waypoint0]
19 19 -at[rover2,waypoint1]
20 20 -at[rover2,waypoint2]
21 21 -at[rover2,waypoint3]
22 22 -visited[waypoint0]
23 23 -visited[waypoint1]
24 24 -visited[waypoint2]
25 25 -visited[waypoint3]
26 26 -visited[waypoint4]
27 27 -visited[waypoint5]
28 28 -empty[rover0store]
29 29 +full[rover0store]
30 30 +have_rock_analysis[rover0,waypoint2]
31 31 +have_rock_analysis[rover0,waypoint3]
32 32 +have_rock_analysis[rover0,waypoint4]
33 33 -at[rover0,waypoint2]
34 34 +at[rover0,waypoint0]
35 35 +at[rover0,waypoint1]
36 36 +at[rover0,waypoint3]
37 37 +at[rover0,waypoint5]
38 38 -empty[rover1store]
39 39 +full[rover1store]
40 40 +have_rock_analysis[rover1,waypoint2]
41 41 +have_rock_analysis[rover1,waypoint3]
42 42 +have_rock_analysis[rover1,waypoint4]
43 43 -at[rover1,waypoint3]
44 44 +at[rover1,waypoint0]
45 45 +at[rover1,waypoint2]
46 46 +at[rover1,waypoint4]
47 47 -empty[rover2store]
48 48 +full[rover2store]
49 49 +have_soil_analysis[rover2,waypoint4]
50 50 +have_rock_analysis[rover2,waypoint2]
51 51 +have_rock_analysis[rover2,waypoint3]
52 52 +have_rock_analysis[rover2,waypoint4]
53 53 -at[rover2,waypoint4]
54 54 +at[rover2,waypoint0]
55 55 +at[rover2,waypoint5]
56 56 +calibrated[camera0,rover0]
57 57 +at[rover0,waypoint4]
58 58 +have_soil_analysis[rover0,waypoint1]
59 59 +at[rover1,waypoint5]
60 60 +at[rover1,waypoint1]
61 61 +at[rover2,waypoint3]
62 62 +at[rover2,waypoint1]
63 63 +calibrated[camera1,rover2]
64 64 +at[rover2,waypoint2]
65 65 +have_image[rover0,objective0,high_res]
66 66 +have_soil_analysis[rover0,waypoint4]
67 67 +have_soil_analysis[rover2,waypoint1]
68 68 +have_image[rover2,objective0,high_res]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
185
1
54 63 -1
0 68  -1
0 63  -1
1
9 -1
0 54  0 53  -1
0 18  0 9  -1
0
9 -1
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
61 -1
0 54  0 21  -1
0 18  0 61  -1
0
61 -1
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
1
62 -1
0 54  0 19  -1
0 18  0 62  -1
0
62 -1
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
0
54 -1
-1
-1
0
18 -1
-1
-1
1
55 -1
0 9  -1
0 53  0 55  -1
1
54 -1
0 9  0 18  -1
0 53  0 54  -1
0
18 26 -1
-1
-1
1
54 -1
0 62  0 18  -1
0 19  0 54  -1
0
18 23 -1
-1
-1
1
54 -1
0 61  0 18  -1
0 21  0 54  -1
0
18 25 -1
-1
-1
1
9 63 -1
0 68  -1
0 63  -1
1
-1
0 22  -1
-1
1
-1
-1
0 22  -1
0
55 -1
-1
-1
1
-1
0 27  -1
-1
1
-1
-1
0 27  -1
0
53 -1
-1
-1
0
53 22 -1
-1
-1
1
9 -1
0 55  0 53  -1
0 9  -1
1
64 -1
0 55  0 20  -1
0 64  -1
0
53 27 -1
-1
-1
1
62 63 -1
0 68  -1
0 63  -1
0
19 -1
-1
-1
0
19 22 -1
-1
-1
1
61 63 -1
0 68  -1
0 63  -1
0
21 -1
-1
-1
0
21 22 -1
-1
-1
1
64 63 -1
0 68  -1
0 63  -1
1
55 -1
0 64  -1
0 20  0 55  -1
0
64 -1
-1
-1
0
20 -1
-1
-1
0
20 27 -1
-1
-1
1
61 -1
0 63  -1
-1
1
64 -1
0 63  -1
-1
1
54 -1
0 63  -1
-1
1
62 -1
0 63  -1
-1
1
9 68 -1
-1
-1
1
64 68 -1
-1
-1
1
54 68 -1
-1
-1
1
34 56 -1
0 65  -1
0 56  -1
1
57 -1
0 34  0 14  -1
0 11  0 57  -1
0
57 -1
-1
-1
1
5 -1
0 34  0 33  -1
0 11  0 5  -1
0
5 -1
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
0
34 -1
-1
-1
0
11 -1
-1
-1
1
35 -1
0 5  0 12  -1
0 33  0 35  -1
1
36 -1
0 5  0 13  -1
0 33  0 36  -1
1
37 -1
0 5  -1
0 33  0 37  -1
1
34 -1
0 5  0 11  -1
0 33  0 34  -1
0
11 24 -1
-1
-1
1
34 -1
0 57  0 11  -1
0 14  0 34  -1
0
11 26 -1
-1
-1
1
57 56 -1
0 65  -1
0 56  -1
0
14 -1
-1
-1
0
14 22 -1
-1
-1
1
5 56 -1
0 65  -1
0 56  -1
0
37 -1
-1
-1
0
36 -1
-1
-1
0
35 -1
-1
-1
0
33 -1
-1
-1
0
33 22 -1
-1
-1
1
5 -1
0 35  0 33  -1
0 12  0 5  -1
0
33 23 -1
-1
-1
1
5 -1
0 36  0 33  -1
0 13  0 5  -1
0
33 25 -1
-1
-1
1
5 -1
0 37  0 33  -1
0 5  -1
0
33 27 -1
-1
-1
1
35 56 -1
0 65  -1
0 56  -1
0
12 -1
-1
-1
0
12 24 -1
-1
-1
1
36 56 -1
0 65  -1
0 56  -1
0
13 -1
-1
-1
0
13 24 -1
-1
-1
1
34 -1
0 56  -1
-1
1
35 -1
0 56  -1
-1
1
5 -1
0 56  -1
-1
1
36 -1
0 56  -1
-1
1
57 -1
0 56  -1
-1
1
57 65 -1
-1
-1
1
5 65 -1
-1
-1
1
34 65 -1
-1
-1
1
4 6 -1
0 32  0 28  0 29  -1
0 4  0 6  -1
0
6 -1
-1
-1
1
29 -1
0 6  -1
0 28  0 29  -1
0
28 -1
-1
-1
1
5 32 -1
-1
-1
1
34 32 -1
-1
-1
1
57 32 -1
-1
-1
1
4 10 -1
0 52  0 47  0 48  -1
0 4  0 10  -1
0
10 -1
-1
-1
1
48 -1
0 10  -1
0 47  0 48  -1
0
47 -1
-1
-1
1
64 52 -1
-1
-1
1
54 52 -1
-1
-1
1
9 52 -1
-1
-1
1
4 8 -1
0 42  0 38  0 39  -1
0 4  0 8  -1
0
8 -1
-1
-1
1
39 -1
0 8  -1
0 38  0 39  -1
0
38 -1
-1
-1
1
45 42 -1
-1
-1
1
7 -1
0 45  0 43  -1
0 16  0 7  -1
0
7 -1
-1
-1
0
45 -1
-1
-1
0
16 -1
-1
-1
1
44 -1
0 7  0 15  -1
0 43  0 44  -1
1
45 -1
0 7  0 16  -1
0 43  0 45  -1
1
46 -1
0 7  0 17  -1
0 43  0 46  -1
0
16 25 -1
-1
-1
1
44 42 -1
-1
-1
1
7 -1
0 44  0 43  -1
0 15  0 7  -1
1
59 -1
0 44  -1
0 15  0 59  -1
0
59 -1
-1
-1
1
60 -1
0 44  -1
0 15  0 60  -1
0
60 -1
-1
-1
0
44 -1
-1
-1
0
15 -1
-1
-1
1
44 -1
0 60  0 15  -1
0 44  -1
0
15 23 -1
-1
-1
0
15 25 -1
-1
-1
1
44 -1
0 59  0 15  -1
0 44  -1
0
15 27 -1
-1
-1
1
46 42 -1
-1
-1
1
7 -1
0 46  0 43  -1
0 17  0 7  -1
0
46 -1
-1
-1
0
17 -1
-1
-1
0
17 25 -1
-1
-1
1
1 6 -1
0 30  0 28  0 29  -1
0 1  0 6  -1
1
5 30 -1
-1
-1
1
34 30 -1
-1
-1
1
57 30 -1
-1
-1
1
1 10 -1
0 50  0 47  0 48  -1
0 1  0 10  -1
1
64 50 -1
-1
-1
1
54 50 -1
-1
-1
1
9 50 -1
-1
-1
1
1 8 -1
0 40  0 38  0 39  -1
0 1  0 8  -1
1
45 40 -1
-1
-1
1
44 40 -1
-1
-1
1
46 40 -1
-1
-1
1
2 6 -1
0 31  0 28  0 29  -1
0 2  0 6  -1
1
5 31 -1
-1
-1
1
34 31 -1
-1
-1
1
57 31 -1
-1
-1
1
2 10 -1
0 51  0 47  0 48  -1
0 2  0 10  -1
1
64 51 -1
-1
-1
1
54 51 -1
-1
-1
1
9 51 -1
-1
-1
1
2 8 -1
0 41  0 38  0 39  -1
0 2  0 8  -1
1
45 41 -1
-1
-1
1
44 41 -1
-1
-1
1
46 41 -1
-1
-1
0
43 -1
-1
-1
0
43 22 -1
-1
-1
0
43 24 -1
-1
-1
0
43 26 -1
-1
-1
1
10 0 62 -1
0 67  0 47  0 48  -1
0 0  0 10  -1
1
54 67 -1
-1
-1
1
64 67 -1
-1
-1
1
9 67 -1
-1
-1
1
6 0 35 -1
0 58  0 28  0 29  -1
0 0  0 6  -1
1
34 58 -1
-1
-1
1
5 58 -1
-1
-1
1
57 58 -1
-1
-1
1
6 3 57 -1
0 66  0 28  0 29  -1
0 3  0 6  -1
1
34 66 -1
-1
-1
1
5 66 -1
-1
-1
1
57 66 -1
-1
-1
1
10 3 9 -1
0 49  0 47  0 48  -1
0 3  0 10  -1
1
54 49 -1
-1
-1
1
64 49 -1
-1
-1
1
9 49 -1
-1
-1

;; initial state
27 10 9 21 24 12 5 1 6 16 0 2 22 7 3 4 23 11 25 8 13 26 14 15 17 18 19 20 -1

;; goal
-1

;; tasks (primitive and abstract)
243
0 take_image[rover2,waypoint0,objective0,camera1,high_res]
0 navigate[rover2,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint4]
0 unvisit[waypoint4]
0 visit[waypoint4]
0 navigate[rover2,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint3]
0 unvisit[waypoint3]
0 visit[waypoint3]
0 navigate[rover2,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint1]
0 unvisit[waypoint1]
0 visit[waypoint1]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint4,waypoint0]
0 navigate[rover2,waypoint5,waypoint4]
0 navigate[rover2,waypoint0,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint4]
0 navigate[rover2,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint1]
0 navigate[rover2,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint3]
0 take_image[rover2,waypoint4,objective0,camera1,high_res]
0 unvisit[waypoint0]
0 visit[waypoint0]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint5]
0 unvisit[waypoint5]
0 visit[waypoint5]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint5,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint4,waypoint0]
0 navigate[rover2,waypoint4,waypoint5]
0 navigate[rover2,waypoint2,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint4,waypoint5]
0 take_image[rover2,waypoint1,objective0,camera1,high_res]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint1,waypoint0]
0 take_image[rover2,waypoint3,objective0,camera1,high_res]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint0]
0 take_image[rover2,waypoint2,objective0,camera1,high_res]
0 navigate[rover2,waypoint5,waypoint2]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint5,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint2,waypoint5]
0 calibrate[rover2,camera1,objective1,waypoint3]
0 calibrate[rover2,camera1,objective1,waypoint2]
0 calibrate[rover2,camera1,objective1,waypoint0]
0 calibrate[rover2,camera1,objective1,waypoint1]
0 communicate_image_data[rover2,general,objective0,high_res,waypoint4,waypoint3]
0 communicate_image_data[rover2,general,objective0,high_res,waypoint2,waypoint3]
0 communicate_image_data[rover2,general,objective0,high_res,waypoint0,waypoint3]
0 take_image[rover0,waypoint0,objective0,camera0,high_res]
0 navigate[rover0,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint4]
0 navigate[rover0,waypoint2,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint2]
0 unvisit[waypoint2]
0 visit[waypoint2]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint4,waypoint0]
0 navigate[rover0,waypoint1,waypoint2]
0 navigate[rover0,waypoint3,waypoint2]
0 navigate[rover0,waypoint5,waypoint2]
0 navigate[rover0,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint2]
0 navigate[rover0,waypoint0,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint4]
0 take_image[rover0,waypoint4,objective0,camera0,high_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint0]
0 take_image[rover0,waypoint2,objective0,camera0,high_res]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint3]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint0]
0 navigate[rover0,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint1]
0 navigate[rover0,waypoint2,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint3]
0 navigate[rover0,waypoint2,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint5]
0 take_image[rover0,waypoint1,objective0,camera0,high_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint2]
0 take_image[rover0,waypoint3,objective0,camera0,high_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint2,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint2]
0 calibrate[rover0,camera0,objective0,waypoint0]
0 calibrate[rover0,camera0,objective0,waypoint1]
0 calibrate[rover0,camera0,objective0,waypoint2]
0 calibrate[rover0,camera0,objective0,waypoint3]
0 calibrate[rover0,camera0,objective0,waypoint4]
0 communicate_image_data[rover0,general,objective0,high_res,waypoint4,waypoint3]
0 communicate_image_data[rover0,general,objective0,high_res,waypoint2,waypoint3]
0 communicate_image_data[rover0,general,objective0,high_res,waypoint0,waypoint3]
0 sample_rock[rover0,rover0store,waypoint4]
0 __method_precondition_m-empty-store-1[rover0store]
0 drop[rover0,rover0store]
0 __method_precondition_m-empty-store-2[rover0store]
0 communicate_rock_data[rover0,general,waypoint4,waypoint2,waypoint3]
0 communicate_rock_data[rover0,general,waypoint4,waypoint0,waypoint3]
0 communicate_rock_data[rover0,general,waypoint4,waypoint4,waypoint3]
0 sample_rock[rover2,rover2store,waypoint4]
0 __method_precondition_m-empty-store-1[rover2store]
0 drop[rover2,rover2store]
0 __method_precondition_m-empty-store-2[rover2store]
0 communicate_rock_data[rover2,general,waypoint4,waypoint2,waypoint3]
0 communicate_rock_data[rover2,general,waypoint4,waypoint0,waypoint3]
0 communicate_rock_data[rover2,general,waypoint4,waypoint4,waypoint3]
0 sample_rock[rover1,rover1store,waypoint4]
0 __method_precondition_m-empty-store-1[rover1store]
0 drop[rover1,rover1store]
0 __method_precondition_m-empty-store-2[rover1store]
0 communicate_rock_data[rover1,general,waypoint4,waypoint2,waypoint3]
0 navigate[rover1,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint3,waypoint2]
0 navigate[rover1,waypoint0,waypoint3]
0 navigate[rover1,waypoint2,waypoint3]
0 navigate[rover1,waypoint4,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint3]
0 communicate_rock_data[rover1,general,waypoint4,waypoint0,waypoint3]
0 navigate[rover1,waypoint3,waypoint0]
0 navigate[rover1,waypoint5,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint5]
0 navigate[rover1,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint1]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint3,waypoint0]
0 navigate[rover1,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint3]
0 navigate[rover1,waypoint0,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint5]
0 communicate_rock_data[rover1,general,waypoint4,waypoint4,waypoint3]
0 navigate[rover1,waypoint3,waypoint4]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint4]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint3,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint3]
0 sample_rock[rover0,rover0store,waypoint2]
0 communicate_rock_data[rover0,general,waypoint2,waypoint2,waypoint3]
0 communicate_rock_data[rover0,general,waypoint2,waypoint0,waypoint3]
0 communicate_rock_data[rover0,general,waypoint2,waypoint4,waypoint3]
0 sample_rock[rover2,rover2store,waypoint2]
0 communicate_rock_data[rover2,general,waypoint2,waypoint2,waypoint3]
0 communicate_rock_data[rover2,general,waypoint2,waypoint0,waypoint3]
0 communicate_rock_data[rover2,general,waypoint2,waypoint4,waypoint3]
0 sample_rock[rover1,rover1store,waypoint2]
0 communicate_rock_data[rover1,general,waypoint2,waypoint2,waypoint3]
0 communicate_rock_data[rover1,general,waypoint2,waypoint0,waypoint3]
0 communicate_rock_data[rover1,general,waypoint2,waypoint4,waypoint3]
0 sample_rock[rover0,rover0store,waypoint3]
0 communicate_rock_data[rover0,general,waypoint3,waypoint2,waypoint3]
0 communicate_rock_data[rover0,general,waypoint3,waypoint0,waypoint3]
0 communicate_rock_data[rover0,general,waypoint3,waypoint4,waypoint3]
0 sample_rock[rover2,rover2store,waypoint3]
0 communicate_rock_data[rover2,general,waypoint3,waypoint2,waypoint3]
0 communicate_rock_data[rover2,general,waypoint3,waypoint0,waypoint3]
0 communicate_rock_data[rover2,general,waypoint3,waypoint4,waypoint3]
0 sample_rock[rover1,rover1store,waypoint3]
0 communicate_rock_data[rover1,general,waypoint3,waypoint2,waypoint3]
0 communicate_rock_data[rover1,general,waypoint3,waypoint0,waypoint3]
0 communicate_rock_data[rover1,general,waypoint3,waypoint4,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint4,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint4]
0 sample_soil[rover2,rover2store,waypoint1]
0 communicate_soil_data[rover2,general,waypoint1,waypoint0,waypoint3]
0 communicate_soil_data[rover2,general,waypoint1,waypoint2,waypoint3]
0 communicate_soil_data[rover2,general,waypoint1,waypoint4,waypoint3]
0 sample_soil[rover0,rover0store,waypoint1]
0 communicate_soil_data[rover0,general,waypoint1,waypoint0,waypoint3]
0 communicate_soil_data[rover0,general,waypoint1,waypoint2,waypoint3]
0 communicate_soil_data[rover0,general,waypoint1,waypoint4,waypoint3]
0 sample_soil[rover0,rover0store,waypoint4]
0 communicate_soil_data[rover0,general,waypoint4,waypoint0,waypoint3]
0 communicate_soil_data[rover0,general,waypoint4,waypoint2,waypoint3]
0 communicate_soil_data[rover0,general,waypoint4,waypoint4,waypoint3]
0 sample_soil[rover2,rover2store,waypoint4]
0 communicate_soil_data[rover2,general,waypoint4,waypoint0,waypoint3]
0 communicate_soil_data[rover2,general,waypoint4,waypoint2,waypoint3]
0 communicate_soil_data[rover2,general,waypoint4,waypoint4,waypoint3]
1 __top[]
1 get_image_data[objective0,high_res]
1 m-get_image_data_splitted_2[rover2,objective0,camera1,high_res]
1 navigate_abs[rover2,waypoint0]
1 m-navigate_abs-4_splitted_5[rover2,waypoint4,waypoint0]
1 navigate_abs[rover2,waypoint4]
1 m-navigate_abs-4_splitted_5[rover2,waypoint0,waypoint4]
1 m-navigate_abs-4_splitted_5[rover2,waypoint5,waypoint4]
1 navigate_abs[rover2,waypoint1]
1 m-navigate_abs-4_splitted_5[rover2,waypoint0,waypoint1]
1 navigate_abs[rover2,waypoint3]
1 m-navigate_abs-4_splitted_5[rover2,waypoint0,waypoint3]
1 navigate_abs[rover2,waypoint2]
1 m-navigate_abs-4_splitted_5[rover2,waypoint5,waypoint2]
1 m-calibrate_abs_splitted_9[rover2,camera1]
1 m-send_image_data_splitted_11[rover2,general,objective0,high_res]
1 m-get_image_data_splitted_2[rover0,objective0,camera0,high_res]
1 navigate_abs[rover0,waypoint0]
1 m-navigate_abs-4_splitted_5[rover0,waypoint2,waypoint0]
1 navigate_abs[rover0,waypoint4]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint4]
1 navigate_abs[rover0,waypoint2]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint2]
1 navigate_abs[rover0,waypoint1]
1 m-navigate_abs-4_splitted_5[rover0,waypoint2,waypoint1]
1 navigate_abs[rover0,waypoint3]
1 m-navigate_abs-4_splitted_5[rover0,waypoint2,waypoint3]
1 m-calibrate_abs_splitted_9[rover0,camera0]
1 m-send_image_data_splitted_11[rover0,general,objective0,high_res]
1 get_rock_data[waypoint4]
1 empty-store[rover0store,rover0]
1 m-send_rock_data_splitted_12[rover0,general,waypoint4]
1 empty-store[rover2store,rover2]
1 m-send_rock_data_splitted_12[rover2,general,waypoint4]
1 empty-store[rover1store,rover1]
1 m-send_rock_data_splitted_12[rover1,general,waypoint4]
1 navigate_abs[rover1,waypoint2]
1 m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint2]
1 navigate_abs[rover1,waypoint0]
1 m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint0]
1 navigate_abs[rover1,waypoint4]
1 m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint4]
1 get_rock_data[waypoint2]
1 m-send_rock_data_splitted_12[rover0,general,waypoint2]
1 m-send_rock_data_splitted_12[rover2,general,waypoint2]
1 m-send_rock_data_splitted_12[rover1,general,waypoint2]
1 get_rock_data[waypoint3]
1 m-send_rock_data_splitted_12[rover0,general,waypoint3]
1 m-send_rock_data_splitted_12[rover2,general,waypoint3]
1 m-send_rock_data_splitted_12[rover1,general,waypoint3]
1 navigate_abs[rover1,waypoint3]
1 m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint3]
1 get_soil_data[waypoint1]
1 m-send_soil_data_splitted_13[rover2,general,waypoint1]
1 m-send_soil_data_splitted_13[rover0,general,waypoint1]
1 get_soil_data[waypoint4]
1 m-send_soil_data_splitted_13[rover0,general,waypoint4]
1 m-send_soil_data_splitted_13[rover2,general,waypoint4]

;; initial abstract task
185

;; methods
218
__top_method
185
240 237 231 227 214 186 -1
-1
<<<m-get_image_data;m-get_image_data_splitted_10[rover2,high_res,objective0];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover2,camera1];m-calibrate_abs;0;-1,1,2>;send_image_data[rover2,objective0,high_res];m-send_image_data;2;0,1,-1>
186
199 187 200 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
187
188 0 -1
0 1 -1
m-navigate_abs-1
188
2 4 1 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
188
6 8 5 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
188
10 12 9 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
188
13 -1
-1
m-navigate_abs-3
188
14 1 -1
0 1 -1
m-navigate_abs-3
188
14 9 -1
0 1 -1
m-navigate_abs-3
188
14 5 -1
0 1 -1
m-navigate_abs-4
188
17 189 4 1 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
189
15 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
189
16 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint1,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
188
19 18 12 9 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint3,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
188
21 20 8 5 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
187
190 22 -1
0 1 -1
m-navigate_abs-1
190
13 24 16 23 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
190
25 27 15 26 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
190
2 -1
-1
m-navigate_abs-3
190
28 15 -1
0 1 -1
m-navigate_abs-3
190
28 16 -1
0 1 -1
m-navigate_abs-4
190
29 191 24 16 23 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
191
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
191
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
191
9 -1
-1
m-navigate_abs-4
190
32 192 27 15 26 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
192
30 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
192
31 -1
-1
_splitting_method_m-get_image_data_splitted_2
187
193 33 -1
0 1 -1
m-navigate_abs-1
193
13 24 18 23 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
193
10 -1
-1
m-navigate_abs-3
193
34 18 -1
0 1 -1
m-navigate_abs-4
193
35 194 24 18 23 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
194
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
194
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
194
9 -1
-1
_splitting_method_m-get_image_data_splitted_2
187
195 36 -1
0 1 -1
m-navigate_abs-1
195
13 24 20 23 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
195
6 -1
-1
m-navigate_abs-3
195
37 20 -1
0 1 -1
m-navigate_abs-4
195
38 196 24 20 23 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
196
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
196
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
196
9 -1
-1
_splitting_method_m-get_image_data_splitted_2
187
197 39 -1
0 1 -1
m-navigate_abs-1
197
25 27 40 26 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
197
41 -1
-1
m-navigate_abs-3
197
42 40 -1
0 1 -1
m-navigate_abs-4
197
43 198 27 40 26 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
198
30 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
198
31 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
199
195 44 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
199
197 45 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
199
188 46 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
199
193 47 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective0,high_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
200
190 48 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective0,high_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
200
197 49 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective0,high_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
200
188 50 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover0,high_res,objective0];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover0,camera0];m-calibrate_abs;0;-1,1,2>;send_image_data[rover0,objective0,high_res];m-send_image_data;2;0,1,-1>
186
212 201 213 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
201
202 51 -1
0 1 -1
m-navigate_abs-1
202
53 4 52 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
202
55 57 54 56 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
202
58 -1
-1
m-navigate_abs-3
202
59 52 -1
0 1 -1
m-navigate_abs-3
202
59 54 -1
0 1 -1
m-navigate_abs-4
202
64 203 57 54 56 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
203
60 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
203
61 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
203
62 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
203
63 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
202
66 65 4 52 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
201
204 67 -1
0 1 -1
m-navigate_abs-1
204
58 24 65 23 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
204
53 -1
-1
m-navigate_abs-3
204
68 65 -1
0 1 -1
m-navigate_abs-4
204
69 205 24 65 23 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
205
54 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
205
52 -1
-1
_splitting_method_m-get_image_data_splitted_2
201
206 70 -1
0 1 -1
m-navigate_abs-1
206
58 24 63 23 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
206
71 27 62 26 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
206
72 8 61 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
206
73 12 60 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
206
55 -1
-1
m-navigate_abs-3
206
74 63 -1
0 1 -1
m-navigate_abs-3
206
74 60 -1
0 1 -1
m-navigate_abs-3
206
74 61 -1
0 1 -1
m-navigate_abs-3
206
74 62 -1
0 1 -1
m-navigate_abs-4
206
75 207 24 63 23 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
207
54 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
207
52 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
206
77 76 12 60 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint3,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
206
79 78 8 61 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint5,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
206
81 80 27 62 26 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
201
208 82 -1
0 1 -1
m-navigate_abs-1
208
55 57 76 56 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
208
73 -1
-1
m-navigate_abs-3
208
83 76 -1
0 1 -1
m-navigate_abs-4
208
84 209 57 76 56 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
209
61 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
209
60 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
209
62 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
209
63 -1
-1
_splitting_method_m-get_image_data_splitted_2
201
210 85 -1
0 1 -1
m-navigate_abs-1
210
55 57 78 56 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
210
72 -1
-1
m-navigate_abs-3
210
86 78 -1
0 1 -1
m-navigate_abs-4
210
87 211 57 78 56 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
211
60 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
211
61 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
211
62 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
211
63 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera0,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
212
202 88 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera0,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
212
208 89 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera0,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
212
206 90 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera0,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
212
210 91 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera0,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
212
204 92 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,high_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
213
204 93 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,high_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
213
206 94 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,high_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
213
202 95 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover0,waypoint4];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover0,waypoint4];m-send_rock_data;3;0,1,2,-1>
214
204 215 96 216 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
215
97 -1
-1
m-empty-store-2
215
99 98 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint4,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
216
206 100 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint4,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
216
202 101 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint4,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
216
204 102 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover2,waypoint4];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover2,waypoint4];m-send_rock_data;3;0,1,2,-1>
214
190 217 103 218 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
217
104 -1
-1
m-empty-store-2
217
106 105 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint4,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
218
197 107 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint4,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
218
188 108 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint4,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
218
190 109 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover1,waypoint4];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover1,waypoint4];m-send_rock_data;3;0,1,2,-1>
214
225 219 110 220 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
219
111 -1
-1
m-empty-store-2
219
113 112 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
220
221 114 -1
0 1 -1
m-navigate_abs-1
221
116 8 115 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
221
117 -1
-1
m-navigate_abs-3
221
118 115 -1
0 1 -1
m-navigate_abs-4
221
122 222 8 115 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
222
119 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
222
120 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
222
121 -1
-1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
220
223 123 -1
0 1 -1
m-navigate_abs-1
223
116 8 124 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
223
126 27 125 26 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
223
128 12 127 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
223
129 -1
-1
m-navigate_abs-3
223
130 124 -1
0 1 -1
m-navigate_abs-3
223
130 127 -1
0 1 -1
m-navigate_abs-3
223
130 125 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
223
132 131 12 127 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
223
133 224 8 124 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
224
120 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
224
121 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
224
119 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint5,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
223
135 134 27 125 26 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
220
225 136 -1
0 1 -1
m-navigate_abs-1
225
116 8 137 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
225
138 -1
-1
m-navigate_abs-3
225
139 137 -1
0 1 -1
m-navigate_abs-4
225
140 226 8 137 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
226
119 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
226
120 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
226
121 -1
-1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover0,waypoint2];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover0,waypoint2];m-send_rock_data;3;0,1,2,-1>
227
206 215 141 228 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint2,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
228
206 142 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint2,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
228
202 143 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint2,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
228
204 144 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover2,waypoint2];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover2,waypoint2];m-send_rock_data;3;0,1,2,-1>
227
197 217 145 229 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint2,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
229
197 146 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint2,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
229
188 147 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint2,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
229
190 148 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover1,waypoint2];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover1,waypoint2];m-send_rock_data;3;0,1,2,-1>
227
221 219 149 230 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint2,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
230
221 150 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint2,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
230
223 151 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint2,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
230
225 152 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover0,waypoint3];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover0,waypoint3];m-send_rock_data;3;0,1,2,-1>
231
210 215 153 232 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint3,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
232
206 154 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint3,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
232
202 155 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint3,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
232
204 156 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover2,waypoint3];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover2,waypoint3];m-send_rock_data;3;0,1,2,-1>
231
195 217 157 233 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint3,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
233
197 158 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint3,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
233
188 159 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint3,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
233
190 160 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover1,waypoint3];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover1,waypoint3];m-send_rock_data;3;0,1,2,-1>
231
235 219 161 234 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint3,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
234
221 162 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint3,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
234
223 163 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint3,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
234
225 164 -1
0 1 -1
m-navigate_abs-1
235
138 4 121 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
235
117 57 120 56 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
235
129 24 119 23 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
235
116 -1
-1
m-navigate_abs-3
235
165 121 -1
0 1 -1
m-navigate_abs-3
235
165 120 -1
0 1 -1
m-navigate_abs-3
235
165 119 -1
0 1 -1
m-navigate_abs-4
235
166 236 24 119 23 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
236
127 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
236
124 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
236
125 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
235
167 115 57 120 56 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint4,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
235
168 137 4 121 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover2,waypoint1];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover2,waypoint1];m-send_soil_data;3;0,1,2,-1>
237
193 217 169 238 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint1,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
238
188 170 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint1,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
238
197 171 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint1,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
238
190 172 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint1];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint1];m-send_soil_data;3;0,1,2,-1>
237
208 215 173 239 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint1,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
239
202 174 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint1,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
239
206 175 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint1,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
239
204 176 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint4];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint4];m-send_soil_data;3;0,1,2,-1>
240
204 215 177 241 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint4,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
241
202 178 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint4,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
241
206 179 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint4,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
241
204 180 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover2,waypoint4];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover2,waypoint4];m-send_soil_data;3;0,1,2,-1>
240
190 217 181 242 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint4,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
242
188 182 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint4,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
242
197 183 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint4,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
242
190 184 -1
0 1 -1
