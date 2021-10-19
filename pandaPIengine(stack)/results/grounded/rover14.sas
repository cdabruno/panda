;; #state features
117
+at_soil_sample[waypoint3]
+at_rock_sample[waypoint4]
+at_rock_sample[waypoint5]
+at_soil_sample[waypoint6]
+at_rock_sample[waypoint8]
+at[rover0,waypoint1]
+empty[rover0store]
+at[rover1,waypoint4]
+empty[rover1store]
+at[rover2,waypoint0]
+at[rover3,waypoint2]
-at[rover0,waypoint0]
-at[rover0,waypoint2]
-at[rover0,waypoint3]
-at[rover0,waypoint4]
-at[rover0,waypoint5]
-at[rover0,waypoint6]
-at[rover0,waypoint7]
-at[rover0,waypoint8]
-at[rover1,waypoint0]
-at[rover1,waypoint1]
-at[rover1,waypoint2]
-at[rover1,waypoint3]
-at[rover1,waypoint5]
-at[rover1,waypoint6]
-at[rover1,waypoint7]
-at[rover1,waypoint8]
-at[rover2,waypoint1]
-at[rover2,waypoint2]
-at[rover2,waypoint3]
-at[rover2,waypoint4]
-at[rover2,waypoint5]
-at[rover2,waypoint6]
-at[rover2,waypoint8]
-at[rover3,waypoint0]
-at[rover3,waypoint1]
-at[rover3,waypoint3]
-at[rover3,waypoint4]
-at[rover3,waypoint5]
-at[rover3,waypoint6]
-at[rover3,waypoint7]
-at[rover3,waypoint8]
-visited[waypoint0]
-visited[waypoint1]
-visited[waypoint2]
-visited[waypoint3]
-visited[waypoint4]
-visited[waypoint5]
-visited[waypoint6]
-visited[waypoint7]
-visited[waypoint8]
-visited[waypoint9]
-at[rover0,waypoint1]
+at[rover0,waypoint2]
+at[rover0,waypoint4]
+at[rover0,waypoint6]
+at[rover0,waypoint8]
-empty[rover1store]
+full[rover1store]
+have_rock_analysis[rover1,waypoint4]
+have_rock_analysis[rover1,waypoint5]
+have_rock_analysis[rover1,waypoint8]
-at[rover1,waypoint4]
+at[rover1,waypoint0]
+at[rover1,waypoint2]
+at[rover1,waypoint5]
+at[rover1,waypoint6]
+at[rover1,waypoint9]
-at[rover2,waypoint0]
+at[rover2,waypoint3]
+at[rover2,waypoint4]
+at[rover2,waypoint6]
+at[rover2,waypoint9]
-at[rover3,waypoint2]
+at[rover3,waypoint1]
+at[rover3,waypoint6]
+at[rover3,waypoint9]
+calibrated[camera3,rover1]
+calibrated[camera0,rover3]
+calibrated[camera1,rover2]
+calibrated[camera4,rover0]
+calibrated[camera2,rover1]
+at[rover0,waypoint3]
+at[rover0,waypoint0]
+at[rover0,waypoint9]
+at[rover0,waypoint5]
-empty[rover0store]
+full[rover0store]
+have_soil_analysis[rover0,waypoint6]
+at[rover0,waypoint7]
+at[rover1,waypoint3]
+at[rover1,waypoint1]
+at[rover1,waypoint7]
+at[rover1,waypoint8]
+have_soil_analysis[rover1,waypoint6]
+at[rover2,waypoint2]
+at[rover2,waypoint1]
+at[rover2,waypoint8]
+at[rover2,waypoint5]
+at[rover3,waypoint4]
+at[rover3,waypoint5]
+at[rover3,waypoint7]
+at[rover3,waypoint3]
+at[rover3,waypoint0]
+at[rover3,waypoint8]
+have_image[rover1,objective0,colour]
+have_image[rover1,objective0,low_res]
+have_image[rover1,objective2,low_res]
+have_image[rover3,objective0,colour]
+have_image[rover3,objective0,low_res]
+have_image[rover3,objective2,low_res]
+have_image[rover2,objective0,colour]
+have_image[rover0,objective0,colour]
+have_image[rover0,objective0,low_res]
+have_image[rover0,objective2,low_res]
+have_soil_analysis[rover0,waypoint3]
+have_soil_analysis[rover1,waypoint3]

