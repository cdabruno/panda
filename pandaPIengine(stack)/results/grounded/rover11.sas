;; #state features
118
+at_soil_sample[waypoint0]
+at_rock_sample[waypoint0]
+at_soil_sample[waypoint1]
+at_soil_sample[waypoint3]
+at_rock_sample[waypoint4]
+at_soil_sample[waypoint6]
+at_rock_sample[waypoint6]
+at_rock_sample[waypoint7]
+at[rover0,waypoint1]
+empty[rover0store]
+at[rover1,waypoint3]
+empty[rover1store]
+at[rover2,waypoint3]
+empty[rover2store]
+at[rover3,waypoint7]
+empty[rover3store]
-at[rover0,waypoint0]
-at[rover0,waypoint2]
-at[rover0,waypoint3]
-at[rover0,waypoint4]
-at[rover0,waypoint5]
-at[rover0,waypoint6]
-at[rover0,waypoint7]
-at[rover1,waypoint0]
-at[rover1,waypoint1]
-at[rover1,waypoint2]
-at[rover1,waypoint4]
-at[rover1,waypoint5]
-at[rover1,waypoint6]
-at[rover1,waypoint7]
-at[rover2,waypoint0]
-at[rover2,waypoint1]
-at[rover2,waypoint2]
-at[rover2,waypoint4]
-at[rover2,waypoint5]
-at[rover2,waypoint6]
-at[rover2,waypoint7]
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
-empty[rover0store]
+full[rover0store]
+have_soil_analysis[rover0,waypoint1]
-at[rover0,waypoint1]
+at[rover0,waypoint0]
+at[rover0,waypoint3]
+at[rover0,waypoint4]
+at[rover0,waypoint5]
-empty[rover1store]
+full[rover1store]
+have_soil_analysis[rover1,waypoint3]
+have_rock_analysis[rover1,waypoint0]
+have_rock_analysis[rover1,waypoint4]
+have_rock_analysis[rover1,waypoint6]
+have_rock_analysis[rover1,waypoint7]
-at[rover1,waypoint3]
+at[rover1,waypoint0]
+at[rover1,waypoint7]
-empty[rover2store]
+full[rover2store]
+have_soil_analysis[rover2,waypoint3]
-at[rover2,waypoint3]
+at[rover2,waypoint0]
+at[rover2,waypoint1]
+at[rover2,waypoint2]
+at[rover2,waypoint5]
+at[rover2,waypoint6]
+at[rover2,waypoint7]
-at[rover3,waypoint7]
+at[rover3,waypoint0]
+at[rover3,waypoint1]
+at[rover3,waypoint3]
+at[rover3,waypoint5]
+calibrated[camera1,rover2]
+at[rover0,waypoint7]
+at[rover0,waypoint6]
+have_soil_analysis[rover0,waypoint0]
+at[rover0,waypoint2]
+have_soil_analysis[rover0,waypoint3]
+at[rover1,waypoint6]
+have_soil_analysis[rover1,waypoint0]
+calibrated[camera0,rover1]
+at[rover1,waypoint1]
+at[rover1,waypoint2]
+at[rover2,waypoint4]
+have_soil_analysis[rover2,waypoint0]
+have_soil_analysis[rover2,waypoint1]
+have_soil_analysis[rover2,waypoint6]
+at[rover3,waypoint4]
-empty[rover3store]
+full[rover3store]
+have_soil_analysis[rover3,waypoint0]
+calibrated[camera2,rover3]
+at[rover3,waypoint2]
+have_soil_analysis[rover3,waypoint1]
+at[rover3,waypoint6]
+have_soil_analysis[rover3,waypoint3]
+have_image[rover2,objective1,high_res]
+have_soil_analysis[rover0,waypoint6]
+at[rover1,waypoint5]
+at[rover1,waypoint4]
+have_soil_analysis[rover1,waypoint6]
+have_image[rover1,objective1,high_res]
+have_soil_analysis[rover1,waypoint1]
+have_image[rover3,objective1,high_res]
+have_soil_analysis[rover3,waypoint6]

