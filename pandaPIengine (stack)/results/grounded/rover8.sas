;; #state features
96
+at_soil_sample[waypoint1]
+at_soil_sample[waypoint3]
+at_soil_sample[waypoint4]
+at_rock_sample[waypoint4]
+at_rock_sample[waypoint5]
+at[rover0,waypoint2]
+empty[rover0store]
+at[rover1,waypoint2]
+empty[rover1store]
+at[rover2,waypoint2]
+empty[rover2store]
+at[rover3,waypoint3]
+empty[rover3store]
-at[rover0,waypoint1]
-at[rover0,waypoint3]
-at[rover0,waypoint4]
-at[rover0,waypoint5]
-at[rover1,waypoint0]
-at[rover1,waypoint1]
-at[rover1,waypoint3]
-at[rover1,waypoint4]
-at[rover1,waypoint5]
-at[rover2,waypoint0]
-at[rover2,waypoint1]
-at[rover2,waypoint3]
-at[rover2,waypoint4]
-at[rover2,waypoint5]
-at[rover3,waypoint0]
-at[rover3,waypoint1]
-at[rover3,waypoint2]
-at[rover3,waypoint4]
-at[rover3,waypoint5]
-visited[waypoint0]
-visited[waypoint1]
-visited[waypoint2]
-visited[waypoint3]
-visited[waypoint4]
-visited[waypoint5]
-empty[rover0store]
+full[rover0store]
+have_rock_analysis[rover0,waypoint4]
+have_rock_analysis[rover0,waypoint5]
-at[rover0,waypoint2]
+at[rover0,waypoint0]
+at[rover0,waypoint3]
+at[rover0,waypoint4]
-empty[rover1store]
+full[rover1store]
+have_rock_analysis[rover1,waypoint4]
+have_rock_analysis[rover1,waypoint5]
-at[rover1,waypoint2]
+at[rover1,waypoint0]
+at[rover1,waypoint3]
+at[rover1,waypoint5]
-empty[rover2store]
+full[rover2store]
+have_rock_analysis[rover2,waypoint4]
+have_rock_analysis[rover2,waypoint5]
-at[rover2,waypoint2]
+at[rover2,waypoint0]
+at[rover2,waypoint1]
+at[rover2,waypoint4]
+at[rover2,waypoint5]
-empty[rover3store]
+full[rover3store]
+have_soil_analysis[rover3,waypoint3]
+have_rock_analysis[rover3,waypoint4]
+have_rock_analysis[rover3,waypoint5]
-at[rover3,waypoint3]
+at[rover3,waypoint0]
+at[rover3,waypoint2]
+at[rover3,waypoint4]
+calibrated[camera2,rover1]
+at[rover0,waypoint1]
+at[rover0,waypoint5]
+have_soil_analysis[rover0,waypoint3]
+have_soil_analysis[rover0,waypoint4]
+at[rover1,waypoint1]
+at[rover1,waypoint4]
+at[rover2,waypoint3]
+calibrated[camera3,rover2]
+at[rover3,waypoint1]
+calibrated[camera0,rover3]
+calibrated[camera1,rover3]
+at[rover3,waypoint5]
+have_soil_analysis[rover3,waypoint4]
+have_image[rover1,objective0,high_res]
+have_image[rover1,objective0,low_res]
+have_image[rover1,objective2,low_res]
+have_soil_analysis[rover0,waypoint1]
+have_image[rover2,objective0,low_res]
+have_image[rover2,objective2,low_res]
+have_soil_analysis[rover3,waypoint1]
+have_image[rover3,objective0,high_res]
+have_image[rover3,objective0,low_res]
+have_image[rover3,objective2,low_res]

