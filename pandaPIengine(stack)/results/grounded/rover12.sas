;; #state features
95
+at_soil_sample[waypoint0]
+at_rock_sample[waypoint3]
+at_rock_sample[waypoint6]
+at[rover0,waypoint4]
+at[rover1,waypoint4]
+empty[rover1store]
+at[rover2,waypoint7]
+empty[rover2store]
+at[rover3,waypoint7]
+empty[rover3store]
-at[rover0,waypoint0]
-at[rover0,waypoint1]
-at[rover0,waypoint2]
-at[rover0,waypoint3]
-at[rover0,waypoint5]
-at[rover0,waypoint7]
-at[rover1,waypoint0]
-at[rover1,waypoint3]
-at[rover1,waypoint5]
-at[rover1,waypoint6]
-at[rover1,waypoint7]
-at[rover2,waypoint0]
-at[rover2,waypoint1]
-at[rover2,waypoint2]
-at[rover2,waypoint3]
-at[rover2,waypoint5]
-at[rover3,waypoint0]
-at[rover3,waypoint1]
-at[rover3,waypoint2]
-at[rover3,waypoint3]
-at[rover3,waypoint4]
-at[rover3,waypoint5]
-at[rover3,waypoint6]
-visited[waypoint0]
-visited[waypoint1]
-visited[waypoint2]
-visited[waypoint3]
-visited[waypoint4]
-visited[waypoint5]
-visited[waypoint6]
-visited[waypoint7]
-at[rover0,waypoint4]
+at[rover0,waypoint2]
+at[rover0,waypoint5]
-empty[rover1store]
+full[rover1store]
+have_rock_analysis[rover1,waypoint3]
+have_rock_analysis[rover1,waypoint6]
-at[rover1,waypoint4]
+at[rover1,waypoint2]
+at[rover1,waypoint5]
+at[rover1,waypoint6]
-at[rover2,waypoint7]
+at[rover2,waypoint0]
+at[rover2,waypoint1]
+at[rover2,waypoint2]
+at[rover2,waypoint3]
+at[rover2,waypoint5]
+at[rover2,waypoint6]
-empty[rover3store]
+full[rover3store]
+have_rock_analysis[rover3,waypoint3]
+have_rock_analysis[rover3,waypoint6]
-at[rover3,waypoint7]
+at[rover3,waypoint0]
+at[rover3,waypoint1]
+at[rover3,waypoint2]
+at[rover3,waypoint3]
+at[rover3,waypoint4]
+at[rover3,waypoint5]
+at[rover0,waypoint3]
+at[rover0,waypoint7]
+calibrated[camera2,rover0]
+at[rover0,waypoint0]
+at[rover0,waypoint1]
+at[rover0,waypoint6]
+at[rover1,waypoint0]
+at[rover1,waypoint3]
+at[rover1,waypoint7]
+at[rover1,waypoint1]
-empty[rover2store]
+full[rover2store]
+have_soil_analysis[rover2,waypoint0]
+calibrated[camera1,rover2]
+at[rover3,waypoint6]
+have_soil_analysis[rover3,waypoint0]
+calibrated[camera0,rover3]
+calibrated[camera3,rover3]
+have_image[rover0,objective2,low_res]
+have_image[rover0,objective3,low_res]
+have_soil_analysis[rover1,waypoint0]
+have_image[rover2,objective1,high_res]
+have_image[rover3,objective1,high_res]
+have_image[rover3,objective2,low_res]
+have_image[rover3,objective3,low_res]