;; Mutex Groups
118
0 0 +at_soil_sample[waypoint0]
1 1 +at_rock_sample[waypoint0]
2 2 +at_soil_sample[waypoint1]
3 3 +at_soil_sample[waypoint3]
4 4 +at_rock_sample[waypoint4]
5 5 +at_soil_sample[waypoint6]
6 6 +at_rock_sample[waypoint6]
7 7 +at_rock_sample[waypoint7]
8 8 +at[rover0,waypoint1]
9 9 +empty[rover0store]
10 10 +at[rover1,waypoint3]
11 11 +empty[rover1store]
12 12 +at[rover2,waypoint3]
13 13 +empty[rover2store]
14 14 +at[rover3,waypoint7]
15 15 +empty[rover3store]
16 16 -at[rover0,waypoint0]
17 17 -at[rover0,waypoint2]
18 18 -at[rover0,waypoint3]
19 19 -at[rover0,waypoint4]
20 20 -at[rover0,waypoint5]
21 21 -at[rover0,waypoint6]
22 22 -at[rover0,waypoint7]
23 23 -at[rover1,waypoint0]
24 24 -at[rover1,waypoint1]
25 25 -at[rover1,waypoint2]
26 26 -at[rover1,waypoint4]
27 27 -at[rover1,waypoint5]
28 28 -at[rover1,waypoint6]
29 29 -at[rover1,waypoint7]
30 30 -at[rover2,waypoint0]
31 31 -at[rover2,waypoint1]
32 32 -at[rover2,waypoint2]
33 33 -at[rover2,waypoint4]
34 34 -at[rover2,waypoint5]
35 35 -at[rover2,waypoint6]
36 36 -at[rover2,waypoint7]
37 37 -at[rover3,waypoint0]
38 38 -at[rover3,waypoint1]
39 39 -at[rover3,waypoint2]
40 40 -at[rover3,waypoint3]
41 41 -at[rover3,waypoint4]
42 42 -at[rover3,waypoint5]
43 43 -at[rover3,waypoint6]
44 44 -visited[waypoint0]
45 45 -visited[waypoint1]
46 46 -visited[waypoint2]
47 47 -visited[waypoint3]
48 48 -visited[waypoint4]
49 49 -visited[waypoint5]
50 50 -visited[waypoint6]
51 51 -visited[waypoint7]
52 52 -empty[rover0store]
53 53 +full[rover0store]
54 54 +have_soil_analysis[rover0,waypoint1]
55 55 -at[rover0,waypoint1]
56 56 +at[rover0,waypoint0]
57 57 +at[rover0,waypoint3]
58 58 +at[rover0,waypoint4]
59 59 +at[rover0,waypoint5]
60 60 -empty[rover1store]
61 61 +full[rover1store]
62 62 +have_soil_analysis[rover1,waypoint3]
63 63 +have_rock_analysis[rover1,waypoint0]
64 64 +have_rock_analysis[rover1,waypoint4]
65 65 +have_rock_analysis[rover1,waypoint6]
66 66 +have_rock_analysis[rover1,waypoint7]
67 67 -at[rover1,waypoint3]
68 68 +at[rover1,waypoint0]
69 69 +at[rover1,waypoint7]
70 70 -empty[rover2store]
71 71 +full[rover2store]
72 72 +have_soil_analysis[rover2,waypoint3]
73 73 -at[rover2,waypoint3]
74 74 +at[rover2,waypoint0]
75 75 +at[rover2,waypoint1]
76 76 +at[rover2,waypoint2]
77 77 +at[rover2,waypoint5]
78 78 +at[rover2,waypoint6]
79 79 +at[rover2,waypoint7]
80 80 -at[rover3,waypoint7]
81 81 +at[rover3,waypoint0]
82 82 +at[rover3,waypoint1]
83 83 +at[rover3,waypoint3]
84 84 +at[rover3,waypoint5]
85 85 +calibrated[camera1,rover2]
86 86 +at[rover0,waypoint7]
87 87 +at[rover0,waypoint6]
88 88 +have_soil_analysis[rover0,waypoint0]
89 89 +at[rover0,waypoint2]
90 90 +have_soil_analysis[rover0,waypoint3]
91 91 +at[rover1,waypoint6]
92 92 +have_soil_analysis[rover1,waypoint0]
93 93 +calibrated[camera0,rover1]
94 94 +at[rover1,waypoint1]
95 95 +at[rover1,waypoint2]
96 96 +at[rover2,waypoint4]
97 97 +have_soil_analysis[rover2,waypoint0]
98 98 +have_soil_analysis[rover2,waypoint1]
99 99 +have_soil_analysis[rover2,waypoint6]
100 100 +at[rover3,waypoint4]
101 101 -empty[rover3store]
102 102 +full[rover3store]
103 103 +have_soil_analysis[rover3,waypoint0]
104 104 +calibrated[camera2,rover3]
105 105 +at[rover3,waypoint2]
106 106 +have_soil_analysis[rover3,waypoint1]
107 107 +at[rover3,waypoint6]
108 108 +have_soil_analysis[rover3,waypoint3]
109 109 +have_image[rover2,objective1,high_res]
110 110 +have_soil_analysis[rover0,waypoint6]
111 111 +at[rover1,waypoint5]
112 112 +at[rover1,waypoint4]
113 113 +have_soil_analysis[rover1,waypoint6]
114 114 +have_image[rover1,objective1,high_res]
115 115 +have_soil_analysis[rover1,waypoint1]
116 116 +have_image[rover3,objective1,high_res]
117 117 +have_soil_analysis[rover3,waypoint6]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
386
1
74 85 -1
0 109  -1
0 85  -1
1
96 -1
0 74  0 33  -1
0 30  0 96  -1
0
96 -1
-1
-1
1
-1
0 48  -1
-1
1
-1
-1
0 48  -1
1
12 -1
0 74  0 73  -1
0 30  0 12  -1
0
12 -1
-1
-1
1
-1
0 47  -1
-1
1
-1
-1
0 47  -1
0
74 -1
-1
-1
0
30 -1
-1
-1
1
77 -1
0 12  0 34  -1
0 73  0 77  -1
1
75 -1
0 12  0 31  -1
0 73  0 75  -1
1
76 -1
0 12  0 32  -1
0 73  0 76  -1
1
79 -1
0 12  0 36  -1
0 73  0 79  -1
1
78 -1
0 12  0 35  -1
0 73  0 78  -1
1
74 -1
0 12  0 30  -1
0 73  0 74  -1
0
30 47 -1
-1
-1
1
74 -1
0 96  0 30  -1
0 33  0 74  -1
0
30 48 -1
-1
-1
1
75 85 -1
0 109  -1
0 85  -1
1
12 -1
0 75  0 73  -1
0 31  0 12  -1
0
75 -1
-1
-1
0
31 -1
-1
-1
0
31 47 -1
-1
-1
1
76 85 -1
0 109  -1
0 85  -1
1
12 -1
0 76  0 73  -1
0 32  0 12  -1
0
76 -1
-1
-1
0
32 -1
-1
-1
0
32 47 -1
-1
-1
1
74 -1
0 85  -1
-1
1
75 -1
0 85  -1
-1
1
76 -1
0 85  -1
-1
1
77 -1
0 85  -1
-1
1
12 -1
0 77  0 73  -1
0 34  0 12  -1
0
77 -1
-1
-1
0
34 -1
-1
-1
0
34 47 -1
-1
-1
1
96 -1
0 85  -1
-1
1
-1
0 44  -1
-1
1
-1
-1
0 44  -1
0
33 -1
-1
-1
0
33 44 -1
-1
-1
1
12 -1
0 85  -1
-1
1
-1
0 49  -1
-1
1
-1
-1
0 49  -1
0
78 -1
-1
-1
1
-1
0 50  -1
-1
1
-1
-1
0 50  -1
1
-1
0 46  -1
-1
1
-1
-1
0 46  -1
0
79 -1
-1
-1
1
-1
0 51  -1
-1
1
-1
-1
0 51  -1
1
-1
0 45  -1
-1
1
-1
-1
0 45  -1
0
73 -1
-1
-1
0
73 45 -1
-1
-1
0
73 46 -1
-1
-1
0
73 49 -1
-1
-1
1
12 -1
0 78  0 73  -1
0 35  0 12  -1
0
73 50 -1
-1
-1
1
12 -1
0 79  0 73  -1
0 36  0 12  -1
0
73 51 -1
-1
-1
0
73 44 -1
-1
-1
1
74 109 -1
-1
-1
1
77 109 -1
-1
-1
1
79 109 -1
-1
-1
0
36 -1
-1
-1
0
36 47 -1
-1
-1
1
76 109 -1
-1
-1
1
96 109 -1
-1
-1
1
12 109 -1
-1
-1
1
82 104 -1
0 116  -1
0 104  -1
1
105 -1
0 82  0 39  -1
0 38  0 105  -1
0
105 -1
-1
-1
1
14 -1
0 82  0 80  -1
0 38  0 14  -1
0
14 -1
-1
-1
0
82 -1
-1
-1
0
38 -1
-1
-1
1
84 -1
0 14  0 42  -1
0 80  0 84  -1
1
82 -1
0 14  0 38  -1
0 80  0 82  -1
1
81 -1
0 14  0 37  -1
0 80  0 81  -1
1
83 -1
0 14  0 40  -1
0 80  0 83  -1
0
38 51 -1
-1
-1
1
82 -1
0 105  0 38  -1
0 39  0 82  -1
0
38 46 -1
-1
-1
1
105 104 -1
0 116  -1
0 104  -1
0
39 -1
-1
-1
0
39 45 -1
-1
-1
1
81 104 -1
0 116  -1
0 104  -1
1
100 -1
0 81  0 41  -1
0 37  0 100  -1
0
100 -1
-1
-1
1
14 -1
0 81  0 80  -1
0 37  0 14  -1
0
81 -1
-1
-1
0
37 -1
-1
-1
0
37 51 -1
-1
-1
1
81 -1
0 100  0 37  -1
0 41  0 81  -1
0
37 48 -1
-1
-1
1
81 -1
0 104  -1
-1
1
82 -1
0 104  -1
-1
1
84 -1
0 104  -1
-1
1
14 -1
0 84  0 80  -1
0 42  0 14  -1
0
84 -1
-1
-1
0
42 -1
-1
-1
0
42 51 -1
-1
-1
1
100 -1
0 104  -1
-1
0
41 -1
-1
-1
0
41 44 -1
-1
-1
1
105 -1
0 104  -1
-1
1
83 -1
0 104  -1
-1
1
107 -1
0 83  0 43  -1
0 40  0 107  -1
0
107 -1
-1
-1
1
14 -1
0 83  0 80  -1
0 40  0 14  -1
0
83 -1
-1
-1
0
40 -1
-1
-1
0
40 51 -1
-1
-1
1
83 -1
0 107  0 40  -1
0 43  0 83  -1
0
40 50 -1
-1
-1
1
81 116 -1
-1
-1
1
84 116 -1
-1
-1
1
14 116 -1
-1
-1
0
80 -1
-1
-1
0
80 44 -1
-1
-1
0
80 47 -1
-1
-1
0
80 45 -1
-1
-1
0
80 49 -1
-1
-1
1
105 116 -1
-1
-1
1
100 116 -1
-1
-1
1
83 116 -1
-1
-1
1
68 93 -1
0 114  -1
0 93  -1
1
91 -1
0 68  0 28  -1
0 23  0 91  -1
0
91 -1
-1
-1
1
10 -1
0 68  0 67  -1
0 23  0 10  -1
0
10 -1
-1
-1
0
68 -1
-1
-1
0
23 -1
-1
-1
1
112 -1
0 91  0 26  -1
0 28  0 112  -1
1
111 -1
0 91  0 27  -1
0 28  0 111  -1
1
68 -1
0 91  0 23  -1
0 28  0 68  -1
0
23 50 -1
-1
-1
1
69 -1
0 10  0 29  -1
0 67  0 69  -1
1
68 -1
0 10  0 23  -1
0 67  0 68  -1
0
23 47 -1
-1
-1
1
95 93 -1
0 114  -1
0 93  -1
1
69 -1
0 95  0 29  -1
0 25  0 69  -1
0
69 -1
-1
-1
0
95 -1
-1
-1
0
25 -1
-1
-1
1
94 -1
0 69  0 24  -1
0 29  0 94  -1
1
95 -1
0 69  0 25  -1
0 29  0 95  -1
1
10 -1
0 69  0 67  -1
0 29  0 10  -1
0
25 51 -1
-1
-1
1
94 93 -1
0 114  -1
0 93  -1
1
69 -1
0 94  0 29  -1
0 24  0 69  -1
0
94 -1
-1
-1
0
24 -1
-1
-1
0
24 51 -1
-1
-1
1
95 -1
0 93  -1
-1
1
94 -1
0 93  -1
-1
1
68 -1
0 93  -1
-1
1
68 114 -1
-1
-1
1
111 114 -1
-1
-1
1
91 -1
0 111  0 28  -1
0 27  0 91  -1
0
111 -1
-1
-1
0
27 -1
-1
-1
0
27 50 -1
-1
-1
1
69 114 -1
-1
-1
0
29 -1
-1
-1
0
29 45 -1
-1
-1
0
29 47 -1
-1
-1
0
29 46 -1
-1
-1
1
95 114 -1
-1
-1
1
112 114 -1
-1
-1
1
91 -1
0 112  0 28  -1
0 26  0 91  -1
0
112 -1
-1
-1
0
26 -1
-1
-1
0
26 50 -1
-1
-1
1
10 114 -1
-1
-1
0
67 -1
-1
-1
0
67 51 -1
-1
-1
0
67 44 -1
-1
-1
1
7 11 -1
0 60  0 66  0 61  -1
0 7  0 11  -1
0
11 -1
-1
-1
1
61 -1
0 11  -1
0 60  0 61  -1
0
60 -1
-1
-1
1
95 66 -1
-1
-1
1
112 66 -1
-1
-1
1
10 66 -1
-1
-1
1
69 66 -1
-1
-1
1
111 66 -1
-1
-1
1
68 66 -1
-1
-1
1
4 11 -1
0 64  0 60  0 61  -1
0 4  0 11  -1
1
95 64 -1
-1
-1
1
112 64 -1
-1
-1
1
10 64 -1
-1
-1
1
69 64 -1
-1
-1
1
111 64 -1
-1
-1
1
68 64 -1
-1
-1
1
1 11 -1
0 63  0 60  0 61  -1
0 1  0 11  -1
1
95 63 -1
-1
-1
1
112 63 -1
-1
-1
1
10 63 -1
-1
-1
1
69 63 -1
-1
-1
1
111 63 -1
-1
-1
1
68 63 -1
-1
-1
1
6 11 -1
0 65  0 60  0 61  -1
0 6  0 11  -1
1
95 65 -1
-1
-1
1
112 65 -1
-1
-1
1
10 65 -1
-1
-1
1
69 65 -1
-1
-1
1
111 65 -1
-1
-1
1
68 65 -1
-1
-1
0
28 -1
-1
-1
0
28 44 -1
-1
-1
0
28 48 -1
-1
-1
0
28 49 -1
-1
-1
1
9 57 3 -1
0 90  0 52  0 53  -1
0 3  0 9  -1
0
9 -1
-1
-1
1
53 -1
0 9  -1
0 52  0 53  -1
0
52 -1
-1
-1
1
58 90 -1
-1
-1
1
8 -1
0 58  0 55  -1
0 19  0 8  -1
0
8 -1
-1
-1
0
58 -1
-1
-1
0
19 -1
-1
-1
1
56 -1
0 8  0 16  -1
0 55  0 56  -1
1
59 -1
0 8  0 20  -1
0 55  0 59  -1
1
58 -1
0 8  0 19  -1
0 55  0 58  -1
1
57 -1
0 8  0 18  -1
0 55  0 57  -1
0
19 45 -1
-1
-1
1
57 90 -1
-1
-1
1
89 -1
0 57  0 17  -1
0 18  0 89  -1
0
89 -1
-1
-1
1
8 -1
0 57  0 55  -1
0 18  0 8  -1
0
57 -1
-1
-1
0
18 -1
-1
-1
0
18 45 -1
-1
-1
1
57 -1
0 89  0 18  -1
0 17  0 57  -1
0
18 46 -1
-1
-1
1
89 90 -1
-1
-1
0
17 -1
-1
-1
0
17 47 -1
-1
-1
1
86 90 -1
-1
-1
1
56 -1
0 86  0 16  -1
0 22  0 56  -1
0
56 -1
-1
-1
0
86 -1
-1
-1
0
22 -1
-1
-1
1
87 -1
0 56  0 21  -1
0 16  0 87  -1
1
86 -1
0 56  0 22  -1
0 16  0 86  -1
1
8 -1
0 56  0 55  -1
0 16  0 8  -1
0
22 44 -1
-1
-1
1
59 90 -1
-1
-1
1
8 -1
0 59  0 55  -1
0 20  0 8  -1
0
59 -1
-1
-1
0
20 -1
-1
-1
0
20 45 -1
-1
-1
1
56 90 -1
-1
-1
0
87 -1
-1
-1
0
16 -1
-1
-1
0
16 51 -1
-1
-1
0
16 45 -1
-1
-1
1
56 -1
0 87  0 16  -1
0 21  0 56  -1
0
16 50 -1
-1
-1
1
11 10 3 -1
0 62  0 60  0 61  -1
0 3  0 11  -1
1
112 62 -1
-1
-1
1
10 62 -1
-1
-1
1
95 62 -1
-1
-1
1
69 62 -1
-1
-1
1
111 62 -1
-1
-1
1
68 62 -1
-1
-1
1
15 83 3 -1
0 108  0 101  0 102  -1
0 3  0 15  -1
0
15 -1
-1
-1
1
102 -1
0 15  -1
0 101  0 102  -1
0
101 -1
-1
-1
1
100 108 -1
-1
-1
1
83 108 -1
-1
-1
1
105 108 -1
-1
-1
1
14 108 -1
-1
-1
1
84 108 -1
-1
-1
1
81 108 -1
-1
-1
1
12 13 3 -1
0 72  0 70  0 71  -1
0 3  0 13  -1
0
13 -1
-1
-1
1
71 -1
0 13  -1
0 70  0 71  -1
0
70 -1
-1
-1
1
96 72 -1
-1
-1
1
12 72 -1
-1
-1
1
76 72 -1
-1
-1
1
79 72 -1
-1
-1
1
77 72 -1
-1
-1
1
74 72 -1
-1
-1
1
9 8 2 -1
0 54  0 52  0 53  -1
0 2  0 9  -1
1
58 54 -1
-1
-1
1
57 54 -1
-1
-1
1
89 54 -1
-1
-1
1
86 54 -1
-1
-1
1
59 54 -1
-1
-1
1
56 54 -1
-1
-1
0
55 -1
-1
-1
0
55 48 -1
-1
-1
0
55 44 -1
-1
-1
0
55 47 -1
-1
-1
0
55 49 -1
-1
-1
1
11 94 2 -1
0 115  0 60  0 61  -1
0 2  0 11  -1
1
112 115 -1
-1
-1
1
10 115 -1
-1
-1
1
95 115 -1
-1
-1
1
69 115 -1
-1
-1
1
111 115 -1
-1
-1
1
68 115 -1
-1
-1
1
13 75 2 -1
0 98  0 70  0 71  -1
0 2  0 13  -1
1
96 98 -1
-1
-1
1
12 98 -1
-1
-1
1
76 98 -1
-1
-1
1
79 98 -1
-1
-1
1
77 98 -1
-1
-1
1
74 98 -1
-1
-1
1
15 82 2 -1
0 106  0 101  0 102  -1
0 2  0 15  -1
1
100 106 -1
-1
-1
1
83 106 -1
-1
-1
1
105 106 -1
-1
-1
1
14 106 -1
-1
-1
1
84 106 -1
-1
-1
1
81 106 -1
-1
-1
1
9 56 0 -1
0 52  0 88  0 53  -1
0 0  0 9  -1
1
58 88 -1
-1
-1
1
57 88 -1
-1
-1
1
89 88 -1
-1
-1
1
86 88 -1
-1
-1
1
59 88 -1
-1
-1
1
56 88 -1
-1
-1
1
11 68 0 -1
0 92  0 60  0 61  -1
0 0  0 11  -1
1
112 92 -1
-1
-1
1
10 92 -1
-1
-1
1
95 92 -1
-1
-1
1
69 92 -1
-1
-1
1
111 92 -1
-1
-1
1
68 92 -1
-1
-1
1
13 74 0 -1
0 97  0 70  0 71  -1
0 0  0 13  -1
1
96 97 -1
-1
-1
1
12 97 -1
-1
-1
1
76 97 -1
-1
-1
1
79 97 -1
-1
-1
1
77 97 -1
-1
-1
1
74 97 -1
-1
-1
1
81 15 0 -1
0 103  0 101  0 102  -1
0 0  0 15  -1
1
100 103 -1
-1
-1
1
83 103 -1
-1
-1
1
105 103 -1
-1
-1
1
14 103 -1
-1
-1
1
84 103 -1
-1
-1
1
81 103 -1
-1
-1
1
9 87 5 -1
0 110  0 52  0 53  -1
0 5  0 9  -1
1
58 110 -1
-1
-1
1
57 110 -1
-1
-1
1
89 110 -1
-1
-1
1
86 110 -1
-1
-1
1
59 110 -1
-1
-1
1
56 110 -1
-1
-1
0
21 -1
-1
-1
0
21 44 -1
-1
-1
1
107 15 5 -1
0 101  0 117  0 102  -1
0 5  0 15  -1
1
100 117 -1
-1
-1
1
83 117 -1
-1
-1
1
105 117 -1
-1
-1
1
14 117 -1
-1
-1
1
84 117 -1
-1
-1
1
81 117 -1
-1
-1
0
43 -1
-1
-1
0
43 47 -1
-1
-1
1
11 91 5 -1
0 113  0 60  0 61  -1
0 5  0 11  -1
1
112 113 -1
-1
-1
1
10 113 -1
-1
-1
1
95 113 -1
-1
-1
1
69 113 -1
-1
-1
1
111 113 -1
-1
-1
1
68 113 -1
-1
-1
1
13 78 5 -1
0 99  0 70  0 71  -1
0 5  0 13  -1
1
96 99 -1
-1
-1
1
12 99 -1
-1
-1
1
76 99 -1
-1
-1
1
79 99 -1
-1
-1
1
77 99 -1
-1
-1
1
74 99 -1
-1
-1
0
35 -1
-1
-1
0
35 47 -1
-1
-1

