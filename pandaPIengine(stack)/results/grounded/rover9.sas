;; #state features
100
+at_soil_sample[waypoint0]
+at_rock_sample[waypoint0]
+at_rock_sample[waypoint3]
+at_soil_sample[waypoint4]
+at_soil_sample[waypoint6]
+at_rock_sample[waypoint6]
+at[rover0,waypoint5]
+at[rover1,waypoint2]
+empty[rover1store]
+at[rover2,waypoint0]
+empty[rover2store]
+at[rover3,waypoint2]
+empty[rover3store]
-at[rover0,waypoint0]
-at[rover0,waypoint1]
-at[rover0,waypoint2]
-at[rover0,waypoint3]
-at[rover0,waypoint4]
-at[rover0,waypoint6]
-at[rover1,waypoint0]
-at[rover1,waypoint1]
-at[rover1,waypoint3]
-at[rover1,waypoint4]
-at[rover1,waypoint5]
-at[rover1,waypoint6]
-at[rover2,waypoint1]
-at[rover2,waypoint2]
-at[rover2,waypoint3]
-at[rover2,waypoint4]
-at[rover2,waypoint5]
-at[rover2,waypoint6]
-at[rover3,waypoint0]
-at[rover3,waypoint1]
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
-at[rover0,waypoint5]
+at[rover0,waypoint0]
+at[rover0,waypoint1]
+at[rover0,waypoint2]
+at[rover0,waypoint6]
-empty[rover1store]
+full[rover1store]
+have_rock_analysis[rover1,waypoint0]
+have_rock_analysis[rover1,waypoint3]
+have_rock_analysis[rover1,waypoint6]
-at[rover1,waypoint2]
+at[rover1,waypoint0]
+at[rover1,waypoint1]
+at[rover1,waypoint5]
+at[rover1,waypoint6]
-empty[rover2store]
+full[rover2store]
+have_soil_analysis[rover2,waypoint0]
-at[rover2,waypoint0]
+at[rover2,waypoint1]
+at[rover2,waypoint3]
+at[rover2,waypoint6]
-at[rover3,waypoint2]
+at[rover3,waypoint0]
+at[rover3,waypoint1]
+at[rover3,waypoint6]
+calibrated[camera3,rover2]
+calibrated[camera4,rover1]
+calibrated[camera0,rover3]
+calibrated[camera1,rover0]
+calibrated[camera2,rover0]
+at[rover0,waypoint4]
+at[rover0,waypoint3]
+at[rover1,waypoint4]
+at[rover1,waypoint3]
+at[rover2,waypoint2]
+at[rover2,waypoint5]
+at[rover2,waypoint4]
+have_soil_analysis[rover2,waypoint6]
+at[rover3,waypoint5]
+at[rover3,waypoint3]
-empty[rover3store]
+full[rover3store]
+have_soil_analysis[rover3,waypoint0]
+at[rover3,waypoint4]
+have_soil_analysis[rover3,waypoint6]
+have_image[rover2,objective2,colour]
+have_image[rover2,objective2,low_res]
+have_image[rover1,objective2,colour]
+have_image[rover1,objective2,low_res]
+have_image[rover3,objective2,colour]
+have_image[rover3,objective2,low_res]
+have_image[rover0,objective2,colour]
+have_image[rover0,objective2,low_res]
+have_soil_analysis[rover2,waypoint4]
+have_soil_analysis[rover3,waypoint4]

