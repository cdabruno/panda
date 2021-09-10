;; #state features
134
+at_soil_sample[waypoint0]
+at_rock_sample[waypoint1]
+at_soil_sample[waypoint2]
+at_rock_sample[waypoint2]
+at_soil_sample[waypoint5]
+at_soil_sample[waypoint8]
+at_rock_sample[waypoint8]
+at_soil_sample[waypoint10]
+at[rover0,waypoint4]
+empty[rover0store]
+at[rover1,waypoint6]
+at[rover2,waypoint6]
+empty[rover2store]
+at[rover3,waypoint4]
+empty[rover3store]
-at[rover0,waypoint0]
-at[rover0,waypoint1]
-at[rover0,waypoint10]
-at[rover0,waypoint2]
-at[rover0,waypoint3]
-at[rover0,waypoint5]
-at[rover0,waypoint6]
-at[rover0,waypoint7]
-at[rover0,waypoint8]
-at[rover0,waypoint9]
-at[rover1,waypoint0]
-at[rover1,waypoint1]
-at[rover1,waypoint2]
-at[rover1,waypoint3]
-at[rover1,waypoint4]
-at[rover1,waypoint5]
-at[rover1,waypoint7]
-at[rover1,waypoint8]
-at[rover1,waypoint9]
-at[rover2,waypoint0]
-at[rover2,waypoint10]
-at[rover2,waypoint2]
-at[rover2,waypoint3]
-at[rover2,waypoint4]
-at[rover2,waypoint5]
-at[rover2,waypoint7]
-at[rover2,waypoint8]
-at[rover3,waypoint0]
-at[rover3,waypoint1]
-at[rover3,waypoint2]
-at[rover3,waypoint3]
-at[rover3,waypoint5]
-at[rover3,waypoint6]
-at[rover3,waypoint7]
-at[rover3,waypoint8]
-at[rover3,waypoint9]
-visited[waypoint0]
-visited[waypoint1]
-visited[waypoint10]
-visited[waypoint2]
-visited[waypoint3]
-visited[waypoint4]
-visited[waypoint5]
-visited[waypoint6]
-visited[waypoint7]
-visited[waypoint8]
-visited[waypoint9]
-at[rover0,waypoint4]
+at[rover0,waypoint0]
+at[rover0,waypoint1]
+at[rover0,waypoint2]
+at[rover0,waypoint5]
+at[rover0,waypoint8]
+at[rover0,waypoint9]
+at[rover0,waypoint10]
-at[rover1,waypoint6]
+at[rover1,waypoint1]
+at[rover1,waypoint2]
+at[rover1,waypoint3]
+at[rover1,waypoint4]
+at[rover1,waypoint5]
+at[rover1,waypoint10]
-at[rover2,waypoint6]
+at[rover2,waypoint1]
+at[rover2,waypoint4]
+at[rover2,waypoint5]
+at[rover2,waypoint9]
+at[rover2,waypoint10]
-empty[rover3store]
+full[rover3store]
+have_rock_analysis[rover3,waypoint1]
+have_rock_analysis[rover3,waypoint2]
+have_rock_analysis[rover3,waypoint8]
-at[rover3,waypoint4]
+at[rover3,waypoint0]
+at[rover3,waypoint1]
+at[rover3,waypoint2]
+at[rover3,waypoint5]
+at[rover3,waypoint6]
+at[rover3,waypoint8]
+at[rover3,waypoint9]
+calibrated[camera1,rover0]
+calibrated[camera2,rover1]
+at[rover0,waypoint3]
+at[rover0,waypoint7]
-empty[rover0store]
+full[rover0store]
+have_soil_analysis[rover0,waypoint0]
+at[rover0,waypoint6]
+have_soil_analysis[rover0,waypoint2]
+have_soil_analysis[rover0,waypoint5]
+have_soil_analysis[rover0,waypoint8]
+have_soil_analysis[rover0,waypoint10]
+at[rover1,waypoint0]
+at[rover1,waypoint7]
+at[rover1,waypoint8]
+calibrated[camera3,rover1]
+at[rover1,waypoint9]
+at[rover2,waypoint0]
+at[rover2,waypoint7]
+at[rover2,waypoint2]
-empty[rover2store]
+full[rover2store]
+have_soil_analysis[rover2,waypoint5]
+at[rover2,waypoint3]
+at[rover2,waypoint8]
+have_soil_analysis[rover2,waypoint10]
+at[rover3,waypoint7]
+calibrated[camera0,rover3]
+at[rover3,waypoint10]
+at[rover3,waypoint3]
+have_image[rover0,objective1,high_res]
+have_image[rover0,objective1,low_res]
+have_image[rover1,objective1,high_res]
+have_image[rover1,objective1,low_res]
+have_soil_analysis[rover2,waypoint0]
+have_soil_analysis[rover2,waypoint2]
+have_soil_analysis[rover2,waypoint8]
+have_image[rover3,objective1,low_res]