;; initial state
51 50 49 48 47 21 19 22 10 14 18 13 7 2 36 3 39 0 34 4 43 12 40 1 35 20 8 15 16 5 41 6 42 9 17 23 24 11 25 26 27 28 29 30 31 32 33 37 38 44 45 46 -1

;; goal
-1

;; tasks (primitive and abstract)
494
0 take_image[rover2,waypoint0,objective1,camera1,high_res]
0 navigate[rover2,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint4]
0 unvisit[waypoint4]
0 visit[waypoint4]
0 navigate[rover2,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint3]
0 unvisit[waypoint3]
0 visit[waypoint3]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint3,waypoint0]
0 navigate[rover2,waypoint5,waypoint3]
0 navigate[rover2,waypoint1,waypoint3]
0 navigate[rover2,waypoint2,waypoint3]
0 navigate[rover2,waypoint7,waypoint3]
0 navigate[rover2,waypoint6,waypoint3]
0 navigate[rover2,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint3]
0 navigate[rover2,waypoint0,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint4]
0 take_image[rover2,waypoint1,objective1,camera1,high_res]
0 navigate[rover2,waypoint3,waypoint1]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint3,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint1,waypoint3]
0 take_image[rover2,waypoint2,objective1,camera1,high_res]
0 navigate[rover2,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint2,waypoint3]
0 calibrate[rover2,camera1,objective0,waypoint0]
0 calibrate[rover2,camera1,objective0,waypoint1]
0 calibrate[rover2,camera1,objective0,waypoint2]
0 calibrate[rover2,camera1,objective0,waypoint5]
0 navigate[rover2,waypoint3,waypoint5]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint5]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint3,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint5,waypoint3]
0 calibrate[rover2,camera1,objective0,waypoint4]
0 unvisit[waypoint0]
0 visit[waypoint0]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint0,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint4,waypoint0]
0 calibrate[rover2,camera1,objective0,waypoint3]
0 unvisit[waypoint5]
0 visit[waypoint5]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint6]
0 unvisit[waypoint6]
0 visit[waypoint6]
0 unvisit[waypoint2]
0 visit[waypoint2]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint7]
0 unvisit[waypoint7]
0 visit[waypoint7]
0 unvisit[waypoint1]
0 visit[waypoint1]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint7,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint5]
0 navigate[rover2,waypoint3,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint6]
0 navigate[rover2,waypoint3,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint0]
0 communicate_image_data[rover2,general,objective1,high_res,waypoint0,waypoint1]
0 communicate_image_data[rover2,general,objective1,high_res,waypoint5,waypoint1]
0 communicate_image_data[rover2,general,objective1,high_res,waypoint7,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint3,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint7,waypoint3]
0 communicate_image_data[rover2,general,objective1,high_res,waypoint2,waypoint1]
0 communicate_image_data[rover2,general,objective1,high_res,waypoint4,waypoint1]
0 communicate_image_data[rover2,general,objective1,high_res,waypoint3,waypoint1]
0 take_image[rover3,waypoint1,objective1,camera2,high_res]
0 navigate[rover3,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint2]
0 navigate[rover3,waypoint7,waypoint1]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint7]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint2,waypoint1]
0 navigate[rover3,waypoint5,waypoint7]
0 navigate[rover3,waypoint1,waypoint7]
0 navigate[rover3,waypoint0,waypoint7]
0 navigate[rover3,waypoint3,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint1,waypoint7]
0 navigate[rover3,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint1,waypoint2]
0 take_image[rover3,waypoint2,objective1,camera2,high_res]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint2,waypoint1]
0 take_image[rover3,waypoint0,objective1,camera2,high_res]
0 navigate[rover3,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint4]
0 navigate[rover3,waypoint7,waypoint0]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint7]
0 navigate[rover3,waypoint0,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint4]
0 calibrate[rover3,camera2,objective0,waypoint0]
0 calibrate[rover3,camera2,objective0,waypoint1]
0 calibrate[rover3,camera2,objective0,waypoint5]
0 navigate[rover3,waypoint7,waypoint5]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint5]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint7,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint5,waypoint7]
0 calibrate[rover3,camera2,objective0,waypoint4]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint0,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint4,waypoint0]
0 calibrate[rover3,camera2,objective0,waypoint2]
0 calibrate[rover3,camera2,objective0,waypoint3]
0 navigate[rover3,waypoint6,waypoint3]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint6]
0 navigate[rover3,waypoint7,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint6,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint3,waypoint7]
0 navigate[rover3,waypoint3,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint3,waypoint6]
0 communicate_image_data[rover3,general,objective1,high_res,waypoint0,waypoint1]
0 communicate_image_data[rover3,general,objective1,high_res,waypoint5,waypoint1]
0 communicate_image_data[rover3,general,objective1,high_res,waypoint7,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint1,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint7,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint7,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint7,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint7,waypoint5]
0 communicate_image_data[rover3,general,objective1,high_res,waypoint2,waypoint1]
0 communicate_image_data[rover3,general,objective1,high_res,waypoint4,waypoint1]
0 communicate_image_data[rover3,general,objective1,high_res,waypoint3,waypoint1]
0 take_image[rover1,waypoint0,objective1,camera0,high_res]
0 navigate[rover1,waypoint6,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint6]
0 navigate[rover1,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint6,waypoint0]
0 navigate[rover1,waypoint4,waypoint6]
0 navigate[rover1,waypoint5,waypoint6]
0 navigate[rover1,waypoint0,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint6]
0 navigate[rover1,waypoint7,waypoint3]
0 navigate[rover1,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint3]
0 take_image[rover1,waypoint2,objective1,camera0,high_res]
0 navigate[rover1,waypoint7,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint7]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint7,waypoint2]
0 navigate[rover1,waypoint1,waypoint7]
0 navigate[rover1,waypoint2,waypoint7]
0 navigate[rover1,waypoint3,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint7]
0 take_image[rover1,waypoint1,objective1,camera0,high_res]
0 navigate[rover1,waypoint7,waypoint1]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint7,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint7]
0 calibrate[rover1,camera0,objective1,waypoint2]
0 calibrate[rover1,camera0,objective1,waypoint1]
0 calibrate[rover1,camera0,objective1,waypoint0]
0 communicate_image_data[rover1,general,objective1,high_res,waypoint0,waypoint1]
0 communicate_image_data[rover1,general,objective1,high_res,waypoint5,waypoint1]
0 navigate[rover1,waypoint6,waypoint5]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint5]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint6,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint5,waypoint6]
0 communicate_image_data[rover1,general,objective1,high_res,waypoint7,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint7,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint7,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint7,waypoint2]
0 communicate_image_data[rover1,general,objective1,high_res,waypoint2,waypoint1]
0 communicate_image_data[rover1,general,objective1,high_res,waypoint4,waypoint1]
0 navigate[rover1,waypoint6,waypoint4]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint4]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint6,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint6]
0 communicate_image_data[rover1,general,objective1,high_res,waypoint3,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint7,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint0]
0 sample_rock[rover1,rover1store,waypoint7]
0 __method_precondition_m-empty-store-1[rover1store]
0 drop[rover1,rover1store]
0 __method_precondition_m-empty-store-2[rover1store]
0 communicate_rock_data[rover1,general,waypoint7,waypoint2,waypoint1]
0 communicate_rock_data[rover1,general,waypoint7,waypoint4,waypoint1]
0 communicate_rock_data[rover1,general,waypoint7,waypoint3,waypoint1]
0 communicate_rock_data[rover1,general,waypoint7,waypoint7,waypoint1]
0 communicate_rock_data[rover1,general,waypoint7,waypoint5,waypoint1]
0 communicate_rock_data[rover1,general,waypoint7,waypoint0,waypoint1]
0 sample_rock[rover1,rover1store,waypoint4]
0 communicate_rock_data[rover1,general,waypoint4,waypoint2,waypoint1]
0 communicate_rock_data[rover1,general,waypoint4,waypoint4,waypoint1]
0 communicate_rock_data[rover1,general,waypoint4,waypoint3,waypoint1]
0 communicate_rock_data[rover1,general,waypoint4,waypoint7,waypoint1]
0 communicate_rock_data[rover1,general,waypoint4,waypoint5,waypoint1]
0 communicate_rock_data[rover1,general,waypoint4,waypoint0,waypoint1]
0 sample_rock[rover1,rover1store,waypoint0]
0 communicate_rock_data[rover1,general,waypoint0,waypoint2,waypoint1]
0 communicate_rock_data[rover1,general,waypoint0,waypoint4,waypoint1]
0 communicate_rock_data[rover1,general,waypoint0,waypoint3,waypoint1]
0 communicate_rock_data[rover1,general,waypoint0,waypoint7,waypoint1]
0 communicate_rock_data[rover1,general,waypoint0,waypoint5,waypoint1]
0 communicate_rock_data[rover1,general,waypoint0,waypoint0,waypoint1]
0 sample_rock[rover1,rover1store,waypoint6]
0 communicate_rock_data[rover1,general,waypoint6,waypoint2,waypoint1]
0 communicate_rock_data[rover1,general,waypoint6,waypoint4,waypoint1]
0 communicate_rock_data[rover1,general,waypoint6,waypoint3,waypoint1]
0 communicate_rock_data[rover1,general,waypoint6,waypoint7,waypoint1]
0 communicate_rock_data[rover1,general,waypoint6,waypoint5,waypoint1]
0 communicate_rock_data[rover1,general,waypoint6,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint5,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint6,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint6,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint6,waypoint5]
0 sample_soil[rover0,rover0store,waypoint3]
0 __method_precondition_m-empty-store-1[rover0store]
0 drop[rover0,rover0store]
0 __method_precondition_m-empty-store-2[rover0store]
0 communicate_soil_data[rover0,general,waypoint3,waypoint4,waypoint1]
0 navigate[rover0,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint1]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint4]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint4]
0 navigate[rover0,waypoint0,waypoint1]
0 navigate[rover0,waypoint5,waypoint1]
0 navigate[rover0,waypoint4,waypoint1]
0 navigate[rover0,waypoint3,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint1]
0 communicate_soil_data[rover0,general,waypoint3,waypoint3,waypoint1]
0 navigate[rover0,waypoint2,waypoint3]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint2]
0 navigate[rover0,waypoint1,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint1]
0 navigate[rover0,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint2]
0 communicate_soil_data[rover0,general,waypoint3,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint3]
0 communicate_soil_data[rover0,general,waypoint3,waypoint7,waypoint1]
0 navigate[rover0,waypoint0,waypoint7]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint0]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint7]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint7]
0 navigate[rover0,waypoint6,waypoint0]
0 navigate[rover0,waypoint7,waypoint0]
0 navigate[rover0,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint7,waypoint0]
0 communicate_soil_data[rover0,general,waypoint3,waypoint5,waypoint1]
0 navigate[rover0,waypoint1,waypoint5]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint5]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint5,waypoint1]
0 communicate_soil_data[rover0,general,waypoint3,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint6]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint7,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint1]
0 navigate[rover0,waypoint0,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint6]
0 sample_soil[rover1,rover1store,waypoint3]
0 communicate_soil_data[rover1,general,waypoint3,waypoint4,waypoint1]
0 communicate_soil_data[rover1,general,waypoint3,waypoint3,waypoint1]
0 communicate_soil_data[rover1,general,waypoint3,waypoint2,waypoint1]
0 communicate_soil_data[rover1,general,waypoint3,waypoint7,waypoint1]
0 communicate_soil_data[rover1,general,waypoint3,waypoint5,waypoint1]
0 communicate_soil_data[rover1,general,waypoint3,waypoint0,waypoint1]
0 sample_soil[rover3,rover3store,waypoint3]
0 __method_precondition_m-empty-store-1[rover3store]
0 drop[rover3,rover3store]
0 __method_precondition_m-empty-store-2[rover3store]
0 communicate_soil_data[rover3,general,waypoint3,waypoint4,waypoint1]
0 communicate_soil_data[rover3,general,waypoint3,waypoint3,waypoint1]
0 communicate_soil_data[rover3,general,waypoint3,waypoint2,waypoint1]
0 communicate_soil_data[rover3,general,waypoint3,waypoint7,waypoint1]
0 communicate_soil_data[rover3,general,waypoint3,waypoint5,waypoint1]
0 communicate_soil_data[rover3,general,waypoint3,waypoint0,waypoint1]
0 sample_soil[rover2,rover2store,waypoint3]
0 __method_precondition_m-empty-store-1[rover2store]
0 drop[rover2,rover2store]
0 __method_precondition_m-empty-store-2[rover2store]
0 communicate_soil_data[rover2,general,waypoint3,waypoint4,waypoint1]
0 communicate_soil_data[rover2,general,waypoint3,waypoint3,waypoint1]
0 communicate_soil_data[rover2,general,waypoint3,waypoint2,waypoint1]
0 communicate_soil_data[rover2,general,waypoint3,waypoint7,waypoint1]
0 communicate_soil_data[rover2,general,waypoint3,waypoint5,waypoint1]
0 communicate_soil_data[rover2,general,waypoint3,waypoint0,waypoint1]
0 sample_soil[rover0,rover0store,waypoint1]
0 communicate_soil_data[rover0,general,waypoint1,waypoint4,waypoint1]
0 communicate_soil_data[rover0,general,waypoint1,waypoint3,waypoint1]
0 communicate_soil_data[rover0,general,waypoint1,waypoint2,waypoint1]
0 communicate_soil_data[rover0,general,waypoint1,waypoint7,waypoint1]
0 communicate_soil_data[rover0,general,waypoint1,waypoint5,waypoint1]
0 communicate_soil_data[rover0,general,waypoint1,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint5,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint5]
0 sample_soil[rover1,rover1store,waypoint1]
0 communicate_soil_data[rover1,general,waypoint1,waypoint4,waypoint1]
0 communicate_soil_data[rover1,general,waypoint1,waypoint3,waypoint1]
0 communicate_soil_data[rover1,general,waypoint1,waypoint2,waypoint1]
0 communicate_soil_data[rover1,general,waypoint1,waypoint7,waypoint1]
0 communicate_soil_data[rover1,general,waypoint1,waypoint5,waypoint1]
0 communicate_soil_data[rover1,general,waypoint1,waypoint0,waypoint1]
0 sample_soil[rover2,rover2store,waypoint1]
0 communicate_soil_data[rover2,general,waypoint1,waypoint4,waypoint1]
0 communicate_soil_data[rover2,general,waypoint1,waypoint3,waypoint1]
0 communicate_soil_data[rover2,general,waypoint1,waypoint2,waypoint1]
0 communicate_soil_data[rover2,general,waypoint1,waypoint7,waypoint1]
0 communicate_soil_data[rover2,general,waypoint1,waypoint5,waypoint1]
0 communicate_soil_data[rover2,general,waypoint1,waypoint0,waypoint1]
0 sample_soil[rover3,rover3store,waypoint1]
0 communicate_soil_data[rover3,general,waypoint1,waypoint4,waypoint1]
0 communicate_soil_data[rover3,general,waypoint1,waypoint3,waypoint1]
0 communicate_soil_data[rover3,general,waypoint1,waypoint2,waypoint1]
0 communicate_soil_data[rover3,general,waypoint1,waypoint7,waypoint1]
0 communicate_soil_data[rover3,general,waypoint1,waypoint5,waypoint1]
0 communicate_soil_data[rover3,general,waypoint1,waypoint0,waypoint1]
0 sample_soil[rover0,rover0store,waypoint0]
0 communicate_soil_data[rover0,general,waypoint0,waypoint4,waypoint1]
0 communicate_soil_data[rover0,general,waypoint0,waypoint3,waypoint1]
0 communicate_soil_data[rover0,general,waypoint0,waypoint2,waypoint1]
0 communicate_soil_data[rover0,general,waypoint0,waypoint7,waypoint1]
0 communicate_soil_data[rover0,general,waypoint0,waypoint5,waypoint1]
0 communicate_soil_data[rover0,general,waypoint0,waypoint0,waypoint1]
0 sample_soil[rover1,rover1store,waypoint0]
0 communicate_soil_data[rover1,general,waypoint0,waypoint4,waypoint1]
0 communicate_soil_data[rover1,general,waypoint0,waypoint3,waypoint1]
0 communicate_soil_data[rover1,general,waypoint0,waypoint2,waypoint1]
0 communicate_soil_data[rover1,general,waypoint0,waypoint7,waypoint1]
0 communicate_soil_data[rover1,general,waypoint0,waypoint5,waypoint1]
0 communicate_soil_data[rover1,general,waypoint0,waypoint0,waypoint1]
0 sample_soil[rover2,rover2store,waypoint0]
0 communicate_soil_data[rover2,general,waypoint0,waypoint4,waypoint1]
0 communicate_soil_data[rover2,general,waypoint0,waypoint3,waypoint1]
0 communicate_soil_data[rover2,general,waypoint0,waypoint2,waypoint1]
0 communicate_soil_data[rover2,general,waypoint0,waypoint7,waypoint1]
0 communicate_soil_data[rover2,general,waypoint0,waypoint5,waypoint1]
0 communicate_soil_data[rover2,general,waypoint0,waypoint0,waypoint1]
0 sample_soil[rover3,rover3store,waypoint0]
0 communicate_soil_data[rover3,general,waypoint0,waypoint4,waypoint1]
0 communicate_soil_data[rover3,general,waypoint0,waypoint3,waypoint1]
0 communicate_soil_data[rover3,general,waypoint0,waypoint2,waypoint1]
0 communicate_soil_data[rover3,general,waypoint0,waypoint7,waypoint1]
0 communicate_soil_data[rover3,general,waypoint0,waypoint5,waypoint1]
0 communicate_soil_data[rover3,general,waypoint0,waypoint0,waypoint1]
0 sample_soil[rover0,rover0store,waypoint6]
0 communicate_soil_data[rover0,general,waypoint6,waypoint4,waypoint1]
0 communicate_soil_data[rover0,general,waypoint6,waypoint3,waypoint1]
0 communicate_soil_data[rover0,general,waypoint6,waypoint2,waypoint1]
0 communicate_soil_data[rover0,general,waypoint6,waypoint7,waypoint1]
0 communicate_soil_data[rover0,general,waypoint6,waypoint5,waypoint1]
0 communicate_soil_data[rover0,general,waypoint6,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint6,waypoint0]
0 sample_soil[rover3,rover3store,waypoint6]
0 communicate_soil_data[rover3,general,waypoint6,waypoint4,waypoint1]
0 communicate_soil_data[rover3,general,waypoint6,waypoint3,waypoint1]
0 communicate_soil_data[rover3,general,waypoint6,waypoint2,waypoint1]
0 communicate_soil_data[rover3,general,waypoint6,waypoint7,waypoint1]
0 communicate_soil_data[rover3,general,waypoint6,waypoint5,waypoint1]
0 communicate_soil_data[rover3,general,waypoint6,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint3,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint6,waypoint3]
0 sample_soil[rover1,rover1store,waypoint6]
0 communicate_soil_data[rover1,general,waypoint6,waypoint4,waypoint1]
0 communicate_soil_data[rover1,general,waypoint6,waypoint3,waypoint1]
0 communicate_soil_data[rover1,general,waypoint6,waypoint2,waypoint1]
0 communicate_soil_data[rover1,general,waypoint6,waypoint7,waypoint1]
0 communicate_soil_data[rover1,general,waypoint6,waypoint5,waypoint1]
0 communicate_soil_data[rover1,general,waypoint6,waypoint0,waypoint1]
0 sample_soil[rover2,rover2store,waypoint6]
0 communicate_soil_data[rover2,general,waypoint6,waypoint4,waypoint1]
0 communicate_soil_data[rover2,general,waypoint6,waypoint3,waypoint1]
0 communicate_soil_data[rover2,general,waypoint6,waypoint2,waypoint1]
0 communicate_soil_data[rover2,general,waypoint6,waypoint7,waypoint1]
0 communicate_soil_data[rover2,general,waypoint6,waypoint5,waypoint1]
0 communicate_soil_data[rover2,general,waypoint6,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint3,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint6,waypoint3]
1 __top[]
1 get_image_data[objective1,high_res]
1 m-get_image_data_splitted_2[rover2,objective1,camera1,high_res]
1 navigate_abs[rover2,waypoint0]
1 m-navigate_abs-4_splitted_5[rover2,waypoint3,waypoint0]
1 navigate_abs[rover2,waypoint1]
1 m-navigate_abs-4_splitted_5[rover2,waypoint3,waypoint1]
1 navigate_abs[rover2,waypoint2]
1 m-navigate_abs-4_splitted_5[rover2,waypoint3,waypoint2]
1 m-calibrate_abs_splitted_9[rover2,camera1]
1 navigate_abs[rover2,waypoint5]
1 m-navigate_abs-4_splitted_5[rover2,waypoint3,waypoint5]
1 navigate_abs[rover2,waypoint4]
1 m-navigate_abs-4_splitted_5[rover2,waypoint0,waypoint4]
1 navigate_abs[rover2,waypoint3]
1 m-navigate_abs-4_splitted_5[rover2,waypoint0,waypoint3]
1 m-send_image_data_splitted_11[rover2,general,objective1,high_res]
1 navigate_abs[rover2,waypoint7]
1 m-navigate_abs-4_splitted_5[rover2,waypoint3,waypoint7]
1 m-get_image_data_splitted_2[rover3,objective1,camera2,high_res]
1 navigate_abs[rover3,waypoint1]
1 m-navigate_abs-4_splitted_5[rover3,waypoint7,waypoint1]
1 navigate_abs[rover3,waypoint2]
1 m-navigate_abs-4_splitted_5[rover3,waypoint1,waypoint2]
1 navigate_abs[rover3,waypoint0]
1 m-navigate_abs-4_splitted_5[rover3,waypoint7,waypoint0]
1 m-calibrate_abs_splitted_9[rover3,camera2]
1 navigate_abs[rover3,waypoint5]
1 m-navigate_abs-4_splitted_5[rover3,waypoint7,waypoint5]
1 navigate_abs[rover3,waypoint4]
1 m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint4]
1 navigate_abs[rover3,waypoint3]
1 m-navigate_abs-4_splitted_5[rover3,waypoint7,waypoint3]
1 m-send_image_data_splitted_11[rover3,general,objective1,high_res]
1 navigate_abs[rover3,waypoint7]
1 m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint7]
1 m-navigate_abs-4_splitted_5[rover3,waypoint3,waypoint7]
1 m-navigate_abs-4_splitted_5[rover3,waypoint1,waypoint7]
1 m-get_image_data_splitted_2[rover1,objective1,camera0,high_res]
1 navigate_abs[rover1,waypoint0]
1 m-navigate_abs-4_splitted_5[rover1,waypoint6,waypoint0]
1 m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint0]
1 navigate_abs[rover1,waypoint2]
1 m-navigate_abs-4_splitted_5[rover1,waypoint7,waypoint2]
1 navigate_abs[rover1,waypoint1]
1 m-navigate_abs-4_splitted_5[rover1,waypoint7,waypoint1]
1 m-calibrate_abs_splitted_9[rover1,camera0]
1 m-send_image_data_splitted_11[rover1,general,objective1,high_res]
1 navigate_abs[rover1,waypoint5]
1 m-navigate_abs-4_splitted_5[rover1,waypoint6,waypoint5]
1 navigate_abs[rover1,waypoint7]
1 m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint7]
1 navigate_abs[rover1,waypoint4]
1 m-navigate_abs-4_splitted_5[rover1,waypoint6,waypoint4]
1 navigate_abs[rover1,waypoint3]
1 m-navigate_abs-4_splitted_5[rover1,waypoint7,waypoint3]
1 m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint3]
1 empty-store[rover1store,rover1]
1 m-send_rock_data_splitted_12[rover1,general,waypoint7]
1 m-send_rock_data_splitted_12[rover1,general,waypoint4]
1 m-send_rock_data_splitted_12[rover1,general,waypoint0]
1 m-send_rock_data_splitted_12[rover1,general,waypoint6]
1 navigate_abs[rover1,waypoint6]
1 m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint6]
1 get_soil_data[waypoint3]
1 empty-store[rover0store,rover0]
1 m-send_soil_data_splitted_13[rover0,general,waypoint3]
1 navigate_abs[rover0,waypoint4]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint4]
1 navigate_abs[rover0,waypoint3]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint3]
1 navigate_abs[rover0,waypoint2]
1 m-navigate_abs-4_splitted_5[rover0,waypoint3,waypoint2]
1 navigate_abs[rover0,waypoint7]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint7]
1 navigate_abs[rover0,waypoint5]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint5]
1 navigate_abs[rover0,waypoint0]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint0]
1 m-send_soil_data_splitted_13[rover1,general,waypoint3]
1 empty-store[rover3store,rover3]
1 m-send_soil_data_splitted_13[rover3,general,waypoint3]
1 empty-store[rover2store,rover2]
1 m-send_soil_data_splitted_13[rover2,general,waypoint3]
1 get_soil_data[waypoint1]
1 m-send_soil_data_splitted_13[rover0,general,waypoint1]
1 navigate_abs[rover0,waypoint1]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint1]
1 m-navigate_abs-4_splitted_5[rover0,waypoint3,waypoint1]
1 m-send_soil_data_splitted_13[rover1,general,waypoint1]
1 m-send_soil_data_splitted_13[rover2,general,waypoint1]
1 m-send_soil_data_splitted_13[rover3,general,waypoint1]
1 get_soil_data[waypoint0]
1 m-send_soil_data_splitted_13[rover0,general,waypoint0]
1 m-send_soil_data_splitted_13[rover1,general,waypoint0]
1 m-send_soil_data_splitted_13[rover2,general,waypoint0]
1 m-send_soil_data_splitted_13[rover3,general,waypoint0]
1 get_soil_data[waypoint6]
1 m-send_soil_data_splitted_13[rover0,general,waypoint6]
1 navigate_abs[rover0,waypoint6]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint6]
1 m-send_soil_data_splitted_13[rover3,general,waypoint6]
1 navigate_abs[rover3,waypoint6]
1 m-navigate_abs-4_splitted_5[rover3,waypoint3,waypoint6]
1 m-send_soil_data_splitted_13[rover1,general,waypoint6]
1 m-send_soil_data_splitted_13[rover2,general,waypoint6]
1 navigate_abs[rover2,waypoint6]
1 m-navigate_abs-4_splitted_5[rover2,waypoint3,waypoint6]