;; Mutex Groups
117
0 0 +at_soil_sample[waypoint3]
1 1 +at_rock_sample[waypoint4]
2 2 +at_rock_sample[waypoint5]
3 3 +at_soil_sample[waypoint6]
4 4 +at_rock_sample[waypoint8]
5 5 +at[rover0,waypoint1]
6 6 +empty[rover0store]
7 7 +at[rover1,waypoint4]
8 8 +empty[rover1store]
9 9 +at[rover2,waypoint0]
10 10 +at[rover3,waypoint2]
11 11 -at[rover0,waypoint0]
12 12 -at[rover0,waypoint2]
13 13 -at[rover0,waypoint3]
14 14 -at[rover0,waypoint4]
15 15 -at[rover0,waypoint5]
16 16 -at[rover0,waypoint6]
17 17 -at[rover0,waypoint7]
18 18 -at[rover0,waypoint8]
19 19 -at[rover1,waypoint0]
20 20 -at[rover1,waypoint1]
21 21 -at[rover1,waypoint2]
22 22 -at[rover1,waypoint3]
23 23 -at[rover1,waypoint5]
24 24 -at[rover1,waypoint6]
25 25 -at[rover1,waypoint7]
26 26 -at[rover1,waypoint8]
27 27 -at[rover2,waypoint1]
28 28 -at[rover2,waypoint2]
29 29 -at[rover2,waypoint3]
30 30 -at[rover2,waypoint4]
31 31 -at[rover2,waypoint5]
32 32 -at[rover2,waypoint6]
33 33 -at[rover2,waypoint8]
34 34 -at[rover3,waypoint0]
35 35 -at[rover3,waypoint1]
36 36 -at[rover3,waypoint3]
37 37 -at[rover3,waypoint4]
38 38 -at[rover3,waypoint5]
39 39 -at[rover3,waypoint6]
40 40 -at[rover3,waypoint7]
41 41 -at[rover3,waypoint8]
42 42 -visited[waypoint0]
43 43 -visited[waypoint1]
44 44 -visited[waypoint2]
45 45 -visited[waypoint3]
46 46 -visited[waypoint4]
47 47 -visited[waypoint5]
48 48 -visited[waypoint6]
49 49 -visited[waypoint7]
50 50 -visited[waypoint8]
51 51 -visited[waypoint9]
52 52 -at[rover0,waypoint1]
53 53 +at[rover0,waypoint2]
54 54 +at[rover0,waypoint4]
55 55 +at[rover0,waypoint6]
56 56 +at[rover0,waypoint8]
57 57 -empty[rover1store]
58 58 +full[rover1store]
59 59 +have_rock_analysis[rover1,waypoint4]
60 60 +have_rock_analysis[rover1,waypoint5]
61 61 +have_rock_analysis[rover1,waypoint8]
62 62 -at[rover1,waypoint4]
63 63 +at[rover1,waypoint0]
64 64 +at[rover1,waypoint2]
65 65 +at[rover1,waypoint5]
66 66 +at[rover1,waypoint6]
67 67 +at[rover1,waypoint9]
68 68 -at[rover2,waypoint0]
69 69 +at[rover2,waypoint3]
70 70 +at[rover2,waypoint4]
71 71 +at[rover2,waypoint6]
72 72 +at[rover2,waypoint9]
73 73 -at[rover3,waypoint2]
74 74 +at[rover3,waypoint1]
75 75 +at[rover3,waypoint6]
76 76 +at[rover3,waypoint9]
77 77 +calibrated[camera3,rover1]
78 78 +calibrated[camera0,rover3]
79 79 +calibrated[camera1,rover2]
80 80 +calibrated[camera4,rover0]
81 81 +calibrated[camera2,rover1]
82 82 +at[rover0,waypoint3]
83 83 +at[rover0,waypoint0]
84 84 +at[rover0,waypoint9]
85 85 +at[rover0,waypoint5]
86 86 -empty[rover0store]
87 87 +full[rover0store]
88 88 +have_soil_analysis[rover0,waypoint6]
89 89 +at[rover0,waypoint7]
90 90 +at[rover1,waypoint3]
91 91 +at[rover1,waypoint1]
92 92 +at[rover1,waypoint7]
93 93 +at[rover1,waypoint8]
94 94 +have_soil_analysis[rover1,waypoint6]
95 95 +at[rover2,waypoint2]
96 96 +at[rover2,waypoint1]
97 97 +at[rover2,waypoint8]
98 98 +at[rover2,waypoint5]
99 99 +at[rover3,waypoint4]
100 100 +at[rover3,waypoint5]
101 101 +at[rover3,waypoint7]
102 102 +at[rover3,waypoint3]
103 103 +at[rover3,waypoint0]
104 104 +at[rover3,waypoint8]
105 105 +have_image[rover1,objective0,colour]
106 106 +have_image[rover1,objective0,low_res]
107 107 +have_image[rover1,objective2,low_res]
108 108 +have_image[rover3,objective0,colour]
109 109 +have_image[rover3,objective0,low_res]
110 110 +have_image[rover3,objective2,low_res]
111 111 +have_image[rover2,objective0,colour]
112 112 +have_image[rover0,objective0,colour]
113 113 +have_image[rover0,objective0,low_res]
114 114 +have_image[rover0,objective2,low_res]
115 115 +have_soil_analysis[rover0,waypoint3]
116 116 +have_soil_analysis[rover1,waypoint3]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
440
1
65 77 -1
0 106  -1
0 77  -1
1
92 -1
0 65  0 25  -1
0 23  0 92  -1
0
92 -1
-1
-1
1
-1
0 49  -1
-1
1
-1
-1
0 49  -1
1
7 -1
0 65  0 62  -1
0 23  0 7  -1
0
7 -1
-1
-1
1
-1
0 46  -1
-1
1
-1
-1
0 46  -1
0
65 -1
-1
-1
0
23 -1
-1
-1
1
67 -1
0 7  -1
0 62  0 67  -1
1
65 -1
0 7  0 23  -1
0 62  0 65  -1
1
66 -1
0 7  0 24  -1
0 62  0 66  -1
1
63 -1
0 7  0 19  -1
0 62  0 63  -1
1
64 -1
0 7  0 21  -1
0 62  0 64  -1
0
23 46 -1
-1
-1
1
65 -1
0 92  0 23  -1
0 25  0 65  -1
0
23 49 -1
-1
-1
1
63 77 -1
0 106  -1
0 77  -1
1
90 -1
0 63  0 22  -1
0 19  0 90  -1
0
90 -1
-1
-1
1
-1
0 45  -1
-1
1
-1
-1
0 45  -1
1
7 -1
0 63  0 62  -1
0 19  0 7  -1
0
63 -1
-1
-1
0
19 -1
-1
-1
0
19 46 -1
-1
-1
1
63 -1
0 90  0 19  -1
0 22  0 63  -1
0
19 45 -1
-1
-1
1
64 77 -1
0 106  -1
0 77  -1
1
91 -1
0 64  0 20  -1
0 21  0 91  -1
0
91 -1
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
1
7 -1
0 64  0 62  -1
0 21  0 7  -1
0
64 -1
-1
-1
0
21 -1
-1
-1
0
21 46 -1
-1
-1
1
64 -1
0 91  0 21  -1
0 20  0 64  -1
0
21 43 -1
-1
-1
1
66 77 -1
0 106  -1
0 77  -1
1
93 -1
0 66  0 26  -1
0 24  0 93  -1
0
93 -1
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
7 -1
0 66  0 62  -1
0 24  0 7  -1
0
66 -1
-1
-1
0
24 -1
-1
-1
0
24 46 -1
-1
-1
1
66 -1
0 93  0 24  -1
0 26  0 66  -1
0
24 50 -1
-1
-1
1
7 77 -1
0 106  -1
0 77  -1
0
67 -1
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
0 42  -1
-1
1
-1
-1
0 42  -1
1
-1
0 44  -1
-1
1
-1
-1
0 44  -1
1
-1
0 47  -1
-1
1
-1
-1
0 47  -1
1
-1
0 48  -1
-1
1
-1
-1
0 48  -1
0
62 -1
-1
-1
0
62 47 -1
-1
-1
0
62 48 -1
-1
-1
0
62 42 -1
-1
-1
0
62 44 -1
-1
-1
1
7 -1
0 67  0 62  -1
0 7  -1
0
62 51 -1
-1
-1
1
90 77 -1
0 106  -1
0 77  -1
0
22 -1
-1
-1
0
22 42 -1
-1
-1
1
91 77 -1
0 106  -1
0 77  -1
0
20 -1
-1
-1
0
20 44 -1
-1
-1
1
64 -1
0 77  -1
-1
1
90 -1
0 77  -1
-1
1
91 -1
0 77  -1
-1
1
63 -1
0 77  -1
-1
1
65 -1
0 77  -1
-1
1
7 -1
0 77  -1
-1
1
66 -1
0 77  -1
-1
1
65 81 -1
0 106  -1
0 81  -1
1
63 81 -1
0 106  -1
0 81  -1
1
64 81 -1
0 106  -1
0 81  -1
1
66 81 -1
0 106  -1
0 81  -1
1
7 81 -1
0 106  -1
0 81  -1
1
90 81 -1
0 106  -1
0 81  -1
1
91 81 -1
0 106  -1
0 81  -1
1
64 -1
0 81  -1
-1
1
91 -1
0 81  -1
-1
1
63 -1
0 81  -1
-1
1
90 -1
0 81  -1
-1
1
66 -1
0 81  -1
-1
1
65 -1
0 81  -1
-1
1
7 -1
0 81  -1
-1
1
93 106 -1
-1
-1
0
26 -1
-1
-1
0
26 48 -1
-1
-1
1
65 106 -1
-1
-1
1
91 106 -1
-1
-1
1
90 106 -1
-1
-1
1
53 80 -1
0 113  -1
0 80  -1
1
82 -1
0 53  0 13  -1
0 12  0 82  -1
0
82 -1
-1
-1
1
5 -1
0 53  0 52  -1
0 12  0 5  -1
0
5 -1
-1
-1
0
53 -1
-1
-1
0
12 -1
-1
-1
1
53 -1
0 5  0 12  -1
0 52  0 53  -1
1
56 -1
0 5  0 18  -1
0 52  0 56  -1
1
55 -1
0 5  0 16  -1
0 52  0 55  -1
1
54 -1
0 5  0 14  -1
0 52  0 54  -1
0
12 43 -1
-1
-1
1
53 -1
0 82  0 12  -1
0 13  0 53  -1
0
12 45 -1
-1
-1
1
54 80 -1
0 113  -1
0 80  -1
1
83 -1
0 54  0 11  -1
0 14  0 83  -1
0
83 -1
-1
-1
1
84 -1
0 54  -1
0 14  0 84  -1
0
84 -1
-1
-1
1
85 -1
0 54  0 15  -1
0 14  0 85  -1
0
85 -1
-1
-1
1
5 -1
0 54  0 52  -1
0 14  0 5  -1
0
54 -1
-1
-1
0
14 -1
-1
-1
0
14 43 -1
-1
-1
1
54 -1
0 83  0 14  -1
0 11  0 54  -1
0
14 42 -1
-1
-1
1
54 -1
0 85  0 14  -1
0 15  0 54  -1
0
14 47 -1
-1
-1
1
54 -1
0 84  0 14  -1
0 54  -1
0
14 51 -1
-1
-1
1
5 80 -1
0 113  -1
0 80  -1
0
55 -1
-1
-1
0
56 -1
-1
-1
0
52 -1
-1
-1
0
52 46 -1
-1
-1
0
52 44 -1
-1
-1
1
5 -1
0 55  0 52  -1
0 16  0 5  -1
0
52 48 -1
-1
-1
1
5 -1
0 56  0 52  -1
0 18  0 5  -1
1
89 -1
0 56  0 17  -1
0 18  0 89  -1
0
52 50 -1
-1
-1
1
82 80 -1
0 113  -1
0 80  -1
0
13 -1
-1
-1
0
13 44 -1
-1
-1
1
55 80 -1
0 113  -1
0 80  -1
0
16 -1
-1
-1
0
16 43 -1
-1
-1
1
85 80 -1
0 113  -1
0 80  -1
0
15 -1
-1
-1
0
15 46 -1
-1
-1
1
83 80 -1
0 113  -1
0 80  -1
0
11 -1
-1
-1
0
11 46 -1
-1
-1
1
53 -1
0 80  -1
-1
1
5 -1
0 80  -1
-1
1
83 -1
0 80  -1
-1
1
55 -1
0 80  -1
-1
1
85 -1
0 80  -1
-1
1
54 -1
0 80  -1
-1
1
82 -1
0 80  -1
-1
1
56 113 -1
-1
-1
0
89 -1
-1
-1
0
18 -1
-1
-1
1
56 -1
0 89  0 18  -1
0 17  0 56  -1
0
18 49 -1
-1
-1
0
18 43 -1
-1
-1
1
85 113 -1
-1
-1
1
5 113 -1
-1
-1
1
82 113 -1
-1
-1
1
10 78 -1
0 109  -1
0 78  -1
1
76 -1
0 10  -1
0 73  0 76  -1
0
76 -1
-1
-1
1
74 -1
0 10  0 35  -1
0 73  0 74  -1
0
74 -1
-1
-1
1
75 -1
0 10  0 39  -1
0 73  0 75  -1
0
75 -1
-1
-1
0
10 -1
-1
-1
0
73 -1
-1
-1
1
10 -1
0 76  0 73  -1
0 10  -1
0
73 51 -1
-1
-1
1
10 -1
0 75  0 73  -1
0 39  0 10  -1
1
102 -1
0 75  0 36  -1
0 39  0 102  -1
1
104 -1
0 75  0 41  -1
0 39  0 104  -1
1
103 -1
0 75  0 34  -1
0 39  0 103  -1
0
73 48 -1
-1
-1
1
10 -1
0 74  0 73  -1
0 35  0 10  -1
1
99 -1
0 74  0 37  -1
0 35  0 99  -1
1
101 -1
0 74  0 40  -1
0 35  0 101  -1
1
100 -1
0 74  0 38  -1
0 35  0 100  -1
0
73 43 -1
-1
-1
1
75 78 -1
0 109  -1
0 78  -1
0
102 -1
-1
-1
0
104 -1
-1
-1
0
103 -1
-1
-1
0
39 -1
-1
-1
0
39 44 -1
-1
-1
1
75 -1
0 103  0 39  -1
0 34  0 75  -1
0
39 42 -1
-1
-1
1
75 -1
0 102  0 39  -1
0 36  0 75  -1
0
39 45 -1
-1
-1
1
75 -1
0 104  0 39  -1
0 41  0 75  -1
0
39 50 -1
-1
-1
1
74 78 -1
0 109  -1
0 78  -1
0
101 -1
-1
-1
0
100 -1
-1
-1
0
99 -1
-1
-1
0
35 -1
-1
-1
0
35 44 -1
-1
-1
1
74 -1
0 99  0 35  -1
0 37  0 74  -1
0
35 46 -1
-1
-1
1
74 -1
0 100  0 35  -1
0 38  0 74  -1
0
35 47 -1
-1
-1
1
74 -1
0 101  0 35  -1
0 40  0 74  -1
0
35 49 -1
-1
-1
1
100 78 -1
0 109  -1
0 78  -1
0
38 -1
-1
-1
0
38 43 -1
-1
-1
1
99 78 -1
0 109  -1
0 78  -1
0
37 -1
-1
-1
0
37 43 -1
-1
-1
1
103 78 -1
0 109  -1
0 78  -1
0
34 -1
-1
-1
0
34 48 -1
-1
-1
1
102 78 -1
0 109  -1
0 78  -1
0
36 -1
-1
-1
0
36 48 -1
-1
-1
1
104 -1
0 78  -1
-1
0
41 -1
-1
-1
0
41 48 -1
-1
-1
1
101 -1
0 78  -1
-1
0
40 -1
-1
-1
0
40 43 -1
-1
-1
1
10 -1
0 78  -1
-1
1
75 -1
0 78  -1
-1
1
100 -1
0 78  -1
-1
1
102 -1
0 78  -1
-1
1
99 -1
0 78  -1
-1
1
103 -1
0 78  -1
-1
1
74 -1
0 78  -1
-1
1
104 109 -1
-1
-1
1
100 109 -1
-1
-1
1
74 109 -1
-1
-1
1
102 109 -1
-1
-1
1
65 77 -1
0 107  -1
0 77  -1
1
63 77 -1
0 107  -1
0 77  -1
1
64 77 -1
0 107  -1
0 77  -1
1
66 77 -1
0 107  -1
0 77  -1
1
7 77 -1
0 107  -1
0 77  -1
1
90 77 -1
0 107  -1
0 77  -1
1
91 77 -1
0 107  -1
0 77  -1
1
92 77 -1
0 107  -1
0 77  -1
0
25 -1
-1
-1
0
25 47 -1
-1
-1
1
93 77 -1
0 107  -1
0 77  -1
1
65 81 -1
0 107  -1
0 81  -1
1
63 81 -1
0 107  -1
0 81  -1
1
64 81 -1
0 107  -1
0 81  -1
1
66 81 -1
0 107  -1
0 81  -1
1
7 81 -1
0 107  -1
0 81  -1
1
90 81 -1
0 107  -1
0 81  -1
1
91 81 -1
0 107  -1
0 81  -1
1
92 81 -1
0 107  -1
0 81  -1
1
93 81 -1
0 107  -1
0 81  -1
1
93 107 -1
-1
-1
1
65 107 -1
-1
-1
1
91 107 -1
-1
-1
1
90 107 -1
-1
-1
1
53 80 -1
0 114  -1
0 80  -1
1
54 80 -1
0 114  -1
0 80  -1
1
56 80 -1
0 114  -1
0 80  -1
1
5 80 -1
0 114  -1
0 80  -1
1
82 80 -1
0 114  -1
0 80  -1
1
55 80 -1
0 114  -1
0 80  -1
1
85 80 -1
0 114  -1
0 80  -1
1
83 80 -1
0 114  -1
0 80  -1
1
89 80 -1
0 114  -1
0 80  -1
0
17 -1
-1
-1
0
17 50 -1
-1
-1
1
56 114 -1
-1
-1
1
85 114 -1
-1
-1
1
5 114 -1
-1
-1
1
82 114 -1
-1
-1
1
10 78 -1
0 110  -1
0 78  -1
1
75 78 -1
0 110  -1
0 78  -1
1
74 78 -1
0 110  -1
0 78  -1
1
101 78 -1
0 110  -1
0 78  -1
1
100 78 -1
0 110  -1
0 78  -1
1
99 78 -1
0 110  -1
0 78  -1
1
104 78 -1
0 110  -1
0 78  -1
1
103 78 -1
0 110  -1
0 78  -1
1
102 78 -1
0 110  -1
0 78  -1
1
104 110 -1
-1
-1
1
100 110 -1
-1
-1
1
74 110 -1
-1
-1
1
102 110 -1
-1
-1
1
65 77 -1
0 105  -1
0 77  -1
1
63 77 -1
0 105  -1
0 77  -1
1
64 77 -1
0 105  -1
0 77  -1
1
66 77 -1
0 105  -1
0 77  -1
1
7 77 -1
0 105  -1
0 77  -1
1
90 77 -1
0 105  -1
0 77  -1
1
91 77 -1
0 105  -1
0 77  -1
1
93 105 -1
-1
-1
1
65 105 -1
-1
-1
1
91 105 -1
-1
-1
1
90 105 -1
-1
-1
1
9 79 -1
0 111  -1
0 79  -1
1
69 -1
0 9  0 29  -1
0 68  0 69  -1
0
69 -1
-1
-1
1
70 -1
0 9  0 30  -1
0 68  0 70  -1
0
70 -1
-1
-1
1
71 -1
0 9  0 32  -1
0 68  0 71  -1
0
71 -1
-1
-1
1
72 -1
0 9  -1
0 68  0 72  -1
0
72 -1
-1
-1
0
9 -1
-1
-1
0
68 -1
-1
-1
1
96 -1
0 70  0 27  -1
0 30  0 96  -1
1
9 -1
0 70  0 68  -1
0 30  0 9  -1
1
97 -1
0 70  0 33  -1
0 30  0 97  -1
1
98 -1
0 70  0 31  -1
0 30  0 98  -1
0
68 46 -1
-1
-1
1
9 -1
0 69  0 68  -1
0 29  0 9  -1
1
95 -1
0 69  0 28  -1
0 29  0 95  -1
0
68 45 -1
-1
-1
1
9 -1
0 71  0 68  -1
0 32  0 9  -1
0
68 48 -1
-1
-1
1
9 -1
0 72  0 68  -1
0 9  -1
0
68 51 -1
-1
-1
1
95 79 -1
0 111  -1
0 79  -1
1
69 -1
0 95  0 29  -1
0 28  0 69  -1
0
95 -1
-1
-1
0
28 -1
-1
-1
0
28 45 -1
-1
-1
1
98 79 -1
0 111  -1
0 79  -1
1
70 -1
0 98  0 30  -1
0 31  0 70  -1
0
98 -1
-1
-1
0
31 -1
-1
-1
0
31 46 -1
-1
-1
1
96 79 -1
0 111  -1
0 79  -1
1
70 -1
0 96  0 30  -1
0 27  0 70  -1
0
96 -1
-1
-1
0
27 -1
-1
-1
0
27 46 -1
-1
-1
1
70 79 -1
0 111  -1
0 79  -1
0
97 -1
-1
-1
0
30 -1
-1
-1
0
30 42 -1
-1
-1
0
30 43 -1
-1
-1
0
30 47 -1
-1
-1
1
70 -1
0 97  0 30  -1
0 33  0 70  -1
0
30 50 -1
-1
-1
1
69 79 -1
0 111  -1
0 79  -1
0
29 -1
-1
-1
0
29 42 -1
-1
-1
0
29 44 -1
-1
-1
1
71 79 -1
0 111  -1
0 79  -1
0
32 -1
-1
-1
0
32 42 -1
-1
-1
1
9 -1
0 79  -1
-1
1
95 -1
0 79  -1
-1
1
96 -1
0 79  -1
-1
1
71 -1
0 79  -1
-1
1
98 -1
0 79  -1
-1
1
70 -1
0 79  -1
-1
1
69 -1
0 79  -1
-1
1
97 111 -1
-1
-1
0
33 -1
-1
-1
0
33 46 -1
-1
-1
1
98 111 -1
-1
-1
1
96 111 -1
-1
-1
1
69 111 -1
-1
-1
1
53 80 -1
0 112  -1
0 80  -1
1
54 80 -1
0 112  -1
0 80  -1
1
5 80 -1
0 112  -1
0 80  -1
1
82 80 -1
0 112  -1
0 80  -1
1
55 80 -1
0 112  -1
0 80  -1
1
85 80 -1
0 112  -1
0 80  -1
1
83 80 -1
0 112  -1
0 80  -1
1
56 112 -1
-1
-1
1
85 112 -1
-1
-1
1
5 112 -1
-1
-1
1
82 112 -1
-1
-1
1
10 78 -1
0 108  -1
0 78  -1
1
75 78 -1
0 108  -1
0 78  -1
1
74 78 -1
0 108  -1
0 78  -1
1
100 78 -1
0 108  -1
0 78  -1
1
99 78 -1
0 108  -1
0 78  -1
1
103 78 -1
0 108  -1
0 78  -1
1
102 78 -1
0 108  -1
0 78  -1
1
104 108 -1
-1
-1
1
100 108 -1
-1
-1
1
74 108 -1
-1
-1
1
102 108 -1
-1
-1
1
4 8 -1
0 61  0 57  0 58  -1
0 4  0 8  -1
0
8 -1
-1
-1
1
58 -1
0 8  -1
0 57  0 58  -1
0
57 -1
-1
-1
1
90 61 -1
-1
-1
1
93 61 -1
-1
-1
1
65 61 -1
-1
-1
1
91 61 -1
-1
-1
1
1 8 -1
0 59  0 57  0 58  -1
0 1  0 8  -1
1
90 59 -1
-1
-1
1
93 59 -1
-1
-1
1
65 59 -1
-1
-1
1
91 59 -1
-1
-1
1
2 8 -1
0 60  0 57  0 58  -1
0 2  0 8  -1
1
90 60 -1
-1
-1
1
93 60 -1
-1
-1
1
65 60 -1
-1
-1
1
91 60 -1
-1
-1
1
6 55 3 -1
0 88  0 86  0 87  -1
0 3  0 6  -1
0
6 -1
-1
-1
1
87 -1
0 6  -1
0 86  0 87  -1
0
86 -1
-1
-1
1
56 88 -1
-1
-1
1
85 88 -1
-1
-1
1
82 88 -1
-1
-1
1
5 88 -1
-1
-1
1
66 8 3 -1
0 94  0 57  0 58  -1
0 3  0 8  -1
1
93 94 -1
-1
-1
1
65 94 -1
-1
-1
1
90 94 -1
-1
-1
1
91 94 -1
-1
-1
1
8 90 0 -1
0 116  0 57  0 58  -1
0 0  0 8  -1
1
93 116 -1
-1
-1
1
65 116 -1
-1
-1
1
90 116 -1
-1
-1
1
91 116 -1
-1
-1
1
6 82 0 -1
0 115  0 86  0 87  -1
0 0  0 6  -1
1
56 115 -1
-1
-1
1
85 115 -1
-1
-1
1
82 115 -1
-1
-1
1
5 115 -1
-1
-1