;; Mutex Groups
95
0 0 +at_soil_sample[waypoint0]
1 1 +at_rock_sample[waypoint3]
2 2 +at_rock_sample[waypoint6]
3 3 +at[rover0,waypoint4]
4 4 +at[rover1,waypoint4]
5 5 +empty[rover1store]
6 6 +at[rover2,waypoint7]
7 7 +empty[rover2store]
8 8 +at[rover3,waypoint7]
9 9 +empty[rover3store]
10 10 -at[rover0,waypoint0]
11 11 -at[rover0,waypoint1]
12 12 -at[rover0,waypoint2]
13 13 -at[rover0,waypoint3]
14 14 -at[rover0,waypoint5]
15 15 -at[rover0,waypoint7]
16 16 -at[rover1,waypoint0]
17 17 -at[rover1,waypoint3]
18 18 -at[rover1,waypoint5]
19 19 -at[rover1,waypoint6]
20 20 -at[rover1,waypoint7]
21 21 -at[rover2,waypoint0]
22 22 -at[rover2,waypoint1]
23 23 -at[rover2,waypoint2]
24 24 -at[rover2,waypoint3]
25 25 -at[rover2,waypoint5]
26 26 -at[rover3,waypoint0]
27 27 -at[rover3,waypoint1]
28 28 -at[rover3,waypoint2]
29 29 -at[rover3,waypoint3]
30 30 -at[rover3,waypoint4]
31 31 -at[rover3,waypoint5]
32 32 -at[rover3,waypoint6]
33 33 -visited[waypoint0]
34 34 -visited[waypoint1]
35 35 -visited[waypoint2]
36 36 -visited[waypoint3]
37 37 -visited[waypoint4]
38 38 -visited[waypoint5]
39 39 -visited[waypoint6]
40 40 -visited[waypoint7]
41 41 -at[rover0,waypoint4]
42 42 +at[rover0,waypoint2]
43 43 +at[rover0,waypoint5]
44 44 -empty[rover1store]
45 45 +full[rover1store]
46 46 +have_rock_analysis[rover1,waypoint3]
47 47 +have_rock_analysis[rover1,waypoint6]
48 48 -at[rover1,waypoint4]
49 49 +at[rover1,waypoint2]
50 50 +at[rover1,waypoint5]
51 51 +at[rover1,waypoint6]
52 52 -at[rover2,waypoint7]
53 53 +at[rover2,waypoint0]
54 54 +at[rover2,waypoint1]
55 55 +at[rover2,waypoint2]
56 56 +at[rover2,waypoint3]
57 57 +at[rover2,waypoint5]
58 58 +at[rover2,waypoint6]
59 59 -empty[rover3store]
60 60 +full[rover3store]
61 61 +have_rock_analysis[rover3,waypoint3]
62 62 +have_rock_analysis[rover3,waypoint6]
63 63 -at[rover3,waypoint7]
64 64 +at[rover3,waypoint0]
65 65 +at[rover3,waypoint1]
66 66 +at[rover3,waypoint2]
67 67 +at[rover3,waypoint3]
68 68 +at[rover3,waypoint4]
69 69 +at[rover3,waypoint5]
70 70 +at[rover0,waypoint3]
71 71 +at[rover0,waypoint7]
72 72 +calibrated[camera2,rover0]
73 73 +at[rover0,waypoint0]
74 74 +at[rover0,waypoint1]
75 75 +at[rover0,waypoint6]
76 76 +at[rover1,waypoint0]
77 77 +at[rover1,waypoint3]
78 78 +at[rover1,waypoint7]
79 79 +at[rover1,waypoint1]
80 80 -empty[rover2store]
81 81 +full[rover2store]
82 82 +have_soil_analysis[rover2,waypoint0]
83 83 +calibrated[camera1,rover2]
84 84 +at[rover3,waypoint6]
85 85 +have_soil_analysis[rover3,waypoint0]
86 86 +calibrated[camera0,rover3]
87 87 +calibrated[camera3,rover3]
88 88 +have_image[rover0,objective2,low_res]
89 89 +have_image[rover0,objective3,low_res]
90 90 +have_soil_analysis[rover1,waypoint0]
91 91 +have_image[rover2,objective1,high_res]
92 92 +have_image[rover3,objective1,high_res]
93 93 +have_image[rover3,objective2,low_res]
94 94 +have_image[rover3,objective3,low_res]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
306
1
43 72 -1
0 89  -1
0 72  -1
1
73 -1
0 43  0 10  -1
0 14  0 73  -1
0
73 -1
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
1
75 -1
0 43  -1
0 14  0 75  -1
0
75 -1
-1
-1
1
-1
0 39  -1
-1
1
-1
-1
0 39  -1
1
74 -1
0 43  0 11  -1
0 14  0 74  -1
0
74 -1
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
3 -1
0 43  0 41  -1
0 14  0 3  -1
0
3 -1
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
43 -1
-1
-1
0
14 -1
-1
-1
1
43 -1
0 3  0 14  -1
0 41  0 43  -1
1
42 -1
0 3  0 12  -1
0 41  0 42  -1
0
14 37 -1
-1
-1
1
43 -1
0 73  0 14  -1
0 10  0 43  -1
0
14 33 -1
-1
-1
1
43 -1
0 74  0 14  -1
0 11  0 43  -1
0
14 34 -1
-1
-1
1
43 -1
0 75  0 14  -1
0 43  -1
0
14 39 -1
-1
-1
1
42 72 -1
0 89  -1
0 72  -1
1
71 -1
0 42  0 15  -1
0 12  0 71  -1
0
71 -1
-1
-1
1
-1
0 40  -1
-1
1
-1
-1
0 40  -1
1
70 -1
0 42  0 13  -1
0 12  0 70  -1
0
70 -1
-1
-1
1
-1
0 36  -1
-1
1
-1
-1
0 36  -1
1
3 -1
0 42  0 41  -1
0 12  0 3  -1
0
42 -1
-1
-1
0
12 -1
-1
-1
1
42 -1
0 71  0 12  -1
0 15  0 42  -1
0
12 40 -1
-1
-1
0
12 37 -1
-1
-1
1
42 -1
0 70  0 12  -1
0 13  0 42  -1
0
12 36 -1
-1
-1
1
73 72 -1
0 89  -1
0 72  -1
1
-1
0 38  -1
-1
1
-1
-1
0 38  -1
0
10 -1
-1
-1
0
10 38 -1
-1
-1
1
74 72 -1
0 89  -1
0 72  -1
0
11 -1
-1
-1
0
11 38 -1
-1
-1
1
3 72 -1
0 89  -1
0 72  -1
1
-1
0 35  -1
-1
1
-1
-1
0 35  -1
0
41 -1
-1
-1
0
41 35 -1
-1
-1
0
41 38 -1
-1
-1
1
70 72 -1
0 89  -1
0 72  -1
0
13 -1
-1
-1
0
13 35 -1
-1
-1
1
42 -1
0 72  -1
-1
1
74 -1
0 72  -1
-1
1
73 -1
0 72  -1
-1
1
71 89 -1
-1
-1
0
15 -1
-1
-1
0
15 35 -1
-1
-1
1
3 89 -1
-1
-1
1
70 89 -1
-1
-1
1
43 89 -1
-1
-1
1
73 89 -1
-1
-1
1
64 87 -1
0 94  -1
0 87  -1
1
84 -1
0 64  0 32  -1
0 26  0 84  -1
0
84 -1
-1
-1
1
8 -1
0 64  0 63  -1
0 26  0 8  -1
0
8 -1
-1
-1
0
64 -1
-1
-1
0
26 -1
-1
-1
1
66 -1
0 8  0 28  -1
0 63  0 66  -1
1
67 -1
0 8  0 29  -1
0 63  0 67  -1
1
65 -1
0 8  0 27  -1
0 63  0 65  -1
1
68 -1
0 8  0 30  -1
0 63  0 68  -1
1
69 -1
0 8  0 31  -1
0 63  0 69  -1
1
64 -1
0 8  0 26  -1
0 63  0 64  -1
0
26 40 -1
-1
-1
1
64 -1
0 84  0 26  -1
0 32  0 64  -1
0
26 39 -1
-1
-1
1
66 87 -1
0 94  -1
0 87  -1
1
8 -1
0 66  0 63  -1
0 28  0 8  -1
0
66 -1
-1
-1
0
28 -1
-1
-1
0
28 40 -1
-1
-1
1
69 87 -1
0 94  -1
0 87  -1
1
8 -1
0 69  0 63  -1
0 31  0 8  -1
0
69 -1
-1
-1
0
31 -1
-1
-1
0
31 40 -1
-1
-1
1
68 87 -1
0 94  -1
0 87  -1
1
8 -1
0 68  0 63  -1
0 30  0 8  -1
0
68 -1
-1
-1
0
30 -1
-1
-1
0
30 40 -1
-1
-1
1
67 87 -1
0 94  -1
0 87  -1
1
8 -1
0 67  0 63  -1
0 29  0 8  -1
0
67 -1
-1
-1
0
29 -1
-1
-1
0
29 40 -1
-1
-1
1
65 87 -1
0 94  -1
0 87  -1
1
8 -1
0 65  0 63  -1
0 27  0 8  -1
0
65 -1
-1
-1
0
27 -1
-1
-1
0
27 40 -1
-1
-1
1
66 -1
0 87  -1
-1
1
68 -1
0 87  -1
-1
1
69 -1
0 87  -1
-1
1
67 -1
0 87  -1
-1
1
65 -1
0 87  -1
-1
1
64 -1
0 87  -1
-1
1
8 94 -1
-1
-1
0
63 -1
-1
-1
0
63 33 -1
-1
-1
0
63 34 -1
-1
-1
0
63 35 -1
-1
-1
0
63 36 -1
-1
-1
0
63 37 -1
-1
-1
0
63 38 -1
-1
-1
1
68 94 -1
-1
-1
1
67 94 -1
-1
-1
1
69 94 -1
-1
-1
1
64 94 -1
-1
-1
1
64 86 -1
0 92  -1
0 86  -1
1
66 86 -1
0 92  -1
0 86  -1
1
67 86 -1
0 92  -1
0 86  -1
1
65 86 -1
0 92  -1
0 86  -1
1
66 -1
0 86  -1
-1
1
64 -1
0 86  -1
-1
1
65 -1
0 86  -1
-1
1
67 -1
0 86  -1
-1
1
68 -1
0 86  -1
-1
1
64 87 -1
0 92  -1
0 87  -1
1
66 87 -1
0 92  -1
0 87  -1
1
67 87 -1
0 92  -1
0 87  -1
1
65 87 -1
0 92  -1
0 87  -1
1
8 92 -1
-1
-1
1
68 92 -1
-1
-1
1
67 92 -1
-1
-1
1
69 92 -1
-1
-1
1
64 92 -1
-1
-1
1
56 83 -1
0 91  -1
0 83  -1
1
6 -1
0 56  0 52  -1
0 24  0 6  -1
0
6 -1
-1
-1
0
56 -1
-1
-1
0
24 -1
-1
-1
1
53 -1
0 6  0 21  -1
0 52  0 53  -1
1
56 -1
0 6  0 24  -1
0 52  0 56  -1
1
57 -1
0 6  0 25  -1
0 52  0 57  -1
1
58 -1
0 6  -1
0 52  0 58  -1
1
54 -1
0 6  0 22  -1
0 52  0 54  -1
1
55 -1
0 6  0 23  -1
0 52  0 55  -1
0
24 40 -1
-1
-1
1
55 83 -1
0 91  -1
0 83  -1
1
6 -1
0 55  0 52  -1
0 23  0 6  -1
0
55 -1
-1
-1
0
23 -1
-1
-1
0
23 40 -1
-1
-1
1
54 83 -1
0 91  -1
0 83  -1
1
6 -1
0 54  0 52  -1
0 22  0 6  -1
0
54 -1
-1
-1
0
22 -1
-1
-1
0
22 40 -1
-1
-1
1
53 83 -1
0 91  -1
0 83  -1
1
6 -1
0 53  0 52  -1
0 21  0 6  -1
0
53 -1
-1
-1
0
21 -1
-1
-1
0
21 40 -1
-1
-1
1
56 -1
0 83  -1
-1
1
55 -1
0 83  -1
-1
1
54 -1
0 83  -1
-1
1
53 -1
0 83  -1
-1
1
6 91 -1
-1
-1
0
57 -1
-1
-1
0
58 -1
-1
-1
0
52 -1
-1
-1
1
6 -1
0 58  0 52  -1
0 6  -1
0
52 39 -1
-1
-1
0
52 36 -1
-1
-1
0
52 33 -1
-1
-1
0
52 34 -1
-1
-1
0
52 35 -1
-1
-1
1
6 -1
0 57  0 52  -1
0 25  0 6  -1
0
52 38 -1
-1
-1
1
56 91 -1
-1
-1
1
57 91 -1
-1
-1
0
25 -1
-1
-1
0
25 40 -1
-1
-1
1
53 91 -1
-1
-1
1
42 72 -1
0 88  -1
0 72  -1
1
73 72 -1
0 88  -1
0 72  -1
1
74 72 -1
0 88  -1
0 72  -1
1
3 72 -1
0 88  -1
0 72  -1
1
70 72 -1
0 88  -1
0 72  -1
1
71 88 -1
-1
-1
1
3 88 -1
-1
-1
1
70 88 -1
-1
-1
1
43 88 -1
-1
-1
1
73 88 -1
-1
-1
1
64 87 -1
0 93  -1
0 87  -1
1
66 87 -1
0 93  -1
0 87  -1
1
68 87 -1
0 93  -1
0 87  -1
1
67 87 -1
0 93  -1
0 87  -1
1
65 87 -1
0 93  -1
0 87  -1
1
8 93 -1
-1
-1
1
68 93 -1
-1
-1
1
67 93 -1
-1
-1
1
69 93 -1
-1
-1
1
64 93 -1
-1
-1
1
2 5 -1
0 47  0 44  0 45  -1
0 2  0 5  -1
0
5 -1
-1
-1
1
45 -1
0 5  -1
0 44  0 45  -1
0
44 -1
-1
-1
1
50 47 -1
-1
-1
1
79 -1
0 50  -1
0 18  0 79  -1
0
79 -1
-1
-1
1
4 -1
0 50  0 48  -1
0 18  0 4  -1
0
4 -1
-1
-1
0
50 -1
-1
-1
0
18 -1
-1
-1
1
49 -1
0 4  -1
0 48  0 49  -1
1
51 -1
0 4  0 19  -1
0 48  0 51  -1
1
50 -1
0 4  0 18  -1
0 48  0 50  -1
0
18 37 -1
-1
-1
1
50 -1
0 79  0 18  -1
0 50  -1
0
18 34 -1
-1
-1
1
78 47 -1
-1
-1
1
49 -1
0 78  -1
0 20  0 49  -1
0
49 -1
-1
-1
0
78 -1
-1
-1
0
20 -1
-1
-1
1
77 -1
0 49  0 17  -1
0 77  -1
1
78 -1
0 49  0 20  -1
0 78  -1
1
4 -1
0 49  0 48  -1
0 4  -1
1
76 -1
0 49  0 16  -1
0 76  -1
0
20 35 -1
-1
-1
1
4 47 -1
-1
-1
0
51 -1
-1
-1
0
48 -1
-1
-1
0
48 35 -1
-1
-1
0
48 38 -1
-1
-1
1
4 -1
0 51  0 48  -1
0 19  0 4  -1
0
48 39 -1
-1
-1
1
76 47 -1
-1
-1
1
49 -1
0 76  -1
0 16  0 49  -1
0
76 -1
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
77 47 -1
-1
-1
1
49 -1
0 77  -1
0 17  0 49  -1
0
77 -1
-1
-1
0
17 -1
-1
-1
0
17 35 -1
-1
-1
0
19 -1
-1
-1
0
19 37 -1
-1
-1
1
2 9 -1
0 62  0 59  0 60  -1
0 2  0 9  -1
0
9 -1
-1
-1
1
60 -1
0 9  -1
0 59  0 60  -1
0
59 -1
-1
-1
1
69 62 -1
-1
-1
1
8 62 -1
-1
-1
1
68 62 -1
-1
-1
1
64 62 -1
-1
-1
1
67 62 -1
-1
-1
0
32 -1
-1
-1
0
32 33 -1
-1
-1
1
1 5 -1
0 46  0 44  0 45  -1
0 1  0 5  -1
1
50 46 -1
-1
-1
1
78 46 -1
-1
-1
1
4 46 -1
-1
-1
1
76 46 -1
-1
-1
1
77 46 -1
-1
-1
1
1 9 -1
0 61  0 59  0 60  -1
0 1  0 9  -1
1
69 61 -1
-1
-1
1
8 61 -1
-1
-1
1
68 61 -1
-1
-1
1
64 61 -1
-1
-1
1
67 61 -1
-1
-1
1
0 9 64 -1
0 59  0 85  0 60  -1
0 0  0 9  -1
1
64 85 -1
-1
-1
1
69 85 -1
-1
-1
1
67 85 -1
-1
-1
1
68 85 -1
-1
-1
1
8 85 -1
-1
-1
1
5 0 76 -1
0 44  0 90  0 45  -1
0 0  0 5  -1
1
76 90 -1
-1
-1
1
50 90 -1
-1
-1
1
77 90 -1
-1
-1
1
4 90 -1
-1
-1
1
78 90 -1
-1
-1
1
7 0 53 -1
0 82  0 80  0 81  -1
0 0  0 7  -1
0
7 -1
-1
-1
1
81 -1
0 7  -1
0 80  0 81  -1
0
80 -1
-1
-1
1
53 82 -1
-1
-1
1
57 82 -1
-1
-1
1
56 82 -1
-1
-1
1
6 82 -1
-1
-1