;; Mutex Groups
96
0 0 +at_soil_sample[waypoint1]
1 1 +at_soil_sample[waypoint3]
2 2 +at_soil_sample[waypoint4]
3 3 +at_rock_sample[waypoint4]
4 4 +at_rock_sample[waypoint5]
5 5 +at[rover0,waypoint2]
6 6 +empty[rover0store]
7 7 +at[rover1,waypoint2]
8 8 +empty[rover1store]
9 9 +at[rover2,waypoint2]
10 10 +empty[rover2store]
11 11 +at[rover3,waypoint3]
12 12 +empty[rover3store]
13 13 -at[rover0,waypoint1]
14 14 -at[rover0,waypoint3]
15 15 -at[rover0,waypoint4]
16 16 -at[rover0,waypoint5]
17 17 -at[rover1,waypoint0]
18 18 -at[rover1,waypoint1]
19 19 -at[rover1,waypoint3]
20 20 -at[rover1,waypoint4]
21 21 -at[rover1,waypoint5]
22 22 -at[rover2,waypoint0]
23 23 -at[rover2,waypoint1]
24 24 -at[rover2,waypoint3]
25 25 -at[rover2,waypoint4]
26 26 -at[rover2,waypoint5]
27 27 -at[rover3,waypoint0]
28 28 -at[rover3,waypoint1]
29 29 -at[rover3,waypoint2]
30 30 -at[rover3,waypoint4]
31 31 -at[rover3,waypoint5]
32 32 -visited[waypoint0]
33 33 -visited[waypoint1]
34 34 -visited[waypoint2]
35 35 -visited[waypoint3]
36 36 -visited[waypoint4]
37 37 -visited[waypoint5]
38 38 -empty[rover0store]
39 39 +full[rover0store]
40 40 +have_rock_analysis[rover0,waypoint4]
41 41 +have_rock_analysis[rover0,waypoint5]
42 42 -at[rover0,waypoint2]
43 43 +at[rover0,waypoint0]
44 44 +at[rover0,waypoint3]
45 45 +at[rover0,waypoint4]
46 46 -empty[rover1store]
47 47 +full[rover1store]
48 48 +have_rock_analysis[rover1,waypoint4]
49 49 +have_rock_analysis[rover1,waypoint5]
50 50 -at[rover1,waypoint2]
51 51 +at[rover1,waypoint0]
52 52 +at[rover1,waypoint3]
53 53 +at[rover1,waypoint5]
54 54 -empty[rover2store]
55 55 +full[rover2store]
56 56 +have_rock_analysis[rover2,waypoint4]
57 57 +have_rock_analysis[rover2,waypoint5]
58 58 -at[rover2,waypoint2]
59 59 +at[rover2,waypoint0]
60 60 +at[rover2,waypoint1]
61 61 +at[rover2,waypoint4]
62 62 +at[rover2,waypoint5]
63 63 -empty[rover3store]
64 64 +full[rover3store]
65 65 +have_soil_analysis[rover3,waypoint3]
66 66 +have_rock_analysis[rover3,waypoint4]
67 67 +have_rock_analysis[rover3,waypoint5]
68 68 -at[rover3,waypoint3]
69 69 +at[rover3,waypoint0]
70 70 +at[rover3,waypoint2]
71 71 +at[rover3,waypoint4]
72 72 +calibrated[camera2,rover1]
73 73 +at[rover0,waypoint1]
74 74 +at[rover0,waypoint5]
75 75 +have_soil_analysis[rover0,waypoint3]
76 76 +have_soil_analysis[rover0,waypoint4]
77 77 +at[rover1,waypoint1]
78 78 +at[rover1,waypoint4]
79 79 +at[rover2,waypoint3]
80 80 +calibrated[camera3,rover2]
81 81 +at[rover3,waypoint1]
82 82 +calibrated[camera0,rover3]
83 83 +calibrated[camera1,rover3]
84 84 +at[rover3,waypoint5]
85 85 +have_soil_analysis[rover3,waypoint4]
86 86 +have_image[rover1,objective0,high_res]
87 87 +have_image[rover1,objective0,low_res]
88 88 +have_image[rover1,objective2,low_res]
89 89 +have_soil_analysis[rover0,waypoint1]
90 90 +have_image[rover2,objective0,low_res]
91 91 +have_image[rover2,objective2,low_res]
92 92 +have_soil_analysis[rover3,waypoint1]
93 93 +have_image[rover3,objective0,high_res]
94 94 +have_image[rover3,objective0,low_res]
95 95 +have_image[rover3,objective2,low_res]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
286
1
69 82 -1
0 95  -1
0 82  -1
1
11 -1
0 69  0 68  -1
0 27  0 11  -1
0
11 -1
-1
-1
1
-1
0 35  -1
-1
1
-1
-1
0 35  -1
1
81 -1
0 69  0 28  -1
0 27  0 81  -1
0
81 -1
-1
-1
1
-1
0 33  -1
-1
1
-1
-1
0 33  -1
0
69 -1
-1
-1
0
27 -1
-1
-1
1
70 -1
0 11  0 29  -1
0 68  0 70  -1
1
69 -1
0 11  0 27  -1
0 68  0 69  -1
1
71 -1
0 11  0 30  -1
0 68  0 71  -1
0
27 35 -1
-1
-1
1
69 -1
0 81  0 27  -1
0 28  0 69  -1
0
27 33 -1
-1
-1
1
70 82 -1
0 95  -1
0 82  -1
1
11 -1
0 70  0 68  -1
0 29  0 11  -1
1
84 -1
0 70  0 31  -1
0 29  0 84  -1
0
84 -1
-1
-1
1
-1
0 37  -1
-1
1
-1
-1
0 37  -1
0
70 -1
-1
-1
0
29 -1
-1
-1
0
29 35 -1
-1
-1
1
70 -1
0 84  0 29  -1
0 31  0 70  -1
0
29 37 -1
-1
-1
1
81 82 -1
0 95  -1
0 82  -1
1
-1
0 32  -1
-1
1
-1
-1
0 32  -1
0
28 -1
-1
-1
0
28 32 -1
-1
-1
1
69 -1
0 82  -1
-1
1
71 95 -1
-1
-1
1
11 -1
0 71  0 68  -1
0 30  0 11  -1
0
71 -1
-1
-1
0
30 -1
-1
-1
0
30 35 -1
-1
-1
1
81 95 -1
-1
-1
1
11 95 -1
-1
-1
1
-1
0 34  -1
-1
1
-1
-1
0 34  -1
1
-1
0 36  -1
-1
1
-1
-1
0 36  -1
0
68 -1
-1
-1
0
68 32 -1
-1
-1
0
68 36 -1
-1
-1
0
68 34 -1
-1
-1
1
70 95 -1
-1
-1
1
9 80 -1
0 91  -1
0 80  -1
1
61 -1
0 9  0 25  -1
0 58  0 61  -1
0
61 -1
-1
-1
1
62 -1
0 9  0 26  -1
0 58  0 62  -1
0
62 -1
-1
-1
1
59 -1
0 9  0 22  -1
0 58  0 59  -1
0
59 -1
-1
-1
1
60 -1
0 9  0 23  -1
0 58  0 60  -1
0
60 -1
-1
-1
0
9 -1
-1
-1
0
58 -1
-1
-1
1
79 -1
0 59  0 24  -1
0 22  0 79  -1
1
9 -1
0 59  0 58  -1
0 22  0 9  -1
0
58 32 -1
-1
-1
1
9 -1
0 62  0 58  -1
0 26  0 9  -1
0
58 37 -1
-1
-1
1
9 -1
0 61  0 58  -1
0 25  0 9  -1
0
58 36 -1
-1
-1
1
9 -1
0 60  0 58  -1
0 23  0 9  -1
0
58 33 -1
-1
-1
1
59 80 -1
0 91  -1
0 80  -1
0
79 -1
-1
-1
0
22 -1
-1
-1
0
22 34 -1
-1
-1
1
59 -1
0 79  0 22  -1
0 24  0 59  -1
0
22 35 -1
-1
-1
1
60 80 -1
0 91  -1
0 80  -1
0
23 -1
-1
-1
0
23 34 -1
-1
-1
1
59 -1
0 80  -1
-1
1
61 91 -1
-1
-1
0
25 -1
-1
-1
0
25 34 -1
-1
-1
1
60 91 -1
-1
-1
1
79 91 -1
-1
-1
0
24 -1
-1
-1
0
24 32 -1
-1
-1
1
9 91 -1
-1
-1
1
77 72 -1
0 88  -1
0 72  -1
1
51 -1
0 77  0 17  -1
0 18  0 51  -1
0
51 -1
-1
-1
0
77 -1
-1
-1
0
18 -1
-1
-1
1
7 -1
0 51  0 50  -1
0 17  0 7  -1
1
77 -1
0 51  0 18  -1
0 17  0 77  -1
0
18 32 -1
-1
-1
1
7 72 -1
0 88  -1
0 72  -1
1
51 -1
0 7  0 17  -1
0 50  0 51  -1
1
52 -1
0 7  0 19  -1
0 50  0 52  -1
0
52 -1
-1
-1
1
53 -1
0 7  0 21  -1
0 50  0 53  -1
0
53 -1
-1
-1
0
7 -1
-1
-1
0
50 -1
-1
-1
0
50 32 -1
-1
-1
1
7 -1
0 52  0 50  -1
0 19  0 7  -1
1
78 -1
0 52  0 20  -1
0 19  0 78  -1
0
50 35 -1
-1
-1
1
7 -1
0 53  0 50  -1
0 21  0 7  -1
0
50 37 -1
-1
-1
1
51 72 -1
0 88  -1
0 72  -1
0
17 -1
-1
-1
0
17 34 -1
-1
-1
0
17 33 -1
-1
-1
1
7 -1
0 72  -1
-1
1
77 -1
0 72  -1
-1
1
51 -1
0 72  -1
-1
1
78 88 -1
-1
-1
1
52 -1
0 78  0 19  -1
0 20  0 52  -1
0
78 -1
-1
-1
0
20 -1
-1
-1
0
20 35 -1
-1
-1
1
77 88 -1
-1
-1
1
52 88 -1
-1
-1
0
19 -1
-1
-1
0
19 34 -1
-1
-1
0
19 36 -1
-1
-1
1
7 88 -1
-1
-1
1
69 82 -1
0 93  -1
0 82  -1
1
70 82 -1
0 93  -1
0 82  -1
1
81 82 -1
0 93  -1
0 82  -1
1
69 83 -1
0 93  -1
0 83  -1
1
70 83 -1
0 93  -1
0 83  -1
1
81 83 -1
0 93  -1
0 83  -1
1
70 -1
0 83  -1
-1
1
81 -1
0 83  -1
-1
1
69 -1
0 83  -1
-1
1
71 93 -1
-1
-1
1
81 93 -1
-1
-1
1
11 93 -1
-1
-1
1
70 93 -1
-1
-1
1
77 72 -1
0 86  -1
0 72  -1
1
7 72 -1
0 86  -1
0 72  -1
1
51 72 -1
0 86  -1
0 72  -1
1
78 86 -1
-1
-1
1
77 86 -1
-1
-1
1
52 86 -1
-1
-1
1
7 86 -1
-1
-1
1
69 82 -1
0 94  -1
0 82  -1
1
70 82 -1
0 94  -1
0 82  -1
1
81 82 -1
0 94  -1
0 82  -1
1
71 94 -1
-1
-1
1
81 94 -1
-1
-1
1
11 94 -1
-1
-1
1
70 94 -1
-1
-1
1
9 80 -1
0 90  -1
0 80  -1
1
59 80 -1
0 90  -1
0 80  -1
1
60 80 -1
0 90  -1
0 80  -1
1
61 90 -1
-1
-1
1
60 90 -1
-1
-1
1
79 90 -1
-1
-1
1
9 90 -1
-1
-1
1
77 72 -1
0 87  -1
0 72  -1
1
7 72 -1
0 87  -1
0 72  -1
1
51 72 -1
0 87  -1
0 72  -1
1
78 87 -1
-1
-1
1
77 87 -1
-1
-1
1
52 87 -1
-1
-1
1
7 87 -1
-1
-1
1
12 3 -1
0 66  0 63  0 64  -1
0 3  0 12  -1
0
12 -1
-1
-1
1
64 -1
0 12  -1
0 63  0 64  -1
0
63 -1
-1
-1
1
11 66 -1
-1
-1
1
70 66 -1
-1
-1
1
71 66 -1
-1
-1
1
81 66 -1
-1
-1
1
6 3 -1
0 40  0 38  0 39  -1
0 3  0 6  -1
0
6 -1
-1
-1
1
39 -1
0 6  -1
0 38  0 39  -1
0
38 -1
-1
-1
1
44 40 -1
-1
-1
1
5 -1
0 44  0 42  -1
0 14  0 5  -1
0
5 -1
-1
-1
1
74 -1
0 44  0 16  -1
0 14  0 74  -1
0
74 -1
-1
-1
0
44 -1
-1
-1
0
14 -1
-1
-1
1
45 -1
0 5  0 15  -1
0 42  0 45  -1
1
44 -1
0 5  0 14  -1
0 42  0 44  -1
1
43 -1
0 5  -1
0 42  0 43  -1
0
14 34 -1
-1
-1
1
44 -1
0 74  0 14  -1
0 16  0 44  -1
0
14 37 -1
-1
-1
1
5 40 -1
-1
-1
0
45 -1
-1
-1
0
43 -1
-1
-1
0
42 -1
-1
-1
1
5 -1
0 45  0 42  -1
0 15  0 5  -1
0
42 36 -1
-1
-1
0
42 35 -1
-1
-1
1
5 -1
0 43  0 42  -1
0 5  -1
1
73 -1
0 43  0 13  -1
0 73  -1
0
42 32 -1
-1
-1
1
45 40 -1
-1
-1
0
15 -1
-1
-1
0
15 34 -1
-1
-1
1
73 40 -1
-1
-1
1
43 -1
0 73  -1
0 13  0 43  -1
0
73 -1
-1
-1
0
13 -1
-1
-1
0
13 32 -1
-1
-1
1
8 3 -1
0 48  0 46  0 47  -1
0 3  0 8  -1
0
8 -1
-1
-1
1
47 -1
0 8  -1
0 46  0 47  -1
0
46 -1
-1
-1
1
52 48 -1
-1
-1
1
7 48 -1
-1
-1
1
78 48 -1
-1
-1
1
77 48 -1
-1
-1
1
10 3 -1
0 56  0 54  0 55  -1
0 3  0 10  -1
0
10 -1
-1
-1
1
55 -1
0 10  -1
0 54  0 55  -1
0
54 -1
-1
-1
1
79 56 -1
-1
-1
1
9 56 -1
-1
-1
1
61 56 -1
-1
-1
1
60 56 -1
-1
-1
1
12 4 -1
0 67  0 63  0 64  -1
0 4  0 12  -1
1
11 67 -1
-1
-1
1
70 67 -1
-1
-1
1
71 67 -1
-1
-1
1
81 67 -1
-1
-1
0
31 -1
-1
-1
0
31 34 -1
-1
-1
1
8 4 -1
0 49  0 46  0 47  -1
0 4  0 8  -1
1
52 49 -1
-1
-1
1
7 49 -1
-1
-1
1
78 49 -1
-1
-1
1
77 49 -1
-1
-1
0
21 -1
-1
-1
0
21 34 -1
-1
-1
1
6 4 -1
0 41  0 38  0 39  -1
0 4  0 6  -1
1
44 41 -1
-1
-1
1
5 41 -1
-1
-1
1
45 41 -1
-1
-1
1
73 41 -1
-1
-1
0
16 -1
-1
-1
0
16 35 -1
-1
-1
1
10 4 -1
0 57  0 54  0 55  -1
0 4  0 10  -1
1
79 57 -1
-1
-1
1
9 57 -1
-1
-1
1
61 57 -1
-1
-1
1
60 57 -1
-1
-1
0
26 -1
-1
-1
0
26 34 -1
-1
-1
1
12 2 71 -1
0 85  0 63  0 64  -1
0 2  0 12  -1
1
81 85 -1
-1
-1
1
11 85 -1
-1
-1
1
70 85 -1
-1
-1
1
71 85 -1
-1
-1
1
6 2 45 -1
0 76  0 38  0 39  -1
0 2  0 6  -1
1
73 76 -1
-1
-1
1
44 76 -1
-1
-1
1
5 76 -1
-1
-1
1
45 76 -1
-1
-1
1
6 1 44 -1
0 75  0 38  0 39  -1
0 1  0 6  -1
1
73 75 -1
-1
-1
1
44 75 -1
-1
-1
1
5 75 -1
-1
-1
1
45 75 -1
-1
-1
1
12 1 11 -1
0 65  0 63  0 64  -1
0 1  0 12  -1
1
81 65 -1
-1
-1
1
11 65 -1
-1
-1
1
70 65 -1
-1
-1
1
71 65 -1
-1
-1
1
6 0 73 -1
0 38  0 89  0 39  -1
0 0  0 6  -1
1
73 89 -1
-1
-1
1
44 89 -1
-1
-1
1
5 89 -1
-1
-1
1
45 89 -1
-1
-1
1
12 0 81 -1
0 92  0 63  0 64  -1
0 0  0 12  -1
1
81 92 -1
-1
-1
1
11 92 -1
-1
-1
1
70 92 -1
-1
-1
1
71 92 -1
-1
-1