;; Mutex Groups
134
0 0 +at_soil_sample[waypoint0]
1 1 +at_rock_sample[waypoint1]
2 2 +at_soil_sample[waypoint2]
3 3 +at_rock_sample[waypoint2]
4 4 +at_soil_sample[waypoint5]
5 5 +at_soil_sample[waypoint8]
6 6 +at_rock_sample[waypoint8]
7 7 +at_soil_sample[waypoint10]
8 8 +at[rover0,waypoint4]
9 9 +empty[rover0store]
10 10 +at[rover1,waypoint6]
11 11 +at[rover2,waypoint6]
12 12 +empty[rover2store]
13 13 +at[rover3,waypoint4]
14 14 +empty[rover3store]
15 15 -at[rover0,waypoint0]
16 16 -at[rover0,waypoint1]
17 17 -at[rover0,waypoint10]
18 18 -at[rover0,waypoint2]
19 19 -at[rover0,waypoint3]
20 20 -at[rover0,waypoint5]
21 21 -at[rover0,waypoint6]
22 22 -at[rover0,waypoint7]
23 23 -at[rover0,waypoint8]
24 24 -at[rover0,waypoint9]
25 25 -at[rover1,waypoint0]
26 26 -at[rover1,waypoint1]
27 27 -at[rover1,waypoint2]
28 28 -at[rover1,waypoint3]
29 29 -at[rover1,waypoint4]
30 30 -at[rover1,waypoint5]
31 31 -at[rover1,waypoint7]
32 32 -at[rover1,waypoint8]
33 33 -at[rover1,waypoint9]
34 34 -at[rover2,waypoint0]
35 35 -at[rover2,waypoint10]
36 36 -at[rover2,waypoint2]
37 37 -at[rover2,waypoint3]
38 38 -at[rover2,waypoint4]
39 39 -at[rover2,waypoint5]
40 40 -at[rover2,waypoint7]
41 41 -at[rover2,waypoint8]
42 42 -at[rover3,waypoint0]
43 43 -at[rover3,waypoint1]
44 44 -at[rover3,waypoint2]
45 45 -at[rover3,waypoint3]
46 46 -at[rover3,waypoint5]
47 47 -at[rover3,waypoint6]
48 48 -at[rover3,waypoint7]
49 49 -at[rover3,waypoint8]
50 50 -at[rover3,waypoint9]
51 51 -visited[waypoint0]
52 52 -visited[waypoint1]
53 53 -visited[waypoint10]
54 54 -visited[waypoint2]
55 55 -visited[waypoint3]
56 56 -visited[waypoint4]
57 57 -visited[waypoint5]
58 58 -visited[waypoint6]
59 59 -visited[waypoint7]
60 60 -visited[waypoint8]
61 61 -visited[waypoint9]
62 62 -at[rover0,waypoint4]
63 63 +at[rover0,waypoint0]
64 64 +at[rover0,waypoint1]
65 65 +at[rover0,waypoint2]
66 66 +at[rover0,waypoint5]
67 67 +at[rover0,waypoint8]
68 68 +at[rover0,waypoint9]
69 69 +at[rover0,waypoint10]
70 70 -at[rover1,waypoint6]
71 71 +at[rover1,waypoint1]
72 72 +at[rover1,waypoint2]
73 73 +at[rover1,waypoint3]
74 74 +at[rover1,waypoint4]
75 75 +at[rover1,waypoint5]
76 76 +at[rover1,waypoint10]
77 77 -at[rover2,waypoint6]
78 78 +at[rover2,waypoint1]
79 79 +at[rover2,waypoint4]
80 80 +at[rover2,waypoint5]
81 81 +at[rover2,waypoint9]
82 82 +at[rover2,waypoint10]
83 83 -empty[rover3store]
84 84 +full[rover3store]
85 85 +have_rock_analysis[rover3,waypoint1]
86 86 +have_rock_analysis[rover3,waypoint2]
87 87 +have_rock_analysis[rover3,waypoint8]
88 88 -at[rover3,waypoint4]
89 89 +at[rover3,waypoint0]
90 90 +at[rover3,waypoint1]
91 91 +at[rover3,waypoint2]
92 92 +at[rover3,waypoint5]
93 93 +at[rover3,waypoint6]
94 94 +at[rover3,waypoint8]
95 95 +at[rover3,waypoint9]
96 96 +calibrated[camera1,rover0]
97 97 +calibrated[camera2,rover1]
98 98 +at[rover0,waypoint3]
99 99 +at[rover0,waypoint7]
100 100 -empty[rover0store]
101 101 +full[rover0store]
102 102 +have_soil_analysis[rover0,waypoint0]
103 103 +at[rover0,waypoint6]
104 104 +have_soil_analysis[rover0,waypoint2]
105 105 +have_soil_analysis[rover0,waypoint5]
106 106 +have_soil_analysis[rover0,waypoint8]
107 107 +have_soil_analysis[rover0,waypoint10]
108 108 +at[rover1,waypoint0]
109 109 +at[rover1,waypoint7]
110 110 +at[rover1,waypoint8]
111 111 +calibrated[camera3,rover1]
112 112 +at[rover1,waypoint9]
113 113 +at[rover2,waypoint0]
114 114 +at[rover2,waypoint7]
115 115 +at[rover2,waypoint2]
116 116 -empty[rover2store]
117 117 +full[rover2store]
118 118 +have_soil_analysis[rover2,waypoint5]
119 119 +at[rover2,waypoint3]
120 120 +at[rover2,waypoint8]
121 121 +have_soil_analysis[rover2,waypoint10]
122 122 +at[rover3,waypoint7]
123 123 +calibrated[camera0,rover3]
124 124 +at[rover3,waypoint10]
125 125 +at[rover3,waypoint3]
126 126 +have_image[rover0,objective1,high_res]
127 127 +have_image[rover0,objective1,low_res]
128 128 +have_image[rover1,objective1,high_res]
129 129 +have_image[rover1,objective1,low_res]
130 130 +have_soil_analysis[rover2,waypoint0]
131 131 +have_soil_analysis[rover2,waypoint2]
132 132 +have_soil_analysis[rover2,waypoint8]
133 133 +have_image[rover3,objective1,low_res]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
468
1
10 97 -1
0 128  -1
0 97  -1
1
75 -1
0 10  0 30  -1
0 70  0 75  -1
0
75 -1
-1
-1
1
-1
0 57  -1
-1
1
-1
-1
0 57  -1
1
76 -1
0 10  -1
0 70  0 76  -1
0
76 -1
-1
-1
1
-1
0 53  -1
-1
1
-1
-1
0 53  -1
1
74 -1
0 10  0 29  -1
0 70  0 74  -1
0
74 -1
-1
-1
1
-1
0 56  -1
-1
1
-1
-1
0 56  -1
1
71 -1
0 10  0 26  -1
0 70  0 71  -1
0
71 -1
-1
-1
1
-1
0 52  -1
-1
1
-1
-1
0 52  -1
1
72 -1
0 10  0 27  -1
0 70  0 72  -1
0
72 -1
-1
-1
1
-1
0 54  -1
-1
1
-1
-1
0 54  -1
1
73 -1
0 10  0 28  -1
0 70  0 73  -1
0
73 -1
-1
-1
1
-1
0 55  -1
-1
1
-1
-1
0 55  -1
0
10 -1
-1
-1
0
70 -1
-1
-1
1
109 -1
0 71  0 31  -1
0 26  0 109  -1
1
10 -1
0 71  0 70  -1
0 26  0 10  -1
1
110 -1
0 71  0 32  -1
0 26  0 110  -1
1
108 -1
0 71  0 25  -1
0 26  0 108  -1
0
70 52 -1
-1
-1
1
10 -1
0 72  0 70  -1
0 27  0 10  -1
0
70 54 -1
-1
-1
1
10 -1
0 76  0 70  -1
0 10  -1
0
70 53 -1
-1
-1
1
10 -1
0 75  0 70  -1
0 30  0 10  -1
0
70 57 -1
-1
-1
1
10 -1
0 74  0 70  -1
0 29  0 10  -1
0
70 56 -1
-1
-1
1
10 -1
0 73  0 70  -1
0 28  0 10  -1
1
112 -1
0 73  0 33  -1
0 28  0 112  -1
0
70 55 -1
-1
-1
1
73 97 -1
0 128  -1
0 97  -1
0
112 -1
-1
-1
1
-1
0 61  -1
-1
1
-1
-1
0 61  -1
1
-1
0 58  -1
-1
1
-1
-1
0 58  -1
0
28 -1
-1
-1
1
73 -1
0 112  0 28  -1
0 33  0 73  -1
0
28 61 -1
-1
-1
0
28 58 -1
-1
-1
1
71 97 -1
0 128  -1
0 97  -1
0
110 -1
-1
-1
1
-1
0 60  -1
-1
1
-1
-1
0 60  -1
0
108 -1
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
0
109 -1
-1
-1
1
-1
0 59  -1
-1
1
-1
-1
0 59  -1
0
26 -1
-1
-1
1
71 -1
0 110  0 26  -1
0 32  0 71  -1
0
26 60 -1
-1
-1
1
71 -1
0 109  0 26  -1
0 31  0 71  -1
0
26 59 -1
-1
-1
1
71 -1
0 108  0 26  -1
0 25  0 71  -1
0
26 51 -1
-1
-1
0
26 58 -1
-1
-1
1
74 97 -1
0 128  -1
0 97  -1
0
29 -1
-1
-1
0
29 58 -1
-1
-1
1
75 97 -1
0 128  -1
0 97  -1
0
30 -1
-1
-1
0
30 58 -1
-1
-1
1
72 97 -1
0 128  -1
0 97  -1
0
27 -1
-1
-1
0
27 58 -1
-1
-1
1
110 97 -1
0 128  -1
0 97  -1
0
32 -1
-1
-1
0
32 52 -1
-1
-1
1
109 97 -1
0 128  -1
0 97  -1
0
31 -1
-1
-1
0
31 52 -1
-1
-1
1
108 97 -1
0 128  -1
0 97  -1
0
25 -1
-1
-1
0
25 52 -1
-1
-1
1
112 97 -1
0 128  -1
0 97  -1
0
33 -1
-1
-1
0
33 55 -1
-1
-1
1
109 -1
0 97  -1
-1
1
75 -1
0 97  -1
-1
1
74 -1
0 97  -1
-1
1
73 -1
0 97  -1
-1
1
108 -1
0 97  -1
-1
1
71 -1
0 97  -1
-1
1
72 -1
0 97  -1
-1
1
10 -1
0 97  -1
-1
1
112 -1
0 97  -1
-1
1
110 -1
0 97  -1
-1
1
10 111 -1
0 128  -1
0 111  -1
1
73 111 -1
0 128  -1
0 111  -1
1
71 111 -1
0 128  -1
0 111  -1
1
74 111 -1
0 128  -1
0 111  -1
1
75 111 -1
0 128  -1
0 111  -1
1
72 111 -1
0 128  -1
0 111  -1
1
110 111 -1
0 128  -1
0 111  -1
1
109 111 -1
0 128  -1
0 111  -1
1
108 111 -1
0 128  -1
0 111  -1
1
112 111 -1
0 128  -1
0 111  -1
1
71 -1
0 111  -1
-1
1
72 -1
0 111  -1
-1
1
73 -1
0 111  -1
-1
1
74 -1
0 111  -1
-1
1
108 -1
0 111  -1
-1
1
110 128 -1
-1
-1
1
73 128 -1
-1
-1
1
109 128 -1
-1
-1
1
74 128 -1
-1
-1
1
10 128 -1
-1
-1
1
8 96 -1
0 126  -1
0 96  -1
1
64 -1
0 8  0 16  -1
0 62  0 64  -1
0
64 -1
-1
-1
1
68 -1
0 8  0 24  -1
0 62  0 68  -1
0
68 -1
-1
-1
1
65 -1
0 8  0 18  -1
0 62  0 65  -1
0
65 -1
-1
-1
1
66 -1
0 8  0 20  -1
0 62  0 66  -1
0
66 -1
-1
-1
1
67 -1
0 8  0 23  -1
0 62  0 67  -1
0
67 -1
-1
-1
1
69 -1
0 8  0 17  -1
0 62  0 69  -1
0
69 -1
-1
-1
1
63 -1
0 8  0 15  -1
0 62  0 63  -1
0
63 -1
-1
-1
0
8 -1
-1
-1
0
62 -1
-1
-1
1
98 -1
0 63  0 19  -1
0 15  0 98  -1
1
99 -1
0 63  0 22  -1
0 15  0 99  -1
1
8 -1
0 63  0 62  -1
0 15  0 8  -1
0
62 51 -1
-1
-1
1
103 -1
0 64  0 21  -1
0 16  0 103  -1
1
8 -1
0 64  0 62  -1
0 16  0 8  -1
0
62 52 -1
-1
-1
1
8 -1
0 69  0 62  -1
0 17  0 8  -1
0
62 53 -1
-1
-1
1
8 -1
0 68  0 62  -1
0 24  0 8  -1
0
62 61 -1
-1
-1
1
8 -1
0 67  0 62  -1
0 23  0 8  -1
0
62 60 -1
-1
-1
1
8 -1
0 66  0 62  -1
0 20  0 8  -1
0
62 57 -1
-1
-1
1
8 -1
0 65  0 62  -1
0 18  0 8  -1
0
62 54 -1
-1
-1
1
103 96 -1
0 126  -1
0 96  -1
1
64 -1
0 103  0 16  -1
0 21  0 64  -1
0
103 -1
-1
-1
0
21 -1
-1
-1
0
21 52 -1
-1
-1
1
63 96 -1
0 126  -1
0 96  -1
0
98 -1
-1
-1
0
99 -1
-1
-1
0
15 -1
-1
-1
0
15 56 -1
-1
-1
1
63 -1
0 99  0 15  -1
0 22  0 63  -1
0
15 59 -1
-1
-1
1
63 -1
0 98  0 15  -1
0 19  0 63  -1
0
15 55 -1
-1
-1
1
64 96 -1
0 126  -1
0 96  -1
0
16 -1
-1
-1
0
16 58 -1
-1
-1
0
16 56 -1
-1
-1
1
68 96 -1
0 126  -1
0 96  -1
0
24 -1
-1
-1
0
24 56 -1
-1
-1
1
67 96 -1
0 126  -1
0 96  -1
0
23 -1
-1
-1
0
23 56 -1
-1
-1
1
66 96 -1
0 126  -1
0 96  -1
0
20 -1
-1
-1
0
20 56 -1
-1
-1
1
65 96 -1
0 126  -1
0 96  -1
0
18 -1
-1
-1
0
18 56 -1
-1
-1
1
98 96 -1
0 126  -1
0 96  -1
0
19 -1
-1
-1
0
19 51 -1
-1
-1
1
99 96 -1
0 126  -1
0 96  -1
0
22 -1
-1
-1
0
22 51 -1
-1
-1
1
8 -1
0 96  -1
-1
1
103 -1
0 96  -1
-1
1
66 -1
0 96  -1
-1
1
63 -1
0 96  -1
-1
1
64 -1
0 96  -1
-1
1
65 -1
0 96  -1
-1
1
98 -1
0 96  -1
-1
1
99 -1
0 96  -1
-1
1
67 -1
0 96  -1
-1
1
68 -1
0 96  -1
-1
1
67 126 -1
-1
-1
1
98 126 -1
-1
-1
1
99 126 -1
-1
-1
1
8 126 -1
-1
-1
1
103 126 -1
-1
-1
1
122 123 -1
0 133  -1
0 123  -1
1
89 -1
0 122  0 42  -1
0 48  0 89  -1
0
89 -1
-1
-1
0
122 -1
-1
-1
0
48 -1
-1
-1
1
122 -1
0 89  0 48  -1
0 42  0 122  -1
1
13 -1
0 89  0 88  -1
0 42  0 13  -1
0
48 51 -1
-1
-1
1
13 123 -1
0 133  -1
0 123  -1
1
89 -1
0 13  0 42  -1
0 88  0 89  -1
1
90 -1
0 13  0 43  -1
0 88  0 90  -1
0
90 -1
-1
-1
1
91 -1
0 13  0 44  -1
0 88  0 91  -1
0
91 -1
-1
-1
1
92 -1
0 13  0 46  -1
0 88  0 92  -1
0
92 -1
-1
-1
1
93 -1
0 13  0 47  -1
0 88  0 93  -1
0
93 -1
-1
-1
1
94 -1
0 13  0 49  -1
0 88  0 94  -1
0
94 -1
-1
-1
1
95 -1
0 13  0 50  -1
0 88  0 95  -1
0
95 -1
-1
-1
0
13 -1
-1
-1
0
88 -1
-1
-1
1
124 -1
0 90  -1
0 43  0 124  -1
1
125 -1
0 90  0 45  -1
0 43  0 125  -1
1
13 -1
0 90  0 88  -1
0 43  0 13  -1
0
88 52 -1
-1
-1
0
88 51 -1
-1
-1
1
13 -1
0 95  0 88  -1
0 50  0 13  -1
0
88 61 -1
-1
-1
1
13 -1
0 94  0 88  -1
0 49  0 13  -1
0
88 60 -1
-1
-1
1
13 -1
0 93  0 88  -1
0 47  0 13  -1
0
88 58 -1
-1
-1
1
13 -1
0 92  0 88  -1
0 46  0 13  -1
0
88 57 -1
-1
-1
1
13 -1
0 91  0 88  -1
0 44  0 13  -1
0
88 54 -1
-1
-1
1
125 123 -1
0 133  -1
0 123  -1
1
90 -1
0 125  0 43  -1
0 45  0 90  -1
0
125 -1
-1
-1
0
45 -1
-1
-1
0
45 52 -1
-1
-1
1
90 123 -1
0 133  -1
0 123  -1
0
124 -1
-1
-1
0
43 -1
-1
-1
0
43 56 -1
-1
-1
1
90 -1
0 124  0 43  -1
0 90  -1
0
43 53 -1
-1
-1
0
43 55 -1
-1
-1
1
89 123 -1
0 133  -1
0 123  -1
0
42 -1
-1
-1
0
42 56 -1
-1
-1
0
42 59 -1
-1
-1
1
95 123 -1
0 133  -1
0 123  -1
0
50 -1
-1
-1
0
50 56 -1
-1
-1
1
94 123 -1
0 133  -1
0 123  -1
0
49 -1
-1
-1
0
49 56 -1
-1
-1
1
93 123 -1
0 133  -1
0 123  -1
0
47 -1
-1
-1
0
47 56 -1
-1
-1
1
92 123 -1
0 133  -1
0 123  -1
0
46 -1
-1
-1
0
46 56 -1
-1
-1
1
91 123 -1
0 133  -1
0 123  -1
0
44 -1
-1
-1
0
44 56 -1
-1
-1
1
89 -1
0 123  -1
-1
1
90 -1
0 123  -1
-1
1
91 -1
0 123  -1
-1
1
94 133 -1
-1
-1
1
125 133 -1
-1
-1
1
122 133 -1
-1
-1
1
13 133 -1
-1
-1
1
93 133 -1
-1
-1
1
10 97 -1
0 129  -1
0 97  -1
1
73 97 -1
0 129  -1
0 97  -1
1
71 97 -1
0 129  -1
0 97  -1
1
74 97 -1
0 129  -1
0 97  -1
1
75 97 -1
0 129  -1
0 97  -1
1
72 97 -1
0 129  -1
0 97  -1
1
110 97 -1
0 129  -1
0 97  -1
1
109 97 -1
0 129  -1
0 97  -1
1
108 97 -1
0 129  -1
0 97  -1
1
112 97 -1
0 129  -1
0 97  -1
1
10 111 -1
0 129  -1
0 111  -1
1
73 111 -1
0 129  -1
0 111  -1
1
71 111 -1
0 129  -1
0 111  -1
1
74 111 -1
0 129  -1
0 111  -1
1
75 111 -1
0 129  -1
0 111  -1
1
72 111 -1
0 129  -1
0 111  -1
1
110 111 -1
0 129  -1
0 111  -1
1
109 111 -1
0 129  -1
0 111  -1
1
108 111 -1
0 129  -1
0 111  -1
1
112 111 -1
0 129  -1
0 111  -1
1
110 129 -1
-1
-1
1
73 129 -1
-1
-1
1
109 129 -1
-1
-1
1
74 129 -1
-1
-1
1
10 129 -1
-1
-1
1
8 96 -1
0 127  -1
0 96  -1
1
103 96 -1
0 127  -1
0 96  -1
1
63 96 -1
0 127  -1
0 96  -1
1
64 96 -1
0 127  -1
0 96  -1
1
68 96 -1
0 127  -1
0 96  -1
1
67 96 -1
0 127  -1
0 96  -1
1
66 96 -1
0 127  -1
0 96  -1
1
65 96 -1
0 127  -1
0 96  -1
1
98 96 -1
0 127  -1
0 96  -1
1
99 96 -1
0 127  -1
0 96  -1
1
67 127 -1
-1
-1
1
98 127 -1
-1
-1
1
99 127 -1
-1
-1
1
8 127 -1
-1
-1
1
103 127 -1
-1
-1
1
6 14 -1
0 87  0 83  0 84  -1
0 6  0 14  -1
0
14 -1
-1
-1
1
84 -1
0 14  -1
0 83  0 84  -1
0
83 -1
-1
-1
1
122 87 -1
-1
-1
1
13 87 -1
-1
-1
1
93 87 -1
-1
-1
1
94 87 -1
-1
-1
1
125 87 -1
-1
-1
1
1 14 -1
0 85  0 83  0 84  -1
0 1  0 14  -1
1
122 85 -1
-1
-1
1
13 85 -1
-1
-1
1
93 85 -1
-1
-1
1
94 85 -1
-1
-1
1
125 85 -1
-1
-1
1
3 14 -1
0 86  0 83  0 84  -1
0 3  0 14  -1
1
122 86 -1
-1
-1
1
13 86 -1
-1
-1
1
93 86 -1
-1
-1
1
94 86 -1
-1
-1
1
125 86 -1
-1
-1
1
0 113 12 -1
0 130  0 116  0 117  -1
0 0  0 12  -1
0
12 -1
-1
-1
1
117 -1
0 12  -1
0 116  0 117  -1
0
116 -1
-1
-1
1
11 130 -1
-1
-1
1
78 -1
0 11  -1
0 77  0 78  -1
0
78 -1
-1
-1
1
79 -1
0 11  0 38  -1
0 77  0 79  -1
0
79 -1
-1
-1
1
80 -1
0 11  0 39  -1
0 77  0 80  -1
0
80 -1
-1
-1
1
81 -1
0 11  -1
0 77  0 81  -1
0
81 -1
-1
-1
1
82 -1
0 11  0 35  -1
0 77  0 82  -1
0
82 -1
-1
-1
0
11 -1
-1
-1
0
77 -1
-1
-1
1
113 -1
0 78  0 34  -1
0 113  -1
1
114 -1
0 78  0 40  -1
0 114  -1
1
11 -1
0 78  0 77  -1
0 11  -1
0
77 52 -1
-1
-1
1
119 -1
0 81  0 37  -1
0 119  -1
1
120 -1
0 81  0 41  -1
0 120  -1
1
11 -1
0 81  0 77  -1
0 11  -1
0
77 61 -1
-1
-1
1
115 -1
0 79  0 36  -1
0 38  0 115  -1
1
11 -1
0 79  0 77  -1
0 38  0 11  -1
0
77 56 -1
-1
-1
1
11 -1
0 80  0 77  -1
0 39  0 11  -1
0
77 57 -1
-1
-1
1
11 -1
0 82  0 77  -1
0 35  0 11  -1
0
77 53 -1
-1
-1
1
119 130 -1
-1
-1
1
81 -1
0 119  -1
0 37  0 81  -1
0
119 -1
-1
-1
0
37 -1
-1
-1
0
37 61 -1
-1
-1
1
114 130 -1
-1
-1
1
78 -1
0 114  -1
0 40  0 78  -1
0
114 -1
-1
-1
0
40 -1
-1
-1
0
40 52 -1
-1
-1
1
79 130 -1
-1
-1
0
115 -1
-1
-1
0
38 -1
-1
-1
0
38 58 -1
-1
-1
1
79 -1
0 115  0 38  -1
0 36  0 79  -1
0
38 54 -1
-1
-1
1
120 130 -1
-1
-1
1
81 -1
0 120  -1
0 41  0 81  -1
0
120 -1
-1
-1
0
41 -1
-1
-1
0
41 61 -1
-1
-1
1
78 -1
0 113  -1
0 34  0 78  -1
0
113 -1
-1
-1
0
34 -1
-1
-1
0
34 52 -1
-1
-1
1
0 63 9 -1
0 102  0 100  0 101  -1
0 0  0 9  -1
0
9 -1
-1
-1
1
101 -1
0 9  -1
0 100  0 101  -1
0
100 -1
-1
-1
1
103 102 -1
-1
-1
1
98 102 -1
-1
-1
1
99 102 -1
-1
-1
1
8 102 -1
-1
-1
1
67 102 -1
-1
-1
1
7 82 12 -1
0 121  0 116  0 117  -1
0 7  0 12  -1
1
11 121 -1
-1
-1
1
119 121 -1
-1
-1
1
114 121 -1
-1
-1
1
79 121 -1
-1
-1
1
120 121 -1
-1
-1
0
35 -1
-1
-1
0
35 58 -1
-1
-1
1
7 69 9 -1
0 107  0 100  0 101  -1
0 7  0 9  -1
1
103 107 -1
-1
-1
1
98 107 -1
-1
-1
1
99 107 -1
-1
-1
1
8 107 -1
-1
-1
1
67 107 -1
-1
-1
0
17 -1
-1
-1
0
17 56 -1
-1
-1
1
5 120 12 -1
0 116  0 132  0 117  -1
0 5  0 12  -1
1
11 132 -1
-1
-1
1
119 132 -1
-1
-1
1
114 132 -1
-1
-1
1
79 132 -1
-1
-1
1
120 132 -1
-1
-1
1
5 67 9 -1
0 100  0 106  0 101  -1
0 5  0 9  -1
1
103 106 -1
-1
-1
1
98 106 -1
-1
-1
1
99 106 -1
-1
-1
1
8 106 -1
-1
-1
1
67 106 -1
-1
-1
1
115 2 12 -1
0 131  0 116  0 117  -1
0 2  0 12  -1
1
11 131 -1
-1
-1
1
119 131 -1
-1
-1
1
114 131 -1
-1
-1
1
79 131 -1
-1
-1
1
120 131 -1
-1
-1
0
36 -1
-1
-1
0
36 56 -1
-1
-1
1
2 65 9 -1
0 104  0 100  0 101  -1
0 2  0 9  -1
1
103 104 -1
-1
-1
1
98 104 -1
-1
-1
1
99 104 -1
-1
-1
1
8 104 -1
-1
-1
1
67 104 -1
-1
-1
1
66 4 9 -1
0 105  0 100  0 101  -1
0 4  0 9  -1
1
103 105 -1
-1
-1
1
98 105 -1
-1
-1
1
99 105 -1
-1
-1
1
8 105 -1
-1
-1
1
67 105 -1
-1
-1
1
4 80 12 -1
0 118  0 116  0 117  -1
0 4  0 12  -1
1
11 118 -1
-1
-1
1
119 118 -1
-1
-1
1
114 118 -1
-1
-1
1
79 118 -1
-1
-1
1
120 118 -1
-1
-1
0
39 -1
-1
-1
0
39 58 -1
-1
-1