;; initial abstract task
386

;; methods
513
<<<<<<<<<<<<__top_method;get_rock_data[waypoint7];m-get_rock_data;7;0,1,2,3,4,5,6,-1,-2,-3,8>;m-get_rock_data_splitted_3[rover1,waypoint7];_splitting_method_m-get_rock_data_splitted_3;8;0,1,2,3,4,5,6,7,-1,-2,9,10>;send_rock_data[rover1,waypoint7];m-send_rock_data;10;0,1,2,3,4,5,6,7,8,9,-1,11>;get_rock_data[waypoint4];m-get_rock_data;6;0,1,2,3,4,5,-1,-2,-3,7,8,9,10,11>;m-get_rock_data_splitted_3[rover1,waypoint4];_splitting_method_m-get_rock_data_splitted_3;7;0,1,2,3,4,5,6,-1,-2,8,9,10,11,12,13>;send_rock_data[rover1,waypoint4];m-send_rock_data;9;0,1,2,3,4,5,6,7,8,-1,10,11,12,13,14>;get_rock_data[waypoint0];m-get_rock_data;5;0,1,2,3,4,-1,-2,-3,6,7,8,9,10,11,12,13,14>;m-get_rock_data_splitted_3[rover1,waypoint0];_splitting_method_m-get_rock_data_splitted_3;6;0,1,2,3,4,5,-1,-2,7,8,9,10,11,12,13,14,15,16>;send_rock_data[rover1,waypoint0];m-send_rock_data;8;0,1,2,3,4,5,6,7,-1,9,10,11,12,13,14,15,16,17>;get_rock_data[waypoint6];m-get_rock_data;4;0,1,2,3,-1,-2,-3,5,6,7,8,9,10,11,12,13,14,15,16,17>;m-get_rock_data_splitted_3[rover1,waypoint6];_splitting_method_m-get_rock_data_splitted_3;5;0,1,2,3,4,-1,-2,6,7,8,9,10,11,12,13,14,15,16,17,18,19>;send_rock_data[rover1,waypoint6];m-send_rock_data;7;0,1,2,3,4,5,6,-1,8,9,10,11,12,13,14,15,16,17,18,19,20>
386
483 478 470 450 448 443 206 447 425 443 199 446 438 443 192 445 436 443 182 444 387 -1
18 19 14 15 10 11 6 7 16 18 16 17 17 18 17 19 12 14 12 13 13 14 13 15 8 10 8 9 9 10 9 11 4 6 4 5 5 6 5 7 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover2,high_res,objective1];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover2,camera1];m-calibrate_abs;0;-1,1,2>;send_image_data[rover2,objective1,high_res];m-send_image_data;2;0,1,-1>
387
395 388 402 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
388
389 0 -1
0 1 -1
m-navigate_abs-1
389
2 4 1 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
389
6 8 5 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
389
9 -1
-1
m-navigate_abs-3
389
10 5 -1
0 1 -1
m-navigate_abs-3
389
10 1 -1
0 1 -1
m-navigate_abs-4
389
17 390 8 5 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
390
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
390
12 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
390
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
390
14 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
390
15 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
390
16 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint4,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
389
19 18 4 1 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
388
391 20 -1
0 1 -1
m-navigate_abs-1
391
6 8 21 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
391
22 -1
-1
m-navigate_abs-3
391
23 21 -1
0 1 -1
m-navigate_abs-4
391
24 392 8 21 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
392
12 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
392
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
392
14 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
392
15 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
392
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
392
16 -1
-1
_splitting_method_m-get_image_data_splitted_2
388
393 25 -1
0 1 -1
m-navigate_abs-1
393
6 8 26 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
393
27 -1
-1
m-navigate_abs-3
393
28 26 -1
0 1 -1
m-navigate_abs-4
393
29 394 8 26 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
394
12 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
394
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
394
15 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
394
14 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
394
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
394
16 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
395
389 30 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
395
391 31 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
395
393 32 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint5];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
395
396 33 -1
0 1 -1
m-navigate_abs-1
396
6 8 34 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
396
35 -1
-1
m-navigate_abs-3
396
36 34 -1
0 1 -1
m-navigate_abs-4
396
37 397 8 34 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
397
12 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
397
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
397
15 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
397
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
397
16 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
397
14 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
395
398 38 -1
0 1 -1
m-navigate_abs-1
398
9 40 18 39 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
398
2 -1
-1
m-navigate_abs-3
398
41 18 -1
0 1 -1
m-navigate_abs-4
398
42 399 40 18 39 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
399
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
399
1 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
395
400 43 -1
0 1 -1
m-navigate_abs-1
400
35 45 11 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
400
46 48 15 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
400
27 50 13 49 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
400
9 40 16 39 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
400
51 53 14 52 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
400
22 55 12 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
400
6 -1
-1
m-navigate_abs-3
400
56 14 -1
0 1 -1
m-navigate_abs-3
400
56 15 -1
0 1 -1
m-navigate_abs-3
400
56 11 -1
0 1 -1
m-navigate_abs-3
400
56 13 -1
0 1 -1
m-navigate_abs-3
400
56 12 -1
0 1 -1
m-navigate_abs-3
400
56 16 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint1,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
400
57 21 55 12 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint2,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
400
58 26 50 13 49 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint5,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
400
59 34 45 11 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint6,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
400
61 60 48 15 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint7,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
400
63 62 53 14 52 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
400
64 401 40 16 39 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
401
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
401
5 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective1,high_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
402
389 65 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective1,high_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
402
396 66 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective1,high_res,waypoint7];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
402
403 67 -1
0 1 -1
m-navigate_abs-1
403
6 8 62 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
403
51 -1
-1
m-navigate_abs-3
403
68 62 -1
0 1 -1
m-navigate_abs-4
403
69 404 8 62 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
404
16 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
404
12 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
404
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
404
15 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
404
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
404
14 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective1,high_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
402
393 70 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective1,high_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
402
398 71 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective1,high_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
402
400 72 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover3,high_res,objective1];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover3,camera2];m-calibrate_abs;0;-1,1,2>;send_image_data[rover3,objective1,high_res];m-send_image_data;2;0,1,-1>
387
412 405 419 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
405
406 73 -1
0 1 -1
m-navigate_abs-1
406
75 50 74 49 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
406
77 53 76 52 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
406
78 -1
-1
m-navigate_abs-3
406
79 74 -1
0 1 -1
m-navigate_abs-3
406
79 76 -1
0 1 -1
m-navigate_abs-4
406
84 407 53 76 52 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
407
80 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
407
81 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
407
82 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
407
83 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint2,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
406
86 85 50 74 49 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
405
408 87 -1
0 1 -1
m-navigate_abs-1
408
78 55 85 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
408
75 -1
-1
m-navigate_abs-3
408
88 85 -1
0 1 -1
m-navigate_abs-4
408
89 409 55 85 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
409
76 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
409
74 -1
-1
_splitting_method_m-get_image_data_splitted_2
405
410 90 -1
0 1 -1
m-navigate_abs-1
410
92 4 91 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
410
77 53 93 52 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
410
94 -1
-1
m-navigate_abs-3
410
95 91 -1
0 1 -1
m-navigate_abs-3
410
95 93 -1
0 1 -1
m-navigate_abs-4
410
96 411 53 93 52 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
411
80 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
411
81 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
411
82 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
411
83 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint4,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
410
98 97 4 91 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera2,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
412
410 99 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera2,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
412
406 100 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera2,waypoint5];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
412
413 101 -1
0 1 -1
m-navigate_abs-1
413
77 53 102 52 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
413
103 -1
-1
m-navigate_abs-3
413
104 102 -1
0 1 -1
m-navigate_abs-4
413
105 414 53 102 52 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
414
80 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
414
83 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
414
82 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
414
81 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera2,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
412
415 106 -1
0 1 -1
m-navigate_abs-1
415
94 40 97 39 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
415
92 -1
-1
m-navigate_abs-3
415
107 97 -1
0 1 -1
m-navigate_abs-4
415
108 416 40 97 39 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
416
91 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
416
93 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera2,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
412
408 109 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera2,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
412
417 110 -1
0 1 -1
m-navigate_abs-1
417
112 48 111 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
417
77 53 113 52 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
417
114 -1
-1
m-navigate_abs-3
417
115 111 -1
0 1 -1
m-navigate_abs-3
417
115 113 -1
0 1 -1
m-navigate_abs-4
417
116 418 53 113 52 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
418
80 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
418
82 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
418
81 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
418
83 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint6,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
417
118 117 48 111 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,high_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
419
410 119 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,high_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
419
413 120 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,high_res,waypoint7];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
419
420 121 -1
0 1 -1
m-navigate_abs-1
420
94 40 82 39 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
420
78 55 81 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
420
114 8 83 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
420
103 45 80 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
420
77 -1
-1
m-navigate_abs-3
420
122 81 -1
0 1 -1
m-navigate_abs-3
420
122 83 -1
0 1 -1
m-navigate_abs-3
420
122 80 -1
0 1 -1
m-navigate_abs-3
420
122 82 -1
0 1 -1
m-navigate_abs-4
420
123 421 40 82 39 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
421
91 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
421
93 -1
-1
m-navigate_abs-4
420
124 422 8 83 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
422
111 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
422
113 -1
-1
m-navigate_abs-4
420
125 423 55 81 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
423
76 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
423
74 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint5,waypoint7];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
420
126 102 45 80 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,high_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
419
408 127 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,high_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
419
415 128 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,high_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
419
417 129 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover1,high_res,objective1];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover1,camera0];m-calibrate_abs;0;-1,1,2>;send_image_data[rover1,objective1,high_res];m-send_image_data;2;0,1,-1>
387
432 424 433 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
424
425 130 -1
0 1 -1
m-navigate_abs-1
425
132 48 131 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
425
134 8 133 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
425
135 -1
-1
m-navigate_abs-3
425
136 131 -1
0 1 -1
m-navigate_abs-3
425
136 133 -1
0 1 -1
m-navigate_abs-4
425
140 426 48 131 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
426
137 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
426
138 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
426
139 -1
-1
m-navigate_abs-4
425
143 427 8 133 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
427
141 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
427
142 -1
-1
_splitting_method_m-get_image_data_splitted_2
424
428 144 -1
0 1 -1
m-navigate_abs-1
428
146 53 145 52 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
428
147 -1
-1
m-navigate_abs-3
428
148 145 -1
0 1 -1
m-navigate_abs-4
428
152 429 53 145 52 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
429
149 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
429
150 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
429
151 -1
-1
_splitting_method_m-get_image_data_splitted_2
424
430 153 -1
0 1 -1
m-navigate_abs-1
430
146 53 154 52 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
430
155 -1
-1
m-navigate_abs-3
430
156 154 -1
0 1 -1
m-navigate_abs-4
430
157 431 53 154 52 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
431
149 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
431
150 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
431
151 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera0,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
432
428 158 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera0,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
432
430 159 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera0,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
432
425 160 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,high_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
433
425 161 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,high_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
433
434 162 -1
0 1 -1
m-navigate_abs-1
434
132 48 163 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
434
164 -1
-1
m-navigate_abs-3
434
165 163 -1
0 1 -1
m-navigate_abs-4
434
166 435 48 163 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
435
137 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
435
138 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
435
139 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,high_res,waypoint7];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
433
436 167 -1
0 1 -1
m-navigate_abs-1
436
155 55 149 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
436
147 50 150 49 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
436
134 8 151 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
436
146 -1
-1
m-navigate_abs-3
436
168 150 -1
0 1 -1
m-navigate_abs-3
436
168 149 -1
0 1 -1
m-navigate_abs-3
436
168 151 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint7];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
436
169 154 55 149 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
436
170 437 8 151 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
437
141 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
437
142 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint7];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
436
171 145 50 150 49 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,high_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
433
428 172 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,high_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
433
438 173 -1
0 1 -1
m-navigate_abs-1
438
132 48 174 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
438
175 -1
-1
m-navigate_abs-3
438
176 174 -1
0 1 -1
m-navigate_abs-4
438
177 439 48 174 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
439
137 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
439
138 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
439
139 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,high_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
433
440 178 -1
0 1 -1
m-navigate_abs-1
440
135 40 142 39 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
440
146 53 141 52 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
440
134 -1
-1
m-navigate_abs-3
440
179 141 -1
0 1 -1
m-navigate_abs-3
440
179 142 -1
0 1 -1
m-navigate_abs-4
440
180 441 53 141 52 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
441
149 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
441
150 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
441
151 -1
-1
m-navigate_abs-4
440
181 442 40 142 39 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
442
133 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
442
131 -1
-1
m-empty-store-1
443
183 -1
-1
m-empty-store-2
443
185 184 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint7,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
444
428 186 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint7,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
444
438 187 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint7,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
444
440 188 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint7,waypoint7];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
444
436 189 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint7,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
444
434 190 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint7,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
444
425 191 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
445
428 193 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
445
438 194 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
445
440 195 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint7];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
445
436 196 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
445
434 197 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
445
425 198 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint0,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
446
428 200 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint0,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
446
438 201 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint0,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
446
440 202 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint0,waypoint7];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
446
436 203 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint0,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
446
434 204 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint0,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
446
425 205 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint6,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
447
428 207 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint6,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
447
438 208 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint6,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
447
440 209 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint6,waypoint7];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
447
436 210 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint6,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
447
434 211 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint6,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
447
425 212 -1
0 1 -1
m-navigate_abs-1
448
164 45 138 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
448
135 40 139 39 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
448
175 4 137 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
448
132 -1
-1
m-navigate_abs-3
448
213 138 -1
0 1 -1
m-navigate_abs-3
448
213 137 -1
0 1 -1
m-navigate_abs-3
448
213 139 -1
0 1 -1
m-navigate_abs-4
448
214 449 40 139 39 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
449
133 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
449
131 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint4,waypoint6];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
448
215 174 4 137 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint5,waypoint6];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
448
216 163 45 138 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint3];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint3];m-send_soil_data;3;0,1,2,-1>
450
455 451 217 452 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
451
218 -1
-1
m-empty-store-2
451
220 219 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
452
453 221 -1
0 1 -1
m-navigate_abs-1
453
223 55 222 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
453
224 -1
-1
m-navigate_abs-3
453
225 222 -1
0 1 -1
m-navigate_abs-4
453
230 454 55 222 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
454
226 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
454
227 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
454
228 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
454
229 -1
-1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
452
455 231 -1
0 1 -1
m-navigate_abs-1
455
233 50 232 49 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
455
223 55 234 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
455
235 -1
-1
m-navigate_abs-3
455
236 234 -1
0 1 -1
m-navigate_abs-3
455
236 232 -1
0 1 -1
m-navigate_abs-4
455
237 456 55 234 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
456
226 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
456
227 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
456
228 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
456
229 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint2,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
455
239 238 50 232 49 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
452
457 240 -1
0 1 -1
m-navigate_abs-1
457
235 8 238 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
457
233 -1
-1
m-navigate_abs-3
457
241 238 -1
0 1 -1
m-navigate_abs-4
457
242 458 8 238 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
458
234 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
458
232 -1
-1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
452
459 243 -1
0 1 -1
m-navigate_abs-1
459
245 40 244 39 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
459
246 -1
-1
m-navigate_abs-3
459
247 244 -1
0 1 -1
m-navigate_abs-4
459
251 460 40 244 39 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
460
248 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
460
249 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
460
250 -1
-1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
452
461 252 -1
0 1 -1
m-navigate_abs-1
461
223 55 253 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
461
254 -1
-1
m-navigate_abs-3
461
255 253 -1
0 1 -1
m-navigate_abs-4
461
256 462 55 253 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
462
226 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
462
227 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
462
228 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
462
229 -1
-1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
452
463 257 -1
0 1 -1
m-navigate_abs-1
463
246 53 249 52 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
463
258 48 248 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
463
223 55 250 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
463
245 -1
-1
m-navigate_abs-3
463
259 249 -1
0 1 -1
m-navigate_abs-3
463
259 250 -1
0 1 -1
m-navigate_abs-3
463
259 248 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint7,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
463
260 244 53 249 52 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
463
261 464 55 250 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
464
226 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
464
227 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
464
229 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
464
228 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint6,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
463
263 262 48 248 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover1,waypoint3];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover1,waypoint3];m-send_soil_data;3;0,1,2,-1>
450
440 443 264 465 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint3,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
465
438 265 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint3,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
465
440 266 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint3,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
465
428 267 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint3,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
465
436 268 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint3,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
465
434 269 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint3,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
465
425 270 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover3,waypoint3];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover3,waypoint3];m-send_soil_data;3;0,1,2,-1>
450
417 466 271 467 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
466
272 -1
-1
m-empty-store-2
466
274 273 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint3,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
467
415 275 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint3,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
467
417 276 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint3,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
467
408 277 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint3,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
467
420 278 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint3,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
467
413 279 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint3,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
467
410 280 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover2,waypoint3];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover2,waypoint3];m-send_soil_data;3;0,1,2,-1>
450
400 468 281 469 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
468
282 -1
-1
m-empty-store-2
468
284 283 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint3,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
469
398 285 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint3,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
469
400 286 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint3,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
469
393 287 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint3,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
469
403 288 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint3,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
469
396 289 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint3,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
469
389 290 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint1];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint1];m-send_soil_data;3;0,1,2,-1>
470
472 451 291 471 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint1,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
471
453 292 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint1,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
471
455 293 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint1,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
471
457 294 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint1,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
471
459 295 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint1,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
471
461 296 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint1,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
471
463 297 -1
0 1 -1
m-navigate_abs-1
472
224 4 228 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
472
254 45 227 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
472
235 8 229 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
472
245 40 226 39 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
472
223 -1
-1
m-navigate_abs-3
472
298 227 -1
0 1 -1
m-navigate_abs-3
472
298 228 -1
0 1 -1
m-navigate_abs-3
472
298 229 -1
0 1 -1
m-navigate_abs-3
472
298 226 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
472
299 222 4 228 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
472
300 473 40 226 39 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
473
250 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
473
249 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
473
248 -1
-1
m-navigate_abs-4
472
301 474 8 229 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
474
234 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
474
232 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint5,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
472
302 253 45 227 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover1,waypoint1];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover1,waypoint1];m-send_soil_data;3;0,1,2,-1>
470
430 443 303 475 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint1,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
475
438 304 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint1,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
475
440 305 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint1,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
475
428 306 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint1,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
475
436 307 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint1,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
475
434 308 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint1,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
475
425 309 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover2,waypoint1];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover2,waypoint1];m-send_soil_data;3;0,1,2,-1>
470
391 468 310 476 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint1,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
476
398 311 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint1,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
476
400 312 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint1,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
476
393 313 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint1,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
476
403 314 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint1,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
476
396 315 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint1,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
476
389 316 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover3,waypoint1];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover3,waypoint1];m-send_soil_data;3;0,1,2,-1>
470
406 466 317 477 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint1,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
477
415 318 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint1,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
477
417 319 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint1,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
477
408 320 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint1,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
477
420 321 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint1,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
477
413 322 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint1,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
477
410 323 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint0];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint0];m-send_soil_data;3;0,1,2,-1>
478
463 451 324 479 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint0,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
479
453 325 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint0,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
479
455 326 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint0,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
479
457 327 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint0,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
479
459 328 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint0,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
479
461 329 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint0,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
479
463 330 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover1,waypoint0];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover1,waypoint0];m-send_soil_data;3;0,1,2,-1>
478
425 443 331 480 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint0,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
480
438 332 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint0,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
480
440 333 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint0,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
480
428 334 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint0,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
480
436 335 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint0,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
480
434 336 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint0,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
480
425 337 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover2,waypoint0];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover2,waypoint0];m-send_soil_data;3;0,1,2,-1>
478
389 468 338 481 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
481
398 339 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
481
400 340 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
481
393 341 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
481
403 342 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
481
396 343 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
481
389 344 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover3,waypoint0];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover3,waypoint0];m-send_soil_data;3;0,1,2,-1>
478
410 466 345 482 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
482
415 346 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
482
417 347 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
482
408 348 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
482
420 349 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
482
413 350 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
482
410 351 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint6];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint6];m-send_soil_data;3;0,1,2,-1>
483
485 451 352 484 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint6,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
484
453 353 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint6,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
484
455 354 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint6,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
484
457 355 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint6,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
484
459 356 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint6,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
484
461 357 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint6,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
484
463 358 -1
0 1 -1
m-navigate_abs-1
485
245 40 262 39 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
485
258 -1
-1
m-navigate_abs-3
485
359 262 -1
0 1 -1
m-navigate_abs-4
485
360 486 40 262 39 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
486
248 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
486
249 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
486
250 -1
-1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover3,waypoint6];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover3,waypoint6];m-send_soil_data;3;0,1,2,-1>
483
488 466 361 487 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint6,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
487
415 362 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint6,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
487
417 363 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint6,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
487
408 364 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint6,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
487
420 365 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint6,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
487
413 366 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint6,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
487
410 367 -1
0 1 -1
m-navigate_abs-1
488
114 8 117 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
488
112 -1
-1
m-navigate_abs-3
488
368 117 -1
0 1 -1
m-navigate_abs-4
488
369 489 8 117 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
489
113 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
489
111 -1
-1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover1,waypoint6];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover1,waypoint6];m-send_soil_data;3;0,1,2,-1>
483
448 443 370 490 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint6,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
490
438 371 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint6,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
490
440 372 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint6,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
490
428 373 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint6,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
490
436 374 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint6,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
490
434 375 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint6,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
490
425 376 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover2,waypoint6];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover2,waypoint6];m-send_soil_data;3;0,1,2,-1>
483
492 468 377 491 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint6,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
491
398 378 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint6,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
491
400 379 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint6,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
491
393 380 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint6,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
491
403 381 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint6,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
491
396 382 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint6,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
491
389 383 -1
0 1 -1
m-navigate_abs-1
492
6 8 60 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
492
46 -1
-1
m-navigate_abs-3
492
384 60 -1
0 1 -1
m-navigate_abs-4
492
385 493 8 60 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
493
12 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
493
16 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
493
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
493
15 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
493
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
493
14 -1
-1