;; Mutex Groups
100
0 0 +at_soil_sample[waypoint0]
1 1 +at_rock_sample[waypoint0]
2 2 +at_rock_sample[waypoint3]
3 3 +at_soil_sample[waypoint4]
4 4 +at_soil_sample[waypoint6]
5 5 +at_rock_sample[waypoint6]
6 6 +at[rover0,waypoint5]
7 7 +at[rover1,waypoint2]
8 8 +empty[rover1store]
9 9 +at[rover2,waypoint0]
10 10 +empty[rover2store]
11 11 +at[rover3,waypoint2]
12 12 +empty[rover3store]
13 13 -at[rover0,waypoint0]
14 14 -at[rover0,waypoint1]
15 15 -at[rover0,waypoint2]
16 16 -at[rover0,waypoint3]
17 17 -at[rover0,waypoint4]
18 18 -at[rover0,waypoint6]
19 19 -at[rover1,waypoint0]
20 20 -at[rover1,waypoint1]
21 21 -at[rover1,waypoint3]
22 22 -at[rover1,waypoint4]
23 23 -at[rover1,waypoint5]
24 24 -at[rover1,waypoint6]
25 25 -at[rover2,waypoint1]
26 26 -at[rover2,waypoint2]
27 27 -at[rover2,waypoint3]
28 28 -at[rover2,waypoint4]
29 29 -at[rover2,waypoint5]
30 30 -at[rover2,waypoint6]
31 31 -at[rover3,waypoint0]
32 32 -at[rover3,waypoint1]
33 33 -at[rover3,waypoint3]
34 34 -at[rover3,waypoint4]
35 35 -at[rover3,waypoint5]
36 36 -at[rover3,waypoint6]
37 37 -visited[waypoint0]
38 38 -visited[waypoint1]
39 39 -visited[waypoint2]
40 40 -visited[waypoint3]
41 41 -visited[waypoint4]
42 42 -visited[waypoint5]
43 43 -visited[waypoint6]
44 44 -at[rover0,waypoint5]
45 45 +at[rover0,waypoint0]
46 46 +at[rover0,waypoint1]
47 47 +at[rover0,waypoint2]
48 48 +at[rover0,waypoint6]
49 49 -empty[rover1store]
50 50 +full[rover1store]
51 51 +have_rock_analysis[rover1,waypoint0]
52 52 +have_rock_analysis[rover1,waypoint3]
53 53 +have_rock_analysis[rover1,waypoint6]
54 54 -at[rover1,waypoint2]
55 55 +at[rover1,waypoint0]
56 56 +at[rover1,waypoint1]
57 57 +at[rover1,waypoint5]
58 58 +at[rover1,waypoint6]
59 59 -empty[rover2store]
60 60 +full[rover2store]
61 61 +have_soil_analysis[rover2,waypoint0]
62 62 -at[rover2,waypoint0]
63 63 +at[rover2,waypoint1]
64 64 +at[rover2,waypoint3]
65 65 +at[rover2,waypoint6]
66 66 -at[rover3,waypoint2]
67 67 +at[rover3,waypoint0]
68 68 +at[rover3,waypoint1]
69 69 +at[rover3,waypoint6]
70 70 +calibrated[camera3,rover2]
71 71 +calibrated[camera4,rover1]
72 72 +calibrated[camera0,rover3]
73 73 +calibrated[camera1,rover0]
74 74 +calibrated[camera2,rover0]
75 75 +at[rover0,waypoint4]
76 76 +at[rover0,waypoint3]
77 77 +at[rover1,waypoint4]
78 78 +at[rover1,waypoint3]
79 79 +at[rover2,waypoint2]
80 80 +at[rover2,waypoint5]
81 81 +at[rover2,waypoint4]
82 82 +have_soil_analysis[rover2,waypoint6]
83 83 +at[rover3,waypoint5]
84 84 +at[rover3,waypoint3]
85 85 -empty[rover3store]
86 86 +full[rover3store]
87 87 +have_soil_analysis[rover3,waypoint0]
88 88 +at[rover3,waypoint4]
89 89 +have_soil_analysis[rover3,waypoint6]
90 90 +have_image[rover2,objective2,colour]
91 91 +have_image[rover2,objective2,low_res]
92 92 +have_image[rover1,objective2,colour]
93 93 +have_image[rover1,objective2,low_res]
94 94 +have_image[rover3,objective2,colour]
95 95 +have_image[rover3,objective2,low_res]
96 96 +have_image[rover0,objective2,colour]
97 97 +have_image[rover0,objective2,low_res]
98 98 +have_soil_analysis[rover2,waypoint4]
99 99 +have_soil_analysis[rover3,waypoint4]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
317
1
7 71 -1
0 92  -1
0 71  -1
1
57 -1
0 7  0 23  -1
0 54  0 57  -1
0
57 -1
-1
-1
1
-1
0 42  -1
-1
1
-1
-1
0 42  -1
1
56 -1
0 7  0 20  -1
0 54  0 56  -1
0
56 -1
-1
-1
1
-1
0 38  -1
-1
1
-1
-1
0 38  -1
1
55 -1
0 7  0 19  -1
0 54  0 55  -1
0
55 -1
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
1
58 -1
0 7  0 24  -1
0 54  0 58  -1
0
58 -1
-1
-1
1
-1
0 43  -1
-1
1
-1
-1
0 43  -1
0
7 -1
-1
-1
0
54 -1
-1
-1
1
78 -1
0 56  0 21  -1
0 20  0 78  -1
1
77 -1
0 56  0 22  -1
0 20  0 77  -1
1
7 -1
0 56  0 54  -1
0 20  0 7  -1
0
54 38 -1
-1
-1
1
7 -1
0 58  0 54  -1
0 24  0 7  -1
0
54 43 -1
-1
-1
1
7 -1
0 57  0 54  -1
0 23  0 7  -1
0
54 42 -1
-1
-1
1
7 -1
0 55  0 54  -1
0 19  0 7  -1
0
54 37 -1
-1
-1
1
77 71 -1
0 92  -1
0 71  -1
1
56 -1
0 77  0 20  -1
0 22  0 56  -1
0
77 -1
-1
-1
0
22 -1
-1
-1
0
22 38 -1
-1
-1
1
78 71 -1
0 92  -1
0 71  -1
1
56 -1
0 78  0 20  -1
0 21  0 56  -1
0
78 -1
-1
-1
0
21 -1
-1
-1
0
21 38 -1
-1
-1
1
56 71 -1
0 92  -1
0 71  -1
1
-1
0 41  -1
-1
1
-1
-1
0 41  -1
1
-1
0 40  -1
-1
1
-1
-1
0 40  -1
1
-1
0 39  -1
-1
1
-1
-1
0 39  -1
0
20 -1
-1
-1
0
20 39 -1
-1
-1
0
20 41 -1
-1
-1
0
20 40 -1
-1
-1
1
58 71 -1
0 92  -1
0 71  -1
0
24 -1
-1
-1
0
24 39 -1
-1
-1
1
55 71 -1
0 92  -1
0 71  -1
0
19 -1
-1
-1
0
19 39 -1
-1
-1
1
57 71 -1
0 92  -1
0 71  -1
0
23 -1
-1
-1
0
23 39 -1
-1
-1
1
77 -1
0 71  -1
-1
1
57 -1
0 71  -1
-1
1
56 -1
0 71  -1
-1
1
78 -1
0 71  -1
-1
1
7 -1
0 71  -1
-1
1
55 -1
0 71  -1
-1
1
58 92 -1
-1
-1
1
78 92 -1
-1
-1
1
56 92 -1
-1
-1
1
6 73 -1
0 96  -1
0 73  -1
1
47 -1
0 6  0 15  -1
0 44  0 47  -1
0
47 -1
-1
-1
1
48 -1
0 6  0 18  -1
0 44  0 48  -1
0
48 -1
-1
-1
1
45 -1
0 6  0 13  -1
0 44  0 45  -1
0
45 -1
-1
-1
1
46 -1
0 6  0 14  -1
0 44  0 46  -1
0
46 -1
-1
-1
0
6 -1
-1
-1
0
44 -1
-1
-1
1
6 -1
0 45  0 44  -1
0 13  0 6  -1
0
44 37 -1
-1
-1
1
6 -1
0 48  0 44  -1
0 18  0 6  -1
0
44 43 -1
-1
-1
1
6 -1
0 47  0 44  -1
0 15  0 6  -1
0
44 39 -1
-1
-1
1
6 -1
0 46  0 44  -1
0 14  0 6  -1
1
76 -1
0 46  0 16  -1
0 14  0 76  -1
1
75 -1
0 46  0 17  -1
0 14  0 75  -1
0
44 38 -1
-1
-1
1
46 73 -1
0 96  -1
0 73  -1
0
75 -1
-1
-1
0
76 -1
-1
-1
0
14 -1
-1
-1
0
14 42 -1
-1
-1
1
46 -1
0 75  0 14  -1
0 17  0 46  -1
0
14 41 -1
-1
-1
1
46 -1
0 76  0 14  -1
0 16  0 46  -1
0
14 40 -1
-1
-1
1
45 73 -1
0 96  -1
0 73  -1
0
13 -1
-1
-1
0
13 42 -1
-1
-1
1
48 73 -1
0 96  -1
0 73  -1
0
18 -1
-1
-1
0
18 42 -1
-1
-1
1
47 73 -1
0 96  -1
0 73  -1
0
15 -1
-1
-1
0
15 42 -1
-1
-1
1
75 73 -1
0 96  -1
0 73  -1
0
17 -1
-1
-1
0
17 38 -1
-1
-1
1
76 73 -1
0 96  -1
0 73  -1
0
16 -1
-1
-1
0
16 38 -1
-1
-1
1
47 -1
0 73  -1
-1
1
45 -1
0 73  -1
-1
1
46 -1
0 73  -1
-1
1
76 -1
0 73  -1
-1
1
6 -1
0 73  -1
-1
1
48 -1
0 73  -1
-1
1
75 -1
0 73  -1
-1
1
48 96 -1
-1
-1
1
76 96 -1
-1
-1
1
46 96 -1
-1
-1
1
67 72 -1
0 94  -1
0 72  -1
1
83 -1
0 67  0 35  -1
0 31  0 83  -1
0
83 -1
-1
-1
1
11 -1
0 67  0 66  -1
0 31  0 11  -1
0
11 -1
-1
-1
1
84 -1
0 67  0 33  -1
0 31  0 84  -1
0
84 -1
-1
-1
0
67 -1
-1
-1
0
31 -1
-1
-1
1
69 -1
0 11  0 36  -1
0 66  0 69  -1
1
68 -1
0 11  0 32  -1
0 66  0 68  -1
1
67 -1
0 11  0 31  -1
0 66  0 67  -1
0
31 39 -1
-1
-1
1
67 -1
0 83  0 31  -1
0 35  0 67  -1
0
31 42 -1
-1
-1
1
67 -1
0 84  0 31  -1
0 33  0 67  -1
0
31 40 -1
-1
-1
1
69 72 -1
0 94  -1
0 72  -1
1
11 -1
0 69  0 66  -1
0 36  0 11  -1
0
69 -1
-1
-1
0
36 -1
-1
-1
0
36 39 -1
-1
-1
1
68 72 -1
0 94  -1
0 72  -1
1
11 -1
0 68  0 66  -1
0 32  0 11  -1
1
88 -1
0 68  0 34  -1
0 32  0 88  -1
0
88 -1
-1
-1
0
68 -1
-1
-1
0
32 -1
-1
-1
0
32 39 -1
-1
-1
1
68 -1
0 88  0 32  -1
0 34  0 68  -1
0
32 41 -1
-1
-1
1
11 72 -1
0 94  -1
0 72  -1
0
66 -1
-1
-1
0
66 38 -1
-1
-1
0
66 37 -1
-1
-1
0
66 43 -1
-1
-1
1
88 72 -1
0 94  -1
0 72  -1
0
34 -1
-1
-1
0
34 38 -1
-1
-1
1
83 72 -1
0 94  -1
0 72  -1
0
35 -1
-1
-1
0
35 37 -1
-1
-1
1
84 72 -1
0 94  -1
0 72  -1
0
33 -1
-1
-1
0
33 37 -1
-1
-1
1
67 -1
0 72  -1
-1
1
68 -1
0 72  -1
-1
1
11 -1
0 72  -1
-1
1
83 -1
0 72  -1
-1
1
69 -1
0 72  -1
-1
1
84 -1
0 72  -1
-1
1
88 -1
0 72  -1
-1
1
69 94 -1
-1
-1
1
84 94 -1
-1
-1
1
68 94 -1
-1
-1
1
80 70 -1
0 90  -1
0 70  -1
1
63 -1
0 80  0 25  -1
0 29  0 63  -1
0
63 -1
-1
-1
0
80 -1
-1
-1
0
29 -1
-1
-1
1
9 -1
0 63  0 62  -1
0 25  0 9  -1
1
79 -1
0 63  0 26  -1
0 25  0 79  -1
1
80 -1
0 63  0 29  -1
0 25  0 80  -1
0
29 38 -1
-1
-1
1
79 70 -1
0 90  -1
0 70  -1
1
63 -1
0 79  0 25  -1
0 26  0 63  -1
0
79 -1
-1
-1
0
26 -1
-1
-1
0
26 38 -1
-1
-1
1
9 70 -1
0 90  -1
0 70  -1
1
63 -1
0 9  0 25  -1
0 62  0 63  -1
1
65 -1
0 9  0 30  -1
0 62  0 65  -1
0
65 -1
-1
-1
1
64 -1
0 9  0 27  -1
0 62  0 64  -1
0
64 -1
-1
-1
0
9 -1
-1
-1
0
62 -1
-1
-1
1
9 -1
0 65  0 62  -1
0 30  0 9  -1
0
62 43 -1
-1
-1
1
9 -1
0 64  0 62  -1
0 27  0 9  -1
1
81 -1
0 64  0 28  -1
0 27  0 81  -1
0
62 40 -1
-1
-1
0
62 38 -1
-1
-1
1
64 70 -1
0 90  -1
0 70  -1
0
81 -1
-1
-1
0
27 -1
-1
-1
0
27 37 -1
-1
-1
1
64 -1
0 81  0 27  -1
0 28  0 64  -1
0
27 41 -1
-1
-1
1
63 70 -1
0 90  -1
0 70  -1
0
25 -1
-1
-1
0
25 37 -1
-1
-1
0
25 39 -1
-1
-1
0
25 42 -1
-1
-1
1
65 70 -1
0 90  -1
0 70  -1
0
30 -1
-1
-1
0
30 37 -1
-1
-1
1
81 70 -1
0 90  -1
0 70  -1
0
28 -1
-1
-1
0
28 40 -1
-1
-1
1
79 -1
0 70  -1
-1
1
63 -1
0 70  -1
-1
1
9 -1
0 70  -1
-1
1
65 90 -1
-1
-1
1
64 90 -1
-1
-1
1
63 90 -1
-1
-1
1
7 71 -1
0 93  -1
0 71  -1
1
77 71 -1
0 93  -1
0 71  -1
1
78 71 -1
0 93  -1
0 71  -1
1
56 71 -1
0 93  -1
0 71  -1
1
58 71 -1
0 93  -1
0 71  -1
1
55 71 -1
0 93  -1
0 71  -1
1
57 71 -1
0 93  -1
0 71  -1
1
58 93 -1
-1
-1
1
78 93 -1
-1
-1
1
56 93 -1
-1
-1
1
67 72 -1
0 95  -1
0 72  -1
1
69 72 -1
0 95  -1
0 72  -1
1
68 72 -1
0 95  -1
0 72  -1
1
11 72 -1
0 95  -1
0 72  -1
1
88 72 -1
0 95  -1
0 72  -1
1
83 72 -1
0 95  -1
0 72  -1
1
84 72 -1
0 95  -1
0 72  -1
1
69 95 -1
-1
-1
1
84 95 -1
-1
-1
1
68 95 -1
-1
-1
1
80 70 -1
0 91  -1
0 70  -1
1
79 70 -1
0 91  -1
0 70  -1
1
9 70 -1
0 91  -1
0 70  -1
1
64 70 -1
0 91  -1
0 70  -1
1
63 70 -1
0 91  -1
0 70  -1
1
65 70 -1
0 91  -1
0 70  -1
1
81 70 -1
0 91  -1
0 70  -1
1
65 91 -1
-1
-1
1
64 91 -1
-1
-1
1
63 91 -1
-1
-1
1
6 74 -1
0 97  -1
0 74  -1
1
46 74 -1
0 97  -1
0 74  -1
1
45 74 -1
0 97  -1
0 74  -1
1
48 74 -1
0 97  -1
0 74  -1
1
47 74 -1
0 97  -1
0 74  -1
1
75 74 -1
0 97  -1
0 74  -1
1
76 74 -1
0 97  -1
0 74  -1
1
47 -1
0 74  -1
-1
1
46 -1
0 74  -1
-1
1
45 -1
0 74  -1
-1
1
48 97 -1
-1
-1
1
76 97 -1
-1
-1
1
46 97 -1
-1
-1
1
2 8 -1
0 52  0 49  0 50  -1
0 2  0 8  -1
0
8 -1
-1
-1
1
50 -1
0 8  -1
0 49  0 50  -1
0
49 -1
-1
-1
1
58 52 -1
-1
-1
1
78 52 -1
-1
-1
1
56 52 -1
-1
-1
1
1 8 -1
0 51  0 49  0 50  -1
0 1  0 8  -1
1
58 51 -1
-1
-1
1
78 51 -1
-1
-1
1
56 51 -1
-1
-1
1
5 8 -1
0 53  0 49  0 50  -1
0 5  0 8  -1
1
58 53 -1
-1
-1
1
78 53 -1
-1
-1
1
56 53 -1
-1
-1
1
9 0 10 -1
0 61  0 59  0 60  -1
0 0  0 10  -1
0
10 -1
-1
-1
1
60 -1
0 10  -1
0 59  0 60  -1
0
59 -1
-1
-1
1
63 61 -1
-1
-1
1
64 61 -1
-1
-1
1
65 61 -1
-1
-1
1
0 67 12 -1
0 87  0 85  0 86  -1
0 0  0 12  -1
0
12 -1
-1
-1
1
86 -1
0 12  -1
0 85  0 86  -1
0
85 -1
-1
-1
1
68 87 -1
-1
-1
1
84 87 -1
-1
-1
1
69 87 -1
-1
-1
1
3 81 10 -1
0 98  0 59  0 60  -1
0 3  0 10  -1
1
63 98 -1
-1
-1
1
64 98 -1
-1
-1
1
65 98 -1
-1
-1
1
3 88 12 -1
0 99  0 85  0 86  -1
0 3  0 12  -1
1
68 99 -1
-1
-1
1
84 99 -1
-1
-1
1
69 99 -1
-1
-1
1
4 65 10 -1
0 82  0 59  0 60  -1
0 4  0 10  -1
1
63 82 -1
-1
-1
1
64 82 -1
-1
-1
1
65 82 -1
-1
-1
1
4 69 12 -1
0 89  0 85  0 86  -1
0 4  0 12  -1
1
68 89 -1
-1
-1
1
84 89 -1
-1
-1
1
69 89 -1
-1
-1