;; initial state
37 36 34 33 29 26 25 24 23 31 7 32 2 39 11 28 6 35 9 27 0 30 1 8 38 10 14 3 40 12 4 13 5 15 16 17 18 19 20 21 22 -1

;; goal
-1

;; tasks (primitive and abstract)
396
0 take_image[rover0,waypoint5,objective3,camera2,low_res]
0 navigate[rover0,waypoint0,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint0]
0 unvisit[waypoint0]
0 visit[waypoint0]
0 navigate[rover0,waypoint6,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint6]
0 unvisit[waypoint6]
0 visit[waypoint6]
0 navigate[rover0,waypoint1,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint1]
0 unvisit[waypoint1]
0 visit[waypoint1]
0 navigate[rover0,waypoint4,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint4]
0 unvisit[waypoint4]
0 visit[waypoint4]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint5]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint6,waypoint5]
0 navigate[rover0,waypoint5,waypoint4]
0 navigate[rover0,waypoint2,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint5,waypoint4]
0 navigate[rover0,waypoint5,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint5,waypoint0]
0 navigate[rover0,waypoint5,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint5,waypoint1]
0 navigate[rover0,waypoint5,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint5,waypoint6]
0 take_image[rover0,waypoint2,objective3,camera2,low_res]
0 navigate[rover0,waypoint7,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint7]
0 unvisit[waypoint7]
0 visit[waypoint7]
0 navigate[rover0,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint3]
0 unvisit[waypoint3]
0 visit[waypoint3]
0 navigate[rover0,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint4,waypoint2]
0 navigate[rover0,waypoint2,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint4]
0 navigate[rover0,waypoint2,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint3]
0 take_image[rover0,waypoint0,objective3,camera2,low_res]
0 unvisit[waypoint5]
0 visit[waypoint5]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint5,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint5]
0 take_image[rover0,waypoint1,objective3,camera2,low_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint5,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint5]
0 take_image[rover0,waypoint4,objective3,camera2,low_res]
0 unvisit[waypoint2]
0 visit[waypoint2]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint2,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint5]
0 take_image[rover0,waypoint3,objective3,camera2,low_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint2,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint2]
0 calibrate[rover0,camera2,objective0,waypoint2]
0 calibrate[rover0,camera2,objective0,waypoint1]
0 calibrate[rover0,camera2,objective0,waypoint0]
0 communicate_image_data[rover0,general,objective3,low_res,waypoint7,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint2,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint7,waypoint2]
0 communicate_image_data[rover0,general,objective3,low_res,waypoint4,waypoint2]
0 communicate_image_data[rover0,general,objective3,low_res,waypoint3,waypoint2]
0 communicate_image_data[rover0,general,objective3,low_res,waypoint5,waypoint2]
0 communicate_image_data[rover0,general,objective3,low_res,waypoint0,waypoint2]
0 take_image[rover3,waypoint0,objective3,camera3,low_res]
0 navigate[rover3,waypoint6,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint6]
0 navigate[rover3,waypoint7,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint7]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint7,waypoint0]
0 navigate[rover3,waypoint2,waypoint7]
0 navigate[rover3,waypoint3,waypoint7]
0 navigate[rover3,waypoint1,waypoint7]
0 navigate[rover3,waypoint4,waypoint7]
0 navigate[rover3,waypoint5,waypoint7]
0 navigate[rover3,waypoint0,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint7]
0 navigate[rover3,waypoint0,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint6]
0 take_image[rover3,waypoint2,objective3,camera3,low_res]
0 navigate[rover3,waypoint7,waypoint2]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint7,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint2,waypoint7]
0 take_image[rover3,waypoint5,objective3,camera3,low_res]
0 navigate[rover3,waypoint7,waypoint5]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint5]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint7,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint5,waypoint7]
0 take_image[rover3,waypoint4,objective3,camera3,low_res]
0 navigate[rover3,waypoint7,waypoint4]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint4]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint7,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint4,waypoint7]
0 take_image[rover3,waypoint3,objective3,camera3,low_res]
0 navigate[rover3,waypoint7,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint7,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint3,waypoint7]
0 take_image[rover3,waypoint1,objective3,camera3,low_res]
0 navigate[rover3,waypoint7,waypoint1]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint7,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint1,waypoint7]
0 calibrate[rover3,camera3,objective3,waypoint2]
0 calibrate[rover3,camera3,objective3,waypoint4]
0 calibrate[rover3,camera3,objective3,waypoint5]
0 calibrate[rover3,camera3,objective3,waypoint3]
0 calibrate[rover3,camera3,objective3,waypoint1]
0 calibrate[rover3,camera3,objective3,waypoint0]
0 communicate_image_data[rover3,general,objective3,low_res,waypoint7,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint0,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint7,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint7,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint7,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint7,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint7,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint7,waypoint5]
0 communicate_image_data[rover3,general,objective3,low_res,waypoint4,waypoint2]
0 communicate_image_data[rover3,general,objective3,low_res,waypoint3,waypoint2]
0 communicate_image_data[rover3,general,objective3,low_res,waypoint5,waypoint2]
0 communicate_image_data[rover3,general,objective3,low_res,waypoint0,waypoint2]
0 take_image[rover3,waypoint0,objective1,camera0,high_res]
0 take_image[rover3,waypoint2,objective1,camera0,high_res]
0 take_image[rover3,waypoint3,objective1,camera0,high_res]
0 take_image[rover3,waypoint1,objective1,camera0,high_res]
0 calibrate[rover3,camera0,objective2,waypoint2]
0 calibrate[rover3,camera0,objective2,waypoint0]
0 calibrate[rover3,camera0,objective2,waypoint1]
0 calibrate[rover3,camera0,objective2,waypoint3]
0 calibrate[rover3,camera0,objective2,waypoint4]
0 take_image[rover3,waypoint0,objective1,camera3,high_res]
0 take_image[rover3,waypoint2,objective1,camera3,high_res]
0 take_image[rover3,waypoint3,objective1,camera3,high_res]
0 take_image[rover3,waypoint1,objective1,camera3,high_res]
0 communicate_image_data[rover3,general,objective1,high_res,waypoint7,waypoint2]
0 communicate_image_data[rover3,general,objective1,high_res,waypoint4,waypoint2]
0 communicate_image_data[rover3,general,objective1,high_res,waypoint3,waypoint2]
0 communicate_image_data[rover3,general,objective1,high_res,waypoint5,waypoint2]
0 communicate_image_data[rover3,general,objective1,high_res,waypoint0,waypoint2]
0 take_image[rover2,waypoint3,objective1,camera1,high_res]
0 navigate[rover2,waypoint7,waypoint3]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint7]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint7,waypoint3]
0 navigate[rover2,waypoint0,waypoint7]
0 navigate[rover2,waypoint3,waypoint7]
0 navigate[rover2,waypoint5,waypoint7]
0 navigate[rover2,waypoint6,waypoint7]
0 navigate[rover2,waypoint1,waypoint7]
0 navigate[rover2,waypoint2,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint7]
0 take_image[rover2,waypoint2,objective1,camera1,high_res]
0 navigate[rover2,waypoint7,waypoint2]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint7,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint2,waypoint7]
0 take_image[rover2,waypoint1,objective1,camera1,high_res]
0 navigate[rover2,waypoint7,waypoint1]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint7,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint1,waypoint7]
0 take_image[rover2,waypoint0,objective1,camera1,high_res]
0 navigate[rover2,waypoint7,waypoint0]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint7,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint7]
0 calibrate[rover2,camera1,objective1,waypoint3]
0 calibrate[rover2,camera1,objective1,waypoint2]
0 calibrate[rover2,camera1,objective1,waypoint1]
0 calibrate[rover2,camera1,objective1,waypoint0]
0 communicate_image_data[rover2,general,objective1,high_res,waypoint7,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint6]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint0,waypoint7]
0 navigate[rover2,waypoint7,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint7,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint7,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint7,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint7,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint7,waypoint2]
0 navigate[rover2,waypoint7,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint7,waypoint5]
0 communicate_image_data[rover2,general,objective1,high_res,waypoint3,waypoint2]
0 communicate_image_data[rover2,general,objective1,high_res,waypoint5,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint7,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint5,waypoint7]
0 communicate_image_data[rover2,general,objective1,high_res,waypoint0,waypoint2]
0 take_image[rover0,waypoint2,objective2,camera2,low_res]
0 take_image[rover0,waypoint0,objective2,camera2,low_res]
0 take_image[rover0,waypoint1,objective2,camera2,low_res]
0 take_image[rover0,waypoint4,objective2,camera2,low_res]
0 take_image[rover0,waypoint3,objective2,camera2,low_res]
0 communicate_image_data[rover0,general,objective2,low_res,waypoint7,waypoint2]
0 communicate_image_data[rover0,general,objective2,low_res,waypoint4,waypoint2]
0 communicate_image_data[rover0,general,objective2,low_res,waypoint3,waypoint2]
0 communicate_image_data[rover0,general,objective2,low_res,waypoint5,waypoint2]
0 communicate_image_data[rover0,general,objective2,low_res,waypoint0,waypoint2]
0 take_image[rover3,waypoint0,objective2,camera3,low_res]
0 take_image[rover3,waypoint2,objective2,camera3,low_res]
0 take_image[rover3,waypoint4,objective2,camera3,low_res]
0 take_image[rover3,waypoint3,objective2,camera3,low_res]
0 take_image[rover3,waypoint1,objective2,camera3,low_res]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint7,waypoint2]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint4,waypoint2]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint3,waypoint2]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint5,waypoint2]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint0,waypoint2]
0 sample_rock[rover1,rover1store,waypoint6]
0 __method_precondition_m-empty-store-1[rover1store]
0 drop[rover1,rover1store]
0 __method_precondition_m-empty-store-2[rover1store]
0 communicate_rock_data[rover1,general,waypoint6,waypoint5,waypoint2]
0 navigate[rover1,waypoint1,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint1]
0 navigate[rover1,waypoint4,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint4]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint5]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint5]
0 navigate[rover1,waypoint2,waypoint4]
0 navigate[rover1,waypoint6,waypoint4]
0 navigate[rover1,waypoint5,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint5,waypoint4]
0 navigate[rover1,waypoint5,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint5,waypoint1]
0 communicate_rock_data[rover1,general,waypoint6,waypoint7,waypoint2]
0 navigate[rover1,waypoint2,waypoint7]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint2]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint7]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint7]
0 navigate[rover1,waypoint3,waypoint2]
0 navigate[rover1,waypoint7,waypoint2]
0 navigate[rover1,waypoint4,waypoint2]
0 navigate[rover1,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint7,waypoint2]
0 communicate_rock_data[rover1,general,waypoint6,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint6]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint5]
0 navigate[rover1,waypoint4,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint6]
0 communicate_rock_data[rover1,general,waypoint6,waypoint0,waypoint2]
0 navigate[rover1,waypoint2,waypoint0]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint2]
0 communicate_rock_data[rover1,general,waypoint6,waypoint3,waypoint2]
0 navigate[rover1,waypoint2,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint4,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint6,waypoint4]
0 sample_rock[rover3,rover3store,waypoint6]
0 __method_precondition_m-empty-store-1[rover3store]
0 drop[rover3,rover3store]
0 __method_precondition_m-empty-store-2[rover3store]
0 communicate_rock_data[rover3,general,waypoint6,waypoint5,waypoint2]
0 communicate_rock_data[rover3,general,waypoint6,waypoint7,waypoint2]
0 communicate_rock_data[rover3,general,waypoint6,waypoint4,waypoint2]
0 communicate_rock_data[rover3,general,waypoint6,waypoint0,waypoint2]
0 communicate_rock_data[rover3,general,waypoint6,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint0,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint6,waypoint0]
0 sample_rock[rover1,rover1store,waypoint3]
0 communicate_rock_data[rover1,general,waypoint3,waypoint5,waypoint2]
0 communicate_rock_data[rover1,general,waypoint3,waypoint7,waypoint2]
0 communicate_rock_data[rover1,general,waypoint3,waypoint4,waypoint2]
0 communicate_rock_data[rover1,general,waypoint3,waypoint0,waypoint2]
0 communicate_rock_data[rover1,general,waypoint3,waypoint3,waypoint2]
0 sample_rock[rover3,rover3store,waypoint3]
0 communicate_rock_data[rover3,general,waypoint3,waypoint5,waypoint2]
0 communicate_rock_data[rover3,general,waypoint3,waypoint7,waypoint2]
0 communicate_rock_data[rover3,general,waypoint3,waypoint4,waypoint2]
0 communicate_rock_data[rover3,general,waypoint3,waypoint0,waypoint2]
0 communicate_rock_data[rover3,general,waypoint3,waypoint3,waypoint2]
0 sample_soil[rover3,rover3store,waypoint0]
0 communicate_soil_data[rover3,general,waypoint0,waypoint0,waypoint2]
0 communicate_soil_data[rover3,general,waypoint0,waypoint5,waypoint2]
0 communicate_soil_data[rover3,general,waypoint0,waypoint3,waypoint2]
0 communicate_soil_data[rover3,general,waypoint0,waypoint4,waypoint2]
0 communicate_soil_data[rover3,general,waypoint0,waypoint7,waypoint2]
0 sample_soil[rover1,rover1store,waypoint0]
0 communicate_soil_data[rover1,general,waypoint0,waypoint0,waypoint2]
0 communicate_soil_data[rover1,general,waypoint0,waypoint5,waypoint2]
0 communicate_soil_data[rover1,general,waypoint0,waypoint3,waypoint2]
0 communicate_soil_data[rover1,general,waypoint0,waypoint4,waypoint2]
0 communicate_soil_data[rover1,general,waypoint0,waypoint7,waypoint2]
0 sample_soil[rover2,rover2store,waypoint0]
0 __method_precondition_m-empty-store-1[rover2store]
0 drop[rover2,rover2store]
0 __method_precondition_m-empty-store-2[rover2store]
0 communicate_soil_data[rover2,general,waypoint0,waypoint0,waypoint2]
0 communicate_soil_data[rover2,general,waypoint0,waypoint5,waypoint2]
0 communicate_soil_data[rover2,general,waypoint0,waypoint3,waypoint2]
0 communicate_soil_data[rover2,general,waypoint0,waypoint7,waypoint2]
1 __top[]
1 get_image_data[objective3,low_res]
1 m-get_image_data_splitted_2[rover0,objective3,camera2,low_res]
1 navigate_abs[rover0,waypoint5]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint5]
1 navigate_abs[rover0,waypoint2]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint2]
1 navigate_abs[rover0,waypoint0]
1 m-navigate_abs-4_splitted_5[rover0,waypoint5,waypoint0]
1 navigate_abs[rover0,waypoint1]
1 m-navigate_abs-4_splitted_5[rover0,waypoint5,waypoint1]
1 navigate_abs[rover0,waypoint4]
1 m-navigate_abs-4_splitted_5[rover0,waypoint2,waypoint4]
1 m-navigate_abs-4_splitted_5[rover0,waypoint5,waypoint4]
1 navigate_abs[rover0,waypoint3]
1 m-navigate_abs-4_splitted_5[rover0,waypoint2,waypoint3]
1 m-calibrate_abs_splitted_9[rover0,camera2]
1 m-send_image_data_splitted_11[rover0,general,objective3,low_res]
1 navigate_abs[rover0,waypoint7]
1 m-navigate_abs-4_splitted_5[rover0,waypoint2,waypoint7]
1 m-get_image_data_splitted_2[rover3,objective3,camera3,low_res]
1 navigate_abs[rover3,waypoint0]
1 m-navigate_abs-4_splitted_5[rover3,waypoint7,waypoint0]
1 navigate_abs[rover3,waypoint2]
1 m-navigate_abs-4_splitted_5[rover3,waypoint7,waypoint2]
1 navigate_abs[rover3,waypoint5]
1 m-navigate_abs-4_splitted_5[rover3,waypoint7,waypoint5]
1 navigate_abs[rover3,waypoint4]
1 m-navigate_abs-4_splitted_5[rover3,waypoint7,waypoint4]
1 navigate_abs[rover3,waypoint3]
1 m-navigate_abs-4_splitted_5[rover3,waypoint7,waypoint3]
1 navigate_abs[rover3,waypoint1]
1 m-navigate_abs-4_splitted_5[rover3,waypoint7,waypoint1]
1 m-calibrate_abs_splitted_9[rover3,camera3]
1 m-send_image_data_splitted_11[rover3,general,objective3,low_res]
1 navigate_abs[rover3,waypoint7]
1 m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint7]
1 get_image_data[objective1,high_res]
1 m-get_image_data_splitted_10[rover3,high_res,objective1]
1 m-get_image_data_splitted_2[rover3,objective1,camera0,high_res]
1 m-calibrate_abs_splitted_9[rover3,camera0]
1 m-get_image_data_splitted_2[rover3,objective1,camera3,high_res]
1 m-send_image_data_splitted_11[rover3,general,objective1,high_res]
1 m-get_image_data_splitted_2[rover2,objective1,camera1,high_res]
1 navigate_abs[rover2,waypoint3]
1 m-navigate_abs-4_splitted_5[rover2,waypoint7,waypoint3]
1 navigate_abs[rover2,waypoint2]
1 m-navigate_abs-4_splitted_5[rover2,waypoint7,waypoint2]
1 navigate_abs[rover2,waypoint1]
1 m-navigate_abs-4_splitted_5[rover2,waypoint7,waypoint1]
1 navigate_abs[rover2,waypoint0]
1 m-navigate_abs-4_splitted_5[rover2,waypoint7,waypoint0]
1 m-calibrate_abs_splitted_9[rover2,camera1]
1 m-send_image_data_splitted_11[rover2,general,objective1,high_res]
1 navigate_abs[rover2,waypoint7]
1 navigate_abs[rover2,waypoint5]
1 m-navigate_abs-4_splitted_5[rover2,waypoint7,waypoint5]
1 get_image_data[objective2,low_res]
1 m-get_image_data_splitted_2[rover0,objective2,camera2,low_res]
1 m-send_image_data_splitted_11[rover0,general,objective2,low_res]
1 m-get_image_data_splitted_2[rover3,objective2,camera3,low_res]
1 m-send_image_data_splitted_11[rover3,general,objective2,low_res]
1 get_rock_data[waypoint6]
1 empty-store[rover1store,rover1]
1 m-send_rock_data_splitted_12[rover1,general,waypoint6]
1 navigate_abs[rover1,waypoint5]
1 m-navigate_abs-4_splitted_5[rover1,waypoint4,waypoint5]
1 navigate_abs[rover1,waypoint7]
1 m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint7]
1 navigate_abs[rover1,waypoint4]
1 m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint4]
1 m-navigate_abs-4_splitted_5[rover1,waypoint5,waypoint4]
1 navigate_abs[rover1,waypoint0]
1 m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint0]
1 navigate_abs[rover1,waypoint3]
1 m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint3]
1 navigate_abs[rover1,waypoint6]
1 m-navigate_abs-4_splitted_5[rover1,waypoint4,waypoint6]
1 empty-store[rover3store,rover3]
1 m-send_rock_data_splitted_12[rover3,general,waypoint6]
1 navigate_abs[rover3,waypoint6]
1 m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint6]
1 get_rock_data[waypoint3]
1 m-send_rock_data_splitted_12[rover1,general,waypoint3]
1 m-send_rock_data_splitted_12[rover3,general,waypoint3]
1 get_soil_data[waypoint0]
1 m-send_soil_data_splitted_13[rover3,general,waypoint0]
1 m-send_soil_data_splitted_13[rover1,general,waypoint0]
1 empty-store[rover2store,rover2]
1 m-send_soil_data_splitted_13[rover2,general,waypoint0]