;; initial state
37 36 35 34 33 32 31 30 29 28 27 26 25 24 23 9 7 1 14 10 0 3 8 2 17 11 5 16 6 19 4 13 15 18 12 20 21 22 -1

;; goal
-1

;; tasks (primitive and abstract)
382
0 take_image[rover3,waypoint0,objective2,camera0,low_res]
0 navigate[rover3,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint3]
0 unvisit[waypoint3]
0 visit[waypoint3]
0 navigate[rover3,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint1]
0 unvisit[waypoint1]
0 visit[waypoint1]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint3,waypoint0]
0 navigate[rover3,waypoint2,waypoint3]
0 navigate[rover3,waypoint0,waypoint3]
0 navigate[rover3,waypoint4,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint3]
0 navigate[rover3,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint1]
0 take_image[rover3,waypoint2,objective2,camera0,low_res]
0 navigate[rover3,waypoint3,waypoint2]
0 navigate[rover3,waypoint5,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint5]
0 unvisit[waypoint5]
0 visit[waypoint5]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint5,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint2,waypoint3]
0 navigate[rover3,waypoint2,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint2,waypoint5]
0 take_image[rover3,waypoint1,objective2,camera0,low_res]
0 unvisit[waypoint0]
0 visit[waypoint0]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint1,waypoint0]
0 calibrate[rover3,camera0,objective1,waypoint0]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint4,waypoint0]
0 navigate[rover3,waypoint3,waypoint4]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint4]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint3,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint4,waypoint3]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint1,waypoint0]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint3,waypoint0]
0 unvisit[waypoint2]
0 visit[waypoint2]
0 unvisit[waypoint4]
0 visit[waypoint4]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint4,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint3,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint3,waypoint2]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint2,waypoint0]
0 take_image[rover2,waypoint2,objective2,camera3,low_res]
0 navigate[rover2,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint4]
0 navigate[rover2,waypoint5,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint5]
0 navigate[rover2,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint0]
0 navigate[rover2,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint1]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint5,waypoint2]
0 navigate[rover2,waypoint3,waypoint0]
0 navigate[rover2,waypoint2,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint2,waypoint0]
0 navigate[rover2,waypoint2,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint2,waypoint5]
0 navigate[rover2,waypoint2,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint2,waypoint4]
0 navigate[rover2,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint2,waypoint1]
0 take_image[rover2,waypoint0,objective2,camera3,low_res]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint2,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint2]
0 navigate[rover2,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint3]
0 take_image[rover2,waypoint1,objective2,camera3,low_res]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint1,waypoint2]
0 calibrate[rover2,camera3,objective1,waypoint0]
0 communicate_image_data[rover2,general,objective2,low_res,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint2,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint4,waypoint2]
0 communicate_image_data[rover2,general,objective2,low_res,waypoint1,waypoint0]
0 communicate_image_data[rover2,general,objective2,low_res,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint0]
0 communicate_image_data[rover2,general,objective2,low_res,waypoint2,waypoint0]
0 take_image[rover1,waypoint1,objective2,camera2,low_res]
0 navigate[rover1,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint0]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint0,waypoint1]
0 navigate[rover1,waypoint2,waypoint0]
0 navigate[rover1,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint0]
0 take_image[rover1,waypoint2,objective2,camera2,low_res]
0 navigate[rover1,waypoint0,waypoint2]
0 navigate[rover1,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint3]
0 navigate[rover1,waypoint5,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint5]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint0]
0 navigate[rover1,waypoint2,waypoint3]
0 navigate[rover1,waypoint4,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint3]
0 navigate[rover1,waypoint2,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint5]
0 take_image[rover1,waypoint0,objective2,camera2,low_res]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint1]
0 calibrate[rover1,camera2,objective0,waypoint2]
0 calibrate[rover1,camera2,objective0,waypoint1]
0 calibrate[rover1,camera2,objective0,waypoint0]
0 communicate_image_data[rover1,general,objective2,low_res,waypoint4,waypoint0]
0 navigate[rover1,waypoint3,waypoint4]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint4]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint3,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint3]
0 communicate_image_data[rover1,general,objective2,low_res,waypoint1,waypoint0]
0 communicate_image_data[rover1,general,objective2,low_res,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint4]
0 communicate_image_data[rover1,general,objective2,low_res,waypoint2,waypoint0]
0 take_image[rover3,waypoint0,objective0,camera0,high_res]
0 take_image[rover3,waypoint2,objective0,camera0,high_res]
0 take_image[rover3,waypoint1,objective0,camera0,high_res]
0 take_image[rover3,waypoint0,objective0,camera1,high_res]
0 take_image[rover3,waypoint2,objective0,camera1,high_res]
0 take_image[rover3,waypoint1,objective0,camera1,high_res]
0 calibrate[rover3,camera1,objective0,waypoint2]
0 calibrate[rover3,camera1,objective0,waypoint1]
0 calibrate[rover3,camera1,objective0,waypoint0]
0 communicate_image_data[rover3,general,objective0,high_res,waypoint4,waypoint0]
0 communicate_image_data[rover3,general,objective0,high_res,waypoint1,waypoint0]
0 communicate_image_data[rover3,general,objective0,high_res,waypoint3,waypoint0]
0 communicate_image_data[rover3,general,objective0,high_res,waypoint2,waypoint0]
0 take_image[rover1,waypoint1,objective0,camera2,high_res]
0 take_image[rover1,waypoint2,objective0,camera2,high_res]
0 take_image[rover1,waypoint0,objective0,camera2,high_res]
0 communicate_image_data[rover1,general,objective0,high_res,waypoint4,waypoint0]
0 communicate_image_data[rover1,general,objective0,high_res,waypoint1,waypoint0]
0 communicate_image_data[rover1,general,objective0,high_res,waypoint3,waypoint0]
0 communicate_image_data[rover1,general,objective0,high_res,waypoint2,waypoint0]
0 take_image[rover3,waypoint0,objective0,camera0,low_res]
0 take_image[rover3,waypoint2,objective0,camera0,low_res]
0 take_image[rover3,waypoint1,objective0,camera0,low_res]
0 communicate_image_data[rover3,general,objective0,low_res,waypoint4,waypoint0]
0 communicate_image_data[rover3,general,objective0,low_res,waypoint1,waypoint0]
0 communicate_image_data[rover3,general,objective0,low_res,waypoint3,waypoint0]
0 communicate_image_data[rover3,general,objective0,low_res,waypoint2,waypoint0]
0 take_image[rover2,waypoint2,objective0,camera3,low_res]
0 take_image[rover2,waypoint0,objective0,camera3,low_res]
0 take_image[rover2,waypoint1,objective0,camera3,low_res]
0 communicate_image_data[rover2,general,objective0,low_res,waypoint4,waypoint0]
0 communicate_image_data[rover2,general,objective0,low_res,waypoint1,waypoint0]
0 communicate_image_data[rover2,general,objective0,low_res,waypoint3,waypoint0]
0 communicate_image_data[rover2,general,objective0,low_res,waypoint2,waypoint0]
0 take_image[rover1,waypoint1,objective0,camera2,low_res]
0 take_image[rover1,waypoint2,objective0,camera2,low_res]
0 take_image[rover1,waypoint0,objective0,camera2,low_res]
0 communicate_image_data[rover1,general,objective0,low_res,waypoint4,waypoint0]
0 communicate_image_data[rover1,general,objective0,low_res,waypoint1,waypoint0]
0 communicate_image_data[rover1,general,objective0,low_res,waypoint3,waypoint0]
0 communicate_image_data[rover1,general,objective0,low_res,waypoint2,waypoint0]
0 sample_rock[rover3,rover3store,waypoint4]
0 __method_precondition_m-empty-store-1[rover3store]
0 drop[rover3,rover3store]
0 __method_precondition_m-empty-store-2[rover3store]
0 communicate_rock_data[rover3,general,waypoint4,waypoint3,waypoint0]
0 communicate_rock_data[rover3,general,waypoint4,waypoint2,waypoint0]
0 communicate_rock_data[rover3,general,waypoint4,waypoint4,waypoint0]
0 communicate_rock_data[rover3,general,waypoint4,waypoint1,waypoint0]
0 sample_rock[rover0,rover0store,waypoint4]
0 __method_precondition_m-empty-store-1[rover0store]
0 drop[rover0,rover0store]
0 __method_precondition_m-empty-store-2[rover0store]
0 communicate_rock_data[rover0,general,waypoint4,waypoint3,waypoint0]
0 navigate[rover0,waypoint2,waypoint3]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint2]
0 navigate[rover0,waypoint5,waypoint3]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint5]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint2,waypoint3]
0 navigate[rover0,waypoint4,waypoint2]
0 navigate[rover0,waypoint3,waypoint2]
0 navigate[rover0,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint2]
0 navigate[rover0,waypoint3,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint5]
0 communicate_rock_data[rover0,general,waypoint4,waypoint2,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint2]
0 navigate[rover0,waypoint2,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint3]
0 navigate[rover0,waypoint2,waypoint0]
0 navigate[rover0,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint0]
0 communicate_rock_data[rover0,general,waypoint4,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint2,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint2]
0 communicate_rock_data[rover0,general,waypoint4,waypoint1,waypoint0]
0 navigate[rover0,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint0]
0 sample_rock[rover1,rover1store,waypoint4]
0 __method_precondition_m-empty-store-1[rover1store]
0 drop[rover1,rover1store]
0 __method_precondition_m-empty-store-2[rover1store]
0 communicate_rock_data[rover1,general,waypoint4,waypoint3,waypoint0]
0 communicate_rock_data[rover1,general,waypoint4,waypoint2,waypoint0]
0 communicate_rock_data[rover1,general,waypoint4,waypoint4,waypoint0]
0 communicate_rock_data[rover1,general,waypoint4,waypoint1,waypoint0]
0 sample_rock[rover2,rover2store,waypoint4]
0 __method_precondition_m-empty-store-1[rover2store]
0 drop[rover2,rover2store]
0 __method_precondition_m-empty-store-2[rover2store]
0 communicate_rock_data[rover2,general,waypoint4,waypoint3,waypoint0]
0 communicate_rock_data[rover2,general,waypoint4,waypoint2,waypoint0]
0 communicate_rock_data[rover2,general,waypoint4,waypoint4,waypoint0]
0 communicate_rock_data[rover2,general,waypoint4,waypoint1,waypoint0]
0 sample_rock[rover3,rover3store,waypoint5]
0 communicate_rock_data[rover3,general,waypoint5,waypoint3,waypoint0]
0 communicate_rock_data[rover3,general,waypoint5,waypoint2,waypoint0]
0 communicate_rock_data[rover3,general,waypoint5,waypoint4,waypoint0]
0 communicate_rock_data[rover3,general,waypoint5,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint2,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint5,waypoint2]
0 sample_rock[rover1,rover1store,waypoint5]
0 communicate_rock_data[rover1,general,waypoint5,waypoint3,waypoint0]
0 communicate_rock_data[rover1,general,waypoint5,waypoint2,waypoint0]
0 communicate_rock_data[rover1,general,waypoint5,waypoint4,waypoint0]
0 communicate_rock_data[rover1,general,waypoint5,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint5,waypoint2]
0 sample_rock[rover0,rover0store,waypoint5]
0 communicate_rock_data[rover0,general,waypoint5,waypoint3,waypoint0]
0 communicate_rock_data[rover0,general,waypoint5,waypoint2,waypoint0]
0 communicate_rock_data[rover0,general,waypoint5,waypoint4,waypoint0]
0 communicate_rock_data[rover0,general,waypoint5,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint3,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint5,waypoint3]
0 sample_rock[rover2,rover2store,waypoint5]
0 communicate_rock_data[rover2,general,waypoint5,waypoint3,waypoint0]
0 communicate_rock_data[rover2,general,waypoint5,waypoint2,waypoint0]
0 communicate_rock_data[rover2,general,waypoint5,waypoint4,waypoint0]
0 communicate_rock_data[rover2,general,waypoint5,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint2,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint5,waypoint2]
0 sample_soil[rover3,rover3store,waypoint4]
0 communicate_soil_data[rover3,general,waypoint4,waypoint1,waypoint0]
0 communicate_soil_data[rover3,general,waypoint4,waypoint3,waypoint0]
0 communicate_soil_data[rover3,general,waypoint4,waypoint2,waypoint0]
0 communicate_soil_data[rover3,general,waypoint4,waypoint4,waypoint0]
0 sample_soil[rover0,rover0store,waypoint4]
0 communicate_soil_data[rover0,general,waypoint4,waypoint1,waypoint0]
0 communicate_soil_data[rover0,general,waypoint4,waypoint3,waypoint0]
0 communicate_soil_data[rover0,general,waypoint4,waypoint2,waypoint0]
0 communicate_soil_data[rover0,general,waypoint4,waypoint4,waypoint0]
0 sample_soil[rover0,rover0store,waypoint3]
0 communicate_soil_data[rover0,general,waypoint3,waypoint1,waypoint0]
0 communicate_soil_data[rover0,general,waypoint3,waypoint3,waypoint0]
0 communicate_soil_data[rover0,general,waypoint3,waypoint2,waypoint0]
0 communicate_soil_data[rover0,general,waypoint3,waypoint4,waypoint0]
0 sample_soil[rover3,rover3store,waypoint3]
0 communicate_soil_data[rover3,general,waypoint3,waypoint1,waypoint0]
0 communicate_soil_data[rover3,general,waypoint3,waypoint3,waypoint0]
0 communicate_soil_data[rover3,general,waypoint3,waypoint2,waypoint0]
0 communicate_soil_data[rover3,general,waypoint3,waypoint4,waypoint0]
0 sample_soil[rover0,rover0store,waypoint1]
0 communicate_soil_data[rover0,general,waypoint1,waypoint1,waypoint0]
0 communicate_soil_data[rover0,general,waypoint1,waypoint3,waypoint0]
0 communicate_soil_data[rover0,general,waypoint1,waypoint2,waypoint0]
0 communicate_soil_data[rover0,general,waypoint1,waypoint4,waypoint0]
0 sample_soil[rover3,rover3store,waypoint1]
0 communicate_soil_data[rover3,general,waypoint1,waypoint1,waypoint0]
0 communicate_soil_data[rover3,general,waypoint1,waypoint3,waypoint0]
0 communicate_soil_data[rover3,general,waypoint1,waypoint2,waypoint0]
0 communicate_soil_data[rover3,general,waypoint1,waypoint4,waypoint0]
1 __top[]
1 get_image_data[objective2,low_res]
1 m-get_image_data_splitted_2[rover3,objective2,camera0,low_res]
1 navigate_abs[rover3,waypoint0]
1 m-navigate_abs-4_splitted_5[rover3,waypoint3,waypoint0]
1 navigate_abs[rover3,waypoint2]
1 m-navigate_abs-4_splitted_5[rover3,waypoint3,waypoint2]
1 navigate_abs[rover3,waypoint1]
1 m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint1]
1 m-send_image_data_splitted_11[rover3,general,objective2,low_res]
1 navigate_abs[rover3,waypoint4]
1 m-navigate_abs-4_splitted_5[rover3,waypoint3,waypoint4]
1 navigate_abs[rover3,waypoint3]
1 m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint3]
1 m-navigate_abs-4_splitted_5[rover3,waypoint2,waypoint3]
1 m-get_image_data_splitted_2[rover2,objective2,camera3,low_res]
1 navigate_abs[rover2,waypoint2]
1 m-navigate_abs-4_splitted_5[rover2,waypoint0,waypoint2]
1 navigate_abs[rover2,waypoint0]
1 m-navigate_abs-4_splitted_5[rover2,waypoint2,waypoint0]
1 navigate_abs[rover2,waypoint1]
1 m-navigate_abs-4_splitted_5[rover2,waypoint2,waypoint1]
1 m-send_image_data_splitted_11[rover2,general,objective2,low_res]
1 navigate_abs[rover2,waypoint4]
1 m-navigate_abs-4_splitted_5[rover2,waypoint2,waypoint4]
1 navigate_abs[rover2,waypoint3]
1 m-navigate_abs-4_splitted_5[rover2,waypoint0,waypoint3]
1 m-get_image_data_splitted_2[rover1,objective2,camera2,low_res]
1 navigate_abs[rover1,waypoint1]
1 m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint1]
1 navigate_abs[rover1,waypoint2]
1 m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint2]
1 m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint2]
1 navigate_abs[rover1,waypoint0]
1 m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint0]
1 m-calibrate_abs_splitted_9[rover1,camera2]
1 m-send_image_data_splitted_11[rover1,general,objective2,low_res]
1 navigate_abs[rover1,waypoint4]
1 m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint4]
1 navigate_abs[rover1,waypoint3]
1 m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint3]
1 get_image_data[objective0,high_res]
1 m-get_image_data_splitted_10[rover3,high_res,objective0]
1 m-get_image_data_splitted_2[rover3,objective0,camera0,high_res]
1 m-get_image_data_splitted_2[rover3,objective0,camera1,high_res]
1 m-calibrate_abs_splitted_9[rover3,camera1]
1 m-send_image_data_splitted_11[rover3,general,objective0,high_res]
1 m-get_image_data_splitted_2[rover1,objective0,camera2,high_res]
1 m-send_image_data_splitted_11[rover1,general,objective0,high_res]
1 get_image_data[objective0,low_res]
1 m-get_image_data_splitted_2[rover3,objective0,camera0,low_res]
1 m-send_image_data_splitted_11[rover3,general,objective0,low_res]
1 m-get_image_data_splitted_2[rover2,objective0,camera3,low_res]
1 m-send_image_data_splitted_11[rover2,general,objective0,low_res]
1 m-get_image_data_splitted_2[rover1,objective0,camera2,low_res]
1 m-send_image_data_splitted_11[rover1,general,objective0,low_res]
1 get_rock_data[waypoint4]
1 empty-store[rover3store,rover3]
1 m-send_rock_data_splitted_12[rover3,general,waypoint4]
1 empty-store[rover0store,rover0]
1 m-send_rock_data_splitted_12[rover0,general,waypoint4]
1 navigate_abs[rover0,waypoint3]
1 m-navigate_abs-4_splitted_5[rover0,waypoint2,waypoint3]
1 navigate_abs[rover0,waypoint2]
1 m-navigate_abs-4_splitted_5[rover0,waypoint3,waypoint2]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint2]
1 navigate_abs[rover0,waypoint4]
1 m-navigate_abs-4_splitted_5[rover0,waypoint2,waypoint4]
1 navigate_abs[rover0,waypoint1]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint1]
1 empty-store[rover1store,rover1]
1 m-send_rock_data_splitted_12[rover1,general,waypoint4]
1 empty-store[rover2store,rover2]
1 m-send_rock_data_splitted_12[rover2,general,waypoint4]
1 get_rock_data[waypoint5]
1 m-send_rock_data_splitted_12[rover3,general,waypoint5]
1 navigate_abs[rover3,waypoint5]
1 m-navigate_abs-4_splitted_5[rover3,waypoint2,waypoint5]
1 m-send_rock_data_splitted_12[rover1,general,waypoint5]
1 navigate_abs[rover1,waypoint5]
1 m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint5]
1 m-send_rock_data_splitted_12[rover0,general,waypoint5]
1 navigate_abs[rover0,waypoint5]
1 m-navigate_abs-4_splitted_5[rover0,waypoint3,waypoint5]
1 m-send_rock_data_splitted_12[rover2,general,waypoint5]
1 navigate_abs[rover2,waypoint5]
1 m-navigate_abs-4_splitted_5[rover2,waypoint2,waypoint5]
1 get_soil_data[waypoint4]
1 m-send_soil_data_splitted_13[rover3,general,waypoint4]
1 m-send_soil_data_splitted_13[rover0,general,waypoint4]
1 get_soil_data[waypoint3]
1 m-send_soil_data_splitted_13[rover0,general,waypoint3]
1 m-send_soil_data_splitted_13[rover3,general,waypoint3]
1 get_soil_data[waypoint1]
1 m-send_soil_data_splitted_13[rover0,general,waypoint1]
1 m-send_soil_data_splitted_13[rover3,general,waypoint1]