;; initial state
43 42 40 39 35 34 33 32 31 30 29 28 27 26 25 24 23 10 2 14 1 38 5 19 16 41 6 22 36 9 0 3 15 37 4 7 18 11 12 13 17 20 8 21 -1

;; goal
-1

;; tasks (primitive and abstract)
414
0 take_image[rover1,waypoint2,objective2,camera4,colour]
0 navigate[rover1,waypoint5,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint5]
0 unvisit[waypoint5]
0 visit[waypoint5]
0 navigate[rover1,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint1]
0 unvisit[waypoint1]
0 visit[waypoint1]
0 navigate[rover1,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint0]
0 unvisit[waypoint0]
0 visit[waypoint0]
0 navigate[rover1,waypoint6,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint6]
0 unvisit[waypoint6]
0 visit[waypoint6]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint0,waypoint2]
0 navigate[rover1,waypoint3,waypoint1]
0 navigate[rover1,waypoint4,waypoint1]
0 navigate[rover1,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint1]
0 navigate[rover1,waypoint2,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint6]
0 navigate[rover1,waypoint2,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint5]
0 navigate[rover1,waypoint2,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint0]
0 take_image[rover1,waypoint4,objective2,camera4,colour]
0 navigate[rover1,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint4]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint1]
0 take_image[rover1,waypoint3,objective2,camera4,colour]
0 navigate[rover1,waypoint1,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint1]
0 take_image[rover1,waypoint1,objective2,camera4,colour]
0 unvisit[waypoint4]
0 visit[waypoint4]
0 unvisit[waypoint3]
0 visit[waypoint3]
0 unvisit[waypoint2]
0 visit[waypoint2]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint3]
0 take_image[rover1,waypoint6,objective2,camera4,colour]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint6,waypoint2]
0 take_image[rover1,waypoint0,objective2,camera4,colour]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint2]
0 take_image[rover1,waypoint5,objective2,camera4,colour]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint5,waypoint2]
0 calibrate[rover1,camera4,objective1,waypoint4]
0 calibrate[rover1,camera4,objective1,waypoint5]
0 calibrate[rover1,camera4,objective1,waypoint1]
0 calibrate[rover1,camera4,objective1,waypoint3]
0 calibrate[rover1,camera4,objective1,waypoint2]
0 calibrate[rover1,camera4,objective1,waypoint0]
0 communicate_image_data[rover1,general,objective2,colour,waypoint6,waypoint4]
0 communicate_image_data[rover1,general,objective2,colour,waypoint3,waypoint4]
0 communicate_image_data[rover1,general,objective2,colour,waypoint1,waypoint4]
0 take_image[rover0,waypoint5,objective2,camera1,colour]
0 navigate[rover0,waypoint2,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint2]
0 navigate[rover0,waypoint6,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint6]
0 navigate[rover0,waypoint0,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint0]
0 navigate[rover0,waypoint1,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint1]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint5]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint5]
0 navigate[rover0,waypoint5,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint5,waypoint0]
0 navigate[rover0,waypoint5,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint5,waypoint6]
0 navigate[rover0,waypoint5,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint5,waypoint2]
0 navigate[rover0,waypoint5,waypoint1]
0 navigate[rover0,waypoint3,waypoint1]
0 navigate[rover0,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint5,waypoint1]
0 take_image[rover0,waypoint1,objective2,camera1,colour]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint5,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint5]
0 navigate[rover0,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint4]
0 navigate[rover0,waypoint1,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint3]
0 take_image[rover0,waypoint0,objective2,camera1,colour]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint5,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint5]
0 take_image[rover0,waypoint6,objective2,camera1,colour]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint5,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint6,waypoint5]
0 take_image[rover0,waypoint2,objective2,camera1,colour]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint5,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint5]
0 take_image[rover0,waypoint4,objective2,camera1,colour]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint1]
0 take_image[rover0,waypoint3,objective2,camera1,colour]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint1]
0 calibrate[rover0,camera1,objective2,waypoint2]
0 calibrate[rover0,camera1,objective2,waypoint0]
0 calibrate[rover0,camera1,objective2,waypoint1]
0 calibrate[rover0,camera1,objective2,waypoint3]
0 calibrate[rover0,camera1,objective2,waypoint5]
0 calibrate[rover0,camera1,objective2,waypoint6]
0 calibrate[rover0,camera1,objective2,waypoint4]
0 communicate_image_data[rover0,general,objective2,colour,waypoint6,waypoint4]
0 communicate_image_data[rover0,general,objective2,colour,waypoint3,waypoint4]
0 communicate_image_data[rover0,general,objective2,colour,waypoint1,waypoint4]
0 take_image[rover3,waypoint0,objective2,camera0,colour]
0 navigate[rover3,waypoint5,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint5]
0 navigate[rover3,waypoint2,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint2]
0 navigate[rover3,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint3,waypoint0]
0 navigate[rover3,waypoint6,waypoint2]
0 navigate[rover3,waypoint1,waypoint2]
0 navigate[rover3,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint2]
0 navigate[rover3,waypoint0,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint5]
0 navigate[rover3,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint3]
0 take_image[rover3,waypoint6,objective2,camera0,colour]
0 navigate[rover3,waypoint2,waypoint6]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint6]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint2,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint6,waypoint2]
0 take_image[rover3,waypoint1,objective2,camera0,colour]
0 navigate[rover3,waypoint2,waypoint1]
0 navigate[rover3,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint4]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint1,waypoint2]
0 navigate[rover3,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint1,waypoint4]
0 take_image[rover3,waypoint2,objective2,camera0,colour]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint6,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint2,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint2,waypoint6]
0 take_image[rover3,waypoint4,objective2,camera0,colour]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint4,waypoint1]
0 take_image[rover3,waypoint5,objective2,camera0,colour]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint0,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint5,waypoint0]
0 take_image[rover3,waypoint3,objective2,camera0,colour]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint3,waypoint0]
0 calibrate[rover3,camera0,objective2,waypoint0]
0 calibrate[rover3,camera0,objective2,waypoint1]
0 calibrate[rover3,camera0,objective2,waypoint2]
0 calibrate[rover3,camera0,objective2,waypoint5]
0 calibrate[rover3,camera0,objective2,waypoint6]
0 calibrate[rover3,camera0,objective2,waypoint3]
0 calibrate[rover3,camera0,objective2,waypoint4]
0 communicate_image_data[rover3,general,objective2,colour,waypoint6,waypoint4]
0 communicate_image_data[rover3,general,objective2,colour,waypoint3,waypoint4]
0 communicate_image_data[rover3,general,objective2,colour,waypoint1,waypoint4]
0 take_image[rover2,waypoint5,objective2,camera3,colour]
0 navigate[rover2,waypoint1,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint1]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint5]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint1,waypoint5]
0 navigate[rover2,waypoint0,waypoint1]
0 navigate[rover2,waypoint2,waypoint1]
0 navigate[rover2,waypoint5,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint5,waypoint1]
0 take_image[rover2,waypoint2,objective2,camera3,colour]
0 navigate[rover2,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint2,waypoint1]
0 take_image[rover2,waypoint0,objective2,camera3,colour]
0 navigate[rover2,waypoint1,waypoint0]
0 navigate[rover2,waypoint6,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint6]
0 navigate[rover2,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint6,waypoint0]
0 navigate[rover2,waypoint0,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint6]
0 navigate[rover2,waypoint0,waypoint3]
0 navigate[rover2,waypoint4,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint1]
0 take_image[rover2,waypoint3,objective2,camera3,colour]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint4]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint4,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint0]
0 navigate[rover2,waypoint3,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint4]
0 take_image[rover2,waypoint1,objective2,camera3,colour]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint1,waypoint5]
0 take_image[rover2,waypoint6,objective2,camera3,colour]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint0,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint6,waypoint0]
0 take_image[rover2,waypoint4,objective2,camera3,colour]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint3,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint4,waypoint3]
0 calibrate[rover2,camera3,objective0,waypoint2]
0 calibrate[rover2,camera3,objective0,waypoint1]
0 calibrate[rover2,camera3,objective0,waypoint0]
0 communicate_image_data[rover2,general,objective2,colour,waypoint6,waypoint4]
0 communicate_image_data[rover2,general,objective2,colour,waypoint3,waypoint4]
0 communicate_image_data[rover2,general,objective2,colour,waypoint1,waypoint4]
0 take_image[rover1,waypoint2,objective2,camera4,low_res]
0 take_image[rover1,waypoint4,objective2,camera4,low_res]
0 take_image[rover1,waypoint3,objective2,camera4,low_res]
0 take_image[rover1,waypoint1,objective2,camera4,low_res]
0 take_image[rover1,waypoint6,objective2,camera4,low_res]
0 take_image[rover1,waypoint0,objective2,camera4,low_res]
0 take_image[rover1,waypoint5,objective2,camera4,low_res]
0 communicate_image_data[rover1,general,objective2,low_res,waypoint6,waypoint4]
0 communicate_image_data[rover1,general,objective2,low_res,waypoint3,waypoint4]
0 communicate_image_data[rover1,general,objective2,low_res,waypoint1,waypoint4]
0 take_image[rover3,waypoint0,objective2,camera0,low_res]
0 take_image[rover3,waypoint6,objective2,camera0,low_res]
0 take_image[rover3,waypoint1,objective2,camera0,low_res]
0 take_image[rover3,waypoint2,objective2,camera0,low_res]
0 take_image[rover3,waypoint4,objective2,camera0,low_res]
0 take_image[rover3,waypoint5,objective2,camera0,low_res]
0 take_image[rover3,waypoint3,objective2,camera0,low_res]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint6,waypoint4]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint3,waypoint4]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint1,waypoint4]
0 take_image[rover2,waypoint5,objective2,camera3,low_res]
0 take_image[rover2,waypoint2,objective2,camera3,low_res]
0 take_image[rover2,waypoint0,objective2,camera3,low_res]
0 take_image[rover2,waypoint3,objective2,camera3,low_res]
0 take_image[rover2,waypoint1,objective2,camera3,low_res]
0 take_image[rover2,waypoint6,objective2,camera3,low_res]
0 take_image[rover2,waypoint4,objective2,camera3,low_res]
0 communicate_image_data[rover2,general,objective2,low_res,waypoint6,waypoint4]
0 communicate_image_data[rover2,general,objective2,low_res,waypoint3,waypoint4]
0 communicate_image_data[rover2,general,objective2,low_res,waypoint1,waypoint4]
0 take_image[rover0,waypoint5,objective2,camera2,low_res]
0 take_image[rover0,waypoint1,objective2,camera2,low_res]
0 take_image[rover0,waypoint0,objective2,camera2,low_res]
0 take_image[rover0,waypoint6,objective2,camera2,low_res]
0 take_image[rover0,waypoint2,objective2,camera2,low_res]
0 take_image[rover0,waypoint4,objective2,camera2,low_res]
0 take_image[rover0,waypoint3,objective2,camera2,low_res]
0 calibrate[rover0,camera2,objective0,waypoint2]
0 calibrate[rover0,camera2,objective0,waypoint1]
0 calibrate[rover0,camera2,objective0,waypoint0]
0 communicate_image_data[rover0,general,objective2,low_res,waypoint6,waypoint4]
0 communicate_image_data[rover0,general,objective2,low_res,waypoint3,waypoint4]
0 communicate_image_data[rover0,general,objective2,low_res,waypoint1,waypoint4]
0 sample_rock[rover1,rover1store,waypoint3]
0 __method_precondition_m-empty-store-1[rover1store]
0 drop[rover1,rover1store]
0 __method_precondition_m-empty-store-2[rover1store]
0 communicate_rock_data[rover1,general,waypoint3,waypoint6,waypoint4]
0 communicate_rock_data[rover1,general,waypoint3,waypoint3,waypoint4]
0 communicate_rock_data[rover1,general,waypoint3,waypoint1,waypoint4]
0 sample_rock[rover1,rover1store,waypoint0]
0 communicate_rock_data[rover1,general,waypoint0,waypoint6,waypoint4]
0 communicate_rock_data[rover1,general,waypoint0,waypoint3,waypoint4]
0 communicate_rock_data[rover1,general,waypoint0,waypoint1,waypoint4]
0 sample_rock[rover1,rover1store,waypoint6]
0 communicate_rock_data[rover1,general,waypoint6,waypoint6,waypoint4]
0 communicate_rock_data[rover1,general,waypoint6,waypoint3,waypoint4]
0 communicate_rock_data[rover1,general,waypoint6,waypoint1,waypoint4]
0 sample_soil[rover2,rover2store,waypoint0]
0 __method_precondition_m-empty-store-1[rover2store]
0 drop[rover2,rover2store]
0 __method_precondition_m-empty-store-2[rover2store]
0 communicate_soil_data[rover2,general,waypoint0,waypoint1,waypoint4]
0 communicate_soil_data[rover2,general,waypoint0,waypoint3,waypoint4]
0 communicate_soil_data[rover2,general,waypoint0,waypoint6,waypoint4]
0 sample_soil[rover3,rover3store,waypoint0]
0 __method_precondition_m-empty-store-1[rover3store]
0 drop[rover3,rover3store]
0 __method_precondition_m-empty-store-2[rover3store]
0 communicate_soil_data[rover3,general,waypoint0,waypoint1,waypoint4]
0 communicate_soil_data[rover3,general,waypoint0,waypoint3,waypoint4]
0 communicate_soil_data[rover3,general,waypoint0,waypoint6,waypoint4]
0 sample_soil[rover2,rover2store,waypoint4]
0 communicate_soil_data[rover2,general,waypoint4,waypoint1,waypoint4]
0 communicate_soil_data[rover2,general,waypoint4,waypoint3,waypoint4]
0 communicate_soil_data[rover2,general,waypoint4,waypoint6,waypoint4]
0 sample_soil[rover3,rover3store,waypoint4]
0 communicate_soil_data[rover3,general,waypoint4,waypoint1,waypoint4]
0 communicate_soil_data[rover3,general,waypoint4,waypoint3,waypoint4]
0 communicate_soil_data[rover3,general,waypoint4,waypoint6,waypoint4]
0 sample_soil[rover2,rover2store,waypoint6]
0 communicate_soil_data[rover2,general,waypoint6,waypoint1,waypoint4]
0 communicate_soil_data[rover2,general,waypoint6,waypoint3,waypoint4]
0 communicate_soil_data[rover2,general,waypoint6,waypoint6,waypoint4]
0 sample_soil[rover3,rover3store,waypoint6]
0 communicate_soil_data[rover3,general,waypoint6,waypoint1,waypoint4]
0 communicate_soil_data[rover3,general,waypoint6,waypoint3,waypoint4]
0 communicate_soil_data[rover3,general,waypoint6,waypoint6,waypoint4]
1 __top[]
1 get_image_data[objective2,colour]
1 m-get_image_data_splitted_2[rover1,objective2,camera4,colour]
1 navigate_abs[rover1,waypoint2]
1 m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint2]
1 navigate_abs[rover1,waypoint4]
1 m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint4]
1 navigate_abs[rover1,waypoint3]
1 m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint3]
1 navigate_abs[rover1,waypoint1]
1 m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint1]
1 navigate_abs[rover1,waypoint6]
1 m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint6]
1 navigate_abs[rover1,waypoint0]
1 m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint0]
1 navigate_abs[rover1,waypoint5]
1 m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint5]
1 m-calibrate_abs_splitted_9[rover1,camera4]
1 m-send_image_data_splitted_11[rover1,general,objective2,colour]
1 m-get_image_data_splitted_2[rover0,objective2,camera1,colour]
1 navigate_abs[rover0,waypoint5]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint5]
1 navigate_abs[rover0,waypoint1]
1 m-navigate_abs-4_splitted_5[rover0,waypoint5,waypoint1]
1 navigate_abs[rover0,waypoint0]
1 m-navigate_abs-4_splitted_5[rover0,waypoint5,waypoint0]
1 navigate_abs[rover0,waypoint6]
1 m-navigate_abs-4_splitted_5[rover0,waypoint5,waypoint6]
1 navigate_abs[rover0,waypoint2]
1 m-navigate_abs-4_splitted_5[rover0,waypoint5,waypoint2]
1 navigate_abs[rover0,waypoint4]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint4]
1 navigate_abs[rover0,waypoint3]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint3]
1 m-calibrate_abs_splitted_9[rover0,camera1]
1 m-send_image_data_splitted_11[rover0,general,objective2,colour]
1 m-get_image_data_splitted_2[rover3,objective2,camera0,colour]
1 navigate_abs[rover3,waypoint0]
1 m-navigate_abs-4_splitted_5[rover3,waypoint2,waypoint0]
1 navigate_abs[rover3,waypoint6]
1 m-navigate_abs-4_splitted_5[rover3,waypoint2,waypoint6]
1 navigate_abs[rover3,waypoint1]
1 m-navigate_abs-4_splitted_5[rover3,waypoint2,waypoint1]
1 navigate_abs[rover3,waypoint2]
1 m-navigate_abs-4_splitted_5[rover3,waypoint1,waypoint2]
1 m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint2]
1 navigate_abs[rover3,waypoint4]
1 m-navigate_abs-4_splitted_5[rover3,waypoint1,waypoint4]
1 navigate_abs[rover3,waypoint5]
1 m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint5]
1 navigate_abs[rover3,waypoint3]
1 m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint3]
1 m-calibrate_abs_splitted_9[rover3,camera0]
1 m-send_image_data_splitted_11[rover3,general,objective2,colour]
1 m-get_image_data_splitted_2[rover2,objective2,camera3,colour]
1 navigate_abs[rover2,waypoint5]
1 m-navigate_abs-4_splitted_5[rover2,waypoint1,waypoint5]
1 navigate_abs[rover2,waypoint2]
1 m-navigate_abs-4_splitted_5[rover2,waypoint1,waypoint2]
1 navigate_abs[rover2,waypoint0]
1 m-navigate_abs-4_splitted_5[rover2,waypoint3,waypoint0]
1 m-navigate_abs-4_splitted_5[rover2,waypoint1,waypoint0]
1 navigate_abs[rover2,waypoint3]
1 m-navigate_abs-4_splitted_5[rover2,waypoint0,waypoint3]
1 navigate_abs[rover2,waypoint1]
1 m-navigate_abs-4_splitted_5[rover2,waypoint0,waypoint1]
1 navigate_abs[rover2,waypoint6]
1 m-navigate_abs-4_splitted_5[rover2,waypoint0,waypoint6]
1 navigate_abs[rover2,waypoint4]
1 m-navigate_abs-4_splitted_5[rover2,waypoint3,waypoint4]
1 m-calibrate_abs_splitted_9[rover2,camera3]
1 m-send_image_data_splitted_11[rover2,general,objective2,colour]
1 get_image_data[objective2,low_res]
1 m-get_image_data_splitted_2[rover1,objective2,camera4,low_res]
1 m-send_image_data_splitted_11[rover1,general,objective2,low_res]
1 m-get_image_data_splitted_2[rover3,objective2,camera0,low_res]
1 m-send_image_data_splitted_11[rover3,general,objective2,low_res]
1 m-get_image_data_splitted_2[rover2,objective2,camera3,low_res]
1 m-send_image_data_splitted_11[rover2,general,objective2,low_res]
1 m-get_image_data_splitted_2[rover0,objective2,camera2,low_res]
1 m-calibrate_abs_splitted_9[rover0,camera2]
1 m-send_image_data_splitted_11[rover0,general,objective2,low_res]
1 empty-store[rover1store,rover1]
1 m-send_rock_data_splitted_12[rover1,general,waypoint3]
1 m-send_rock_data_splitted_12[rover1,general,waypoint0]
1 m-send_rock_data_splitted_12[rover1,general,waypoint6]
1 get_soil_data[waypoint0]
1 empty-store[rover2store,rover2]
1 m-send_soil_data_splitted_13[rover2,general,waypoint0]
1 empty-store[rover3store,rover3]
1 m-send_soil_data_splitted_13[rover3,general,waypoint0]
1 get_soil_data[waypoint4]
1 m-send_soil_data_splitted_13[rover2,general,waypoint4]
1 m-send_soil_data_splitted_13[rover3,general,waypoint4]
1 get_soil_data[waypoint6]
1 m-send_soil_data_splitted_13[rover2,general,waypoint6]
1 m-send_soil_data_splitted_13[rover3,general,waypoint6]