;; initial state
61 60 59 58 56 55 54 53 52 51 49 48 22 20 19 17 16 15 12 11 45 33 18 47 8 30 32 14 13 29 31 5 1 36 42 6 2 37 7 39 21 57 10 24 50 9 44 23 25 26 27 28 34 0 35 3 38 4 40 41 43 46 -1

;; goal
-1

;; tasks (primitive and abstract)
595
0 take_image[rover1,waypoint6,objective1,camera2,high_res]
0 navigate[rover1,waypoint5,waypoint6]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint5]
0 unvisit[waypoint5]
0 visit[waypoint5]
0 navigate[rover1,waypoint10,waypoint6]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint10]
0 unvisit[waypoint10]
0 visit[waypoint10]
0 navigate[rover1,waypoint4,waypoint6]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint4]
0 unvisit[waypoint4]
0 visit[waypoint4]
0 navigate[rover1,waypoint1,waypoint6]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint1]
0 unvisit[waypoint1]
0 visit[waypoint1]
0 navigate[rover1,waypoint2,waypoint6]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint2]
0 unvisit[waypoint2]
0 visit[waypoint2]
0 navigate[rover1,waypoint3,waypoint6]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint3]
0 unvisit[waypoint3]
0 visit[waypoint3]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint6]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint6]
0 navigate[rover1,waypoint7,waypoint1]
0 navigate[rover1,waypoint6,waypoint1]
0 navigate[rover1,waypoint8,waypoint1]
0 navigate[rover1,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint6,waypoint1]
0 navigate[rover1,waypoint6,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint6,waypoint2]
0 navigate[rover1,waypoint6,waypoint10]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint6,waypoint10]
0 navigate[rover1,waypoint6,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint6,waypoint5]
0 navigate[rover1,waypoint6,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint6,waypoint4]
0 navigate[rover1,waypoint6,waypoint3]
0 navigate[rover1,waypoint9,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint6,waypoint3]
0 take_image[rover1,waypoint3,objective1,camera2,high_res]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint9]
0 unvisit[waypoint9]
0 visit[waypoint9]
0 unvisit[waypoint6]
0 visit[waypoint6]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint9,waypoint3]
0 navigate[rover1,waypoint3,waypoint9]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint9]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint6]
0 take_image[rover1,waypoint1,objective1,camera2,high_res]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint8]
0 unvisit[waypoint8]
0 visit[waypoint8]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint0]
0 unvisit[waypoint0]
0 visit[waypoint0]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint7]
0 unvisit[waypoint7]
0 visit[waypoint7]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint6,waypoint1]
0 navigate[rover1,waypoint1,waypoint8]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint8]
0 navigate[rover1,waypoint1,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint7]
0 navigate[rover1,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint6]
0 take_image[rover1,waypoint4,objective1,camera2,high_res]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint6,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint6]
0 take_image[rover1,waypoint5,objective1,camera2,high_res]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint6,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint5,waypoint6]
0 take_image[rover1,waypoint2,objective1,camera2,high_res]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint6,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint6]
0 take_image[rover1,waypoint8,objective1,camera2,high_res]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint8]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint8,waypoint1]
0 take_image[rover1,waypoint7,objective1,camera2,high_res]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint7,waypoint1]
0 take_image[rover1,waypoint0,objective1,camera2,high_res]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint1]
0 take_image[rover1,waypoint9,objective1,camera2,high_res]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint3,waypoint9]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint9,waypoint3]
0 calibrate[rover1,camera2,objective4,waypoint7]
0 calibrate[rover1,camera2,objective4,waypoint5]
0 calibrate[rover1,camera2,objective4,waypoint4]
0 calibrate[rover1,camera2,objective4,waypoint3]
0 calibrate[rover1,camera2,objective4,waypoint0]
0 calibrate[rover1,camera2,objective4,waypoint1]
0 calibrate[rover1,camera2,objective4,waypoint2]
0 calibrate[rover1,camera2,objective4,waypoint6]
0 calibrate[rover1,camera2,objective4,waypoint9]
0 calibrate[rover1,camera2,objective4,waypoint8]
0 take_image[rover1,waypoint6,objective1,camera3,high_res]
0 take_image[rover1,waypoint3,objective1,camera3,high_res]
0 take_image[rover1,waypoint1,objective1,camera3,high_res]
0 take_image[rover1,waypoint4,objective1,camera3,high_res]
0 take_image[rover1,waypoint5,objective1,camera3,high_res]
0 take_image[rover1,waypoint2,objective1,camera3,high_res]
0 take_image[rover1,waypoint8,objective1,camera3,high_res]
0 take_image[rover1,waypoint7,objective1,camera3,high_res]
0 take_image[rover1,waypoint0,objective1,camera3,high_res]
0 take_image[rover1,waypoint9,objective1,camera3,high_res]
0 calibrate[rover1,camera3,objective3,waypoint1]
0 calibrate[rover1,camera3,objective3,waypoint2]
0 calibrate[rover1,camera3,objective3,waypoint3]
0 calibrate[rover1,camera3,objective3,waypoint4]
0 calibrate[rover1,camera3,objective3,waypoint0]
0 communicate_image_data[rover1,general,objective1,high_res,waypoint8,waypoint9]
0 communicate_image_data[rover1,general,objective1,high_res,waypoint3,waypoint9]
0 communicate_image_data[rover1,general,objective1,high_res,waypoint7,waypoint9]
0 communicate_image_data[rover1,general,objective1,high_res,waypoint4,waypoint9]
0 communicate_image_data[rover1,general,objective1,high_res,waypoint6,waypoint9]
0 take_image[rover0,waypoint4,objective1,camera1,high_res]
0 navigate[rover0,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint1]
0 navigate[rover0,waypoint9,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint9]
0 navigate[rover0,waypoint2,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint2]
0 navigate[rover0,waypoint5,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint5]
0 navigate[rover0,waypoint8,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint8]
0 navigate[rover0,waypoint10,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint10]
0 navigate[rover0,waypoint0,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint0]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint4]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint10,waypoint4]
0 navigate[rover0,waypoint3,waypoint0]
0 navigate[rover0,waypoint7,waypoint0]
0 navigate[rover0,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint0]
0 navigate[rover0,waypoint6,waypoint1]
0 navigate[rover0,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint1]
0 navigate[rover0,waypoint4,waypoint10]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint10]
0 navigate[rover0,waypoint4,waypoint9]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint9]
0 navigate[rover0,waypoint4,waypoint8]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint8]
0 navigate[rover0,waypoint4,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint5]
0 navigate[rover0,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint2]
0 take_image[rover0,waypoint6,objective1,camera1,high_res]
0 navigate[rover0,waypoint1,waypoint6]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint6]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint6,waypoint1]
0 take_image[rover0,waypoint0,objective1,camera1,high_res]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint3]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint7]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint7,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint4]
0 navigate[rover0,waypoint0,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint7]
0 navigate[rover0,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint3]
0 take_image[rover0,waypoint1,objective1,camera1,high_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint4]
0 take_image[rover0,waypoint9,objective1,camera1,high_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint4,waypoint9]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint9,waypoint4]
0 take_image[rover0,waypoint8,objective1,camera1,high_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint4,waypoint8]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint8,waypoint4]
0 take_image[rover0,waypoint5,objective1,camera1,high_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint4,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint5,waypoint4]
0 take_image[rover0,waypoint2,objective1,camera1,high_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint4]
0 take_image[rover0,waypoint3,objective1,camera1,high_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint0]
0 take_image[rover0,waypoint7,objective1,camera1,high_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint0,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint7,waypoint0]
0 calibrate[rover0,camera1,objective4,waypoint4]
0 calibrate[rover0,camera1,objective4,waypoint6]
0 calibrate[rover0,camera1,objective4,waypoint5]
0 calibrate[rover0,camera1,objective4,waypoint0]
0 calibrate[rover0,camera1,objective4,waypoint1]
0 calibrate[rover0,camera1,objective4,waypoint2]
0 calibrate[rover0,camera1,objective4,waypoint3]
0 calibrate[rover0,camera1,objective4,waypoint7]
0 calibrate[rover0,camera1,objective4,waypoint8]
0 calibrate[rover0,camera1,objective4,waypoint9]
0 communicate_image_data[rover0,general,objective1,high_res,waypoint8,waypoint9]
0 communicate_image_data[rover0,general,objective1,high_res,waypoint3,waypoint9]
0 communicate_image_data[rover0,general,objective1,high_res,waypoint7,waypoint9]
0 communicate_image_data[rover0,general,objective1,high_res,waypoint4,waypoint9]
0 communicate_image_data[rover0,general,objective1,high_res,waypoint6,waypoint9]
0 take_image[rover3,waypoint7,objective1,camera0,low_res]
0 navigate[rover3,waypoint0,waypoint7]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint0]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint7]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint0,waypoint7]
0 navigate[rover3,waypoint7,waypoint0]
0 navigate[rover3,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint7,waypoint0]
0 take_image[rover3,waypoint4,objective1,camera0,low_res]
0 navigate[rover3,waypoint0,waypoint4]
0 navigate[rover3,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint1]
0 navigate[rover3,waypoint2,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint2]
0 navigate[rover3,waypoint5,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint5]
0 navigate[rover3,waypoint6,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint6]
0 navigate[rover3,waypoint8,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint8]
0 navigate[rover3,waypoint9,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint9]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint4]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint5,waypoint4]
0 navigate[rover3,waypoint10,waypoint1]
0 navigate[rover3,waypoint3,waypoint1]
0 navigate[rover3,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint4,waypoint0]
0 navigate[rover3,waypoint4,waypoint9]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint4,waypoint9]
0 navigate[rover3,waypoint4,waypoint8]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint4,waypoint8]
0 navigate[rover3,waypoint4,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint4,waypoint6]
0 navigate[rover3,waypoint4,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint4,waypoint5]
0 navigate[rover3,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint4,waypoint2]
0 take_image[rover3,waypoint3,objective1,camera0,low_res]
0 navigate[rover3,waypoint1,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint1,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint3,waypoint1]
0 take_image[rover3,waypoint1,objective1,camera0,low_res]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint10]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint10,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint1,waypoint4]
0 navigate[rover3,waypoint1,waypoint10]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint1,waypoint10]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint1,waypoint3]
0 take_image[rover3,waypoint0,objective1,camera0,low_res]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint7,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint7]
0 take_image[rover3,waypoint9,objective1,camera0,low_res]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint4,waypoint9]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint9,waypoint4]
0 take_image[rover3,waypoint8,objective1,camera0,low_res]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint4,waypoint8]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint8,waypoint4]
0 take_image[rover3,waypoint6,objective1,camera0,low_res]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint4,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint6,waypoint4]
0 take_image[rover3,waypoint5,objective1,camera0,low_res]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint4,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint5,waypoint4]
0 take_image[rover3,waypoint2,objective1,camera0,low_res]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint2,waypoint4]
0 calibrate[rover3,camera0,objective2,waypoint0]
0 calibrate[rover3,camera0,objective2,waypoint1]
0 calibrate[rover3,camera0,objective2,waypoint2]
0 communicate_image_data[rover3,general,objective1,low_res,waypoint8,waypoint9]
0 communicate_image_data[rover3,general,objective1,low_res,waypoint3,waypoint9]
0 communicate_image_data[rover3,general,objective1,low_res,waypoint7,waypoint9]
0 communicate_image_data[rover3,general,objective1,low_res,waypoint4,waypoint9]
0 communicate_image_data[rover3,general,objective1,low_res,waypoint6,waypoint9]
0 take_image[rover1,waypoint6,objective1,camera2,low_res]
0 take_image[rover1,waypoint3,objective1,camera2,low_res]
0 take_image[rover1,waypoint1,objective1,camera2,low_res]
0 take_image[rover1,waypoint4,objective1,camera2,low_res]
0 take_image[rover1,waypoint5,objective1,camera2,low_res]
0 take_image[rover1,waypoint2,objective1,camera2,low_res]
0 take_image[rover1,waypoint8,objective1,camera2,low_res]
0 take_image[rover1,waypoint7,objective1,camera2,low_res]
0 take_image[rover1,waypoint0,objective1,camera2,low_res]
0 take_image[rover1,waypoint9,objective1,camera2,low_res]
0 take_image[rover1,waypoint6,objective1,camera3,low_res]
0 take_image[rover1,waypoint3,objective1,camera3,low_res]
0 take_image[rover1,waypoint1,objective1,camera3,low_res]
0 take_image[rover1,waypoint4,objective1,camera3,low_res]
0 take_image[rover1,waypoint5,objective1,camera3,low_res]
0 take_image[rover1,waypoint2,objective1,camera3,low_res]
0 take_image[rover1,waypoint8,objective1,camera3,low_res]
0 take_image[rover1,waypoint7,objective1,camera3,low_res]
0 take_image[rover1,waypoint0,objective1,camera3,low_res]
0 take_image[rover1,waypoint9,objective1,camera3,low_res]
0 communicate_image_data[rover1,general,objective1,low_res,waypoint8,waypoint9]
0 communicate_image_data[rover1,general,objective1,low_res,waypoint3,waypoint9]
0 communicate_image_data[rover1,general,objective1,low_res,waypoint7,waypoint9]
0 communicate_image_data[rover1,general,objective1,low_res,waypoint4,waypoint9]
0 communicate_image_data[rover1,general,objective1,low_res,waypoint6,waypoint9]
0 take_image[rover0,waypoint4,objective1,camera1,low_res]
0 take_image[rover0,waypoint6,objective1,camera1,low_res]
0 take_image[rover0,waypoint0,objective1,camera1,low_res]
0 take_image[rover0,waypoint1,objective1,camera1,low_res]
0 take_image[rover0,waypoint9,objective1,camera1,low_res]
0 take_image[rover0,waypoint8,objective1,camera1,low_res]
0 take_image[rover0,waypoint5,objective1,camera1,low_res]
0 take_image[rover0,waypoint2,objective1,camera1,low_res]
0 take_image[rover0,waypoint3,objective1,camera1,low_res]
0 take_image[rover0,waypoint7,objective1,camera1,low_res]
0 communicate_image_data[rover0,general,objective1,low_res,waypoint8,waypoint9]
0 communicate_image_data[rover0,general,objective1,low_res,waypoint3,waypoint9]
0 communicate_image_data[rover0,general,objective1,low_res,waypoint7,waypoint9]
0 communicate_image_data[rover0,general,objective1,low_res,waypoint4,waypoint9]
0 communicate_image_data[rover0,general,objective1,low_res,waypoint6,waypoint9]
0 sample_rock[rover3,rover3store,waypoint8]
0 __method_precondition_m-empty-store-1[rover3store]
0 drop[rover3,rover3store]
0 __method_precondition_m-empty-store-2[rover3store]
0 communicate_rock_data[rover3,general,waypoint8,waypoint7,waypoint9]
0 communicate_rock_data[rover3,general,waypoint8,waypoint4,waypoint9]
0 communicate_rock_data[rover3,general,waypoint8,waypoint6,waypoint9]
0 communicate_rock_data[rover3,general,waypoint8,waypoint8,waypoint9]
0 communicate_rock_data[rover3,general,waypoint8,waypoint3,waypoint9]
0 sample_rock[rover3,rover3store,waypoint1]
0 communicate_rock_data[rover3,general,waypoint1,waypoint7,waypoint9]
0 communicate_rock_data[rover3,general,waypoint1,waypoint4,waypoint9]
0 communicate_rock_data[rover3,general,waypoint1,waypoint6,waypoint9]
0 communicate_rock_data[rover3,general,waypoint1,waypoint8,waypoint9]
0 communicate_rock_data[rover3,general,waypoint1,waypoint3,waypoint9]
0 sample_rock[rover3,rover3store,waypoint2]
0 communicate_rock_data[rover3,general,waypoint2,waypoint7,waypoint9]
0 communicate_rock_data[rover3,general,waypoint2,waypoint4,waypoint9]
0 communicate_rock_data[rover3,general,waypoint2,waypoint6,waypoint9]
0 communicate_rock_data[rover3,general,waypoint2,waypoint8,waypoint9]
0 communicate_rock_data[rover3,general,waypoint2,waypoint3,waypoint9]
0 sample_soil[rover2,rover2store,waypoint0]
0 __method_precondition_m-empty-store-1[rover2store]
0 drop[rover2,rover2store]
0 __method_precondition_m-empty-store-2[rover2store]
0 communicate_soil_data[rover2,general,waypoint0,waypoint6,waypoint9]
0 navigate[rover2,waypoint1,waypoint6]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint1]
0 navigate[rover2,waypoint4,waypoint6]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint4]
0 navigate[rover2,waypoint5,waypoint6]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint5]
0 navigate[rover2,waypoint9,waypoint6]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint9]
0 navigate[rover2,waypoint10,waypoint6]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint10]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint6]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint4,waypoint6]
0 navigate[rover2,waypoint0,waypoint1]
0 navigate[rover2,waypoint7,waypoint1]
0 navigate[rover2,waypoint6,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint6,waypoint1]
0 navigate[rover2,waypoint3,waypoint9]
0 navigate[rover2,waypoint8,waypoint9]
0 navigate[rover2,waypoint6,waypoint9]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint6,waypoint9]
0 navigate[rover2,waypoint2,waypoint4]
0 navigate[rover2,waypoint6,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint6,waypoint4]
0 navigate[rover2,waypoint6,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint6,waypoint5]
0 navigate[rover2,waypoint6,waypoint10]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint6,waypoint10]
0 communicate_soil_data[rover2,general,waypoint0,waypoint3,waypoint9]
0 navigate[rover2,waypoint9,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint9,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint9]
0 communicate_soil_data[rover2,general,waypoint0,waypoint7,waypoint9]
0 navigate[rover2,waypoint1,waypoint7]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint7]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint1,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint7,waypoint1]
0 communicate_soil_data[rover2,general,waypoint0,waypoint4,waypoint9]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint2,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint4,waypoint6]
0 navigate[rover2,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint4,waypoint2]
0 communicate_soil_data[rover2,general,waypoint0,waypoint8,waypoint9]
0 navigate[rover2,waypoint9,waypoint8]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint8]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint9,waypoint8]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint8,waypoint9]
0 navigate[rover2,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint1]
0 sample_soil[rover0,rover0store,waypoint0]
0 __method_precondition_m-empty-store-1[rover0store]
0 drop[rover0,rover0store]
0 __method_precondition_m-empty-store-2[rover0store]
0 communicate_soil_data[rover0,general,waypoint0,waypoint6,waypoint9]
0 communicate_soil_data[rover0,general,waypoint0,waypoint3,waypoint9]
0 communicate_soil_data[rover0,general,waypoint0,waypoint7,waypoint9]
0 communicate_soil_data[rover0,general,waypoint0,waypoint4,waypoint9]
0 communicate_soil_data[rover0,general,waypoint0,waypoint8,waypoint9]
0 sample_soil[rover2,rover2store,waypoint10]
0 communicate_soil_data[rover2,general,waypoint10,waypoint6,waypoint9]
0 communicate_soil_data[rover2,general,waypoint10,waypoint3,waypoint9]
0 communicate_soil_data[rover2,general,waypoint10,waypoint7,waypoint9]
0 communicate_soil_data[rover2,general,waypoint10,waypoint4,waypoint9]
0 communicate_soil_data[rover2,general,waypoint10,waypoint8,waypoint9]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint6,waypoint10]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint10,waypoint6]
0 sample_soil[rover0,rover0store,waypoint10]
0 communicate_soil_data[rover0,general,waypoint10,waypoint6,waypoint9]
0 communicate_soil_data[rover0,general,waypoint10,waypoint3,waypoint9]
0 communicate_soil_data[rover0,general,waypoint10,waypoint7,waypoint9]
0 communicate_soil_data[rover0,general,waypoint10,waypoint4,waypoint9]
0 communicate_soil_data[rover0,general,waypoint10,waypoint8,waypoint9]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint4,waypoint10]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint10,waypoint4]
0 sample_soil[rover2,rover2store,waypoint8]
0 communicate_soil_data[rover2,general,waypoint8,waypoint6,waypoint9]
0 communicate_soil_data[rover2,general,waypoint8,waypoint3,waypoint9]
0 communicate_soil_data[rover2,general,waypoint8,waypoint7,waypoint9]
0 communicate_soil_data[rover2,general,waypoint8,waypoint4,waypoint9]
0 communicate_soil_data[rover2,general,waypoint8,waypoint8,waypoint9]
0 sample_soil[rover0,rover0store,waypoint8]
0 communicate_soil_data[rover0,general,waypoint8,waypoint6,waypoint9]
0 communicate_soil_data[rover0,general,waypoint8,waypoint3,waypoint9]
0 communicate_soil_data[rover0,general,waypoint8,waypoint7,waypoint9]
0 communicate_soil_data[rover0,general,waypoint8,waypoint4,waypoint9]
0 communicate_soil_data[rover0,general,waypoint8,waypoint8,waypoint9]
0 sample_soil[rover2,rover2store,waypoint2]
0 communicate_soil_data[rover2,general,waypoint2,waypoint6,waypoint9]
0 communicate_soil_data[rover2,general,waypoint2,waypoint3,waypoint9]
0 communicate_soil_data[rover2,general,waypoint2,waypoint7,waypoint9]
0 communicate_soil_data[rover2,general,waypoint2,waypoint4,waypoint9]
0 communicate_soil_data[rover2,general,waypoint2,waypoint8,waypoint9]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint2,waypoint4]
0 sample_soil[rover0,rover0store,waypoint2]
0 communicate_soil_data[rover0,general,waypoint2,waypoint6,waypoint9]
0 communicate_soil_data[rover0,general,waypoint2,waypoint3,waypoint9]
0 communicate_soil_data[rover0,general,waypoint2,waypoint7,waypoint9]
0 communicate_soil_data[rover0,general,waypoint2,waypoint4,waypoint9]
0 communicate_soil_data[rover0,general,waypoint2,waypoint8,waypoint9]
0 sample_soil[rover0,rover0store,waypoint5]
0 communicate_soil_data[rover0,general,waypoint5,waypoint6,waypoint9]
0 communicate_soil_data[rover0,general,waypoint5,waypoint3,waypoint9]
0 communicate_soil_data[rover0,general,waypoint5,waypoint7,waypoint9]
0 communicate_soil_data[rover0,general,waypoint5,waypoint4,waypoint9]
0 communicate_soil_data[rover0,general,waypoint5,waypoint8,waypoint9]
0 sample_soil[rover2,rover2store,waypoint5]
0 communicate_soil_data[rover2,general,waypoint5,waypoint6,waypoint9]
0 communicate_soil_data[rover2,general,waypoint5,waypoint3,waypoint9]
0 communicate_soil_data[rover2,general,waypoint5,waypoint7,waypoint9]
0 communicate_soil_data[rover2,general,waypoint5,waypoint4,waypoint9]
0 communicate_soil_data[rover2,general,waypoint5,waypoint8,waypoint9]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint6,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint5,waypoint6]
1 __top[]
1 get_image_data[objective1,high_res]
1 m-get_image_data_splitted_10[rover1,high_res,objective1]
1 m-get_image_data_splitted_2[rover1,objective1,camera2,high_res]
1 navigate_abs[rover1,waypoint6]
1 m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint6]
1 m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint6]
1 navigate_abs[rover1,waypoint3]
1 m-navigate_abs-4_splitted_5[rover1,waypoint6,waypoint3]
1 navigate_abs[rover1,waypoint1]
1 m-navigate_abs-4_splitted_5[rover1,waypoint6,waypoint1]
1 navigate_abs[rover1,waypoint4]
1 m-navigate_abs-4_splitted_5[rover1,waypoint6,waypoint4]
1 navigate_abs[rover1,waypoint5]
1 m-navigate_abs-4_splitted_5[rover1,waypoint6,waypoint5]
1 navigate_abs[rover1,waypoint2]
1 m-navigate_abs-4_splitted_5[rover1,waypoint6,waypoint2]
1 navigate_abs[rover1,waypoint8]
1 m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint8]
1 navigate_abs[rover1,waypoint7]
1 m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint7]
1 navigate_abs[rover1,waypoint0]
1 m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint0]
1 navigate_abs[rover1,waypoint9]
1 m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint9]
1 m-calibrate_abs_splitted_9[rover1,camera2]
1 m-get_image_data_splitted_2[rover1,objective1,camera3,high_res]
1 m-calibrate_abs_splitted_9[rover1,camera3]
1 m-send_image_data_splitted_11[rover1,general,objective1,high_res]
1 m-get_image_data_splitted_2[rover0,objective1,camera1,high_res]
1 navigate_abs[rover0,waypoint4]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint4]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint4]
1 navigate_abs[rover0,waypoint6]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint6]
1 navigate_abs[rover0,waypoint0]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint0]
1 navigate_abs[rover0,waypoint1]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint1]
1 navigate_abs[rover0,waypoint9]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint9]
1 navigate_abs[rover0,waypoint8]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint8]
1 navigate_abs[rover0,waypoint5]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint5]
1 navigate_abs[rover0,waypoint2]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint2]
1 navigate_abs[rover0,waypoint3]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint3]
1 navigate_abs[rover0,waypoint7]
1 m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint7]
1 m-calibrate_abs_splitted_9[rover0,camera1]
1 m-send_image_data_splitted_11[rover0,general,objective1,high_res]
1 get_image_data[objective1,low_res]
1 m-get_image_data_splitted_2[rover3,objective1,camera0,low_res]
1 navigate_abs[rover3,waypoint7]
1 m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint7]
1 navigate_abs[rover3,waypoint4]
1 m-navigate_abs-4_splitted_5[rover3,waypoint1,waypoint4]
1 m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint4]
1 navigate_abs[rover3,waypoint3]
1 m-navigate_abs-4_splitted_5[rover3,waypoint1,waypoint3]
1 navigate_abs[rover3,waypoint1]
1 m-navigate_abs-4_splitted_5[rover3,waypoint4,waypoint1]
1 navigate_abs[rover3,waypoint0]
1 m-navigate_abs-4_splitted_5[rover3,waypoint4,waypoint0]
1 navigate_abs[rover3,waypoint9]
1 m-navigate_abs-4_splitted_5[rover3,waypoint4,waypoint9]
1 navigate_abs[rover3,waypoint8]
1 m-navigate_abs-4_splitted_5[rover3,waypoint4,waypoint8]
1 navigate_abs[rover3,waypoint6]
1 m-navigate_abs-4_splitted_5[rover3,waypoint4,waypoint6]
1 navigate_abs[rover3,waypoint5]
1 m-navigate_abs-4_splitted_5[rover3,waypoint4,waypoint5]
1 navigate_abs[rover3,waypoint2]
1 m-navigate_abs-4_splitted_5[rover3,waypoint4,waypoint2]
1 m-calibrate_abs_splitted_9[rover3,camera0]
1 m-send_image_data_splitted_11[rover3,general,objective1,low_res]
1 m-get_image_data_splitted_10[rover1,low_res,objective1]
1 m-get_image_data_splitted_2[rover1,objective1,camera2,low_res]
1 m-get_image_data_splitted_2[rover1,objective1,camera3,low_res]
1 m-send_image_data_splitted_11[rover1,general,objective1,low_res]
1 m-get_image_data_splitted_2[rover0,objective1,camera1,low_res]
1 m-send_image_data_splitted_11[rover0,general,objective1,low_res]
1 empty-store[rover3store,rover3]
1 m-send_rock_data_splitted_12[rover3,general,waypoint8]
1 m-send_rock_data_splitted_12[rover3,general,waypoint1]
1 m-send_rock_data_splitted_12[rover3,general,waypoint2]
1 get_soil_data[waypoint0]
1 empty-store[rover2store,rover2]
1 m-send_soil_data_splitted_13[rover2,general,waypoint0]
1 navigate_abs[rover2,waypoint6]
1 m-navigate_abs-4_splitted_5[rover2,waypoint1,waypoint6]
1 m-navigate_abs-4_splitted_5[rover2,waypoint9,waypoint6]
1 m-navigate_abs-4_splitted_5[rover2,waypoint4,waypoint6]
1 navigate_abs[rover2,waypoint3]
1 m-navigate_abs-4_splitted_5[rover2,waypoint9,waypoint3]
1 navigate_abs[rover2,waypoint7]
1 m-navigate_abs-4_splitted_5[rover2,waypoint1,waypoint7]
1 navigate_abs[rover2,waypoint4]
1 m-navigate_abs-4_splitted_5[rover2,waypoint6,waypoint4]
1 navigate_abs[rover2,waypoint8]
1 m-navigate_abs-4_splitted_5[rover2,waypoint9,waypoint8]
1 navigate_abs[rover2,waypoint0]
1 m-navigate_abs-4_splitted_5[rover2,waypoint1,waypoint0]
1 empty-store[rover0store,rover0]
1 m-send_soil_data_splitted_13[rover0,general,waypoint0]
1 get_soil_data[waypoint10]
1 m-send_soil_data_splitted_13[rover2,general,waypoint10]
1 navigate_abs[rover2,waypoint10]
1 m-navigate_abs-4_splitted_5[rover2,waypoint6,waypoint10]
1 m-send_soil_data_splitted_13[rover0,general,waypoint10]
1 navigate_abs[rover0,waypoint10]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint10]
1 get_soil_data[waypoint8]
1 m-send_soil_data_splitted_13[rover2,general,waypoint8]
1 m-send_soil_data_splitted_13[rover0,general,waypoint8]
1 get_soil_data[waypoint2]
1 m-send_soil_data_splitted_13[rover2,general,waypoint2]
1 navigate_abs[rover2,waypoint2]
1 m-navigate_abs-4_splitted_5[rover2,waypoint4,waypoint2]
1 m-send_soil_data_splitted_13[rover0,general,waypoint2]
1 get_soil_data[waypoint5]
1 m-send_soil_data_splitted_13[rover0,general,waypoint5]
1 m-send_soil_data_splitted_13[rover2,general,waypoint5]
1 navigate_abs[rover2,waypoint5]
1 m-navigate_abs-4_splitted_5[rover2,waypoint6,waypoint5]