;; initial abstract task
286

;; methods
359
__top_method
286
379 376 373 360 342 335 327 287 -1
-1
<<<<<m-get_image_data;m-get_image_data_splitted_10[rover3,low_res,objective2];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover3,camera0];m-calibrate_abs;0;-1,1,2>;m-calibrate_abs_splitted_9[rover3,camera0];_splitting_method_m-calibrate_abs_splitted_9;0;-1,-2,1,2>;m-calibrate_abs_splitted_1[rover3,camera0,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1,2,3>;send_image_data[rover3,objective2,low_res];m-send_image_data;3;0,1,2,-1>
287
289 33 288 295 -1
2 3 1 2 1 3 0 2 0 3 0 1 -1
_splitting_method_m-get_image_data_splitted_2
288
289 0 -1
0 1 -1
m-navigate_abs-1
289
2 4 1 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
289
6 8 5 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
289
9 -1
-1
m-navigate_abs-3
289
10 1 -1
0 1 -1
m-navigate_abs-3
289
10 5 -1
0 1 -1
m-navigate_abs-4
289
14 290 4 1 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
290
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
290
12 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
290
13 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint1,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
289
16 15 8 5 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
288
291 17 -1
0 1 -1
m-navigate_abs-1
291
2 4 18 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
291
20 22 19 21 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
291
23 -1
-1
m-navigate_abs-3
291
24 19 -1
0 1 -1
m-navigate_abs-3
291
24 18 -1
0 1 -1
m-navigate_abs-4
291
25 292 4 18 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
292
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
292
12 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
292
13 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint5,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
291
27 26 22 19 21 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
288
293 28 -1
0 1 -1
m-navigate_abs-1
293
9 30 15 29 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
293
6 -1
-1
m-navigate_abs-3
293
31 15 -1
0 1 -1
m-navigate_abs-4
293
32 294 30 15 29 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
294
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
294
1 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
295
296 34 -1
0 1 -1
m-navigate_abs-1
296
2 4 35 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
296
36 -1
-1
m-navigate_abs-3
296
37 35 -1
0 1 -1
m-navigate_abs-4
296
38 297 4 35 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
297
12 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
297
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
297
11 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
295
293 39 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
295
298 40 -1
0 1 -1
m-navigate_abs-1
298
23 42 11 41 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
298
9 30 12 29 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
298
36 44 13 43 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
298
2 -1
-1
m-navigate_abs-3
298
45 13 -1
0 1 -1
m-navigate_abs-3
298
45 11 -1
0 1 -1
m-navigate_abs-3
298
45 12 -1
0 1 -1
m-navigate_abs-4
298
46 299 30 12 29 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
299
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
299
1 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint4,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
298
47 35 44 13 43 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
298
48 300 42 11 41 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
300
18 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
300
19 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
295
291 49 -1
0 1 -1
<<<<<m-get_image_data;m-get_image_data_splitted_10[rover2,low_res,objective2];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover2,camera3];m-calibrate_abs;0;-1,1,2>;m-calibrate_abs_splitted_9[rover2,camera3];_splitting_method_m-calibrate_abs_splitted_9;0;-1,-2,1,2>;m-calibrate_abs_splitted_1[rover2,camera3,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1,2,3>;send_image_data[rover2,objective2,low_res];m-send_image_data;3;0,1,2,-1>
287
304 79 301 308 -1
2 3 1 2 1 3 0 2 0 3 0 1 -1
_splitting_method_m-get_image_data_splitted_2
301
302 50 -1
0 1 -1
m-navigate_abs-1
302
52 44 51 43 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
302
54 22 53 21 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
302
56 30 55 29 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
302
58 8 57 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
302
59 -1
-1
m-navigate_abs-3
302
60 53 -1
0 1 -1
m-navigate_abs-3
302
60 55 -1
0 1 -1
m-navigate_abs-3
302
60 57 -1
0 1 -1
m-navigate_abs-3
302
60 51 -1
0 1 -1
m-navigate_abs-4
302
63 303 30 55 29 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
303
61 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
303
62 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint5,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
302
65 64 22 53 21 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint4,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
302
67 66 44 51 43 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint1,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
302
69 68 8 57 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
301
304 70 -1
0 1 -1
m-navigate_abs-1
304
71 4 61 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
304
59 42 62 41 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
304
56 -1
-1
m-navigate_abs-3
304
72 62 -1
0 1 -1
m-navigate_abs-3
304
72 61 -1
0 1 -1
m-navigate_abs-4
304
73 305 42 62 41 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
305
53 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
305
51 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
305
57 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
305
55 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint3,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
304
75 74 4 61 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
301
306 76 -1
0 1 -1
m-navigate_abs-1
306
59 42 68 41 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
306
58 -1
-1
m-navigate_abs-3
306
77 68 -1
0 1 -1
m-navigate_abs-4
306
78 307 42 68 41 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
307
53 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
307
57 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
307
51 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
307
55 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective2,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
308
309 80 -1
0 1 -1
m-navigate_abs-1
309
59 42 66 41 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
309
52 -1
-1
m-navigate_abs-3
309
81 66 -1
0 1 -1
m-navigate_abs-4
309
82 310 42 66 41 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
310
53 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
310
51 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
310
57 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
310
55 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective2,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
308
306 83 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective2,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
308
311 84 -1
0 1 -1
m-navigate_abs-1
311
56 30 74 29 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
311
71 -1
-1
m-navigate_abs-3
311
85 74 -1
0 1 -1
m-navigate_abs-4
311
86 312 30 74 29 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
312
61 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
312
62 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective2,low_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
308
302 87 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover1,low_res,objective2];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover1,camera2];m-calibrate_abs;0;-1,1,2>;send_image_data[rover1,objective2,low_res];m-send_image_data;2;0,1,-1>
287
321 313 322 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
313
314 88 -1
0 1 -1
m-navigate_abs-1
314
90 30 89 29 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
314
91 -1
-1
m-navigate_abs-3
314
92 89 -1
0 1 -1
m-navigate_abs-4
314
95 315 30 89 29 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
315
93 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
315
94 -1
-1
_splitting_method_m-get_image_data_splitted_2
313
316 96 -1
0 1 -1
m-navigate_abs-1
316
90 30 97 29 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
316
99 4 98 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
316
101 22 100 21 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
316
102 -1
-1
m-navigate_abs-3
316
103 97 -1
0 1 -1
m-navigate_abs-3
316
103 98 -1
0 1 -1
m-navigate_abs-3
316
103 100 -1
0 1 -1
m-navigate_abs-4
316
104 317 30 97 29 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
317
93 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
317
94 -1
-1
m-navigate_abs-4
316
107 318 4 98 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
318
105 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
318
106 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint5,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
316
109 108 22 100 21 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
313
319 110 -1
0 1 -1
m-navigate_abs-1
319
91 8 94 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
319
102 42 93 41 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
319
90 -1
-1
m-navigate_abs-3
319
111 94 -1
0 1 -1
m-navigate_abs-3
319
111 93 -1
0 1 -1
m-navigate_abs-4
319
112 320 42 93 41 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
320
100 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
320
98 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
320
97 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
319
113 89 8 94 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
321
316 114 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
321
314 115 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
321
319 116 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
322
323 117 -1
0 1 -1
m-navigate_abs-1
323
99 4 118 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
323
119 -1
-1
m-navigate_abs-3
323
120 118 -1
0 1 -1
m-navigate_abs-4
323
121 324 4 118 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
324
105 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
324
106 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
322
314 122 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
322
325 123 -1
0 1 -1
m-navigate_abs-1
325
119 44 106 43 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
325
102 42 105 41 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
325
99 -1
-1
m-navigate_abs-3
325
124 105 -1
0 1 -1
m-navigate_abs-3
325
124 106 -1
0 1 -1
m-navigate_abs-4
325
125 326 42 105 41 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
326
100 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
326
98 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
326
97 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint4,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
325
126 118 44 106 43 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,low_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
322
316 127 -1
0 1 -1
<m-get_image_data;send_image_data[rover3,objective0,high_res];m-send_image_data;1;0,-1>
327
328 332 -1
0 1 -1
<<<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover3,camera0];m-calibrate_abs;0;-1,1>;m-calibrate_abs_splitted_9[rover3,camera0];_splitting_method_m-calibrate_abs_splitted_9;0;-1,-2,1>;m-calibrate_abs_splitted_1[rover3,camera0,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1,2>
328
289 33 329 -1
1 2 0 2 0 1 -1
_splitting_method_m-get_image_data_splitted_2
329
289 128 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
329
291 129 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
329
293 130 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover3,camera1];m-calibrate_abs;0;-1,1>
328
331 330 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
330
289 131 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
330
291 132 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
330
293 133 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera1,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
331
291 134 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera1,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
331
293 135 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera1,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
331
289 136 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,high_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
332
296 137 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,high_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
332
293 138 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,high_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
332
298 139 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,high_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
332
291 140 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover1,high_res,objective0];<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera2];m-calibrate_abs;0;-1,1>;0;-1,-2,1>;send_image_data[rover1,objective0,high_res];m-send_image_data;2;0,1,-1>
327
321 333 334 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
333
314 141 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
333
316 142 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
333
319 143 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,high_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
334
323 144 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,high_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
334
314 145 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,high_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
334
325 146 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,high_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
334
316 147 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover3,low_res,objective0];<<<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover3,camera0];m-calibrate_abs;0;-1,1>;m-calibrate_abs_splitted_9[rover3,camera0];_splitting_method_m-calibrate_abs_splitted_9;0;-1,-2,1>;m-calibrate_abs_splitted_1[rover3,camera0,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1,2>;0;-1,-2,-3,1>;send_image_data[rover3,objective0,low_res];m-send_image_data;3;0,1,2,-1>
335
289 33 336 337 -1
2 3 1 2 1 3 0 2 0 3 0 1 -1
_splitting_method_m-get_image_data_splitted_2
336
289 148 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
336
291 149 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
336
293 150 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
337
296 151 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
337
293 152 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
337
298 153 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,low_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
337
291 154 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover2,low_res,objective0];<<<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover2,camera3];m-calibrate_abs;0;-1,1>;m-calibrate_abs_splitted_9[rover2,camera3];_splitting_method_m-calibrate_abs_splitted_9;0;-1,-2,1>;m-calibrate_abs_splitted_1[rover2,camera3,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1,2>;0;-1,-2,-3,1>;send_image_data[rover2,objective0,low_res];m-send_image_data;3;0,1,2,-1>
335
304 79 338 339 -1
2 3 1 2 1 3 0 2 0 3 0 1 -1
_splitting_method_m-get_image_data_splitted_2
338
302 155 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
338
304 156 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
338
306 157 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective0,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
339
309 158 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective0,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
339
306 159 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective0,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
339
311 160 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective0,low_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
339
302 161 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover1,low_res,objective0];<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera2];m-calibrate_abs;0;-1,1>;0;-1,-2,1>;send_image_data[rover1,objective0,low_res];m-send_image_data;2;0,1,-1>
335
321 340 341 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
340
314 162 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
340
316 163 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
340
319 164 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
341
323 165 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
341
314 166 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
341
325 167 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,low_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
341
316 168 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover3,waypoint4];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover3,waypoint4];m-send_rock_data;3;0,1,2,-1>
342
296 343 169 344 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
343
170 -1
-1
m-empty-store-2
343
172 171 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint4,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
344
298 173 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint4,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
344
291 174 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint4,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
344
296 175 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint4,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
344
293 176 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover0,waypoint4];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover0,waypoint4];m-send_rock_data;3;0,1,2,-1>
342
352 345 177 346 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
345
178 -1
-1
m-empty-store-2
345
180 179 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint4,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
346
347 181 -1
0 1 -1
m-navigate_abs-1
347
183 42 182 41 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
347
185 22 184 21 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
347
186 -1
-1
m-navigate_abs-3
347
187 182 -1
0 1 -1
m-navigate_abs-3
347
187 184 -1
0 1 -1
m-navigate_abs-4
347
191 348 42 182 41 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
348
188 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
348
189 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
348
190 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint5,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
347
193 192 22 184 21 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint4,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
346
349 194 -1
0 1 -1
m-navigate_abs-1
349
195 44 188 43 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
349
186 4 189 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
349
196 30 190 29 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
349
183 -1
-1
m-navigate_abs-3
349
197 190 -1
0 1 -1
m-navigate_abs-3
349
197 189 -1
0 1 -1
m-navigate_abs-3
349
197 188 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
349
199 198 44 188 43 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
349
200 350 4 189 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
350
182 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
350
184 -1
-1
m-navigate_abs-4
349
203 351 30 190 29 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
351
201 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
351
202 -1
-1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint4,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
346
352 204 -1
0 1 -1
m-navigate_abs-1
352
183 42 198 41 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
352
195 -1
-1
m-navigate_abs-3
352
205 198 -1
0 1 -1
m-navigate_abs-4
352
206 353 42 198 41 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
353
188 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
353
189 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
353
190 -1
-1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint4,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
346
354 207 -1
0 1 -1
m-navigate_abs-1
354
196 30 208 29 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
354
209 -1
-1
m-navigate_abs-3
354
210 208 -1
0 1 -1
m-navigate_abs-4
354
211 355 30 208 29 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
355
202 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
355
201 -1
-1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover1,waypoint4];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover1,waypoint4];m-send_rock_data;3;0,1,2,-1>
342
323 356 212 357 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
356
213 -1
-1
m-empty-store-2
356
215 214 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
357
325 216 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
357
316 217 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
357
323 218 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
357
314 219 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover2,waypoint4];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover2,waypoint4];m-send_rock_data;3;0,1,2,-1>
342
309 358 220 359 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
358
221 -1
-1
m-empty-store-2
358
223 222 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint4,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
359
311 224 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint4,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
359
302 225 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint4,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
359
309 226 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint4,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
359
306 227 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover3,waypoint5];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover3,waypoint5];m-send_rock_data;3;0,1,2,-1>
360
362 343 228 361 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint5,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
361
298 229 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint5,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
361
291 230 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint5,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
361
296 231 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint5,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
361
293 232 -1
0 1 -1
m-navigate_abs-1
362
23 42 26 41 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
362
20 -1
-1
m-navigate_abs-3
362
233 26 -1
0 1 -1
m-navigate_abs-4
362
234 363 42 26 41 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
363
18 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
363
19 -1
-1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover1,waypoint5];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover1,waypoint5];m-send_rock_data;3;0,1,2,-1>
360
365 356 235 364 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint5,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
364
325 236 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint5,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
364
316 237 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint5,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
364
323 238 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint5,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
364
314 239 -1
0 1 -1
m-navigate_abs-1
365
102 42 108 41 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
365
101 -1
-1
m-navigate_abs-3
365
240 108 -1
0 1 -1
m-navigate_abs-4
365
241 366 42 108 41 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
366
98 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
366
100 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
366
97 -1
-1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover0,waypoint5];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover0,waypoint5];m-send_rock_data;3;0,1,2,-1>
360
368 345 242 367 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint5,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
367
347 243 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint5,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
367
349 244 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint5,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
367
352 245 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint5,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
367
354 246 -1
0 1 -1
m-navigate_abs-1
368
186 4 192 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
368
185 -1
-1
m-navigate_abs-3
368
247 192 -1
0 1 -1
m-navigate_abs-4
368
248 369 4 192 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
369
182 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
369
184 -1
-1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover2,waypoint5];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover2,waypoint5];m-send_rock_data;3;0,1,2,-1>
360
371 358 249 370 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint5,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
370
311 250 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint5,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
370
302 251 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint5,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
370
309 252 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint5,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
370
306 253 -1
0 1 -1
m-navigate_abs-1
371
59 42 64 41 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
371
54 -1
-1
m-navigate_abs-3
371
254 64 -1
0 1 -1
m-navigate_abs-4
371
255 372 42 64 41 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
372
53 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
372
51 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
372
57 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
372
55 -1
-1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover3,waypoint4];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover3,waypoint4];m-send_soil_data;3;0,1,2,-1>
373
296 343 256 374 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint4,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
374
293 257 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint4,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
374
298 258 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint4,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
374
291 259 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint4,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
374
296 260 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint4];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint4];m-send_soil_data;3;0,1,2,-1>
373
352 345 261 375 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint4,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
375
354 262 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint4,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
375
347 263 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint4,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
375
349 264 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint4,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
375
352 265 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint3];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint3];m-send_soil_data;3;0,1,2,-1>
376
347 345 266 377 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
377
354 267 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
377
347 268 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
377
349 269 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
377
352 270 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover3,waypoint3];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover3,waypoint3];m-send_soil_data;3;0,1,2,-1>
376
298 343 271 378 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint3,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
378
293 272 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint3,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
378
298 273 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint3,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
378
291 274 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint3,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
378
296 275 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint1];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint1];m-send_soil_data;3;0,1,2,-1>
379
354 345 276 380 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint1,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
380
354 277 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint1,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
380
347 278 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint1,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
380
349 279 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint1,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
380
352 280 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover3,waypoint1];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover3,waypoint1];m-send_soil_data;3;0,1,2,-1>
379
293 343 281 381 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint1,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
381
293 282 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint1,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
381
298 283 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint1,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
381
291 284 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint1,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
381
296 285 -1
0 1 -1