;; initial state
51 50 49 48 22 21 19 18 17 15 14 6 13 16 9 4 2 46 12 47 8 34 3 20 0 42 1 45 5 11 10 32 23 24 25 26 27 28 29 30 31 33 35 36 37 38 39 40 41 43 7 44 -1

;; goal
-1

;; tasks (primitive and abstract)
561
0 take_image[rover1,waypoint5,objective0,camera3,low_res]
0 navigate[rover1,waypoint7,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint7]
0 unvisit[waypoint7]
0 visit[waypoint7]
0 navigate[rover1,waypoint4,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint4]
0 unvisit[waypoint4]
0 visit[waypoint4]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint5]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint7,waypoint5]
0 navigate[rover1,waypoint9,waypoint4]
0 navigate[rover1,waypoint5,waypoint4]
0 navigate[rover1,waypoint6,waypoint4]
0 navigate[rover1,waypoint0,waypoint4]
0 navigate[rover1,waypoint2,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint5,waypoint4]
0 navigate[rover1,waypoint5,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint5,waypoint7]
0 take_image[rover1,waypoint0,objective0,camera3,low_res]
0 navigate[rover1,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint3]
0 unvisit[waypoint3]
0 visit[waypoint3]
0 navigate[rover1,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint4]
0 navigate[rover1,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint3]
0 take_image[rover1,waypoint2,objective0,camera3,low_res]
0 navigate[rover1,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint1]
0 unvisit[waypoint1]
0 visit[waypoint1]
0 navigate[rover1,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint4]
0 navigate[rover1,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint1]
0 take_image[rover1,waypoint6,objective0,camera3,low_res]
0 navigate[rover1,waypoint8,waypoint6]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint8]
0 unvisit[waypoint8]
0 visit[waypoint8]
0 navigate[rover1,waypoint4,waypoint6]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint6]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint8,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint6,waypoint4]
0 navigate[rover1,waypoint6,waypoint8]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint6,waypoint8]
0 take_image[rover1,waypoint4,objective0,camera3,low_res]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint9]
0 unvisit[waypoint9]
0 visit[waypoint9]
0 unvisit[waypoint0]
0 visit[waypoint0]
0 unvisit[waypoint2]
0 visit[waypoint2]
0 unvisit[waypoint5]
0 visit[waypoint5]
0 unvisit[waypoint6]
0 visit[waypoint6]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint6,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint2]
0 navigate[rover1,waypoint4,waypoint9]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint4,waypoint9]
0 take_image[rover1,waypoint3,objective0,camera3,low_res]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint0,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint3,waypoint0]
0 take_image[rover1,waypoint1,objective0,camera3,low_res]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint2]
0 calibrate[rover1,camera3,objective0,waypoint2]
0 calibrate[rover1,camera3,objective0,waypoint3]
0 calibrate[rover1,camera3,objective0,waypoint1]
0 calibrate[rover1,camera3,objective0,waypoint0]
0 calibrate[rover1,camera3,objective0,waypoint5]
0 calibrate[rover1,camera3,objective0,waypoint4]
0 calibrate[rover1,camera3,objective0,waypoint6]
0 take_image[rover1,waypoint5,objective0,camera2,low_res]
0 take_image[rover1,waypoint0,objective0,camera2,low_res]
0 take_image[rover1,waypoint2,objective0,camera2,low_res]
0 take_image[rover1,waypoint6,objective0,camera2,low_res]
0 take_image[rover1,waypoint4,objective0,camera2,low_res]
0 take_image[rover1,waypoint3,objective0,camera2,low_res]
0 take_image[rover1,waypoint1,objective0,camera2,low_res]
0 calibrate[rover1,camera2,objective3,waypoint2]
0 calibrate[rover1,camera2,objective3,waypoint1]
0 calibrate[rover1,camera2,objective3,waypoint0]
0 calibrate[rover1,camera2,objective3,waypoint3]
0 calibrate[rover1,camera2,objective3,waypoint6]
0 calibrate[rover1,camera2,objective3,waypoint5]
0 calibrate[rover1,camera2,objective3,waypoint4]
0 communicate_image_data[rover1,general,objective0,low_res,waypoint8,waypoint7]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint6,waypoint8]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint8,waypoint6]
0 communicate_image_data[rover1,general,objective0,low_res,waypoint5,waypoint7]
0 communicate_image_data[rover1,general,objective0,low_res,waypoint1,waypoint7]
0 communicate_image_data[rover1,general,objective0,low_res,waypoint3,waypoint7]
0 take_image[rover0,waypoint2,objective0,camera4,low_res]
0 navigate[rover0,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint3]
0 navigate[rover0,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint1]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint3,waypoint2]
0 navigate[rover0,waypoint2,waypoint1]
0 navigate[rover0,waypoint8,waypoint1]
0 navigate[rover0,waypoint6,waypoint1]
0 navigate[rover0,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint1]
0 navigate[rover0,waypoint2,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint3]
0 take_image[rover0,waypoint4,objective0,camera4,low_res]
0 navigate[rover0,waypoint0,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint0]
0 navigate[rover0,waypoint9,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint9]
0 navigate[rover0,waypoint5,waypoint4]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint5]
0 navigate[rover0,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint4]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint9,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint1]
0 navigate[rover0,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint0]
0 navigate[rover0,waypoint4,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint5]
0 navigate[rover0,waypoint4,waypoint9]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint9]
0 take_image[rover0,waypoint1,objective0,camera4,low_res]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint6]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint8]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint8,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint2]
0 navigate[rover0,waypoint1,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint6]
0 navigate[rover0,waypoint1,waypoint8]
0 navigate[rover0,waypoint7,waypoint8]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint8]
0 take_image[rover0,waypoint3,objective0,camera4,low_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint2,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint2]
0 take_image[rover0,waypoint6,objective0,camera4,low_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint6,waypoint1]
0 take_image[rover0,waypoint5,objective0,camera4,low_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint4,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint5,waypoint4]
0 take_image[rover0,waypoint0,objective0,camera4,low_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint4]
0 calibrate[rover0,camera4,objective3,waypoint2]
0 calibrate[rover0,camera4,objective3,waypoint1]
0 calibrate[rover0,camera4,objective3,waypoint0]
0 calibrate[rover0,camera4,objective3,waypoint6]
0 calibrate[rover0,camera4,objective3,waypoint5]
0 calibrate[rover0,camera4,objective3,waypoint4]
0 calibrate[rover0,camera4,objective3,waypoint3]
0 communicate_image_data[rover0,general,objective0,low_res,waypoint8,waypoint7]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint7]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint7,waypoint8]
0 navigate[rover0,waypoint8,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint8,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint8,waypoint1]
0 communicate_image_data[rover0,general,objective0,low_res,waypoint5,waypoint7]
0 communicate_image_data[rover0,general,objective0,low_res,waypoint1,waypoint7]
0 communicate_image_data[rover0,general,objective0,low_res,waypoint3,waypoint7]
0 take_image[rover3,waypoint2,objective0,camera0,low_res]
0 navigate[rover3,waypoint9,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint9]
0 navigate[rover3,waypoint1,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint1]
0 navigate[rover3,waypoint6,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint6]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint9,waypoint2]
0 navigate[rover3,waypoint2,waypoint9]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint2,waypoint9]
0 navigate[rover3,waypoint2,waypoint6]
0 navigate[rover3,waypoint3,waypoint6]
0 navigate[rover3,waypoint8,waypoint6]
0 navigate[rover3,waypoint0,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint2,waypoint6]
0 navigate[rover3,waypoint2,waypoint1]
0 navigate[rover3,waypoint4,waypoint1]
0 navigate[rover3,waypoint7,waypoint1]
0 navigate[rover3,waypoint5,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint2,waypoint1]
0 take_image[rover3,waypoint6,objective0,camera0,low_res]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint3]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint8]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint8,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint6,waypoint2]
0 navigate[rover3,waypoint6,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint6,waypoint0]
0 navigate[rover3,waypoint6,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint6,waypoint3]
0 navigate[rover3,waypoint6,waypoint8]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint6,waypoint8]
0 take_image[rover3,waypoint1,objective0,camera0,low_res]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint7]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint4]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint5,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint1,waypoint2]
0 navigate[rover3,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint1,waypoint4]
0 navigate[rover3,waypoint1,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint1,waypoint5]
0 navigate[rover3,waypoint1,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint1,waypoint7]
0 take_image[rover3,waypoint5,objective0,camera0,low_res]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint1,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint5,waypoint1]
0 take_image[rover3,waypoint4,objective0,camera0,low_res]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint4,waypoint1]
0 take_image[rover3,waypoint0,objective0,camera0,low_res]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint6,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint6]
0 take_image[rover3,waypoint3,objective0,camera0,low_res]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint6,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint3,waypoint6]
0 calibrate[rover3,camera0,objective2,waypoint8]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint6,waypoint8]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint8,waypoint6]
0 calibrate[rover3,camera0,objective2,waypoint7]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint1,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint7,waypoint1]
0 calibrate[rover3,camera0,objective2,waypoint2]
0 calibrate[rover3,camera0,objective2,waypoint6]
0 calibrate[rover3,camera0,objective2,waypoint5]
0 calibrate[rover3,camera0,objective2,waypoint3]
0 calibrate[rover3,camera0,objective2,waypoint4]
0 calibrate[rover3,camera0,objective2,waypoint0]
0 calibrate[rover3,camera0,objective2,waypoint1]
0 communicate_image_data[rover3,general,objective0,low_res,waypoint8,waypoint7]
0 communicate_image_data[rover3,general,objective0,low_res,waypoint5,waypoint7]
0 communicate_image_data[rover3,general,objective0,low_res,waypoint1,waypoint7]
0 communicate_image_data[rover3,general,objective0,low_res,waypoint3,waypoint7]
0 take_image[rover1,waypoint5,objective2,camera3,low_res]
0 take_image[rover1,waypoint0,objective2,camera3,low_res]
0 take_image[rover1,waypoint2,objective2,camera3,low_res]
0 take_image[rover1,waypoint6,objective2,camera3,low_res]
0 take_image[rover1,waypoint4,objective2,camera3,low_res]
0 take_image[rover1,waypoint3,objective2,camera3,low_res]
0 take_image[rover1,waypoint1,objective2,camera3,low_res]
0 take_image[rover1,waypoint7,objective2,camera3,low_res]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint5,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint7,waypoint5]
0 take_image[rover1,waypoint8,objective2,camera3,low_res]
0 take_image[rover1,waypoint5,objective2,camera2,low_res]
0 take_image[rover1,waypoint0,objective2,camera2,low_res]
0 take_image[rover1,waypoint2,objective2,camera2,low_res]
0 take_image[rover1,waypoint6,objective2,camera2,low_res]
0 take_image[rover1,waypoint4,objective2,camera2,low_res]
0 take_image[rover1,waypoint3,objective2,camera2,low_res]
0 take_image[rover1,waypoint1,objective2,camera2,low_res]
0 take_image[rover1,waypoint7,objective2,camera2,low_res]
0 take_image[rover1,waypoint8,objective2,camera2,low_res]
0 communicate_image_data[rover1,general,objective2,low_res,waypoint8,waypoint7]
0 communicate_image_data[rover1,general,objective2,low_res,waypoint5,waypoint7]
0 communicate_image_data[rover1,general,objective2,low_res,waypoint1,waypoint7]
0 communicate_image_data[rover1,general,objective2,low_res,waypoint3,waypoint7]
0 take_image[rover0,waypoint2,objective2,camera4,low_res]
0 take_image[rover0,waypoint4,objective2,camera4,low_res]
0 take_image[rover0,waypoint8,objective2,camera4,low_res]
0 take_image[rover0,waypoint1,objective2,camera4,low_res]
0 take_image[rover0,waypoint3,objective2,camera4,low_res]
0 take_image[rover0,waypoint6,objective2,camera4,low_res]
0 take_image[rover0,waypoint5,objective2,camera4,low_res]
0 take_image[rover0,waypoint0,objective2,camera4,low_res]
0 take_image[rover0,waypoint7,objective2,camera4,low_res]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint8,waypoint7]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint7,waypoint8]
0 communicate_image_data[rover0,general,objective2,low_res,waypoint8,waypoint7]
0 communicate_image_data[rover0,general,objective2,low_res,waypoint5,waypoint7]
0 communicate_image_data[rover0,general,objective2,low_res,waypoint1,waypoint7]
0 communicate_image_data[rover0,general,objective2,low_res,waypoint3,waypoint7]
0 take_image[rover3,waypoint2,objective2,camera0,low_res]
0 take_image[rover3,waypoint6,objective2,camera0,low_res]
0 take_image[rover3,waypoint1,objective2,camera0,low_res]
0 take_image[rover3,waypoint7,objective2,camera0,low_res]
0 take_image[rover3,waypoint5,objective2,camera0,low_res]
0 take_image[rover3,waypoint4,objective2,camera0,low_res]
0 take_image[rover3,waypoint8,objective2,camera0,low_res]
0 take_image[rover3,waypoint0,objective2,camera0,low_res]
0 take_image[rover3,waypoint3,objective2,camera0,low_res]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint8,waypoint7]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint5,waypoint7]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint1,waypoint7]
0 communicate_image_data[rover3,general,objective2,low_res,waypoint3,waypoint7]
0 take_image[rover1,waypoint5,objective0,camera3,colour]
0 take_image[rover1,waypoint0,objective0,camera3,colour]
0 take_image[rover1,waypoint2,objective0,camera3,colour]
0 take_image[rover1,waypoint6,objective0,camera3,colour]
0 take_image[rover1,waypoint4,objective0,camera3,colour]
0 take_image[rover1,waypoint3,objective0,camera3,colour]
0 take_image[rover1,waypoint1,objective0,camera3,colour]
0 communicate_image_data[rover1,general,objective0,colour,waypoint8,waypoint7]
0 communicate_image_data[rover1,general,objective0,colour,waypoint5,waypoint7]
0 communicate_image_data[rover1,general,objective0,colour,waypoint1,waypoint7]
0 communicate_image_data[rover1,general,objective0,colour,waypoint3,waypoint7]
0 take_image[rover2,waypoint0,objective0,camera1,colour]
0 navigate[rover2,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint3]
0 navigate[rover2,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint4]
0 navigate[rover2,waypoint6,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint6]
0 navigate[rover2,waypoint9,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint9]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint9,waypoint0]
0 navigate[rover2,waypoint1,waypoint4]
0 navigate[rover2,waypoint0,waypoint4]
0 navigate[rover2,waypoint8,waypoint4]
0 navigate[rover2,waypoint5,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint4]
0 navigate[rover2,waypoint0,waypoint3]
0 navigate[rover2,waypoint2,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint3]
0 navigate[rover2,waypoint0,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint6]
0 navigate[rover2,waypoint0,waypoint9]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint9]
0 take_image[rover2,waypoint2,objective0,camera1,colour]
0 navigate[rover2,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint3,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint2,waypoint3]
0 take_image[rover2,waypoint5,objective0,camera1,colour]
0 navigate[rover2,waypoint4,waypoint5]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint5]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint4,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint5,waypoint4]
0 take_image[rover2,waypoint1,objective0,camera1,colour]
0 navigate[rover2,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint1,waypoint4]
0 take_image[rover2,waypoint4,objective0,camera1,colour]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint8]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint5,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint4,waypoint5]
0 navigate[rover2,waypoint4,waypoint8]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint4,waypoint8]
0 take_image[rover2,waypoint3,objective0,camera1,colour]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint2,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint2]
0 take_image[rover2,waypoint6,objective0,camera1,colour]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint0,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint6,waypoint0]
0 calibrate[rover2,camera1,objective3,waypoint0]
0 calibrate[rover2,camera1,objective3,waypoint2]
0 calibrate[rover2,camera1,objective3,waypoint1]
0 calibrate[rover2,camera1,objective3,waypoint6]
0 calibrate[rover2,camera1,objective3,waypoint5]
0 calibrate[rover2,camera1,objective3,waypoint4]
0 calibrate[rover2,camera1,objective3,waypoint3]
0 communicate_image_data[rover2,general,objective0,colour,waypoint8,waypoint7]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint4,waypoint8]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint8,waypoint4]
0 communicate_image_data[rover2,general,objective0,colour,waypoint5,waypoint7]
0 communicate_image_data[rover2,general,objective0,colour,waypoint1,waypoint7]
0 communicate_image_data[rover2,general,objective0,colour,waypoint3,waypoint7]
0 take_image[rover0,waypoint2,objective0,camera4,colour]
0 take_image[rover0,waypoint4,objective0,camera4,colour]
0 take_image[rover0,waypoint1,objective0,camera4,colour]
0 take_image[rover0,waypoint3,objective0,camera4,colour]
0 take_image[rover0,waypoint6,objective0,camera4,colour]
0 take_image[rover0,waypoint5,objective0,camera4,colour]
0 take_image[rover0,waypoint0,objective0,camera4,colour]
0 communicate_image_data[rover0,general,objective0,colour,waypoint8,waypoint7]
0 communicate_image_data[rover0,general,objective0,colour,waypoint5,waypoint7]
0 communicate_image_data[rover0,general,objective0,colour,waypoint1,waypoint7]
0 communicate_image_data[rover0,general,objective0,colour,waypoint3,waypoint7]
0 take_image[rover3,waypoint2,objective0,camera0,colour]
0 take_image[rover3,waypoint6,objective0,camera0,colour]
0 take_image[rover3,waypoint1,objective0,camera0,colour]
0 take_image[rover3,waypoint5,objective0,camera0,colour]
0 take_image[rover3,waypoint4,objective0,camera0,colour]
0 take_image[rover3,waypoint0,objective0,camera0,colour]
0 take_image[rover3,waypoint3,objective0,camera0,colour]
0 communicate_image_data[rover3,general,objective0,colour,waypoint8,waypoint7]
0 communicate_image_data[rover3,general,objective0,colour,waypoint5,waypoint7]
0 communicate_image_data[rover3,general,objective0,colour,waypoint1,waypoint7]
0 communicate_image_data[rover3,general,objective0,colour,waypoint3,waypoint7]
0 sample_rock[rover1,rover1store,waypoint8]
0 __method_precondition_m-empty-store-1[rover1store]
0 drop[rover1,rover1store]
0 __method_precondition_m-empty-store-2[rover1store]
0 communicate_rock_data[rover1,general,waypoint8,waypoint3,waypoint7]
0 communicate_rock_data[rover1,general,waypoint8,waypoint8,waypoint7]
0 communicate_rock_data[rover1,general,waypoint8,waypoint5,waypoint7]
0 communicate_rock_data[rover1,general,waypoint8,waypoint1,waypoint7]
0 sample_rock[rover1,rover1store,waypoint4]
0 communicate_rock_data[rover1,general,waypoint4,waypoint3,waypoint7]
0 communicate_rock_data[rover1,general,waypoint4,waypoint8,waypoint7]
0 communicate_rock_data[rover1,general,waypoint4,waypoint5,waypoint7]
0 communicate_rock_data[rover1,general,waypoint4,waypoint1,waypoint7]
0 sample_rock[rover1,rover1store,waypoint5]
0 communicate_rock_data[rover1,general,waypoint5,waypoint3,waypoint7]
0 communicate_rock_data[rover1,general,waypoint5,waypoint8,waypoint7]
0 communicate_rock_data[rover1,general,waypoint5,waypoint5,waypoint7]
0 communicate_rock_data[rover1,general,waypoint5,waypoint1,waypoint7]
0 sample_soil[rover0,rover0store,waypoint6]
0 __method_precondition_m-empty-store-1[rover0store]
0 drop[rover0,rover0store]
0 __method_precondition_m-empty-store-2[rover0store]
0 communicate_soil_data[rover0,general,waypoint6,waypoint8,waypoint7]
0 communicate_soil_data[rover0,general,waypoint6,waypoint5,waypoint7]
0 communicate_soil_data[rover0,general,waypoint6,waypoint3,waypoint7]
0 communicate_soil_data[rover0,general,waypoint6,waypoint1,waypoint7]
0 sample_soil[rover1,rover1store,waypoint6]
0 communicate_soil_data[rover1,general,waypoint6,waypoint8,waypoint7]
0 communicate_soil_data[rover1,general,waypoint6,waypoint5,waypoint7]
0 communicate_soil_data[rover1,general,waypoint6,waypoint3,waypoint7]
0 communicate_soil_data[rover1,general,waypoint6,waypoint1,waypoint7]
0 sample_soil[rover1,rover1store,waypoint3]
0 communicate_soil_data[rover1,general,waypoint3,waypoint8,waypoint7]
0 communicate_soil_data[rover1,general,waypoint3,waypoint5,waypoint7]
0 communicate_soil_data[rover1,general,waypoint3,waypoint3,waypoint7]
0 communicate_soil_data[rover1,general,waypoint3,waypoint1,waypoint7]
0 sample_soil[rover0,rover0store,waypoint3]
0 communicate_soil_data[rover0,general,waypoint3,waypoint8,waypoint7]
0 communicate_soil_data[rover0,general,waypoint3,waypoint5,waypoint7]
0 communicate_soil_data[rover0,general,waypoint3,waypoint3,waypoint7]
0 communicate_soil_data[rover0,general,waypoint3,waypoint1,waypoint7]
1 __top[]
1 get_image_data[objective0,low_res]
1 m-get_image_data_splitted_10[rover1,low_res,objective0]
1 m-get_image_data_splitted_2[rover1,objective0,camera3,low_res]
1 navigate_abs[rover1,waypoint5]
1 m-navigate_abs-4_splitted_5[rover1,waypoint4,waypoint5]
1 navigate_abs[rover1,waypoint0]
1 m-navigate_abs-4_splitted_5[rover1,waypoint4,waypoint0]
1 navigate_abs[rover1,waypoint2]
1 m-navigate_abs-4_splitted_5[rover1,waypoint4,waypoint2]
1 navigate_abs[rover1,waypoint6]
1 m-navigate_abs-4_splitted_5[rover1,waypoint4,waypoint6]
1 navigate_abs[rover1,waypoint4]
1 m-navigate_abs-4_splitted_5[rover1,waypoint5,waypoint4]
1 m-navigate_abs-4_splitted_5[rover1,waypoint6,waypoint4]
1 m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint4]
1 m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint4]
1 navigate_abs[rover1,waypoint3]
1 m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint3]
1 navigate_abs[rover1,waypoint1]
1 m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint1]
1 m-calibrate_abs_splitted_9[rover1,camera3]
1 m-get_image_data_splitted_2[rover1,objective0,camera2,low_res]
1 m-calibrate_abs_splitted_9[rover1,camera2]
1 m-send_image_data_splitted_11[rover1,general,objective0,low_res]
1 navigate_abs[rover1,waypoint8]
1 m-navigate_abs-4_splitted_5[rover1,waypoint6,waypoint8]
1 m-get_image_data_splitted_2[rover0,objective0,camera4,low_res]
1 navigate_abs[rover0,waypoint2]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint2]
1 navigate_abs[rover0,waypoint4]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint4]
1 navigate_abs[rover0,waypoint1]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint1]
1 m-navigate_abs-4_splitted_5[rover0,waypoint2,waypoint1]
1 m-navigate_abs-4_splitted_5[rover0,waypoint8,waypoint1]
1 navigate_abs[rover0,waypoint3]
1 m-navigate_abs-4_splitted_5[rover0,waypoint2,waypoint3]
1 navigate_abs[rover0,waypoint6]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint6]
1 navigate_abs[rover0,waypoint5]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint5]
1 navigate_abs[rover0,waypoint0]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint0]
1 m-calibrate_abs_splitted_9[rover0,camera4]
1 m-send_image_data_splitted_11[rover0,general,objective0,low_res]
1 navigate_abs[rover0,waypoint8]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint8]
1 m-get_image_data_splitted_2[rover3,objective0,camera0,low_res]
1 navigate_abs[rover3,waypoint2]
1 m-navigate_abs-4_splitted_5[rover3,waypoint6,waypoint2]
1 m-navigate_abs-4_splitted_5[rover3,waypoint1,waypoint2]
1 navigate_abs[rover3,waypoint6]
1 m-navigate_abs-4_splitted_5[rover3,waypoint2,waypoint6]
1 navigate_abs[rover3,waypoint1]
1 m-navigate_abs-4_splitted_5[rover3,waypoint2,waypoint1]
1 navigate_abs[rover3,waypoint5]
1 m-navigate_abs-4_splitted_5[rover3,waypoint1,waypoint5]
1 navigate_abs[rover3,waypoint4]
1 m-navigate_abs-4_splitted_5[rover3,waypoint1,waypoint4]
1 navigate_abs[rover3,waypoint0]
1 m-navigate_abs-4_splitted_5[rover3,waypoint6,waypoint0]
1 navigate_abs[rover3,waypoint3]
1 m-navigate_abs-4_splitted_5[rover3,waypoint6,waypoint3]
1 m-calibrate_abs_splitted_9[rover3,camera0]
1 navigate_abs[rover3,waypoint8]
1 m-navigate_abs-4_splitted_5[rover3,waypoint6,waypoint8]
1 navigate_abs[rover3,waypoint7]
1 m-navigate_abs-4_splitted_5[rover3,waypoint1,waypoint7]
1 m-send_image_data_splitted_11[rover3,general,objective0,low_res]
1 get_image_data[objective2,low_res]
1 m-get_image_data_splitted_10[rover1,low_res,objective2]
1 m-get_image_data_splitted_2[rover1,objective2,camera3,low_res]
1 navigate_abs[rover1,waypoint7]
1 m-navigate_abs-4_splitted_5[rover1,waypoint5,waypoint7]
1 m-get_image_data_splitted_2[rover1,objective2,camera2,low_res]
1 m-send_image_data_splitted_11[rover1,general,objective2,low_res]
1 m-get_image_data_splitted_2[rover0,objective2,camera4,low_res]
1 navigate_abs[rover0,waypoint7]
1 m-navigate_abs-4_splitted_5[rover0,waypoint8,waypoint7]
1 m-send_image_data_splitted_11[rover0,general,objective2,low_res]
1 m-get_image_data_splitted_2[rover3,objective2,camera0,low_res]
1 m-send_image_data_splitted_11[rover3,general,objective2,low_res]
1 get_image_data[objective0,colour]
1 m-get_image_data_splitted_2[rover1,objective0,camera3,colour]
1 m-send_image_data_splitted_11[rover1,general,objective0,colour]
1 m-get_image_data_splitted_2[rover2,objective0,camera1,colour]
1 navigate_abs[rover2,waypoint0]
1 m-navigate_abs-4_splitted_5[rover2,waypoint4,waypoint0]
1 m-navigate_abs-4_splitted_5[rover2,waypoint3,waypoint0]
1 navigate_abs[rover2,waypoint2]
1 m-navigate_abs-4_splitted_5[rover2,waypoint3,waypoint2]
1 navigate_abs[rover2,waypoint5]
1 m-navigate_abs-4_splitted_5[rover2,waypoint4,waypoint5]
1 navigate_abs[rover2,waypoint1]
1 m-navigate_abs-4_splitted_5[rover2,waypoint4,waypoint1]
1 navigate_abs[rover2,waypoint4]
1 m-navigate_abs-4_splitted_5[rover2,waypoint0,waypoint4]
1 navigate_abs[rover2,waypoint3]
1 m-navigate_abs-4_splitted_5[rover2,waypoint0,waypoint3]
1 navigate_abs[rover2,waypoint6]
1 m-navigate_abs-4_splitted_5[rover2,waypoint0,waypoint6]
1 m-calibrate_abs_splitted_9[rover2,camera1]
1 m-send_image_data_splitted_11[rover2,general,objective0,colour]
1 navigate_abs[rover2,waypoint8]
1 m-navigate_abs-4_splitted_5[rover2,waypoint4,waypoint8]
1 m-get_image_data_splitted_2[rover0,objective0,camera4,colour]
1 m-send_image_data_splitted_11[rover0,general,objective0,colour]
1 m-get_image_data_splitted_2[rover3,objective0,camera0,colour]
1 m-send_image_data_splitted_11[rover3,general,objective0,colour]
1 empty-store[rover1store,rover1]
1 m-send_rock_data_splitted_12[rover1,general,waypoint8]
1 m-send_rock_data_splitted_12[rover1,general,waypoint4]
1 m-send_rock_data_splitted_12[rover1,general,waypoint5]
1 get_soil_data[waypoint6]
1 empty-store[rover0store,rover0]
1 m-send_soil_data_splitted_13[rover0,general,waypoint6]
1 m-send_soil_data_splitted_13[rover1,general,waypoint6]
1 get_soil_data[waypoint3]
1 m-send_soil_data_splitted_13[rover1,general,waypoint3]
1 m-send_soil_data_splitted_13[rover0,general,waypoint3]