;; initial abstract task
468

;; methods
678
<<<<<<<<<__top_method;get_rock_data[waypoint8];m-get_rock_data;7;0,1,2,3,4,5,6,-1,-2,-3,8,9>;m-get_rock_data_splitted_3[rover3,waypoint8];_splitting_method_m-get_rock_data_splitted_3;8;0,1,2,3,4,5,6,7,-1,-2,9,10,11>;send_rock_data[rover3,waypoint8];m-send_rock_data;10;0,1,2,3,4,5,6,7,8,9,-1,11,12>;get_rock_data[waypoint1];m-get_rock_data;6;0,1,2,3,4,5,-1,-2,-3,7,8,9,10,11,12>;m-get_rock_data_splitted_3[rover3,waypoint1];_splitting_method_m-get_rock_data_splitted_3;7;0,1,2,3,4,5,6,-1,-2,8,9,10,11,12,13,14>;send_rock_data[rover3,waypoint1];m-send_rock_data;9;0,1,2,3,4,5,6,7,8,-1,10,11,12,13,14,15>;get_rock_data[waypoint2];m-get_rock_data;5;0,1,2,3,4,-1,-2,-3,6,7,8,9,10,11,12,13,14,15>;m-get_rock_data_splitted_3[rover3,waypoint2];_splitting_method_m-get_rock_data_splitted_3;6;0,1,2,3,4,5,-1,-2,7,8,9,10,11,12,13,14,15,16,17>;send_rock_data[rover3,waypoint2];m-send_rock_data;8;0,1,2,3,4,5,6,7,-1,9,10,11,12,13,14,15,16,17,18>
468
590 585 582 575 556 542 552 340 555 530 552 334 554 536 552 325 553 521 469 -1
15 16 11 12 7 8 13 15 13 14 14 15 14 16 9 11 9 10 10 11 10 12 5 7 5 6 6 7 6 8 -1
<m-get_image_data;send_image_data[rover1,objective1,high_res];m-send_image_data;1;0,-1>
469
470 496 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera2];m-calibrate_abs;0;-1,1>
470
493 471 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
471
472 0 -1
0 1 -1
m-navigate_abs-1
472
2 4 1 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
472
6 8 5 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
472
10 12 9 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
472
14 16 13 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
472
18 20 17 19 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
472
22 24 21 23 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
472
25 -1
-1
m-navigate_abs-3
472
26 13 -1
0 1 -1
m-navigate_abs-3
472
26 5 -1
0 1 -1
m-navigate_abs-3
472
26 1 -1
0 1 -1
m-navigate_abs-3
472
26 9 -1
0 1 -1
m-navigate_abs-3
472
26 21 -1
0 1 -1
m-navigate_abs-3
472
26 17 -1
0 1 -1
m-navigate_abs-4
472
31 473 16 13 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
473
27 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
473
28 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
473
29 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
473
30 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint6];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
472
33 32 20 17 19 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint10,waypoint6];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
472
35 34 8 5 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint5,waypoint6];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
472
37 36 4 1 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint4,waypoint6];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
472
39 38 12 9 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
472
42 474 24 21 23 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
474
40 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
474
41 -1
-1
_splitting_method_m-get_image_data_splitted_2
471
475 43 -1
0 1 -1
m-navigate_abs-1
475
44 46 41 45 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
475
25 48 40 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
475
22 -1
-1
m-navigate_abs-3
475
49 41 -1
0 1 -1
m-navigate_abs-3
475
49 40 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint9,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
475
51 50 46 41 45 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
475
52 476 48 40 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
476
21 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
476
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
476
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
476
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
476
17 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
476
5 -1
-1
_splitting_method_m-get_image_data_splitted_2
471
477 53 -1
0 1 -1
m-navigate_abs-1
477
54 56 29 55 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
477
57 59 30 58 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
477
60 62 27 61 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
477
25 48 28 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
477
14 -1
-1
m-navigate_abs-3
477
63 28 -1
0 1 -1
m-navigate_abs-3
477
63 27 -1
0 1 -1
m-navigate_abs-3
477
63 29 -1
0 1 -1
m-navigate_abs-3
477
63 30 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint8,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
477
65 64 56 29 55 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint7,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
477
67 66 62 27 61 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
477
69 68 59 30 58 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
477
70 478 48 28 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
478
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
478
21 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
478
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
478
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
478
17 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
478
5 -1
-1
_splitting_method_m-get_image_data_splitted_2
471
479 71 -1
0 1 -1
m-navigate_abs-1
479
25 48 38 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
479
10 -1
-1
m-navigate_abs-3
479
72 38 -1
0 1 -1
m-navigate_abs-4
479
73 480 48 38 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
480
21 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
480
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
480
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
480
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
480
17 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
480
5 -1
-1
_splitting_method_m-get_image_data_splitted_2
471
481 74 -1
0 1 -1
m-navigate_abs-1
481
25 48 36 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
481
2 -1
-1
m-navigate_abs-3
481
75 36 -1
0 1 -1
m-navigate_abs-4
481
76 482 48 36 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
482
21 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
482
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
482
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
482
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
482
17 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
482
5 -1
-1
_splitting_method_m-get_image_data_splitted_2
471
483 77 -1
0 1 -1
m-navigate_abs-1
483
25 48 32 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
483
18 -1
-1
m-navigate_abs-3
483
78 32 -1
0 1 -1
m-navigate_abs-4
483
79 484 48 32 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
484
21 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
484
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
484
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
484
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
484
17 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
484
5 -1
-1
_splitting_method_m-get_image_data_splitted_2
471
485 80 -1
0 1 -1
m-navigate_abs-1
485
14 16 64 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
485
54 -1
-1
m-navigate_abs-3
485
81 64 -1
0 1 -1
m-navigate_abs-4
485
82 486 16 64 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
486
27 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
486
28 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
486
29 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
486
30 -1
-1
_splitting_method_m-get_image_data_splitted_2
471
487 83 -1
0 1 -1
m-navigate_abs-1
487
14 16 66 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
487
60 -1
-1
m-navigate_abs-3
487
84 66 -1
0 1 -1
m-navigate_abs-4
487
85 488 16 66 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
488
27 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
488
28 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
488
29 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
488
30 -1
-1
_splitting_method_m-get_image_data_splitted_2
471
489 86 -1
0 1 -1
m-navigate_abs-1
489
14 16 68 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
489
57 -1
-1
m-navigate_abs-3
489
87 68 -1
0 1 -1
m-navigate_abs-4
489
88 490 16 68 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
490
29 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
490
27 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
490
28 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
490
30 -1
-1
_splitting_method_m-get_image_data_splitted_2
471
491 89 -1
0 1 -1
m-navigate_abs-1
491
22 24 50 23 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
491
44 -1
-1
m-navigate_abs-3
491
90 50 -1
0 1 -1
m-navigate_abs-4
491
91 492 24 50 23 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
492
40 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
492
41 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint7];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
493
487 92 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint5];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
493
481 93 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
493
479 94 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
493
475 95 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
493
489 96 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
493
477 97 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
493
483 98 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint6];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
493
472 99 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint9];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
493
491 100 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint8];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
493
485 101 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera3];m-calibrate_abs;0;-1,1>
470
495 494 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
494
472 102 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
494
475 103 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
494
477 104 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
494
479 105 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
494
481 106 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
494
483 107 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
494
485 108 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
494
487 109 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
494
489 110 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
494
491 111 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera3,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
495
477 112 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera3,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
495
483 113 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera3,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
495
475 114 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera3,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
495
479 115 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera3,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
495
489 116 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,high_res,waypoint8];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
496
485 117 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,high_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
496
475 118 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,high_res,waypoint7];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
496
487 119 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,high_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
496
479 120 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,high_res,waypoint6];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
496
472 121 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover0,high_res,objective1];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover0,camera1];m-calibrate_abs;0;-1,1,2>;send_image_data[rover0,objective1,high_res];m-send_image_data;2;0,1,-1>
469
519 497 520 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
497
498 122 -1
0 1 -1
m-navigate_abs-1
498
124 16 123 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
498
126 46 125 45 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
498
128 20 127 19 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
498
130 4 129 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
498
132 56 131 55 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
498
134 8 133 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
498
136 59 135 58 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
498
137 -1
-1
m-navigate_abs-3
498
138 133 -1
0 1 -1
m-navigate_abs-3
498
138 125 -1
0 1 -1
m-navigate_abs-3
498
138 131 -1
0 1 -1
m-navigate_abs-3
498
138 129 -1
0 1 -1
m-navigate_abs-3
498
138 127 -1
0 1 -1
m-navigate_abs-3
498
138 123 -1
0 1 -1
m-navigate_abs-3
498
138 135 -1
0 1 -1
m-navigate_abs-4
498
142 499 59 135 58 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
499
139 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
499
140 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
499
141 -1
-1
m-navigate_abs-4
498
145 500 16 123 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
500
143 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
500
144 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint10,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
498
147 146 8 133 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint9,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
498
149 148 46 125 45 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint8,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
498
151 150 56 131 55 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint5,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
498
153 152 4 129 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint2,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
498
155 154 20 127 19 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
497
501 156 -1
0 1 -1
m-navigate_abs-1
501
124 16 157 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
501
158 -1
-1
m-navigate_abs-3
501
159 157 -1
0 1 -1
m-navigate_abs-4
501
160 502 16 157 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
502
143 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
502
144 -1
-1
_splitting_method_m-get_image_data_splitted_2
497
503 161 -1
0 1 -1
m-navigate_abs-1
503
162 24 139 23 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
503
163 62 140 61 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
503
137 12 141 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
503
136 -1
-1
m-navigate_abs-3
503
164 140 -1
0 1 -1
m-navigate_abs-3
503
164 139 -1
0 1 -1
m-navigate_abs-3
503
164 141 -1
0 1 -1
m-navigate_abs-4
503
165 504 12 141 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
504
123 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
504
135 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
504
127 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
504
133 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
504
125 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
504
131 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
504
129 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint7,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
503
167 166 62 140 61 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint3,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
503
169 168 24 139 23 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
497
505 170 -1
0 1 -1
m-navigate_abs-1
505
158 48 143 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
505
137 12 144 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
505
124 -1
-1
m-navigate_abs-3
505
171 144 -1
0 1 -1
m-navigate_abs-3
505
171 143 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint6,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
505
172 157 48 143 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
505
173 506 12 144 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
506
123 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
506
135 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
506
127 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
506
133 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
506
125 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
506
131 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
506
129 -1
-1
_splitting_method_m-get_image_data_splitted_2
497
507 174 -1
0 1 -1
m-navigate_abs-1
507
137 12 148 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
507
126 -1
-1
m-navigate_abs-3
507
175 148 -1
0 1 -1
m-navigate_abs-4
507
176 508 12 148 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
508
135 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
508
133 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
508
127 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
508
123 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
508
131 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
508
125 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
508
129 -1
-1
_splitting_method_m-get_image_data_splitted_2
497
509 177 -1
0 1 -1
m-navigate_abs-1
509
137 12 150 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
509
132 -1
-1
m-navigate_abs-3
509
178 150 -1
0 1 -1
m-navigate_abs-4
509
179 510 12 150 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
510
135 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
510
133 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
510
127 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
510
123 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
510
131 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
510
125 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
510
129 -1
-1
_splitting_method_m-get_image_data_splitted_2
497
511 180 -1
0 1 -1
m-navigate_abs-1
511
137 12 152 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
511
130 -1
-1
m-navigate_abs-3
511
181 152 -1
0 1 -1
m-navigate_abs-4
511
182 512 12 152 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
512
135 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
512
127 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
512
123 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
512
133 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
512
125 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
512
131 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
512
129 -1
-1
_splitting_method_m-get_image_data_splitted_2
497
513 183 -1
0 1 -1
m-navigate_abs-1
513
137 12 154 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
513
128 -1
-1
m-navigate_abs-3
513
184 154 -1
0 1 -1
m-navigate_abs-4
513
185 514 12 154 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
514
123 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
514
135 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
514
127 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
514
133 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
514
125 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
514
131 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
514
129 -1
-1
_splitting_method_m-get_image_data_splitted_2
497
515 186 -1
0 1 -1
m-navigate_abs-1
515
136 59 168 58 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
515
162 -1
-1
m-navigate_abs-3
515
187 168 -1
0 1 -1
m-navigate_abs-4
515
188 516 59 168 58 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
516
139 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
516
140 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
516
141 -1
-1
_splitting_method_m-get_image_data_splitted_2
497
517 189 -1
0 1 -1
m-navigate_abs-1
517
136 59 166 58 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
517
163 -1
-1
m-navigate_abs-3
517
190 166 -1
0 1 -1
m-navigate_abs-4
517
191 518 59 166 58 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
518
141 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
518
140 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
518
139 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
519
498 192 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint6];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
519
501 193 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint5];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
519
511 194 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
519
503 195 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
519
505 196 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
519
513 197 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
519
515 198 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint7];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
519
517 199 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint8];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
519
509 200 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera1,waypoint9];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
519
507 201 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective1,high_res,waypoint8];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
520
509 202 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective1,high_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
520
515 203 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective1,high_res,waypoint7];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
520
517 204 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective1,high_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
520
498 205 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective1,high_res,waypoint6];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
520
501 206 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover3,low_res,objective1];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover3,camera0];m-calibrate_abs;0;-1,1,2>;send_image_data[rover3,objective1,low_res];m-send_image_data;2;0,1,-1>
521
544 522 545 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
522
523 207 -1
0 1 -1
m-navigate_abs-1
523
209 59 208 58 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
523
210 -1
-1
m-navigate_abs-3
523
211 208 -1
0 1 -1
m-navigate_abs-4
523
214 524 59 208 58 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
524
212 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
524
213 -1
-1
_splitting_method_m-get_image_data_splitted_2
522
525 215 -1
0 1 -1
m-navigate_abs-1
525
209 59 216 58 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
525
218 16 217 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
525
220 20 219 19 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
525
222 4 221 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
525
224 48 223 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
525
226 56 225 55 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
525
228 46 227 45 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
525
229 -1
-1
m-navigate_abs-3
525
230 221 -1
0 1 -1
m-navigate_abs-3
525
230 223 -1
0 1 -1
m-navigate_abs-3
525
230 225 -1
0 1 -1
m-navigate_abs-3
525
230 227 -1
0 1 -1
m-navigate_abs-3
525
230 219 -1
0 1 -1
m-navigate_abs-3
525
230 217 -1
0 1 -1
m-navigate_abs-3
525
230 216 -1
0 1 -1
m-navigate_abs-4
525
234 526 16 217 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
526
231 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
526
232 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
526
233 -1
-1
m-navigate_abs-4
525
235 527 59 216 58 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
527
212 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
527
213 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint9,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
525
237 236 46 227 45 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint8,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
525
239 238 56 225 55 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint6,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
525
241 240 48 223 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint5,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
525
243 242 4 221 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint2,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
525
245 244 20 219 19 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
522
528 246 -1
0 1 -1
m-navigate_abs-1
528
218 16 247 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
528
248 -1
-1
m-navigate_abs-3
528
249 247 -1
0 1 -1
m-navigate_abs-4
528
250 529 16 247 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
529
231 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
529
232 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
529
233 -1
-1
_splitting_method_m-get_image_data_splitted_2
522
530 251 -1
0 1 -1
m-navigate_abs-1
530
248 24 232 23 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
530
252 8 231 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
530
229 12 233 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
530
218 -1
-1
m-navigate_abs-3
530
253 231 -1
0 1 -1
m-navigate_abs-3
530
253 232 -1
0 1 -1
m-navigate_abs-3
530
253 233 -1
0 1 -1
m-navigate_abs-4
530
254 531 12 233 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
531
219 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
531
216 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
531
217 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
531
225 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
531
227 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
531
223 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
531
221 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint10,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
530
256 255 8 231 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint3,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
530
257 247 24 232 23 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
522
532 258 -1
0 1 -1
m-navigate_abs-1
532
210 62 212 61 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
532
229 12 213 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
532
209 -1
-1
m-navigate_abs-3
532
259 212 -1
0 1 -1
m-navigate_abs-3
532
259 213 -1
0 1 -1
m-navigate_abs-4
532
260 533 12 213 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
533
219 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
533
216 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
533
217 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
533
225 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
533
227 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
533
223 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
533
221 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint7,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
532
261 208 62 212 61 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
522
534 262 -1
0 1 -1
m-navigate_abs-1
534
229 12 236 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
534
228 -1
-1
m-navigate_abs-3
534
263 236 -1
0 1 -1
m-navigate_abs-4
534
264 535 12 236 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
535
217 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
535
219 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
535
216 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
535
223 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
535
227 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
535
225 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
535
221 -1
-1
_splitting_method_m-get_image_data_splitted_2
522
536 265 -1
0 1 -1
m-navigate_abs-1
536
229 12 238 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
536
226 -1
-1
m-navigate_abs-3
536
266 238 -1
0 1 -1
m-navigate_abs-4
536
267 537 12 238 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
537
217 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
537
219 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
537
216 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
537
223 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
537
227 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
537
225 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
537
221 -1
-1
_splitting_method_m-get_image_data_splitted_2
522
538 268 -1
0 1 -1
m-navigate_abs-1
538
229 12 240 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
538
224 -1
-1
m-navigate_abs-3
538
269 240 -1
0 1 -1
m-navigate_abs-4
538
270 539 12 240 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
539
219 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
539
216 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
539
217 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
539
223 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
539
227 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
539
225 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
539
221 -1
-1
_splitting_method_m-get_image_data_splitted_2
522
540 271 -1
0 1 -1
m-navigate_abs-1
540
229 12 242 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
540
222 -1
-1
m-navigate_abs-3
540
272 242 -1
0 1 -1
m-navigate_abs-4
540
273 541 12 242 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
541
219 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
541
216 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
541
217 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
541
223 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
541
227 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
541
225 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
541
221 -1
-1
_splitting_method_m-get_image_data_splitted_2
522
542 274 -1
0 1 -1
m-navigate_abs-1
542
229 12 244 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
542
220 -1
-1
m-navigate_abs-3
542
275 244 -1
0 1 -1
m-navigate_abs-4
542
276 543 12 244 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
543
219 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
543
216 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
543
217 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
543
223 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
543
227 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
543
225 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
543
221 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
544
532 277 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
544
530 278 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
544
542 279 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,low_res,waypoint8];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
545
536 280 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
545
528 281 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,low_res,waypoint7];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
545
523 282 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
545
525 283 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective1,low_res,waypoint6];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
545
538 284 -1
0 1 -1
<m-get_image_data;send_image_data[rover1,objective1,low_res];m-send_image_data;1;0,-1>
521
546 549 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera2];m-calibrate_abs;0;-1,1>
546
493 547 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
547
472 285 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
547
475 286 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
547
477 287 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
547
479 288 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
547
481 289 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
547
483 290 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
547
485 291 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
547
487 292 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
547
489 293 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
547
491 294 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera3];m-calibrate_abs;0;-1,1>
546
495 548 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
472 295 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
475 296 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
477 297 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
479 298 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
481 299 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
483 300 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
485 301 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
487 302 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
489 303 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
491 304 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,low_res,waypoint8];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
549
485 305 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
549
475 306 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,low_res,waypoint7];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
549
487 307 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
549
479 308 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective1,low_res,waypoint6];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
549
472 309 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover0,low_res,objective1];<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover0,camera1];m-calibrate_abs;0;-1,1>;0;-1,-2,1>;send_image_data[rover0,objective1,low_res];m-send_image_data;2;0,1,-1>
521
519 550 551 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
550
498 310 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
550
501 311 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
550
503 312 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
550
505 313 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
550
507 314 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
550
509 315 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
550
511 316 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
550
513 317 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
550
515 318 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
550
517 319 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective1,low_res,waypoint8];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
551
509 320 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective1,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
551
515 321 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective1,low_res,waypoint7];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
551
517 322 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective1,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
551
498 323 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective1,low_res,waypoint6];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
551
501 324 -1
0 1 -1
m-empty-store-1
552
326 -1
-1
m-empty-store-2
552
328 327 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint8,waypoint7];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
553
523 329 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint8,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
553
525 330 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint8,waypoint6];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
553
538 331 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint8,waypoint8];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
553
536 332 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint8,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
553
528 333 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint1,waypoint7];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
554
523 335 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint1,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
554
525 336 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint1,waypoint6];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
554
538 337 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint1,waypoint8];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
554
536 338 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint1,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
554
528 339 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint2,waypoint7];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
555
523 341 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint2,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
555
525 342 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint2,waypoint6];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
555
538 343 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint2,waypoint8];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
555
536 344 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint2,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
555
528 345 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover2,waypoint0];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover2,waypoint0];m-send_soil_data;3;0,1,2,-1>
556
571 557 346 558 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
557
347 -1
-1
m-empty-store-2
557
349 348 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
558
559 350 -1
0 1 -1
m-navigate_abs-1
559
352 16 351 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
559
354 12 353 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
559
356 4 355 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
559
358 46 357 45 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
559
360 8 359 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
559
361 -1
-1
m-navigate_abs-3
559
362 353 -1
0 1 -1
m-navigate_abs-3
559
362 359 -1
0 1 -1
m-navigate_abs-3
559
362 357 -1
0 1 -1
m-navigate_abs-3
559
362 355 -1
0 1 -1
m-navigate_abs-3
559
362 351 -1
0 1 -1
m-navigate_abs-4
559
366 560 16 351 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
560
363 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
560
364 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
560
365 -1
-1
m-navigate_abs-4
559
370 561 46 357 45 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
561
367 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
561
368 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
561
369 -1
-1
m-navigate_abs-4
559
373 562 12 353 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
562
371 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
562
372 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint5,waypoint6];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
559
375 374 4 355 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint10,waypoint6];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
559
377 376 8 359 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
558
563 378 -1
0 1 -1
m-navigate_abs-1
563
358 46 379 45 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
563
380 -1
-1
m-navigate_abs-3
563
381 379 -1
0 1 -1
m-navigate_abs-4
563
382 564 46 379 45 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
564
367 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
564
368 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
564
369 -1
-1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
558
565 383 -1
0 1 -1
m-navigate_abs-1
565
352 16 384 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
565
385 -1
-1
m-navigate_abs-3
565
386 384 -1
0 1 -1
m-navigate_abs-4
565
387 566 16 384 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
566
363 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
566
364 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
566
365 -1
-1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
558
567 388 -1
0 1 -1
m-navigate_abs-1
567
389 20 371 19 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
567
361 48 372 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
567
354 -1
-1
m-navigate_abs-3
567
390 371 -1
0 1 -1
m-navigate_abs-3
567
390 372 -1
0 1 -1
m-navigate_abs-4
567
391 568 48 372 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
568
351 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
568
353 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
568
359 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
568
357 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
568
355 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint2,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
567
393 392 20 371 19 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint0,waypoint8];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
558
569 394 -1
0 1 -1
m-navigate_abs-1
569
358 46 395 45 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
569
396 -1
-1
m-navigate_abs-3
569
397 395 -1
0 1 -1
m-navigate_abs-4
569
398 570 46 395 45 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
570
367 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
570
369 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
570
368 -1
-1
m-navigate_abs-1
571
352 16 399 15 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
571
400 -1
-1
m-navigate_abs-3
571
401 399 -1
0 1 -1
m-navigate_abs-4
571
402 572 16 399 15 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
572
363 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
572
364 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
572
365 -1
-1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint0];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint0];m-send_soil_data;3;0,1,2,-1>
556
503 573 403 574 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
573
404 -1
-1
m-empty-store-2
573
406 405 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint0,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
574
501 407 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint0,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
574
515 408 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint0,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
574
517 409 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint0,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
574
498 410 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint0,waypoint8];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
574
509 411 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover2,waypoint10];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover2,waypoint10];m-send_soil_data;3;0,1,2,-1>
575
577 557 412 576 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint10,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
576
559 413 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint10,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
576
563 414 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint10,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
576
565 415 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint10,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
576
567 416 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint10,waypoint8];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
576
569 417 -1
0 1 -1
m-navigate_abs-1
577
361 48 376 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
577
360 -1
-1
m-navigate_abs-3
577
418 376 -1
0 1 -1
m-navigate_abs-4
577
419 578 48 376 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
578
351 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
578
353 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
578
359 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
578
355 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
578
357 -1
-1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint10];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint10];m-send_soil_data;3;0,1,2,-1>
575
580 573 420 579 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint10,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
579
501 421 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint10,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
579
515 422 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint10,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
579
517 423 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint10,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
579
498 424 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint10,waypoint8];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
579
509 425 -1
0 1 -1
m-navigate_abs-1
580
137 12 146 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
580
134 -1
-1
m-navigate_abs-3
580
426 146 -1
0 1 -1
m-navigate_abs-4
580
427 581 12 146 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
581
123 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
581
135 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
581
127 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
581
133 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
581
125 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
581
131 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
581
129 -1
-1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover2,waypoint8];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover2,waypoint8];m-send_soil_data;3;0,1,2,-1>
582
569 557 428 583 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint8,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
583
559 429 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint8,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
583
563 430 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint8,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
583
565 431 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint8,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
583
567 432 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint8,waypoint8];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
583
569 433 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint8];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint8];m-send_soil_data;3;0,1,2,-1>
582
509 573 434 584 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint8,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
584
501 435 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint8,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
584
515 436 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint8,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
584
517 437 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint8,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
584
498 438 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint8,waypoint8];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
584
509 439 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover2,waypoint2];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover2,waypoint2];m-send_soil_data;3;0,1,2,-1>
585
587 557 440 586 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint2,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
586
559 441 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint2,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
586
563 442 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint2,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
586
565 443 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint2,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
586
567 444 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint2,waypoint8];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
586
569 445 -1
0 1 -1
m-navigate_abs-1
587
354 12 392 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
587
389 -1
-1
m-navigate_abs-3
587
446 392 -1
0 1 -1
m-navigate_abs-4
587
447 588 12 392 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
588
371 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
588
372 -1
-1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint2];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint2];m-send_soil_data;3;0,1,2,-1>
585
513 573 448 589 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint2,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
589
501 449 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint2,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
589
515 450 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint2,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
589
517 451 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint2,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
589
498 452 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint2,waypoint8];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
589
509 453 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint5];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint5];m-send_soil_data;3;0,1,2,-1>
590
511 573 454 591 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint5,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
591
501 455 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint5,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
591
515 456 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint5,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
591
517 457 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint5,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
591
498 458 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint5,waypoint8];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
591
509 459 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover2,waypoint5];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover2,waypoint5];m-send_soil_data;3;0,1,2,-1>
590
593 557 460 592 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint5,waypoint6];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
592
559 461 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint5,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
592
563 462 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint5,waypoint7];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
592
565 463 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint5,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
592
567 464 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover2,general,waypoint5,waypoint8];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
592
569 465 -1
0 1 -1
m-navigate_abs-1
593
361 48 374 47 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
593
356 -1
-1
m-navigate_abs-3
593
466 374 -1
0 1 -1
m-navigate_abs-4
593
467 594 48 374 47 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
594
351 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
594
353 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
594
359 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
594
357 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
594
355 -1
-1