;; initial abstract task
306

;; methods
424
__top_method
306
391 388 368 363 343 307 -1
-1
<<<m-get_image_data;m-get_image_data_splitted_10[rover0,low_res,objective3];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover0,camera2];m-calibrate_abs;0;-1,1,2>;send_image_data[rover0,objective3,low_res];m-send_image_data;2;0,1,-1>
307
322 308 323 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
308
309 0 -1
0 1 -1
m-navigate_abs-1
309
2 4 1 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
309
6 8 5 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
309
10 12 9 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
309
14 16 13 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
309
17 -1
-1
m-navigate_abs-3
309
18 5 -1
0 1 -1
m-navigate_abs-3
309
18 13 -1
0 1 -1
m-navigate_abs-3
309
18 9 -1
0 1 -1
m-navigate_abs-3
309
18 1 -1
0 1 -1
m-navigate_abs-4
309
21 310 16 13 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
310
19 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
310
20 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint5];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
309
23 22 4 1 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint5];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
309
25 24 12 9 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint6,waypoint5];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
309
27 26 8 5 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
308
311 28 -1
0 1 -1
m-navigate_abs-1
311
30 32 29 31 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
311
34 36 33 35 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
311
14 16 37 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
311
38 -1
-1
m-navigate_abs-3
311
39 37 -1
0 1 -1
m-navigate_abs-3
311
39 29 -1
0 1 -1
m-navigate_abs-3
311
39 33 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint7,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
311
41 40 32 29 31 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
311
42 312 16 37 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
312
19 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
312
20 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint3,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
311
44 43 36 33 35 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
308
313 45 -1
0 1 -1
m-navigate_abs-1
313
17 47 22 46 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
313
2 -1
-1
m-navigate_abs-3
313
48 22 -1
0 1 -1
m-navigate_abs-4
313
49 314 47 22 46 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
314
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
314
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
314
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
314
9 -1
-1
_splitting_method_m-get_image_data_splitted_2
308
315 50 -1
0 1 -1
m-navigate_abs-1
315
17 47 24 46 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
315
10 -1
-1
m-navigate_abs-3
315
51 24 -1
0 1 -1
m-navigate_abs-4
315
52 316 47 24 46 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
316
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
316
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
316
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
316
9 -1
-1
_splitting_method_m-get_image_data_splitted_2
308
317 53 -1
0 1 -1
m-navigate_abs-1
317
17 47 19 46 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
317
38 55 20 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
317
14 -1
-1
m-navigate_abs-3
317
56 20 -1
0 1 -1
m-navigate_abs-3
317
56 19 -1
0 1 -1
m-navigate_abs-4
317
57 318 55 20 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
318
37 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
318
33 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
318
29 -1
-1
m-navigate_abs-4
317
58 319 47 19 46 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
319
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
319
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
319
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
319
1 -1
-1
_splitting_method_m-get_image_data_splitted_2
308
320 59 -1
0 1 -1
m-navigate_abs-1
320
38 55 43 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
320
34 -1
-1
m-navigate_abs-3
320
60 43 -1
0 1 -1
m-navigate_abs-4
320
61 321 55 43 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
321
37 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
321
33 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
321
29 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera2,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
322
311 62 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera2,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
322
315 63 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera2,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
322
313 64 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective3,low_res,waypoint7];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
323
324 65 -1
0 1 -1
m-navigate_abs-1
324
38 55 40 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
324
30 -1
-1
m-navigate_abs-3
324
66 40 -1
0 1 -1
m-navigate_abs-4
324
67 325 55 40 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
325
37 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
325
33 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
325
29 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective3,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
323
317 68 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective3,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
323
320 69 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective3,low_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
323
309 70 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective3,low_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
323
313 71 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover3,low_res,objective3];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover3,camera3];m-calibrate_abs;0;-1,1,2>;send_image_data[rover3,objective3,low_res];m-send_image_data;2;0,1,-1>
307
339 326 340 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
326
327 72 -1
0 1 -1
m-navigate_abs-1
327
74 8 73 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
327
76 32 75 31 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
327
77 -1
-1
m-navigate_abs-3
327
78 75 -1
0 1 -1
m-navigate_abs-3
327
78 73 -1
0 1 -1
m-navigate_abs-4
327
85 328 32 75 31 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
328
79 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
328
80 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
328
81 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
328
82 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
328
83 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
328
84 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint6,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
327
87 86 8 73 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
326
329 88 -1
0 1 -1
m-navigate_abs-1
329
76 32 89 31 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
329
90 -1
-1
m-navigate_abs-3
329
91 89 -1
0 1 -1
m-navigate_abs-4
329
92 330 32 89 31 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
330
79 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
330
80 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
330
81 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
330
83 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
330
82 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
330
84 -1
-1
_splitting_method_m-get_image_data_splitted_2
326
331 93 -1
0 1 -1
m-navigate_abs-1
331
76 32 94 31 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
331
95 -1
-1
m-navigate_abs-3
331
96 94 -1
0 1 -1
m-navigate_abs-4
331
97 332 32 94 31 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
332
79 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
332
80 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
332
84 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
332
81 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
332
82 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
332
83 -1
-1
_splitting_method_m-get_image_data_splitted_2
326
333 98 -1
0 1 -1
m-navigate_abs-1
333
76 32 99 31 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
333
100 -1
-1
m-navigate_abs-3
333
101 99 -1
0 1 -1
m-navigate_abs-4
333
102 334 32 99 31 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
334
79 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
334
80 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
334
81 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
334
82 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
334
83 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
334
84 -1
-1
_splitting_method_m-get_image_data_splitted_2
326
335 103 -1
0 1 -1
m-navigate_abs-1
335
76 32 104 31 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
335
105 -1
-1
m-navigate_abs-3
335
106 104 -1
0 1 -1
m-navigate_abs-4
335
107 336 32 104 31 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
336
79 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
336
80 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
336
81 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
336
82 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
336
83 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
336
84 -1
-1
_splitting_method_m-get_image_data_splitted_2
326
337 108 -1
0 1 -1
m-navigate_abs-1
337
76 32 109 31 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
337
110 -1
-1
m-navigate_abs-3
337
111 109 -1
0 1 -1
m-navigate_abs-4
337
112 338 32 109 31 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
338
79 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
338
80 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
338
81 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
338
82 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
338
83 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
338
84 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera3,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
339
329 113 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera3,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
339
333 114 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera3,waypoint5];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
339
331 115 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera3,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
339
335 116 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera3,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
339
337 117 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera3,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
339
327 118 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective3,low_res,waypoint7];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
340
341 119 -1
0 1 -1
m-navigate_abs-1
341
110 12 81 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
341
77 4 84 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
341
90 55 79 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
341
105 36 80 35 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
341
100 16 82 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
341
95 47 83 46 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
341
76 -1
-1
m-navigate_abs-3
341
120 84 -1
0 1 -1
m-navigate_abs-3
341
120 81 -1
0 1 -1
m-navigate_abs-3
341
120 79 -1
0 1 -1
m-navigate_abs-3
341
120 83 -1
0 1 -1
m-navigate_abs-3
341
120 82 -1
0 1 -1
m-navigate_abs-3
341
120 80 -1
0 1 -1
m-navigate_abs-4
341
121 342 4 84 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
342
73 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
342
75 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint1,waypoint7];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
341
122 109 12 81 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint2,waypoint7];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
341
123 89 55 79 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint3,waypoint7];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
341
124 104 36 80 35 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint4,waypoint7];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
341
125 99 16 82 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint5,waypoint7];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
341
126 94 47 83 46 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective3,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
340
333 127 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective3,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
340
335 128 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective3,low_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
340
331 129 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective3,low_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
340
327 130 -1
0 1 -1
<m-get_image_data;send_image_data[rover3,objective1,high_res];m-send_image_data;1;0,-1>
343
344 348 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover3,camera0];m-calibrate_abs;0;-1,1>
344
346 345 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
345
327 131 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
345
329 132 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
345
335 133 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
345
337 134 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
346
329 135 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
346
327 136 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
346
337 137 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
346
335 138 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
346
333 139 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover3,camera3];m-calibrate_abs;0;-1,1>
344
339 347 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
347
327 140 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
347
329 141 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
347
335 142 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
347
337 143 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,high_res,waypoint7];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
348
341 144 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,high_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
348
333 145 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,high_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
348
335 146 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,high_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
348
331 147 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,high_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
348
327 148 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover2,high_res,objective1];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover2,camera1];m-calibrate_abs;0;-1,1,2>;send_image_data[rover2,objective1,high_res];m-send_image_data;2;0,1,-1>
343
358 349 359 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
349
350 149 -1
0 1 -1
m-navigate_abs-1
350
151 32 150 31 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
350
152 -1
-1
m-navigate_abs-3
350
153 150 -1
0 1 -1
m-navigate_abs-4
350
160 351 32 150 31 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
351
154 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
351
155 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
351
156 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
351
157 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
351
158 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
351
159 -1
-1
_splitting_method_m-get_image_data_splitted_2
349
352 161 -1
0 1 -1
m-navigate_abs-1
352
151 32 162 31 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
352
163 -1
-1
m-navigate_abs-3
352
164 162 -1
0 1 -1
m-navigate_abs-4
352
165 353 32 162 31 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
353
154 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
353
156 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
353
155 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
353
157 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
353
158 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
353
159 -1
-1
_splitting_method_m-get_image_data_splitted_2
349
354 166 -1
0 1 -1
m-navigate_abs-1
354
151 32 167 31 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
354
168 -1
-1
m-navigate_abs-3
354
169 167 -1
0 1 -1
m-navigate_abs-4
354
170 355 32 167 31 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
355
154 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
355
156 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
355
157 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
355
158 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
355
159 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
355
155 -1
-1
_splitting_method_m-get_image_data_splitted_2
349
356 171 -1
0 1 -1
m-navigate_abs-1
356
151 32 172 31 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
356
173 -1
-1
m-navigate_abs-3
356
174 172 -1
0 1 -1
m-navigate_abs-4
356
175 357 32 172 31 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
357
154 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
357
156 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
357
157 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
357
159 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
357
158 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
357
155 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
358
350 176 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
358
352 177 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
358
354 178 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
358
356 179 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective1,high_res,waypoint7];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
359
360 180 -1
0 1 -1
m-navigate_abs-1
360
168 12 158 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
360
152 36 155 35 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
360
181 47 156 46 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
360
182 8 157 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
360
173 4 154 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
360
163 55 159 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
360
151 -1
-1
m-navigate_abs-3
360
183 154 -1
0 1 -1
m-navigate_abs-3
360
183 158 -1
0 1 -1
m-navigate_abs-3
360
183 159 -1
0 1 -1
m-navigate_abs-3
360
183 155 -1
0 1 -1
m-navigate_abs-3
360
183 156 -1
0 1 -1
m-navigate_abs-3
360
183 157 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint6,waypoint7];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
360
185 184 8 157 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint3,waypoint7];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
360
186 150 36 155 35 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint0,waypoint7];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
360
187 172 4 154 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint1,waypoint7];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
360
188 167 12 158 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint2,waypoint7];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
360
189 162 55 159 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint5,waypoint7];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
360
191 190 47 156 46 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective1,high_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
359
350 192 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective1,high_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
359
361 193 -1
0 1 -1
m-navigate_abs-1
361
151 32 190 31 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
361
181 -1
-1
m-navigate_abs-3
361
194 190 -1
0 1 -1
m-navigate_abs-4
361
195 362 32 190 31 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
362
155 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
362
157 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
362
154 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
362
158 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
362
156 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
362
159 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective1,high_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
359
356 196 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover0,low_res,objective2];<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover0,camera2];m-calibrate_abs;0;-1,1>;0;-1,-2,1>;send_image_data[rover0,objective2,low_res];m-send_image_data;2;0,1,-1>
363
322 364 365 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
364
311 197 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
364
313 198 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
364
315 199 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
364
317 200 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
364
320 201 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,low_res,waypoint7];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
365
324 202 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
365
317 203 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
365
320 204 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,low_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
365
309 205 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,low_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
365
313 206 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover3,low_res,objective2];<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover3,camera3];m-calibrate_abs;0;-1,1>;0;-1,-2,1>;send_image_data[rover3,objective2,low_res];m-send_image_data;2;0,1,-1>
363
339 366 367 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
366
327 207 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
366
329 208 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
366
333 209 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
366
335 210 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
366
337 211 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint7];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
367
341 212 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
367
333 213 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
367
335 214 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
367
331 215 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
367
327 216 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover1,waypoint6];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover1,waypoint6];m-send_rock_data;3;0,1,2,-1>
368
382 369 217 370 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
369
218 -1
-1
m-empty-store-2
369
220 219 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint6,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
370
371 221 -1
0 1 -1
m-navigate_abs-1
371
223 12 222 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
371
225 16 224 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
371
226 -1
-1
m-navigate_abs-3
371
227 222 -1
0 1 -1
m-navigate_abs-3
371
227 224 -1
0 1 -1
m-navigate_abs-4
371
231 372 16 224 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
372
228 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
372
229 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
372
230 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint5];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
371
233 232 12 222 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint6,waypoint7];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
370
373 234 -1
0 1 -1
m-navigate_abs-1
373
236 55 235 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
373
237 -1
-1
m-navigate_abs-3
373
238 235 -1
0 1 -1
m-navigate_abs-4
373
243 374 55 235 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
374
239 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
374
240 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
374
241 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
374
242 -1
-1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint6,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
370
375 244 -1
0 1 -1
m-navigate_abs-1
375
236 55 228 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
375
226 47 230 46 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
375
245 8 229 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
375
225 -1
-1
m-navigate_abs-3
375
246 228 -1
0 1 -1
m-navigate_abs-3
375
246 230 -1
0 1 -1
m-navigate_abs-3
375
246 229 -1
0 1 -1
m-navigate_abs-4
375
247 376 55 228 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
376
239 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
376
241 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
376
240 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
376
242 -1
-1
m-navigate_abs-4
375
248 377 47 230 46 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
377
224 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
377
222 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint6,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
375
250 249 8 229 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint6,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
370
378 251 -1
0 1 -1
m-navigate_abs-1
378
236 55 252 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
378
253 -1
-1
m-navigate_abs-3
378
254 252 -1
0 1 -1
m-navigate_abs-4
378
255 379 55 252 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
379
241 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
379
239 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
379
240 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
379
242 -1
-1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint6,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
370
380 256 -1
0 1 -1
m-navigate_abs-1
380
236 55 257 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
380
258 -1
-1
m-navigate_abs-3
380
259 257 -1
0 1 -1
m-navigate_abs-4
380
260 381 55 257 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
381
239 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
381
241 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
381
240 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
381
242 -1
-1
m-navigate_abs-1
382
225 16 249 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
382
245 -1
-1
m-navigate_abs-3
382
261 249 -1
0 1 -1
m-navigate_abs-4
382
262 383 16 249 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
383
228 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
383
229 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
383
230 -1
-1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover3,waypoint6];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover3,waypoint6];m-send_rock_data;3;0,1,2,-1>
368
386 384 263 385 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
384
264 -1
-1
m-empty-store-2
384
266 265 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint6,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
385
331 267 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint6,waypoint7];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
385
341 268 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint6,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
385
333 269 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint6,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
385
327 270 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint6,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
385
335 271 -1
0 1 -1
m-navigate_abs-1
386
77 4 86 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
386
74 -1
-1
m-navigate_abs-3
386
272 86 -1
0 1 -1
m-navigate_abs-4
386
273 387 4 86 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
387
73 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
387
75 -1
-1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover1,waypoint3];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover1,waypoint3];m-send_rock_data;3;0,1,2,-1>
388
380 369 274 389 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint3,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
389
371 275 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint3,waypoint7];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
389
373 276 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint3,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
389
375 277 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint3,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
389
378 278 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint3,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
389
380 279 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover3,waypoint3];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover3,waypoint3];m-send_rock_data;3;0,1,2,-1>
388
335 384 280 390 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint3,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
390
331 281 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint3,waypoint7];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
390
341 282 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint3,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
390
333 283 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint3,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
390
327 284 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint3,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
390
335 285 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover3,waypoint0];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover3,waypoint0];m-send_soil_data;3;0,1,2,-1>
391
327 384 286 392 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
392
327 287 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
392
331 288 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
392
335 289 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
392
333 290 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
392
341 291 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover1,waypoint0];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover1,waypoint0];m-send_soil_data;3;0,1,2,-1>
391
378 369 292 393 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint0,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
393
378 293 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint0,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
393
371 294 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint0,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
393
380 295 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint0,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
393
375 296 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint0,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
393
373 297 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover2,waypoint0];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover2,waypoint0];m-send_soil_data;3;0,1,2,-1>
391
356 394 298 395 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
394
299 -1
-1
m-empty-store-2
394
301 300 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
395
356 302 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
395
361 303 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
395
350 304 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
395
360 305 -1
0 1 -1