;; initial abstract task
440

;; methods
595
<<<<<<<<<__top_method;get_rock_data[waypoint8];m-get_rock_data;4;0,1,2,3,-1,-2,-3,5,6,7>;m-get_rock_data_splitted_3[rover1,waypoint8];_splitting_method_m-get_rock_data_splitted_3;5;0,1,2,3,4,-1,-2,6,7,8,9>;send_rock_data[rover1,waypoint8];m-send_rock_data;7;0,1,2,3,4,5,6,-1,8,9,10>;get_rock_data[waypoint4];m-get_rock_data;3;0,1,2,-1,-2,-3,4,5,6,7,8,9,10>;m-get_rock_data_splitted_3[rover1,waypoint4];_splitting_method_m-get_rock_data_splitted_3;4;0,1,2,3,-1,-2,5,6,7,8,9,10,11,12>;send_rock_data[rover1,waypoint4];m-send_rock_data;6;0,1,2,3,4,5,-1,7,8,9,10,11,12,13>;get_rock_data[waypoint5];m-get_rock_data;2;0,1,-1,-2,-3,3,4,5,6,7,8,9,10,11,12,13>;m-get_rock_data_splitted_3[rover1,waypoint5];_splitting_method_m-get_rock_data_splitted_3;3;0,1,2,-1,-2,4,5,6,7,8,9,10,11,12,13,14,15>;send_rock_data[rover1,waypoint5];m-send_rock_data;5;0,1,2,3,4,-1,6,7,8,9,10,11,12,13,14,15,16>
440
558 554 444 550 412 553 452 550 407 552 465 550 399 551 523 510 441 -1
12 13 8 9 4 5 10 12 10 11 11 12 11 13 6 8 6 7 7 8 7 9 2 4 2 3 3 4 3 5 -1
<m-get_image_data;send_image_data[rover1,objective0,low_res];m-send_image_data;1;0,-1>
441
442 464 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera3];m-calibrate_abs;0;-1,1>
442
461 443 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
443
444 0 -1
0 1 -1
m-navigate_abs-1
444
2 4 1 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
444
6 8 5 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
444
9 -1
-1
m-navigate_abs-3
444
10 1 -1
0 1 -1
m-navigate_abs-3
444
10 5 -1
0 1 -1
m-navigate_abs-4
444
16 445 8 5 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
445
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
445
12 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
445
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
445
14 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
445
15 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint7,waypoint5];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
444
18 17 4 1 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
443
446 19 -1
0 1 -1
m-navigate_abs-1
446
21 23 20 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
446
6 8 24 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
446
25 -1
-1
m-navigate_abs-3
446
26 20 -1
0 1 -1
m-navigate_abs-3
446
26 24 -1
0 1 -1
m-navigate_abs-4
446
27 447 8 24 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
447
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
447
12 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
447
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
447
14 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
447
15 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint3,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
446
29 28 23 20 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
443
448 30 -1
0 1 -1
m-navigate_abs-1
448
32 34 31 33 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
448
6 8 35 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
448
36 -1
-1
m-navigate_abs-3
448
37 31 -1
0 1 -1
m-navigate_abs-3
448
37 35 -1
0 1 -1
m-navigate_abs-4
448
38 449 8 35 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
449
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
449
12 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
449
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
449
14 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
449
15 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
448
40 39 34 31 33 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
443
450 41 -1
0 1 -1
m-navigate_abs-1
450
43 45 42 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
450
6 8 46 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
450
47 -1
-1
m-navigate_abs-3
450
48 42 -1
0 1 -1
m-navigate_abs-3
450
48 46 -1
0 1 -1
m-navigate_abs-4
450
49 451 8 46 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
451
11 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
451
12 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
451
13 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
451
14 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
451
15 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint8,waypoint6];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
450
51 50 45 42 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
443
452 52 -1
0 1 -1
m-navigate_abs-1
452
53 55 11 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
452
25 57 14 56 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
452
36 59 15 58 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
452
9 61 12 60 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
452
47 63 13 62 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
452
6 -1
-1
m-navigate_abs-3
452
64 13 -1
0 1 -1
m-navigate_abs-3
452
64 11 -1
0 1 -1
m-navigate_abs-3
452
64 14 -1
0 1 -1
m-navigate_abs-3
452
64 12 -1
0 1 -1
m-navigate_abs-3
452
64 15 -1
0 1 -1
m-navigate_abs-4
452
65 453 61 12 60 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
453
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
453
5 -1
-1
m-navigate_abs-4
452
66 454 63 13 62 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
454
42 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
454
46 -1
-1
m-navigate_abs-4
452
67 455 57 14 56 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
455
20 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
455
24 -1
-1
m-navigate_abs-4
452
68 456 59 15 58 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
456
35 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
456
31 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint9,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
452
70 69 55 11 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
443
457 71 -1
0 1 -1
m-navigate_abs-1
457
25 57 28 56 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
457
21 -1
-1
m-navigate_abs-3
457
72 28 -1
0 1 -1
m-navigate_abs-4
457
73 458 57 28 56 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
458
24 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
458
20 -1
-1
_splitting_method_m-get_image_data_splitted_2
443
459 74 -1
0 1 -1
m-navigate_abs-1
459
36 59 39 58 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
459
32 -1
-1
m-navigate_abs-3
459
75 39 -1
0 1 -1
m-navigate_abs-4
459
76 460 59 39 58 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
460
35 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
460
31 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera3,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
461
448 77 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera3,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
461
457 78 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera3,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
461
459 79 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera3,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
461
446 80 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera3,waypoint5];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
461
444 81 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera3,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
461
452 82 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera3,waypoint6];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
461
450 83 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera2];m-calibrate_abs;0;-1,1>
442
463 462 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
462
444 84 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
462
446 85 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
462
448 86 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
462
450 87 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
462
452 88 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
462
457 89 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
462
459 90 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
463
448 91 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
463
459 92 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
463
446 93 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
463
457 94 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint6];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
463
450 95 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint5];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
463
444 96 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
463
452 97 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,low_res,waypoint8];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
464
465 98 -1
0 1 -1
m-navigate_abs-1
465
47 63 50 62 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
465
43 -1
-1
m-navigate_abs-3
465
99 50 -1
0 1 -1
m-navigate_abs-4
465
100 466 63 50 62 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
466
42 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
466
46 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,low_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
464
444 101 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
464
459 102 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
464
457 103 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover0,low_res,objective0];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover0,camera4];m-calibrate_abs;0;-1,1,2>;send_image_data[rover0,objective0,low_res];m-send_image_data;2;0,1,-1>
441
484 467 485 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
467
468 104 -1
0 1 -1
m-navigate_abs-1
468
106 23 105 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
468
108 34 107 33 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
468
109 -1
-1
m-navigate_abs-3
468
110 105 -1
0 1 -1
m-navigate_abs-3
468
110 107 -1
0 1 -1
m-navigate_abs-4
468
115 469 34 107 33 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
469
111 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
469
112 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
469
113 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
469
114 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint3,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
468
117 116 23 105 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
467
470 118 -1
0 1 -1
m-navigate_abs-1
470
120 57 119 56 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
470
122 55 121 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
470
124 61 123 60 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
470
108 34 125 33 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
470
126 -1
-1
m-navigate_abs-3
470
127 121 -1
0 1 -1
m-navigate_abs-3
470
127 123 -1
0 1 -1
m-navigate_abs-3
470
127 119 -1
0 1 -1
m-navigate_abs-3
470
127 125 -1
0 1 -1
m-navigate_abs-4
470
128 471 34 125 33 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
471
111 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
471
112 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
471
113 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
471
114 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
470
130 129 57 119 56 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint5,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
470
132 131 61 123 60 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint9,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
470
134 133 55 121 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
467
472 135 -1
0 1 -1
m-navigate_abs-1
472
109 59 111 58 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
472
126 8 114 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
472
136 63 113 62 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
472
137 45 112 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
472
108 -1
-1
m-navigate_abs-3
472
138 112 -1
0 1 -1
m-navigate_abs-3
472
138 113 -1
0 1 -1
m-navigate_abs-3
472
138 114 -1
0 1 -1
m-navigate_abs-3
472
138 111 -1
0 1 -1
m-navigate_abs-4
472
139 473 8 114 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
473
119 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
473
125 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
473
121 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
473
123 -1
-1
m-navigate_abs-4
472
140 474 59 111 58 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
474
107 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
474
105 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint6,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
472
142 141 63 113 62 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
472
145 475 45 112 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
475
143 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
475
144 -1
-1
_splitting_method_m-get_image_data_splitted_2
467
476 146 -1
0 1 -1
m-navigate_abs-1
476
109 59 116 58 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
476
106 -1
-1
m-navigate_abs-3
476
147 116 -1
0 1 -1
m-navigate_abs-4
476
148 477 59 116 58 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
477
107 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
477
105 -1
-1
_splitting_method_m-get_image_data_splitted_2
467
478 149 -1
0 1 -1
m-navigate_abs-1
478
108 34 141 33 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
478
136 -1
-1
m-navigate_abs-3
478
150 141 -1
0 1 -1
m-navigate_abs-4
478
151 479 34 141 33 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
479
112 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
479
113 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
479
111 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
479
114 -1
-1
_splitting_method_m-get_image_data_splitted_2
467
480 152 -1
0 1 -1
m-navigate_abs-1
480
126 8 131 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
480
124 -1
-1
m-navigate_abs-3
480
153 131 -1
0 1 -1
m-navigate_abs-4
480
154 481 8 131 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
481
119 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
481
125 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
481
121 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
481
123 -1
-1
_splitting_method_m-get_image_data_splitted_2
467
482 155 -1
0 1 -1
m-navigate_abs-1
482
126 8 129 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
482
120 -1
-1
m-navigate_abs-3
482
156 129 -1
0 1 -1
m-navigate_abs-4
482
157 483 8 129 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
483
119 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
483
125 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
483
121 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
483
123 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera4,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
484
468 158 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera4,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
484
472 159 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera4,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
484
482 160 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera4,waypoint6];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
484
478 161 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera4,waypoint5];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
484
480 162 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera4,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
484
470 163 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover0,camera4,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
484
476 164 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,low_res,waypoint8];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
485
486 165 -1
0 1 -1
m-navigate_abs-1
486
166 4 144 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
486
108 34 143 33 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
486
137 -1
-1
m-navigate_abs-3
486
167 144 -1
0 1 -1
m-navigate_abs-3
486
167 143 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint7,waypoint8];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
486
169 168 4 144 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
486
170 487 34 143 33 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
487
112 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
487
114 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
487
113 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
487
111 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,low_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
485
480 171 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
485
472 172 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
485
476 173 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover3,low_res,objective0];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover3,camera0];m-calibrate_abs;0;-1,1,2>;send_image_data[rover3,objective0,low_res];m-send_image_data;2;0,1,-1>
441
504 488 509 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
488
489 174 -1
0 1 -1
m-navigate_abs-1
489
176 55 175 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
489
178 34 177 33 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
489
180 63 179 62 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
489
181 -1
-1
m-navigate_abs-3
489
182 175 -1
0 1 -1
m-navigate_abs-3
489
182 179 -1
0 1 -1
m-navigate_abs-3
489
182 177 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint9,waypoint2];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
489
184 183 55 175 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
489
189 490 63 179 62 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
490
185 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
490
186 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
490
187 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
490
188 -1
-1
m-navigate_abs-4
489
194 491 34 177 33 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
491
190 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
491
191 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
491
192 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
491
193 -1
-1
_splitting_method_m-get_image_data_splitted_2
488
492 195 -1
0 1 -1
m-navigate_abs-1
492
196 23 186 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
492
197 45 187 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
492
198 57 188 56 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
492
181 59 185 58 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
492
180 -1
-1
m-navigate_abs-3
492
199 187 -1
0 1 -1
m-navigate_abs-3
492
199 185 -1
0 1 -1
m-navigate_abs-3
492
199 188 -1
0 1 -1
m-navigate_abs-3
492
199 186 -1
0 1 -1
m-navigate_abs-4
492
200 493 59 185 58 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
493
177 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
493
175 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
493
179 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint6];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
492
202 201 57 188 56 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint3,waypoint6];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
492
204 203 23 186 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint8,waypoint6];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
492
206 205 45 187 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
488
494 207 -1
0 1 -1
m-navigate_abs-1
494
208 4 192 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
494
209 61 193 60 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
494
210 8 191 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
494
181 59 190 58 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
494
178 -1
-1
m-navigate_abs-3
494
211 193 -1
0 1 -1
m-navigate_abs-3
494
211 190 -1
0 1 -1
m-navigate_abs-3
494
211 192 -1
0 1 -1
m-navigate_abs-3
494
211 191 -1
0 1 -1
m-navigate_abs-4
494
212 495 59 190 58 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
495
177 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
495
175 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
495
179 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint4,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
494
214 213 8 191 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint5,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
494
216 215 61 193 60 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint7,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
494
218 217 4 192 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
488
496 219 -1
0 1 -1
m-navigate_abs-1
496
178 34 215 33 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
496
209 -1
-1
m-navigate_abs-3
496
220 215 -1
0 1 -1
m-navigate_abs-4
496
221 497 34 215 33 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
497
190 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
497
191 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
497
192 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
497
193 -1
-1
_splitting_method_m-get_image_data_splitted_2
488
498 222 -1
0 1 -1
m-navigate_abs-1
498
178 34 213 33 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
498
210 -1
-1
m-navigate_abs-3
498
223 213 -1
0 1 -1
m-navigate_abs-4
498
224 499 34 213 33 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
499
190 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
499
191 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
499
192 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
499
193 -1
-1
_splitting_method_m-get_image_data_splitted_2
488
500 225 -1
0 1 -1
m-navigate_abs-1
500
180 63 201 62 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
500
198 -1
-1
m-navigate_abs-3
500
226 201 -1
0 1 -1
m-navigate_abs-4
500
227 501 63 201 62 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
501
186 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
501
185 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
501
187 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
501
188 -1
-1
_splitting_method_m-get_image_data_splitted_2
488
502 228 -1
0 1 -1
m-navigate_abs-1
502
180 63 203 62 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
502
196 -1
-1
m-navigate_abs-3
502
229 203 -1
0 1 -1
m-navigate_abs-4
502
230 503 63 203 62 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
503
185 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
503
186 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
503
187 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
503
188 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint8];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
504
505 231 -1
0 1 -1
m-navigate_abs-1
505
180 63 205 62 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
505
197 -1
-1
m-navigate_abs-3
505
232 205 -1
0 1 -1
m-navigate_abs-4
505
233 506 63 205 62 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
506
185 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
506
186 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
506
188 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
506
187 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint7];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
504
507 234 -1
0 1 -1
m-navigate_abs-1
507
178 34 217 33 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
507
208 -1
-1
m-navigate_abs-3
507
235 217 -1
0 1 -1
m-navigate_abs-4
507
236 508 34 217 33 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
508
190 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
508
192 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
508
191 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
508
193 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
504
489 237 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint6];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
504
492 238 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint5];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
504
496 239 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
504
502 240 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
504
498 241 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
504
500 242 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover3,camera0,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
504
494 243 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,low_res,waypoint8];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
509
505 244 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,low_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
509
496 245 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
509
494 246 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
509
502 247 -1
0 1 -1
<m-get_image_data;send_image_data[rover1,objective2,low_res];m-send_image_data;1;0,-1>
510
511 516 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera3];m-calibrate_abs;0;-1,1>
511
461 512 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
512
444 248 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
512
446 249 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
512
448 250 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
512
450 251 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
512
452 252 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
512
457 253 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
512
459 254 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
512
513 255 -1
0 1 -1
m-navigate_abs-1
513
9 61 17 60 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
513
2 -1
-1
m-navigate_abs-3
513
256 17 -1
0 1 -1
m-navigate_abs-4
513
257 514 61 17 60 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
514
1 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
514
5 -1
-1
_splitting_method_m-get_image_data_splitted_2
512
465 258 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera2];m-calibrate_abs;0;-1,1>
511
463 515 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
515
444 259 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
515
446 260 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
515
448 261 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
515
450 262 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
515
452 263 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
515
457 264 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
515
459 265 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
515
513 266 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
515
465 267 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,low_res,waypoint8];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
516
465 268 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,low_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
516
444 269 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
516
459 270 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
516
457 271 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover0,low_res,objective2];<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover0,camera4];m-calibrate_abs;0;-1,1>;0;-1,-2,1>;send_image_data[rover0,objective2,low_res];m-send_image_data;2;0,1,-1>
510
484 517 520 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
517
468 272 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
517
470 273 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
517
486 274 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
517
472 275 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
517
476 276 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
517
478 277 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
517
480 278 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
517
482 279 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
517
518 280 -1
0 1 -1
m-navigate_abs-1
518
137 45 168 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
518
166 -1
-1
m-navigate_abs-3
518
281 168 -1
0 1 -1
m-navigate_abs-4
518
282 519 45 168 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
519
143 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
519
144 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,low_res,waypoint8];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
520
486 283 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,low_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
520
480 284 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
520
472 285 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective2,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
520
476 286 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover3,low_res,objective2];<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover3,camera0];m-calibrate_abs;0;-1,1>;0;-1,-2,1>;send_image_data[rover3,objective2,low_res];m-send_image_data;2;0,1,-1>
510
504 521 522 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
521
489 287 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
521
492 288 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
521
494 289 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
521
507 290 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
521
496 291 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
521
498 292 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
521
505 293 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
521
500 294 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
521
502 295 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint8];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
522
505 296 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
522
496 297 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
522
494 298 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,low_res,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
522
502 299 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover1,colour,objective0];<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera3];m-calibrate_abs;0;-1,1>;0;-1,-2,1>;send_image_data[rover1,objective0,colour];m-send_image_data;2;0,1,-1>
523
461 524 525 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
524
444 300 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
524
446 301 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
524
448 302 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
524
450 303 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
524
452 304 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
524
457 305 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
524
459 306 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,colour,waypoint8];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
525
465 307 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,colour,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
525
444 308 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,colour,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
525
459 309 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective0,colour,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
525
457 310 -1
0 1 -1
<<<m-get_image_data;m-get_image_data_splitted_10[rover2,colour,objective0];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover2,camera1];m-calibrate_abs;0;-1,1,2>;send_image_data[rover2,objective0,colour];m-send_image_data;2;0,1,-1>
523
542 526 543 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
526
527 311 -1
0 1 -1
m-navigate_abs-1
527
313 23 312 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
527
315 8 314 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
527
317 63 316 62 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
527
319 55 318 54 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
527
320 -1
-1
m-navigate_abs-3
527
321 318 -1
0 1 -1
m-navigate_abs-3
527
321 312 -1
0 1 -1
m-navigate_abs-3
527
321 314 -1
0 1 -1
m-navigate_abs-3
527
321 316 -1
0 1 -1
m-navigate_abs-4
527
326 528 8 314 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
528
322 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
528
323 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
528
324 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
528
325 -1
-1
m-navigate_abs-4
527
329 529 23 312 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
529
327 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
529
328 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint6,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
527
331 330 63 316 62 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint9,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
527
333 332 55 318 54 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
526
530 334 -1
0 1 -1
m-navigate_abs-1
530
313 23 335 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
530
336 -1
-1
m-navigate_abs-3
530
337 335 -1
0 1 -1
m-navigate_abs-4
530
338 531 23 335 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
531
327 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
531
328 -1
-1
_splitting_method_m-get_image_data_splitted_2
526
532 339 -1
0 1 -1
m-navigate_abs-1
532
315 8 340 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
532
341 -1
-1
m-navigate_abs-3
532
342 340 -1
0 1 -1
m-navigate_abs-4
532
343 533 8 340 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
533
323 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
533
322 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
533
325 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
533
324 -1
-1
_splitting_method_m-get_image_data_splitted_2
526
534 344 -1
0 1 -1
m-navigate_abs-1
534
315 8 345 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
534
346 -1
-1
m-navigate_abs-3
534
347 345 -1
0 1 -1
m-navigate_abs-4
534
348 535 8 345 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
535
323 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
535
322 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
535
324 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
535
325 -1
-1
_splitting_method_m-get_image_data_splitted_2
526
536 349 -1
0 1 -1
m-navigate_abs-1
536
341 61 325 60 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
536
350 45 324 44 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
536
346 34 322 33 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
536
320 57 323 56 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
536
315 -1
-1
m-navigate_abs-3
536
351 325 -1
0 1 -1
m-navigate_abs-3
536
351 322 -1
0 1 -1
m-navigate_abs-3
536
351 323 -1
0 1 -1
m-navigate_abs-3
536
351 324 -1
0 1 -1
m-navigate_abs-4
536
352 537 57 323 56 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
537
312 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
537
314 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
537
316 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
537
318 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint1,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
536
353 345 34 322 33 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint5,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
536
354 340 61 325 60 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint8,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
536
356 355 45 324 44 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
526
538 357 -1
0 1 -1
m-navigate_abs-1
538
336 59 328 58 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
538
320 57 327 56 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
538
313 -1
-1
m-navigate_abs-3
538
358 328 -1
0 1 -1
m-navigate_abs-3
538
358 327 -1
0 1 -1
m-navigate_abs-4
538
359 539 57 327 56 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
539
314 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
539
312 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
539
316 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
539
318 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint2,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
538
360 335 59 328 58 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
526
540 361 -1
0 1 -1
m-navigate_abs-1
540
320 57 330 56 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
540
317 -1
-1
m-navigate_abs-3
540
362 330 -1
0 1 -1
m-navigate_abs-4
540
363 541 57 330 56 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
541
312 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
541
316 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
541
318 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
541
314 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
542
527 364 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
542
530 365 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
542
534 366 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint6];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
542
540 367 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint5];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
542
532 368 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint4];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
542
536 369 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover2,camera1,waypoint3];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
542
538 370 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective0,colour,waypoint8];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
543
544 371 -1
0 1 -1
m-navigate_abs-1
544
315 8 355 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
544
350 -1
-1
m-navigate_abs-3
544
372 355 -1
0 1 -1
m-navigate_abs-4
544
373 545 8 355 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
545
323 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
545
322 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
545
325 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
545
324 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective0,colour,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
543
532 374 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective0,colour,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
543
534 375 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective0,colour,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
543
538 376 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover0,colour,objective0];<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover0,camera4];m-calibrate_abs;0;-1,1>;0;-1,-2,1>;send_image_data[rover0,objective0,colour];m-send_image_data;2;0,1,-1>
523
484 546 547 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
546
468 377 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
546
470 378 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
546
472 379 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
546
476 380 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
546
478 381 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
546
480 382 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
546
482 383 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,colour,waypoint8];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
547
486 384 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,colour,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
547
480 385 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,colour,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
547
472 386 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover0,general,objective0,colour,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
547
476 387 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover3,colour,objective0];<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover3,camera0];m-calibrate_abs;0;-1,1>;0;-1,-2,1>;send_image_data[rover3,objective0,colour];m-send_image_data;2;0,1,-1>
523
504 548 549 -1
1 2 0 1 0 2 -1
_splitting_method_m-get_image_data_splitted_2
548
489 388 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
492 389 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
494 390 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
496 391 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
498 392 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
500 393 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
548
502 394 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,colour,waypoint8];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
549
505 395 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,colour,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
549
496 396 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,colour,waypoint1];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
549
494 397 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective0,colour,waypoint3];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
549
502 398 -1
0 1 -1
m-empty-store-1
550
400 -1
-1
m-empty-store-2
550
402 401 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint8,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
551
457 403 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint8,waypoint8];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
551
465 404 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint8,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
551
444 405 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint8,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
551
459 406 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
552
457 408 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint8];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
552
465 409 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
552
444 410 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint4,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
552
459 411 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint5,waypoint3];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
553
457 413 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint5,waypoint8];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
553
465 414 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint5,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
553
444 415 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover1,general,waypoint5,waypoint1];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
553
459 416 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint6];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint6];m-send_soil_data;3;0,1,2,-1>
554
478 555 417 556 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
555
418 -1
-1
m-empty-store-2
555
420 419 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint6,waypoint8];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
556
486 421 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint6,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
556
480 422 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint6,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
556
476 423 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint6,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
556
472 424 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover1,waypoint6];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover1,waypoint6];m-send_soil_data;3;0,1,2,-1>
554
450 550 425 557 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint6,waypoint8];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
557
465 426 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint6,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
557
444 427 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint6,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
557
457 428 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint6,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
557
459 429 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover1,waypoint3];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover1,waypoint3];m-send_soil_data;3;0,1,2,-1>
558
457 550 430 559 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint3,waypoint8];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
559
465 431 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint3,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
559
444 432 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint3,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
559
457 433 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint3,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
559
459 434 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint3];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint3];m-send_soil_data;3;0,1,2,-1>
558
476 555 435 560 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint8];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
560
486 436 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
560
480 437 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint3];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
560
476 438 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint1];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
560
472 439 -1
0 1 -1