;; initial abstract task
317

;; methods
420
<<<<<<<<<__top_method;get_rock_data[waypoint3];m-get_rock_data;5;0,1,2,3,4,-1,-2,-3,6,7>;m-get_rock_data_splitted_3[rover1,waypoint3];_splitting_method_m-get_rock_data_splitted_3;6;0,1,2,3,4,5,-1,-2,7,8,9>;send_rock_data[rover1,waypoint3];m-send_rock_data;8;0,1,2,3,4,5,6,7,-1,9,10>;get_rock_data[waypoint0];m-get_rock_data;4;0,1,2,3,-1,-2,-3,5,6,7,8,9,10>;m-get_rock_data_splitted_3[rover1,waypoint0];_splitting_method_m-get_rock_data_splitted_3;5;0,1,2,3,4,-1,-2,6,7,8,9,10,11,12>;send_rock_data[rover1,waypoint0];m-send_rock_data;7;0,1,2,3,4,5,6,-1,8,9,10,11,12,13>;get_rock_data[waypoint6];m-get_rock_data;3;0,1,2,-1,-2,-3,4,5,6,7,8,9,10,11,12,13>;m-get_rock_data_splitted_3[rover1,waypoint6];_splitting_method_m-get_rock_data_splitted_3;4;0,1,2,3,-1,-2,5,6,7,8,9,10,11,12,13,14,15>;send_rock_data[rover1,waypoint6];m-send_rock_data;6;0,1,2,3,4,5,-1,7,8,9,10,11,12,13,14,15,16>
317
411 408 403 328 399 283 402 330 399 279 401 324 399 272 400 389 318 -1
13 14 9 10 5 6 11 13 11 12 12 13 12 14 7 9 7 8 8 9 8 10 3 5 3 4 4 5 4 6 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover1,colour,objective2];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover1,camera4];m-calibrate_abs;0;-1,1,2>;send_image_data[rover1,objective2,colour];m-send_image_data;2;0,1,-1>
318
334 319 335 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
319
320 0 -1
0 1 -1
m-navigate_abs-1
320
2 4 1 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
320
6 8 5 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
320
10 12 9 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
320
14 16 13 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
320
17 -1
-1
m-navigate_abs-3
320
18 9 -1
0 1 -1
m-navigate_abs-3
320
18 5 -1
0 1 -1
m-navigate_abs-3
320
18 1 -1
0 1 -1
m-navigate_abs-3
320
18 13 -1
0 1 -1
m-navigate_abs-4
320
22 321 8 5 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
321
19 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
321
20 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
321
21 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint6,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
320
24 23 16 13 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint5,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
320
26 25 4 1 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
320
28 27 12 9 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
319
322 29 -1
0 1 -1
m-navigate_abs-1
322
6 8 30 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
322
31 -1
-1
m-navigate_abs-3
322
32 30 -1
0 1 -1
m-navigate_abs-4
322
33 323 8 30 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
323
20 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
323
19 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
323
21 -1
-1
_splitting_method_m-get_image_data_splitted_2
319
324 34 -1
0 1 -1
m-navigate_abs-1
324
6 8 35 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
324
36 -1
-1
m-navigate_abs-3
324
37 35 -1
0 1 -1
m-navigate_abs-4
324
38 325 8 35 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
325
20 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
325
19 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
325
21 -1
-1
_splitting_method_m-get_image_data_splitted_2
319
326 39 -1
0 1 -1
m-navigate_abs-1
326
31 41 20 40 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
326
36 43 19 42 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
326
17 45 21 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
326
6 -1
-1
m-navigate_abs-3
326
46 21 -1
0 1 -1
m-navigate_abs-3
326
46 19 -1
0 1 -1
m-navigate_abs-3
326
46 20 -1
0 1 -1
m-navigate_abs-4
326
47 327 45 21 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
327
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
327
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
327
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
327
1 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint4,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
326
48 30 41 20 40 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
326
49 35 43 19 42 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
319
328 50 -1
0 1 -1
m-navigate_abs-1
328
17 45 23 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
328
14 -1
-1
m-navigate_abs-3
328
51 23 -1
0 1 -1
m-navigate_abs-4
328
52 329 45 23 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
329
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
329
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
329
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
329
9 -1
-1
_splitting_method_m-get_image_data_splitted_2
319
330 53 -1
0 1 -1
m-navigate_abs-1
330
17 45 27 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
330
10 -1
-1
m-navigate_abs-3
330
54 27 -1
0 1 -1
m-navigate_abs-4
330
55 331 45 27 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
331
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
331
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
331
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
331
1 -1
-1
_splitting_method_m-get_image_data_splitted_2
319
332 56 -1
0 1 -1
m-navigate_abs-1
332
17 45 25 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
332
2 -1
-1
m-navigate_abs-3
332
57 25 -1
0 1 -1
m-navigate_abs-4
332
58 333 45 25 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
333
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
333
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
333
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
333
9 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera4,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
334
322 59 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera4,waypoint5];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
334
332 60 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera4,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
334
326 61 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera4,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
334
324 62 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera4,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
334
320 63 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera4,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
334
330 64 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,colour,waypoint6];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
335
328 65 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,colour,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
335
324 66 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,colour,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
335
326 67 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover0,colour,objective2];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover0,camera1];m-calibrate_abs;0;-1,1,2>;send_image_data[rover0,objective2,colour];m-send_image_data;2;0,1,-1>
318
351 336 352 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
336
337 68 -1
0 1 -1
m-navigate_abs-1
337
70 45 69 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
337
72 16 71 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
337
74 12 73 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
337
76 8 75 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
337
77 -1
-1
m-navigate_abs-3
337
78 75 -1
0 1 -1
m-navigate_abs-3
337
78 69 -1
0 1 -1
m-navigate_abs-3
337
78 73 -1
0 1 -1
m-navigate_abs-3
337
78 71 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint5];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
337
80 79 12 73 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint6,waypoint5];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
337
82 81 16 71 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint2,waypoint5];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
337
84 83 45 69 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
337
88 338 8 75 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
338
85 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
338
86 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
338
87 -1
-1
_splitting_method_m-get_image_data_splitted_2
336
339 89 -1
0 1 -1
m-navigate_abs-1
339
90 41 87 40 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
339
91 43 86 42 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
339
77 4 85 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
339
76 -1
-1
m-navigate_abs-3
339
92 85 -1
0 1 -1
m-navigate_abs-3
339
92 86 -1
0 1 -1
m-navigate_abs-3
339
92 87 -1
0 1 -1
m-navigate_abs-4
339
93 340 4 85 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
340
71 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
340
69 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
340
73 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
340
75 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
339
95 94 41 87 40 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint3,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
339
97 96 43 86 42 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
336
341 98 -1
0 1 -1
m-navigate_abs-1
341
77 4 79 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
341
74 -1
-1
m-navigate_abs-3
341
99 79 -1
0 1 -1
m-navigate_abs-4
341
100 342 4 79 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
342
71 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
342
69 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
342
73 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
342
75 -1
-1
_splitting_method_m-get_image_data_splitted_2
336
343 101 -1
0 1 -1
m-navigate_abs-1
343
77 4 81 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
343
72 -1
-1
m-navigate_abs-3
343
102 81 -1
0 1 -1
m-navigate_abs-4
343
103 344 4 81 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
344
71 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
344
69 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
344
75 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
344
73 -1
-1
_splitting_method_m-get_image_data_splitted_2
336
345 104 -1
0 1 -1
m-navigate_abs-1
345
77 4 83 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
345
70 -1
-1
m-navigate_abs-3
345
105 83 -1
0 1 -1
m-navigate_abs-4
345
106 346 4 83 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
346
71 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
346
69 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
346
75 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
346
73 -1
-1
_splitting_method_m-get_image_data_splitted_2
336
347 107 -1
0 1 -1
m-navigate_abs-1
347
76 8 94 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
347
90 -1
-1
m-navigate_abs-3
347
108 94 -1
0 1 -1
m-navigate_abs-4
347
109 348 8 94 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
348
86 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
348
85 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
348
87 -1
-1
_splitting_method_m-get_image_data_splitted_2
336
349 110 -1
0 1 -1
m-navigate_abs-1
349
76 8 96 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
349
91 -1
-1
m-navigate_abs-3
349
111 96 -1
0 1 -1
m-navigate_abs-4
349
112 350 8 96 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
350
86 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
350
85 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
350
87 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
351
345 113 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
351
341 114 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
351
339 115 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
351
349 116 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint5];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
351
337 117 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint6];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
351
343 118 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
351
347 119 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,colour,waypoint6];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
352
343 120 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,colour,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
352
349 121 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,colour,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
352
339 122 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover3,colour,objective2];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover3,camera0];m-calibrate_abs;0;-1,1,2>;send_image_data[rover3,objective2,colour];m-send_image_data;2;0,1,-1>
318
369 353 370 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
353
354 123 -1
0 1 -1
m-navigate_abs-1
354
125 4 124 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
354
127 45 126 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
354
129 43 128 42 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
354
130 -1
-1
m-navigate_abs-3
354
131 128 -1
0 1 -1
m-navigate_abs-3
354
131 126 -1
0 1 -1
m-navigate_abs-3
354
131 124 -1
0 1 -1
m-navigate_abs-4
354
135 355 45 126 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
355
132 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
355
133 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
355
134 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint5,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
354
137 136 4 124 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint3,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
354
139 138 43 128 42 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
353
356 140 -1
0 1 -1
m-navigate_abs-1
356
127 45 141 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
356
142 -1
-1
m-navigate_abs-3
356
143 141 -1
0 1 -1
m-navigate_abs-4
356
144 357 45 141 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
357
132 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
357
134 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
357
133 -1
-1
_splitting_method_m-get_image_data_splitted_2
353
358 145 -1
0 1 -1
m-navigate_abs-1
358
127 45 146 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
358
148 41 147 40 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
358
149 -1
-1
m-navigate_abs-3
358
150 146 -1
0 1 -1
m-navigate_abs-3
358
150 147 -1
0 1 -1
m-navigate_abs-4
358
151 359 45 146 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
359
132 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
359
133 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
359
134 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint4,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
358
153 152 41 147 40 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
353
360 154 -1
0 1 -1
m-navigate_abs-1
360
142 16 132 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
360
149 8 133 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
360
130 12 134 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
360
127 -1
-1
m-navigate_abs-3
360
155 132 -1
0 1 -1
m-navigate_abs-3
360
155 133 -1
0 1 -1
m-navigate_abs-3
360
155 134 -1
0 1 -1
m-navigate_abs-4
360
156 361 8 133 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
361
147 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
361
146 -1
-1
m-navigate_abs-4
360
157 362 12 134 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
362
128 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
362
124 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
362
126 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint6,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
360
158 141 16 132 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
353
363 159 -1
0 1 -1
m-navigate_abs-1
363
149 8 152 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
363
148 -1
-1
m-navigate_abs-3
363
160 152 -1
0 1 -1
m-navigate_abs-4
363
161 364 8 152 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
364
147 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
364
146 -1
-1
_splitting_method_m-get_image_data_splitted_2
353
365 162 -1
0 1 -1
m-navigate_abs-1
365
130 12 136 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
365
125 -1
-1
m-navigate_abs-3
365
163 136 -1
0 1 -1
m-navigate_abs-4
365
164 366 12 136 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
366
128 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
366
124 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
366
126 -1
-1
_splitting_method_m-get_image_data_splitted_2
353
367 165 -1
0 1 -1
m-navigate_abs-1
367
130 12 138 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
367
129 -1
-1
m-navigate_abs-3
367
166 138 -1
0 1 -1
m-navigate_abs-4
367
167 368 12 138 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
368
128 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
368
124 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
368
126 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
369
354 168 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
369
358 169 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
369
360 170 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint5];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
369
365 171 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint6];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
369
356 172 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
369
367 173 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
369
363 174 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,colour,waypoint6];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
370
356 175 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,colour,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
370
367 176 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,colour,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
370
358 177 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover2,colour,objective2];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover2,camera3];m-calibrate_abs;0;-1,1,2>;send_image_data[rover2,objective2,colour];m-send_image_data;2;0,1,-1>
318
387 371 388 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
371
372 178 -1
0 1 -1
m-navigate_abs-1
372
180 8 179 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
372
181 -1
-1
m-navigate_abs-3
372
182 179 -1
0 1 -1
m-navigate_abs-4
372
186 373 8 179 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
373
183 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
373
184 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
373
185 -1
-1
_splitting_method_m-get_image_data_splitted_2
371
374 187 -1
0 1 -1
m-navigate_abs-1
374
180 8 188 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
374
189 -1
-1
m-navigate_abs-3
374
190 188 -1
0 1 -1
m-navigate_abs-4
374
191 375 8 188 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
375
183 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
375
185 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
375
184 -1
-1
_splitting_method_m-get_image_data_splitted_2
371
376 192 -1
0 1 -1
m-navigate_abs-1
376
180 8 193 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
376
195 16 194 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
376
197 43 196 42 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
376
198 -1
-1
m-navigate_abs-3
376
199 194 -1
0 1 -1
m-navigate_abs-3
376
199 196 -1
0 1 -1
m-navigate_abs-3
376
199 193 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint6,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
376
201 200 16 194 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
376
204 377 43 196 42 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
377
202 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
377
203 -1
-1
m-navigate_abs-4
376
205 378 8 193 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
378
183 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
378
185 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
378
184 -1
-1
_splitting_method_m-get_image_data_splitted_2
371
379 206 -1
0 1 -1
m-navigate_abs-1
379
207 41 203 40 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
379
198 12 202 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
379
197 -1
-1
m-navigate_abs-3
379
208 203 -1
0 1 -1
m-navigate_abs-3
379
208 202 -1
0 1 -1
m-navigate_abs-4
379
209 380 12 202 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
380
193 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
380
196 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
380
194 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint4,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
379
211 210 41 203 40 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
371
381 212 -1
0 1 -1
m-navigate_abs-1
381
181 4 185 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
381
189 45 184 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
381
198 12 183 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
381
180 -1
-1
m-navigate_abs-3
381
213 184 -1
0 1 -1
m-navigate_abs-3
381
213 183 -1
0 1 -1
m-navigate_abs-3
381
213 185 -1
0 1 -1
m-navigate_abs-4
381
214 382 12 183 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
382
193 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
382
196 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
382
194 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint2,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
381
215 188 45 184 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint5,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
381
216 179 4 185 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
371
383 217 -1
0 1 -1
m-navigate_abs-1
383
198 12 200 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
383
195 -1
-1
m-navigate_abs-3
383
218 200 -1
0 1 -1
m-navigate_abs-4
383
219 384 12 200 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
384
196 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
384
193 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
384
194 -1
-1
_splitting_method_m-get_image_data_splitted_2
371
385 220 -1
0 1 -1
m-navigate_abs-1
385
197 43 210 42 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
385
207 -1
-1
m-navigate_abs-3
385
221 210 -1
0 1 -1
m-navigate_abs-4
385
222 386 43 210 42 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
386
202 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
386
203 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera3,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
387
374 223 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera3,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
387
381 224 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera3,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
387
376 225 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective2,colour,waypoint6];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
388
383 226 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective2,colour,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
388
379 227 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective2,colour,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
388
381 228 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover1,low_res,objective2];<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera4];m-calibrate_abs;0;-1,1>;0;-1,-2,1>;send_image_data[rover1,objective2,low_res];m-send_image_data;2;0,1,-1>
389
334 390 391 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
390
320 229 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
390
322 230 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
390
324 231 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
390
326 232 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
390
328 233 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
390
330 234 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
390
332 235 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,low_res,waypoint6];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
391
328 236 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
391
324 237 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
391
326 238 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover3,low_res,objective2];<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover3,camera0];m-calibrate_abs;0;-1,1>;0;-1,-2,1>;send_image_data[rover3,objective2,low_res];m-send_image_data;2;0,1,-1>
389
369 392 393 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
392
354 239 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
392
356 240 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
392
358 241 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
392
360 242 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
392
363 243 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
392
365 244 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
392
367 245 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint6];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
393
356 246 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
393
367 247 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
393
358 248 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover2,low_res,objective2];<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover2,camera3];m-calibrate_abs;0;-1,1>;0;-1,-2,1>;send_image_data[rover2,objective2,low_res];m-send_image_data;2;0,1,-1>
389
387 394 395 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
394
372 249 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
394
374 250 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
394
376 251 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
394
379 252 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
394
381 253 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
394
383 254 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
394
385 255 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective2,low_res,waypoint6];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
395
383 256 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective2,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
395
379 257 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective2,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
395
381 258 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover0,low_res,objective2];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover0,camera2];m-calibrate_abs;0;-1,1,2>;send_image_data[rover0,objective2,low_res];m-send_image_data;2;0,1,-1>
389
397 396 398 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
396
337 259 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
396
339 260 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
396
341 261 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
396
343 262 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
396
345 263 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
396
347 264 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
396
349 265 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera2,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
397
345 266 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera2,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
397
339 267 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera2,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
397
341 268 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,low_res,waypoint6];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
398
343 269 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
398
349 270 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
398
339 271 -1
0 1 -1
m-empty-store-1
399
273 -1
-1
m-empty-store-2
399
275 274 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint3,waypoint6];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
400
328 276 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint3,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
400
324 277 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint3,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
400
326 278 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint0,waypoint6];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
401
328 280 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint0,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
401
324 281 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint0,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
401
326 282 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint6,waypoint6];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
402
328 284 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint6,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
402
324 285 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint6,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
402
326 286 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover2,waypoint0];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover2,waypoint0];m-send_soil_data;3;0,1,2,-1>
403
376 404 287 405 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
404
288 -1
-1
m-empty-store-2
404
290 289 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
405
381 291 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
405
379 292 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
405
383 293 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover3,waypoint0];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover3,waypoint0];m-send_soil_data;3;0,1,2,-1>
403
354 406 294 407 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
406
295 -1
-1
m-empty-store-2
406
297 296 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
407
358 298 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
407
367 299 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
407
356 300 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover2,waypoint4];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover2,waypoint4];m-send_soil_data;3;0,1,2,-1>
408
385 404 301 409 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint4,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
409
381 302 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint4,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
409
379 303 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint4,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
409
383 304 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover3,waypoint4];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover3,waypoint4];m-send_soil_data;3;0,1,2,-1>
408
363 406 305 410 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint4,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
410
358 306 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint4,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
410
367 307 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint4,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
410
356 308 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover2,waypoint6];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover2,waypoint6];m-send_soil_data;3;0,1,2,-1>
411
383 404 309 412 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint6,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
412
381 310 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint6,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
412
379 311 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint6,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
412
383 312 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover3,waypoint6];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover3,waypoint6];m-send_soil_data;3;0,1,2,-1>
411
356 406 313 413 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint6,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
413
358 314 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint6,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
413
367 315 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint6,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
413
356 316 -1
0 1 -1
