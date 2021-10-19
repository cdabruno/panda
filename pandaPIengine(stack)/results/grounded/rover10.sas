;; #state features
111
+at_soil_sample[waypoint0]
+at_rock_sample[waypoint0]
+at_rock_sample[waypoint1]
+at_soil_sample[waypoint3]
+at_rock_sample[waypoint3]
+at_soil_sample[waypoint4]
+at_rock_sample[waypoint4]
+at_soil_sample[waypoint6]
+at[rover0,waypoint4]
+empty[rover0store]
+at[rover1,waypoint0]
+empty[rover1store]
+at[rover2,waypoint3]
+empty[rover2store]
+at[rover3,waypoint1]
+empty[rover3store]
-at[rover0,waypoint0]
-at[rover0,waypoint1]
-at[rover0,waypoint2]
-at[rover0,waypoint3]
-at[rover0,waypoint5]
-at[rover0,waypoint6]
-at[rover1,waypoint1]
-at[rover1,waypoint2]
-at[rover1,waypoint6]
-at[rover2,waypoint0]
-at[rover2,waypoint1]
-at[rover2,waypoint2]
-at[rover2,waypoint4]
-at[rover2,waypoint5]
-at[rover3,waypoint0]
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
-empty[rover0store]
+full[rover0store]
+have_soil_analysis[rover0,waypoint4]
+have_rock_analysis[rover0,waypoint0]
+have_rock_analysis[rover0,waypoint1]
+have_rock_analysis[rover0,waypoint3]
+have_rock_analysis[rover0,waypoint4]
-at[rover0,waypoint4]
+at[rover0,waypoint0]
+at[rover0,waypoint1]
+at[rover0,waypoint2]
+at[rover0,waypoint3]
+at[rover0,waypoint6]
-empty[rover1store]
+full[rover1store]
+have_soil_analysis[rover1,waypoint0]
-at[rover1,waypoint0]
+at[rover1,waypoint1]
+at[rover1,waypoint2]
+at[rover1,waypoint6]
-empty[rover2store]
+full[rover2store]
+have_rock_analysis[rover2,waypoint0]
+have_rock_analysis[rover2,waypoint1]
+have_rock_analysis[rover2,waypoint3]
+have_rock_analysis[rover2,waypoint4]
-at[rover2,waypoint3]
+at[rover2,waypoint4]
+at[rover2,waypoint5]
-empty[rover3store]
+full[rover3store]
+have_rock_analysis[rover3,waypoint0]
+have_rock_analysis[rover3,waypoint1]
+have_rock_analysis[rover3,waypoint3]
+have_rock_analysis[rover3,waypoint4]
-at[rover3,waypoint1]
+at[rover3,waypoint0]
+calibrated[camera2,rover1]
+calibrated[camera0,rover1]
+calibrated[camera3,rover1]
+calibrated[camera1,rover1]
+have_soil_analysis[rover0,waypoint0]
+at[rover0,waypoint5]
+have_soil_analysis[rover0,waypoint3]
+have_soil_analysis[rover0,waypoint6]
+have_soil_analysis[rover1,waypoint6]
+at[rover2,waypoint2]
+at[rover2,waypoint0]
+at[rover2,waypoint1]
+at[rover3,waypoint6]
+at[rover3,waypoint2]
+at[rover3,waypoint4]
+have_soil_analysis[rover3,waypoint0]
+calibrated[camera5,rover3]
+have_image[rover1,objective2,colour]
+have_image[rover1,objective3,colour]
+have_image[rover1,objective3,low_res]
+calibrated[camera4,rover2]
+at[rover3,waypoint5]
+have_soil_analysis[rover3,waypoint6]
+at[rover3,waypoint3]
+have_soil_analysis[rover3,waypoint4]
+have_image[rover3,objective2,colour]
+have_image[rover3,objective3,colour]
+have_image[rover3,objective3,low_res]
+have_image[rover2,objective2,colour]
+have_image[rover2,objective3,colour]
+have_soil_analysis[rover3,waypoint3]

;; Mutex Groups
111
0 0 +at_soil_sample[waypoint0]
1 1 +at_rock_sample[waypoint0]
2 2 +at_rock_sample[waypoint1]
3 3 +at_soil_sample[waypoint3]
4 4 +at_rock_sample[waypoint3]
5 5 +at_soil_sample[waypoint4]
6 6 +at_rock_sample[waypoint4]
7 7 +at_soil_sample[waypoint6]
8 8 +at[rover0,waypoint4]
9 9 +empty[rover0store]
10 10 +at[rover1,waypoint0]
11 11 +empty[rover1store]
12 12 +at[rover2,waypoint3]
13 13 +empty[rover2store]
14 14 +at[rover3,waypoint1]
15 15 +empty[rover3store]
16 16 -at[rover0,waypoint0]
17 17 -at[rover0,waypoint1]
18 18 -at[rover0,waypoint2]
19 19 -at[rover0,waypoint3]
20 20 -at[rover0,waypoint5]
21 21 -at[rover0,waypoint6]
22 22 -at[rover1,waypoint1]
23 23 -at[rover1,waypoint2]
24 24 -at[rover1,waypoint6]
25 25 -at[rover2,waypoint0]
26 26 -at[rover2,waypoint1]
27 27 -at[rover2,waypoint2]
28 28 -at[rover2,waypoint4]
29 29 -at[rover2,waypoint5]
30 30 -at[rover3,waypoint0]
31 31 -at[rover3,waypoint2]
32 32 -at[rover3,waypoint3]
33 33 -at[rover3,waypoint4]
34 34 -at[rover3,waypoint5]
35 35 -at[rover3,waypoint6]
36 36 -visited[waypoint0]
37 37 -visited[waypoint1]
38 38 -visited[waypoint2]
39 39 -visited[waypoint3]
40 40 -visited[waypoint4]
41 41 -visited[waypoint5]
42 42 -visited[waypoint6]
43 43 -empty[rover0store]
44 44 +full[rover0store]
45 45 +have_soil_analysis[rover0,waypoint4]
46 46 +have_rock_analysis[rover0,waypoint0]
47 47 +have_rock_analysis[rover0,waypoint1]
48 48 +have_rock_analysis[rover0,waypoint3]
49 49 +have_rock_analysis[rover0,waypoint4]
50 50 -at[rover0,waypoint4]
51 51 +at[rover0,waypoint0]
52 52 +at[rover0,waypoint1]
53 53 +at[rover0,waypoint2]
54 54 +at[rover0,waypoint3]
55 55 +at[rover0,waypoint6]
56 56 -empty[rover1store]
57 57 +full[rover1store]
58 58 +have_soil_analysis[rover1,waypoint0]
59 59 -at[rover1,waypoint0]
60 60 +at[rover1,waypoint1]
61 61 +at[rover1,waypoint2]
62 62 +at[rover1,waypoint6]
63 63 -empty[rover2store]
64 64 +full[rover2store]
65 65 +have_rock_analysis[rover2,waypoint0]
66 66 +have_rock_analysis[rover2,waypoint1]
67 67 +have_rock_analysis[rover2,waypoint3]
68 68 +have_rock_analysis[rover2,waypoint4]
69 69 -at[rover2,waypoint3]
70 70 +at[rover2,waypoint4]
71 71 +at[rover2,waypoint5]
72 72 -empty[rover3store]
73 73 +full[rover3store]
74 74 +have_rock_analysis[rover3,waypoint0]
75 75 +have_rock_analysis[rover3,waypoint1]
76 76 +have_rock_analysis[rover3,waypoint3]
77 77 +have_rock_analysis[rover3,waypoint4]
78 78 -at[rover3,waypoint1]
79 79 +at[rover3,waypoint0]
80 80 +calibrated[camera2,rover1]
81 81 +calibrated[camera0,rover1]
82 82 +calibrated[camera3,rover1]
83 83 +calibrated[camera1,rover1]
84 84 +have_soil_analysis[rover0,waypoint0]
85 85 +at[rover0,waypoint5]
86 86 +have_soil_analysis[rover0,waypoint3]
87 87 +have_soil_analysis[rover0,waypoint6]
88 88 +have_soil_analysis[rover1,waypoint6]
89 89 +at[rover2,waypoint2]
90 90 +at[rover2,waypoint0]
91 91 +at[rover2,waypoint1]
92 92 +at[rover3,waypoint6]
93 93 +at[rover3,waypoint2]
94 94 +at[rover3,waypoint4]
95 95 +have_soil_analysis[rover3,waypoint0]
96 96 +calibrated[camera5,rover3]
97 97 +have_image[rover1,objective2,colour]
98 98 +have_image[rover1,objective3,colour]
99 99 +have_image[rover1,objective3,low_res]
100 100 +calibrated[camera4,rover2]
101 101 +at[rover3,waypoint5]
102 102 +have_soil_analysis[rover3,waypoint6]
103 103 +at[rover3,waypoint3]
104 104 +have_soil_analysis[rover3,waypoint4]
105 105 +have_image[rover3,objective2,colour]
106 106 +have_image[rover3,objective3,colour]
107 107 +have_image[rover3,objective3,low_res]
108 108 +have_image[rover2,objective2,colour]
109 109 +have_image[rover2,objective3,colour]
110 110 +have_soil_analysis[rover3,waypoint3]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
347
1
10 81 -1
0 99  -1
0 81  -1
1
60 -1
0 10  0 22  -1
0 59  0 60  -1
0
60 -1
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
61 -1
0 10  0 23  -1
0 59  0 61  -1
0
61 -1
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
62 -1
0 10  0 24  -1
0 59  0 62  -1
0
62 -1
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
0
10 -1
-1
-1
0
59 -1
-1
-1
1
10 -1
0 62  0 59  -1
0 24  0 10  -1
0
59 42 -1
-1
-1
1
10 -1
0 61  0 59  -1
0 23  0 10  -1
0
59 38 -1
-1
-1
1
10 -1
0 60  0 59  -1
0 22  0 10  -1
0
59 37 -1
-1
-1
1
60 81 -1
0 99  -1
0 81  -1
1
-1
0 36  -1
-1
1
-1
-1
0 36  -1
0
22 -1
-1
-1
0
22 36 -1
-1
-1
1
61 81 -1
0 99  -1
0 81  -1
0
23 -1
-1
-1
0
23 36 -1
-1
-1
1
10 -1
0 81  -1
-1
1
60 -1
0 81  -1
-1
1
61 -1
0 81  -1
-1
1
10 80 -1
0 99  -1
0 80  -1
1
60 80 -1
0 99  -1
0 80  -1
1
61 80 -1
0 99  -1
0 80  -1
1
10 -1
0 80  -1
-1
1
60 -1
0 80  -1
-1
1
61 -1
0 80  -1
-1
1
10 82 -1
0 99  -1
0 82  -1
1
60 82 -1
0 99  -1
0 82  -1
1
61 82 -1
0 99  -1
0 82  -1
1
10 -1
0 82  -1
-1
1
60 -1
0 82  -1
-1
1
61 -1
0 82  -1
-1
1
10 99 -1
-1
-1
1
61 99 -1
-1
-1
1
79 96 -1
0 107  -1
0 96  -1
1
94 -1
0 79  0 33  -1
0 30  0 94  -1
0
94 -1
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
14 -1
0 79  0 78  -1
0 30  0 14  -1
0
14 -1
-1
-1
1
92 -1
0 79  0 35  -1
0 30  0 92  -1
0
92 -1
-1
-1
1
93 -1
0 79  0 31  -1
0 30  0 93  -1
0
93 -1
-1
-1
0
79 -1
-1
-1
0
30 -1
-1
-1
1
101 -1
0 92  0 34  -1
0 35  0 101  -1
1
79 -1
0 92  0 30  -1
0 35  0 79  -1
0
30 42 -1
-1
-1
1
103 -1
0 94  0 32  -1
0 33  0 103  -1
1
79 -1
0 94  0 30  -1
0 33  0 79  -1
0
30 40 -1
-1
-1
1
79 -1
0 14  0 30  -1
0 78  0 79  -1
0
30 37 -1
-1
-1
1
79 -1
0 93  0 30  -1
0 31  0 79  -1
0
30 38 -1
-1
-1
1
103 96 -1
0 107  -1
0 96  -1
1
94 -1
0 103  0 33  -1
0 32  0 94  -1
0
103 -1
-1
-1
0
32 -1
-1
-1
0
32 40 -1
-1
-1
1
101 96 -1
0 107  -1
0 96  -1
1
92 -1
0 101  0 35  -1
0 34  0 92  -1
0
101 -1
-1
-1
0
34 -1
-1
-1
0
34 42 -1
-1
-1
1
94 96 -1
0 107  -1
0 96  -1
1
-1
0 39  -1
-1
1
-1
-1
0 39  -1
0
33 -1
-1
-1
0
33 39 -1
-1
-1
0
33 36 -1
-1
-1
1
14 96 -1
0 107  -1
0 96  -1
0
78 -1
-1
-1
0
78 36 -1
-1
-1
1
93 96 -1
0 107  -1
0 96  -1
0
31 -1
-1
-1
0
31 36 -1
-1
-1
1
79 -1
0 96  -1
-1
1
79 107 -1
-1
-1
1
93 107 -1
-1
-1
1
94 107 -1
-1
-1
1
101 107 -1
-1
-1
1
89 100 -1
0 108  -1
0 100  -1
1
70 -1
0 89  0 28  -1
0 27  0 70  -1
0
70 -1
-1
-1
0
89 -1
-1
-1
0
27 -1
-1
-1
1
12 -1
0 70  0 69  -1
0 28  0 12  -1
1
89 -1
0 70  0 27  -1
0 28  0 89  -1
1
91 -1
0 70  0 26  -1
0 28  0 91  -1
1
90 -1
0 70  0 25  -1
0 28  0 90  -1
0
27 40 -1
-1
-1
1
90 100 -1
0 108  -1
0 100  -1
1
70 -1
0 90  0 28  -1
0 25  0 70  -1
0
90 -1
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
91 100 -1
0 108  -1
0 100  -1
1
70 -1
0 91  0 28  -1
0 26  0 70  -1
0
91 -1
-1
-1
0
26 -1
-1
-1
0
26 40 -1
-1
-1
1
12 100 -1
0 108  -1
0 100  -1
1
70 -1
0 12  0 28  -1
0 69  0 70  -1
1
71 -1
0 12  0 29  -1
0 69  0 71  -1
0
71 -1
-1
-1
1
-1
0 41  -1
-1
1
-1
-1
0 41  -1
0
12 -1
-1
-1
0
69 -1
-1
-1
1
12 -1
0 71  0 69  -1
0 29  0 12  -1
0
69 41 -1
-1
-1
0
69 40 -1
-1
-1
1
90 -1
0 100  -1
-1
1
90 108 -1
-1
-1
1
89 108 -1
-1
-1
1
70 108 -1
-1
-1
0
28 -1
-1
-1
0
28 38 -1
-1
-1
0
28 37 -1
-1
-1
0
28 36 -1
-1
-1
0
28 39 -1
-1
-1
1
71 108 -1
-1
-1
0
29 -1
-1
-1
0
29 39 -1
-1
-1
1
79 96 -1
0 105  -1
0 96  -1
1
103 96 -1
0 105  -1
0 96  -1
1
14 96 -1
0 105  -1
0 96  -1
1
93 96 -1
0 105  -1
0 96  -1
1
79 105 -1
-1
-1
1
93 105 -1
-1
-1
1
94 105 -1
-1
-1
1
101 105 -1
-1
-1
1
10 80 -1
0 97  -1
0 80  -1
1
60 80 -1
0 97  -1
0 80  -1
1
61 80 -1
0 97  -1
0 80  -1
1
10 83 -1
0 97  -1
0 83  -1
1
60 83 -1
0 97  -1
0 83  -1
1
61 83 -1
0 97  -1
0 83  -1
1
10 -1
0 83  -1
-1
1
60 -1
0 83  -1
-1
1
61 -1
0 83  -1
-1
1
10 97 -1
-1
-1
1
61 97 -1
-1
-1
1
70 100 -1
0 109  -1
0 100  -1
1
89 100 -1
0 109  -1
0 100  -1
1
90 100 -1
0 109  -1
0 100  -1
1
91 100 -1
0 109  -1
0 100  -1
1
12 100 -1
0 109  -1
0 100  -1
1
71 100 -1
0 109  -1
0 100  -1
1
90 109 -1
-1
-1
1
89 109 -1
-1
-1
1
70 109 -1
-1
-1
1
71 109 -1
-1
-1
1
79 96 -1
0 106  -1
0 96  -1
1
103 96 -1
0 106  -1
0 96  -1
1
101 96 -1
0 106  -1
0 96  -1
1
94 96 -1
0 106  -1
0 96  -1
1
14 96 -1
0 106  -1
0 96  -1
1
93 96 -1
0 106  -1
0 96  -1
1
79 106 -1
-1
-1
1
93 106 -1
-1
-1
1
94 106 -1
-1
-1
1
101 106 -1
-1
-1
1
10 80 -1
0 98  -1
0 80  -1
1
60 80 -1
0 98  -1
0 80  -1
1
61 80 -1
0 98  -1
0 80  -1
1
10 83 -1
0 98  -1
0 83  -1
1
60 83 -1
0 98  -1
0 83  -1
1
61 83 -1
0 98  -1
0 83  -1
1
10 98 -1
-1
-1
1
61 98 -1
-1
-1
1
2 9 -1
0 47  0 43  0 44  -1
0 2  0 9  -1
0
9 -1
-1
-1
1
44 -1
0 9  -1
0 43  0 44  -1
0
43 -1
-1
-1
1
51 47 -1
-1
-1
1
8 -1
0 51  0 50  -1
0 16  0 8  -1
0
8 -1
-1
-1
0
51 -1
-1
-1
0
16 -1
-1
-1
1
55 -1
0 8  0 21  -1
0 50  0 55  -1
1
53 -1
0 8  0 18  -1
0 50  0 53  -1
1
52 -1
0 8  0 17  -1
0 50  0 52  -1
1
51 -1
0 8  0 16  -1
0 50  0 51  -1
1
54 -1
0 8  0 19  -1
0 50  0 54  -1
0
16 40 -1
-1
-1
1
85 47 -1
-1
-1
1
52 -1
0 85  0 17  -1
0 20  0 52  -1
0
52 -1
-1
-1
0
85 -1
-1
-1
0
20 -1
-1
-1
1
85 -1
0 52  0 20  -1
0 17  0 85  -1
1
8 -1
0 52  0 50  -1
0 17  0 8  -1
0
20 37 -1
-1
-1
1
8 47 -1
-1
-1
0
54 -1
-1
-1
0
55 -1
-1
-1
0
53 -1
-1
-1
0
50 -1
-1
-1
0
50 37 -1
-1
-1
1
8 -1
0 55  0 50  -1
0 21  0 8  -1
0
50 42 -1
-1
-1
1
8 -1
0 54  0 50  -1
0 19  0 8  -1
0
50 39 -1
-1
-1
1
8 -1
0 53  0 50  -1
0 18  0 8  -1
0
50 38 -1
-1
-1
0
50 36 -1
-1
-1
1
53 47 -1
-1
-1
0
18 -1
-1
-1
0
18 40 -1
-1
-1
0
17 -1
-1
-1
0
17 40 -1
-1
-1
0
17 41 -1
-1
-1
1
2 13 -1
0 66  0 63  0 64  -1
0 2  0 13  -1
0
13 -1
-1
-1
1
64 -1
0 13  -1
0 63  0 64  -1
0
63 -1
-1
-1
1
90 66 -1
-1
-1
1
71 66 -1
-1
-1
1
70 66 -1
-1
-1
1
89 66 -1
-1
-1
1
2 15 -1
0 75  0 72  0 73  -1
0 2  0 15  -1
0
15 -1
-1
-1
1
73 -1
0 15  -1
0 72  0 73  -1
0
72 -1
-1
-1
1
79 75 -1
-1
-1
1
101 75 -1
-1
-1
1
94 75 -1
-1
-1
1
93 75 -1
-1
-1
1
1 9 -1
0 46  0 43  0 44  -1
0 1  0 9  -1
1
51 46 -1
-1
-1
1
85 46 -1
-1
-1
1
8 46 -1
-1
-1
1
53 46 -1
-1
-1
1
1 13 -1
0 65  0 63  0 64  -1
0 1  0 13  -1
1
90 65 -1
-1
-1
1
71 65 -1
-1
-1
1
70 65 -1
-1
-1
1
89 65 -1
-1
-1
1
1 15 -1
0 74  0 72  0 73  -1
0 1  0 15  -1
1
79 74 -1
-1
-1
1
101 74 -1
-1
-1
1
94 74 -1
-1
-1
1
93 74 -1
-1
-1
1
4 9 -1
0 48  0 43  0 44  -1
0 4  0 9  -1
1
51 48 -1
-1
-1
1
85 48 -1
-1
-1
1
8 48 -1
-1
-1
1
53 48 -1
-1
-1
0
19 -1
-1
-1
0
19 40 -1
-1
-1
1
4 13 -1
0 67  0 63  0 64  -1
0 4  0 13  -1
1
90 67 -1
-1
-1
1
71 67 -1
-1
-1
1
70 67 -1
-1
-1
1
89 67 -1
-1
-1
1
4 15 -1
0 76  0 72  0 73  -1
0 4  0 15  -1
1
79 76 -1
-1
-1
1
101 76 -1
-1
-1
1
94 76 -1
-1
-1
1
93 76 -1
-1
-1
1
6 9 -1
0 43  0 49  0 44  -1
0 6  0 9  -1
1
51 49 -1
-1
-1
1
85 49 -1
-1
-1
1
8 49 -1
-1
-1
1
53 49 -1
-1
-1
1
6 15 -1
0 77  0 72  0 73  -1
0 6  0 15  -1
1
79 77 -1
-1
-1
1
101 77 -1
-1
-1
1
94 77 -1
-1
-1
1
93 77 -1
-1
-1
1
6 13 -1
0 68  0 63  0 64  -1
0 6  0 13  -1
1
90 68 -1
-1
-1
1
71 68 -1
-1
-1
1
70 68 -1
-1
-1
1
89 68 -1
-1
-1
1
9 8 5 -1
0 45  0 43  0 44  -1
0 5  0 9  -1
1
51 45 -1
-1
-1
1
53 45 -1
-1
-1
1
85 45 -1
-1
-1
1
8 45 -1
-1
-1
1
94 15 5 -1
0 104  0 72  0 73  -1
0 5  0 15  -1
1
79 104 -1
-1
-1
1
93 104 -1
-1
-1
1
101 104 -1
-1
-1
1
94 104 -1
-1
-1
1
15 103 3 -1
0 110  0 72  0 73  -1
0 3  0 15  -1
1
79 110 -1
-1
-1
1
93 110 -1
-1
-1
1
101 110 -1
-1
-1
1
94 110 -1
-1
-1
1
9 54 3 -1
0 86  0 43  0 44  -1
0 3  0 9  -1
1
51 86 -1
-1
-1
1
53 86 -1
-1
-1
1
85 86 -1
-1
-1
1
8 86 -1
-1
-1
1
11 10 0 -1
0 58  0 56  0 57  -1
0 0  0 11  -1
0
11 -1
-1
-1
1
57 -1
0 11  -1
0 56  0 57  -1
0
56 -1
-1
-1
1
10 58 -1
-1
-1
1
61 58 -1
-1
-1
1
9 51 0 -1
0 43  0 84  0 44  -1
0 0  0 9  -1
1
51 84 -1
-1
-1
1
53 84 -1
-1
-1
1
85 84 -1
-1
-1
1
8 84 -1
-1
-1
1
79 15 0 -1
0 95  0 72  0 73  -1
0 0  0 15  -1
1
79 95 -1
-1
-1
1
93 95 -1
-1
-1
1
101 95 -1
-1
-1
1
94 95 -1
-1
-1
1
15 92 7 -1
0 102  0 72  0 73  -1
0 7  0 15  -1
1
79 102 -1
-1
-1
1
93 102 -1
-1
-1
1
101 102 -1
-1
-1
1
94 102 -1
-1
-1
0
35 -1
-1
-1
0
35 36 -1
-1
-1
0
35 41 -1
-1
-1
1
11 62 7 -1
0 88  0 56  0 57  -1
0 7  0 11  -1
1
10 88 -1
-1
-1
1
61 88 -1
-1
-1
0
24 -1
-1
-1
0
24 36 -1
-1
-1
1
9 55 7 -1
0 87  0 43  0 44  -1
0 7  0 9  -1
1
51 87 -1
-1
-1
1
53 87 -1
-1
-1
1
85 87 -1
-1
-1
1
8 87 -1
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

;; initial state
42 41 40 37 35 33 32 31 30 29 28 27 25 24 23 10 6 7 5 1 19 36 8 14 0 18 2 20 39 9 38 15 3 21 4 22 26 11 34 12 13 16 17 -1

;; goal
-1

;; tasks (primitive and abstract)
460
0 take_image[rover1,waypoint0,objective3,camera0,low_res]
0 navigate[rover1,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint1]
0 unvisit[waypoint1]
0 visit[waypoint1]
0 navigate[rover1,waypoint2,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint2]
0 unvisit[waypoint2]
0 visit[waypoint2]
0 navigate[rover1,waypoint6,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover1,waypoint6]
0 unvisit[waypoint6]
0 visit[waypoint6]
0 __method_precondition_m-navigate_abs-2[rover1,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint6,waypoint0]
0 navigate[rover1,waypoint0,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint6]
0 navigate[rover1,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint2]
0 navigate[rover1,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint0,waypoint1]
0 take_image[rover1,waypoint1,objective3,camera0,low_res]
0 unvisit[waypoint0]
0 visit[waypoint0]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint1,waypoint0]
0 take_image[rover1,waypoint2,objective3,camera0,low_res]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint2,waypoint0]
0 calibrate[rover1,camera0,objective2,waypoint0]
0 calibrate[rover1,camera0,objective2,waypoint1]
0 calibrate[rover1,camera0,objective2,waypoint2]
0 take_image[rover1,waypoint0,objective3,camera2,low_res]
0 take_image[rover1,waypoint1,objective3,camera2,low_res]
0 take_image[rover1,waypoint2,objective3,camera2,low_res]
0 calibrate[rover1,camera2,objective1,waypoint0]
0 calibrate[rover1,camera2,objective1,waypoint1]
0 calibrate[rover1,camera2,objective1,waypoint2]
0 take_image[rover1,waypoint0,objective3,camera3,low_res]
0 take_image[rover1,waypoint1,objective3,camera3,low_res]
0 take_image[rover1,waypoint2,objective3,camera3,low_res]
0 calibrate[rover1,camera3,objective2,waypoint0]
0 calibrate[rover1,camera3,objective2,waypoint1]
0 calibrate[rover1,camera3,objective2,waypoint2]
0 communicate_image_data[rover1,general,objective3,low_res,waypoint0,waypoint1]
0 communicate_image_data[rover1,general,objective3,low_res,waypoint2,waypoint1]
0 take_image[rover3,waypoint0,objective3,camera5,low_res]
0 navigate[rover3,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint4]
0 unvisit[waypoint4]
0 visit[waypoint4]
0 navigate[rover3,waypoint1,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint1]
0 navigate[rover3,waypoint6,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint6]
0 navigate[rover3,waypoint2,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover3,waypoint2]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint4,waypoint0]
0 navigate[rover3,waypoint5,waypoint6]
0 navigate[rover3,waypoint0,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint6]
0 navigate[rover3,waypoint3,waypoint4]
0 navigate[rover3,waypoint0,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint4]
0 navigate[rover3,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint1]
0 navigate[rover3,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint0,waypoint2]
0 take_image[rover3,waypoint3,objective3,camera5,low_res]
0 navigate[rover3,waypoint4,waypoint3]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint4,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint3,waypoint4]
0 take_image[rover3,waypoint5,objective3,camera5,low_res]
0 navigate[rover3,waypoint6,waypoint5]
0 __method_precondition_m-navigate_abs-2[rover3,waypoint5]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint6,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint5,waypoint6]
0 take_image[rover3,waypoint4,objective3,camera5,low_res]
0 unvisit[waypoint3]
0 visit[waypoint3]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint0,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint4,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint4,waypoint0]
0 take_image[rover3,waypoint1,objective3,camera5,low_res]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint0,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint1,waypoint0]
0 take_image[rover3,waypoint2,objective3,camera5,low_res]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint0,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint2,waypoint0]
0 calibrate[rover3,camera5,objective0,waypoint0]
0 communicate_image_data[rover3,general,objective3,low_res,waypoint0,waypoint1]
0 communicate_image_data[rover3,general,objective3,low_res,waypoint2,waypoint1]
0 communicate_image_data[rover3,general,objective3,low_res,waypoint4,waypoint1]
0 communicate_image_data[rover3,general,objective3,low_res,waypoint5,waypoint1]
0 take_image[rover2,waypoint2,objective2,camera4,colour]
0 navigate[rover2,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint4]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint4,waypoint2]
0 navigate[rover2,waypoint3,waypoint4]
0 navigate[rover2,waypoint2,waypoint4]
0 navigate[rover2,waypoint1,waypoint4]
0 navigate[rover2,waypoint0,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint2,waypoint4]
0 take_image[rover2,waypoint0,objective2,camera4,colour]
0 navigate[rover2,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint0,waypoint4]
0 take_image[rover2,waypoint1,objective2,camera4,colour]
0 navigate[rover2,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint1,waypoint4]
0 take_image[rover2,waypoint3,objective2,camera4,colour]
0 navigate[rover2,waypoint4,waypoint3]
0 navigate[rover2,waypoint5,waypoint3]
0 __method_precondition_m-navigate_abs-1[rover2,waypoint5]
0 unvisit[waypoint5]
0 visit[waypoint5]
0 __method_precondition_m-navigate_abs-2[rover2,waypoint3]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint5,waypoint3]
0 navigate[rover2,waypoint3,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint3,waypoint4]
0 calibrate[rover2,camera4,objective0,waypoint0]
0 communicate_image_data[rover2,general,objective2,colour,waypoint0,waypoint1]
0 communicate_image_data[rover2,general,objective2,colour,waypoint2,waypoint1]
0 communicate_image_data[rover2,general,objective2,colour,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint3,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint4,waypoint3]
0 communicate_image_data[rover2,general,objective2,colour,waypoint5,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover2,waypoint3,waypoint5]
0 __method_precondition_m-navigate_abs-4_base[rover2,waypoint5,waypoint3]
0 take_image[rover3,waypoint0,objective2,camera5,colour]
0 take_image[rover3,waypoint3,objective2,camera5,colour]
0 take_image[rover3,waypoint1,objective2,camera5,colour]
0 take_image[rover3,waypoint2,objective2,camera5,colour]
0 communicate_image_data[rover3,general,objective2,colour,waypoint0,waypoint1]
0 communicate_image_data[rover3,general,objective2,colour,waypoint2,waypoint1]
0 communicate_image_data[rover3,general,objective2,colour,waypoint4,waypoint1]
0 communicate_image_data[rover3,general,objective2,colour,waypoint5,waypoint1]
0 take_image[rover1,waypoint0,objective2,camera2,colour]
0 take_image[rover1,waypoint1,objective2,camera2,colour]
0 take_image[rover1,waypoint2,objective2,camera2,colour]
0 take_image[rover1,waypoint0,objective2,camera1,colour]
0 take_image[rover1,waypoint1,objective2,camera1,colour]
0 take_image[rover1,waypoint2,objective2,camera1,colour]
0 calibrate[rover1,camera1,objective3,waypoint0]
0 calibrate[rover1,camera1,objective3,waypoint1]
0 calibrate[rover1,camera1,objective3,waypoint2]
0 communicate_image_data[rover1,general,objective2,colour,waypoint0,waypoint1]
0 communicate_image_data[rover1,general,objective2,colour,waypoint2,waypoint1]
0 take_image[rover2,waypoint4,objective3,camera4,colour]
0 take_image[rover2,waypoint2,objective3,camera4,colour]
0 take_image[rover2,waypoint0,objective3,camera4,colour]
0 take_image[rover2,waypoint1,objective3,camera4,colour]
0 take_image[rover2,waypoint3,objective3,camera4,colour]
0 take_image[rover2,waypoint5,objective3,camera4,colour]
0 communicate_image_data[rover2,general,objective3,colour,waypoint0,waypoint1]
0 communicate_image_data[rover2,general,objective3,colour,waypoint2,waypoint1]
0 communicate_image_data[rover2,general,objective3,colour,waypoint4,waypoint1]
0 communicate_image_data[rover2,general,objective3,colour,waypoint5,waypoint1]
0 take_image[rover3,waypoint0,objective3,camera5,colour]
0 take_image[rover3,waypoint3,objective3,camera5,colour]
0 take_image[rover3,waypoint5,objective3,camera5,colour]
0 take_image[rover3,waypoint4,objective3,camera5,colour]
0 take_image[rover3,waypoint1,objective3,camera5,colour]
0 take_image[rover3,waypoint2,objective3,camera5,colour]
0 communicate_image_data[rover3,general,objective3,colour,waypoint0,waypoint1]
0 communicate_image_data[rover3,general,objective3,colour,waypoint2,waypoint1]
0 communicate_image_data[rover3,general,objective3,colour,waypoint4,waypoint1]
0 communicate_image_data[rover3,general,objective3,colour,waypoint5,waypoint1]
0 take_image[rover1,waypoint0,objective3,camera2,colour]
0 take_image[rover1,waypoint1,objective3,camera2,colour]
0 take_image[rover1,waypoint2,objective3,camera2,colour]
0 take_image[rover1,waypoint0,objective3,camera1,colour]
0 take_image[rover1,waypoint1,objective3,camera1,colour]
0 take_image[rover1,waypoint2,objective3,camera1,colour]
0 communicate_image_data[rover1,general,objective3,colour,waypoint0,waypoint1]
0 communicate_image_data[rover1,general,objective3,colour,waypoint2,waypoint1]
0 sample_rock[rover0,rover0store,waypoint1]
0 __method_precondition_m-empty-store-1[rover0store]
0 drop[rover0,rover0store]
0 __method_precondition_m-empty-store-2[rover0store]
0 communicate_rock_data[rover0,general,waypoint1,waypoint0,waypoint1]
0 navigate[rover0,waypoint4,waypoint0]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint4]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint0]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint4,waypoint0]
0 navigate[rover0,waypoint6,waypoint4]
0 navigate[rover0,waypoint2,waypoint4]
0 navigate[rover0,waypoint1,waypoint4]
0 navigate[rover0,waypoint0,waypoint4]
0 navigate[rover0,waypoint3,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint0,waypoint4]
0 communicate_rock_data[rover0,general,waypoint1,waypoint5,waypoint1]
0 navigate[rover0,waypoint1,waypoint5]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint1]
0 __method_precondition_m-navigate_abs-2[rover0,waypoint5]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint1,waypoint5]
0 navigate[rover0,waypoint5,waypoint1]
0 navigate[rover0,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint5,waypoint1]
0 communicate_rock_data[rover0,general,waypoint1,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint3]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint6]
0 __method_precondition_m-navigate_abs-1[rover0,waypoint2]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint6,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint1]
0 navigate[rover0,waypoint4,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint6]
0 navigate[rover0,waypoint4,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint3]
0 navigate[rover0,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint4,waypoint0]
0 communicate_rock_data[rover0,general,waypoint1,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint4,waypoint2]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint2,waypoint4]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint4]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint1,waypoint5]
0 sample_rock[rover2,rover2store,waypoint1]
0 __method_precondition_m-empty-store-1[rover2store]
0 drop[rover2,rover2store]
0 __method_precondition_m-empty-store-2[rover2store]
0 communicate_rock_data[rover2,general,waypoint1,waypoint0,waypoint1]
0 communicate_rock_data[rover2,general,waypoint1,waypoint5,waypoint1]
0 communicate_rock_data[rover2,general,waypoint1,waypoint4,waypoint1]
0 communicate_rock_data[rover2,general,waypoint1,waypoint2,waypoint1]
0 sample_rock[rover3,rover3store,waypoint1]
0 __method_precondition_m-empty-store-1[rover3store]
0 drop[rover3,rover3store]
0 __method_precondition_m-empty-store-2[rover3store]
0 communicate_rock_data[rover3,general,waypoint1,waypoint0,waypoint1]
0 communicate_rock_data[rover3,general,waypoint1,waypoint5,waypoint1]
0 communicate_rock_data[rover3,general,waypoint1,waypoint4,waypoint1]
0 communicate_rock_data[rover3,general,waypoint1,waypoint2,waypoint1]
0 sample_rock[rover0,rover0store,waypoint0]
0 communicate_rock_data[rover0,general,waypoint0,waypoint0,waypoint1]
0 communicate_rock_data[rover0,general,waypoint0,waypoint5,waypoint1]
0 communicate_rock_data[rover0,general,waypoint0,waypoint4,waypoint1]
0 communicate_rock_data[rover0,general,waypoint0,waypoint2,waypoint1]
0 sample_rock[rover2,rover2store,waypoint0]
0 communicate_rock_data[rover2,general,waypoint0,waypoint0,waypoint1]
0 communicate_rock_data[rover2,general,waypoint0,waypoint5,waypoint1]
0 communicate_rock_data[rover2,general,waypoint0,waypoint4,waypoint1]
0 communicate_rock_data[rover2,general,waypoint0,waypoint2,waypoint1]
0 sample_rock[rover3,rover3store,waypoint0]
0 communicate_rock_data[rover3,general,waypoint0,waypoint0,waypoint1]
0 communicate_rock_data[rover3,general,waypoint0,waypoint5,waypoint1]
0 communicate_rock_data[rover3,general,waypoint0,waypoint4,waypoint1]
0 communicate_rock_data[rover3,general,waypoint0,waypoint2,waypoint1]
0 sample_rock[rover0,rover0store,waypoint3]
0 communicate_rock_data[rover0,general,waypoint3,waypoint0,waypoint1]
0 communicate_rock_data[rover0,general,waypoint3,waypoint5,waypoint1]
0 communicate_rock_data[rover0,general,waypoint3,waypoint4,waypoint1]
0 communicate_rock_data[rover0,general,waypoint3,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint4,waypoint3]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint3,waypoint4]
0 sample_rock[rover2,rover2store,waypoint3]
0 communicate_rock_data[rover2,general,waypoint3,waypoint0,waypoint1]
0 communicate_rock_data[rover2,general,waypoint3,waypoint5,waypoint1]
0 communicate_rock_data[rover2,general,waypoint3,waypoint4,waypoint1]
0 communicate_rock_data[rover2,general,waypoint3,waypoint2,waypoint1]
0 sample_rock[rover3,rover3store,waypoint3]
0 communicate_rock_data[rover3,general,waypoint3,waypoint0,waypoint1]
0 communicate_rock_data[rover3,general,waypoint3,waypoint5,waypoint1]
0 communicate_rock_data[rover3,general,waypoint3,waypoint4,waypoint1]
0 communicate_rock_data[rover3,general,waypoint3,waypoint2,waypoint1]
0 sample_rock[rover0,rover0store,waypoint4]
0 communicate_rock_data[rover0,general,waypoint4,waypoint0,waypoint1]
0 communicate_rock_data[rover0,general,waypoint4,waypoint5,waypoint1]
0 communicate_rock_data[rover0,general,waypoint4,waypoint4,waypoint1]
0 communicate_rock_data[rover0,general,waypoint4,waypoint2,waypoint1]
0 sample_rock[rover3,rover3store,waypoint4]
0 communicate_rock_data[rover3,general,waypoint4,waypoint0,waypoint1]
0 communicate_rock_data[rover3,general,waypoint4,waypoint5,waypoint1]
0 communicate_rock_data[rover3,general,waypoint4,waypoint4,waypoint1]
0 communicate_rock_data[rover3,general,waypoint4,waypoint2,waypoint1]
0 sample_rock[rover2,rover2store,waypoint4]
0 communicate_rock_data[rover2,general,waypoint4,waypoint0,waypoint1]
0 communicate_rock_data[rover2,general,waypoint4,waypoint5,waypoint1]
0 communicate_rock_data[rover2,general,waypoint4,waypoint4,waypoint1]
0 communicate_rock_data[rover2,general,waypoint4,waypoint2,waypoint1]
0 sample_soil[rover0,rover0store,waypoint4]
0 communicate_soil_data[rover0,general,waypoint4,waypoint0,waypoint1]
0 communicate_soil_data[rover0,general,waypoint4,waypoint2,waypoint1]
0 communicate_soil_data[rover0,general,waypoint4,waypoint5,waypoint1]
0 communicate_soil_data[rover0,general,waypoint4,waypoint4,waypoint1]
0 sample_soil[rover3,rover3store,waypoint4]
0 communicate_soil_data[rover3,general,waypoint4,waypoint0,waypoint1]
0 communicate_soil_data[rover3,general,waypoint4,waypoint2,waypoint1]
0 communicate_soil_data[rover3,general,waypoint4,waypoint5,waypoint1]
0 communicate_soil_data[rover3,general,waypoint4,waypoint4,waypoint1]
0 sample_soil[rover3,rover3store,waypoint3]
0 communicate_soil_data[rover3,general,waypoint3,waypoint0,waypoint1]
0 communicate_soil_data[rover3,general,waypoint3,waypoint2,waypoint1]
0 communicate_soil_data[rover3,general,waypoint3,waypoint5,waypoint1]
0 communicate_soil_data[rover3,general,waypoint3,waypoint4,waypoint1]
0 sample_soil[rover0,rover0store,waypoint3]
0 communicate_soil_data[rover0,general,waypoint3,waypoint0,waypoint1]
0 communicate_soil_data[rover0,general,waypoint3,waypoint2,waypoint1]
0 communicate_soil_data[rover0,general,waypoint3,waypoint5,waypoint1]
0 communicate_soil_data[rover0,general,waypoint3,waypoint4,waypoint1]
0 sample_soil[rover1,rover1store,waypoint0]
0 __method_precondition_m-empty-store-1[rover1store]
0 drop[rover1,rover1store]
0 __method_precondition_m-empty-store-2[rover1store]
0 communicate_soil_data[rover1,general,waypoint0,waypoint0,waypoint1]
0 communicate_soil_data[rover1,general,waypoint0,waypoint2,waypoint1]
0 sample_soil[rover0,rover0store,waypoint0]
0 communicate_soil_data[rover0,general,waypoint0,waypoint0,waypoint1]
0 communicate_soil_data[rover0,general,waypoint0,waypoint2,waypoint1]
0 communicate_soil_data[rover0,general,waypoint0,waypoint5,waypoint1]
0 communicate_soil_data[rover0,general,waypoint0,waypoint4,waypoint1]
0 sample_soil[rover3,rover3store,waypoint0]
0 communicate_soil_data[rover3,general,waypoint0,waypoint0,waypoint1]
0 communicate_soil_data[rover3,general,waypoint0,waypoint2,waypoint1]
0 communicate_soil_data[rover3,general,waypoint0,waypoint5,waypoint1]
0 communicate_soil_data[rover3,general,waypoint0,waypoint4,waypoint1]
0 sample_soil[rover3,rover3store,waypoint6]
0 communicate_soil_data[rover3,general,waypoint6,waypoint0,waypoint1]
0 communicate_soil_data[rover3,general,waypoint6,waypoint2,waypoint1]
0 communicate_soil_data[rover3,general,waypoint6,waypoint5,waypoint1]
0 communicate_soil_data[rover3,general,waypoint6,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover3,waypoint0,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint6,waypoint0]
0 __method_precondition_m-navigate_abs-4_base[rover3,waypoint6,waypoint5]
0 sample_soil[rover1,rover1store,waypoint6]
0 communicate_soil_data[rover1,general,waypoint6,waypoint0,waypoint1]
0 communicate_soil_data[rover1,general,waypoint6,waypoint2,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover1,waypoint0,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover1,waypoint6,waypoint0]
0 sample_soil[rover0,rover0store,waypoint6]
0 communicate_soil_data[rover0,general,waypoint6,waypoint0,waypoint1]
0 communicate_soil_data[rover0,general,waypoint6,waypoint2,waypoint1]
0 communicate_soil_data[rover0,general,waypoint6,waypoint5,waypoint1]
0 communicate_soil_data[rover0,general,waypoint6,waypoint4,waypoint1]
0 __method_precondition_m-navigate_abs-3[rover0,waypoint4,waypoint6]
0 __method_precondition_m-navigate_abs-4_base[rover0,waypoint6,waypoint4]
1 __top[]
1 get_image_data[objective3,low_res]
1 m-get_image_data_splitted_10[rover1,low_res,objective3]
1 m-get_image_data_splitted_2[rover1,objective3,camera0,low_res]
1 navigate_abs[rover1,waypoint0]
1 navigate_abs[rover1,waypoint1]
1 m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint1]
1 navigate_abs[rover1,waypoint2]
1 m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint2]
1 m-calibrate_abs_splitted_9[rover1,camera0]
1 m-get_image_data_splitted_2[rover1,objective3,camera2,low_res]
1 m-calibrate_abs_splitted_9[rover1,camera2]
1 m-get_image_data_splitted_2[rover1,objective3,camera3,low_res]
1 m-calibrate_abs_splitted_9[rover1,camera3]
1 m-send_image_data_splitted_11[rover1,general,objective3,low_res]
1 m-get_image_data_splitted_2[rover3,objective3,camera5,low_res]
1 navigate_abs[rover3,waypoint0]
1 m-navigate_abs-4_splitted_5[rover3,waypoint6,waypoint0]
1 m-navigate_abs-4_splitted_5[rover3,waypoint4,waypoint0]
1 navigate_abs[rover3,waypoint3]
1 m-navigate_abs-4_splitted_5[rover3,waypoint4,waypoint3]
1 navigate_abs[rover3,waypoint5]
1 m-navigate_abs-4_splitted_5[rover3,waypoint6,waypoint5]
1 navigate_abs[rover3,waypoint4]
1 m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint4]
1 navigate_abs[rover3,waypoint1]
1 m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint1]
1 navigate_abs[rover3,waypoint2]
1 m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint2]
1 m-send_image_data_splitted_11[rover3,general,objective3,low_res]
1 get_image_data[objective2,colour]
1 m-get_image_data_splitted_2[rover2,objective2,camera4,colour]
1 navigate_abs[rover2,waypoint2]
1 m-navigate_abs-4_splitted_5[rover2,waypoint4,waypoint2]
1 navigate_abs[rover2,waypoint0]
1 m-navigate_abs-4_splitted_5[rover2,waypoint4,waypoint0]
1 navigate_abs[rover2,waypoint1]
1 m-navigate_abs-4_splitted_5[rover2,waypoint4,waypoint1]
1 navigate_abs[rover2,waypoint3]
1 m-navigate_abs-4_splitted_5[rover2,waypoint4,waypoint3]
1 m-send_image_data_splitted_11[rover2,general,objective2,colour]
1 navigate_abs[rover2,waypoint4]
1 m-navigate_abs-4_splitted_5[rover2,waypoint3,waypoint4]
1 navigate_abs[rover2,waypoint5]
1 m-navigate_abs-4_splitted_5[rover2,waypoint3,waypoint5]
1 m-get_image_data_splitted_2[rover3,objective2,camera5,colour]
1 m-send_image_data_splitted_11[rover3,general,objective2,colour]
1 m-get_image_data_splitted_10[rover1,colour,objective2]
1 m-get_image_data_splitted_2[rover1,objective2,camera2,colour]
1 m-get_image_data_splitted_2[rover1,objective2,camera1,colour]
1 m-calibrate_abs_splitted_9[rover1,camera1]
1 m-send_image_data_splitted_11[rover1,general,objective2,colour]
1 get_image_data[objective3,colour]
1 m-get_image_data_splitted_2[rover2,objective3,camera4,colour]
1 m-send_image_data_splitted_11[rover2,general,objective3,colour]
1 m-get_image_data_splitted_2[rover3,objective3,camera5,colour]
1 m-send_image_data_splitted_11[rover3,general,objective3,colour]
1 m-get_image_data_splitted_10[rover1,colour,objective3]
1 m-get_image_data_splitted_2[rover1,objective3,camera2,colour]
1 m-get_image_data_splitted_2[rover1,objective3,camera1,colour]
1 m-send_image_data_splitted_11[rover1,general,objective3,colour]
1 get_rock_data[waypoint1]
1 empty-store[rover0store,rover0]
1 m-send_rock_data_splitted_12[rover0,general,waypoint1]
1 navigate_abs[rover0,waypoint0]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint0]
1 navigate_abs[rover0,waypoint5]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint5]
1 navigate_abs[rover0,waypoint4]
1 m-navigate_abs-4_splitted_5[rover0,waypoint1,waypoint4]
1 navigate_abs[rover0,waypoint2]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint2]
1 navigate_abs[rover0,waypoint1]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint1]
1 empty-store[rover2store,rover2]
1 m-send_rock_data_splitted_12[rover2,general,waypoint1]
1 empty-store[rover3store,rover3]
1 m-send_rock_data_splitted_12[rover3,general,waypoint1]
1 get_rock_data[waypoint0]
1 m-send_rock_data_splitted_12[rover0,general,waypoint0]
1 m-send_rock_data_splitted_12[rover2,general,waypoint0]
1 m-send_rock_data_splitted_12[rover3,general,waypoint0]
1 get_rock_data[waypoint3]
1 m-send_rock_data_splitted_12[rover0,general,waypoint3]
1 navigate_abs[rover0,waypoint3]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint3]
1 m-send_rock_data_splitted_12[rover2,general,waypoint3]
1 m-send_rock_data_splitted_12[rover3,general,waypoint3]
1 get_rock_data[waypoint4]
1 m-send_rock_data_splitted_12[rover0,general,waypoint4]
1 m-send_rock_data_splitted_12[rover3,general,waypoint4]
1 m-send_rock_data_splitted_12[rover2,general,waypoint4]
1 get_soil_data[waypoint4]
1 m-send_soil_data_splitted_13[rover0,general,waypoint4]
1 m-send_soil_data_splitted_13[rover3,general,waypoint4]
1 get_soil_data[waypoint3]
1 m-send_soil_data_splitted_13[rover3,general,waypoint3]
1 m-send_soil_data_splitted_13[rover0,general,waypoint3]
1 get_soil_data[waypoint0]
1 empty-store[rover1store,rover1]
1 m-send_soil_data_splitted_13[rover1,general,waypoint0]
1 m-send_soil_data_splitted_13[rover0,general,waypoint0]
1 m-send_soil_data_splitted_13[rover3,general,waypoint0]
1 get_soil_data[waypoint6]
1 m-send_soil_data_splitted_13[rover3,general,waypoint6]
1 navigate_abs[rover3,waypoint6]
1 m-navigate_abs-4_splitted_5[rover3,waypoint0,waypoint6]
1 m-send_soil_data_splitted_13[rover1,general,waypoint6]
1 navigate_abs[rover1,waypoint6]
1 m-navigate_abs-4_splitted_5[rover1,waypoint0,waypoint6]
1 m-send_soil_data_splitted_13[rover0,general,waypoint6]
1 navigate_abs[rover0,waypoint6]
1 m-navigate_abs-4_splitted_5[rover0,waypoint4,waypoint6]

;; initial abstract task
347

;; methods
441
__top_method
347
450 445 442 439 435 429 425 408 399 377 348 -1
-1
<m-get_image_data;send_image_data[rover1,objective3,low_res];m-send_image_data;1;0,-1>
348
349 361 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera0];m-calibrate_abs;0;-1,1>
349
356 350 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
350
351 0 -1
0 1 -1
m-navigate_abs-1
351
2 4 1 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
351
6 8 5 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
351
10 12 9 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
351
13 -1
-1
m-navigate_abs-3
351
14 9 -1
0 1 -1
m-navigate_abs-3
351
14 5 -1
0 1 -1
m-navigate_abs-3
351
14 1 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint6,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
351
16 15 12 9 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint2,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
351
18 17 8 5 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover1,waypoint1,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
351
20 19 4 1 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
350
352 21 -1
0 1 -1
m-navigate_abs-1
352
13 23 19 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
352
2 -1
-1
m-navigate_abs-3
352
24 19 -1
0 1 -1
m-navigate_abs-4
352
25 353 23 19 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
353
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
353
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
353
1 -1
-1
_splitting_method_m-get_image_data_splitted_2
350
354 26 -1
0 1 -1
m-navigate_abs-1
354
13 23 17 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
354
6 -1
-1
m-navigate_abs-3
354
27 17 -1
0 1 -1
m-navigate_abs-4
354
28 355 23 17 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
355
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
355
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
355
1 -1
-1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera0,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
356
351 29 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera0,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
356
352 30 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera0,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
356
354 31 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera2];m-calibrate_abs;0;-1,1>
349
358 357 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
357
351 32 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
357
352 33 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
357
354 34 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
358
351 35 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
358
352 36 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera2,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
358
354 37 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera3];m-calibrate_abs;0;-1,1>
349
360 359 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
359
351 38 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
359
352 39 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
359
354 40 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera3,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
360
351 41 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera3,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
360
352 42 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera3,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
360
354 43 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective3,low_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
361
351 44 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective3,low_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
361
354 45 -1
0 1 -1
<<<<<m-get_image_data;m-get_image_data_splitted_10[rover3,low_res,objective3];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover3,camera5];m-calibrate_abs;0;-1,1,2>;m-calibrate_abs_splitted_9[rover3,camera5];_splitting_method_m-calibrate_abs_splitted_9;0;-1,-2,1,2>;m-calibrate_abs_splitted_1[rover3,camera5,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1,2,3>;send_image_data[rover3,objective3,low_res];m-send_image_data;3;0,1,2,-1>
348
363 91 362 376 -1
2 3 1 2 1 3 0 2 0 3 0 1 -1
_splitting_method_m-get_image_data_splitted_2
362
363 46 -1
0 1 -1
m-navigate_abs-1
363
48 50 47 49 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
363
52 4 51 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
363
54 12 53 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
363
56 8 55 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
363
57 -1
-1
m-navigate_abs-3
363
58 47 -1
0 1 -1
m-navigate_abs-3
363
58 53 -1
0 1 -1
m-navigate_abs-3
363
58 55 -1
0 1 -1
m-navigate_abs-3
363
58 51 -1
0 1 -1
m-navigate_abs-4
363
61 364 12 53 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
364
59 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
364
60 -1
-1
m-navigate_abs-4
363
64 365 50 47 49 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
365
62 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
365
63 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint1,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
363
66 65 4 51 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint2,waypoint0];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
363
68 67 8 55 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-get_image_data_splitted_2
362
366 69 -1
0 1 -1
m-navigate_abs-1
366
48 50 70 49 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
366
71 -1
-1
m-navigate_abs-3
366
72 70 -1
0 1 -1
m-navigate_abs-4
366
73 367 50 70 49 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
367
62 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
367
63 -1
-1
_splitting_method_m-get_image_data_splitted_2
362
368 74 -1
0 1 -1
m-navigate_abs-1
368
54 12 75 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
368
76 -1
-1
m-navigate_abs-3
368
77 75 -1
0 1 -1
m-navigate_abs-4
368
78 369 12 75 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
369
59 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
369
60 -1
-1
_splitting_method_m-get_image_data_splitted_2
362
370 79 -1
0 1 -1
m-navigate_abs-1
370
57 23 63 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
370
71 81 62 80 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
370
48 -1
-1
m-navigate_abs-3
370
82 63 -1
0 1 -1
m-navigate_abs-3
370
82 62 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint3,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
370
83 70 81 62 80 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
370
84 371 23 63 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
371
51 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
371
55 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
371
47 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
371
53 -1
-1
_splitting_method_m-get_image_data_splitted_2
362
372 85 -1
0 1 -1
m-navigate_abs-1
372
57 23 65 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
372
52 -1
-1
m-navigate_abs-3
372
86 65 -1
0 1 -1
m-navigate_abs-4
372
87 373 23 65 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
373
55 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
373
47 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
373
53 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
373
51 -1
-1
_splitting_method_m-get_image_data_splitted_2
362
374 88 -1
0 1 -1
m-navigate_abs-1
374
57 23 67 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
374
56 -1
-1
m-navigate_abs-3
374
89 67 -1
0 1 -1
m-navigate_abs-4
374
90 375 23 67 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
375
53 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
375
55 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
375
47 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
375
51 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective3,low_res,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
376
363 92 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective3,low_res,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
376
374 93 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective3,low_res,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
376
370 94 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective3,low_res,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
376
368 95 -1
0 1 -1
<<<<<m-get_image_data;m-get_image_data_splitted_10[rover2,colour,objective2];_splitting_method_m-get_image_data_splitted_10;0;-1,-2,1>;calibrate_abs[rover2,camera4];m-calibrate_abs;0;-1,1,2>;m-calibrate_abs_splitted_9[rover2,camera4];_splitting_method_m-calibrate_abs_splitted_9;0;-1,-2,1,2>;m-calibrate_abs_splitted_1[rover2,camera4,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1,2,3>;send_image_data[rover2,objective2,colour];m-send_image_data;3;0,1,2,-1>
377
381 127 378 387 -1
2 3 1 2 1 3 0 2 0 3 0 1 -1
_splitting_method_m-get_image_data_splitted_2
378
379 96 -1
0 1 -1
m-navigate_abs-1
379
98 50 97 49 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
379
99 -1
-1
m-navigate_abs-3
379
100 97 -1
0 1 -1
m-navigate_abs-4
379
105 380 50 97 49 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
380
101 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
380
102 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
380
103 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
380
104 -1
-1
_splitting_method_m-get_image_data_splitted_2
378
381 106 -1
0 1 -1
m-navigate_abs-1
381
98 50 107 49 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
381
108 -1
-1
m-navigate_abs-3
381
109 107 -1
0 1 -1
m-navigate_abs-4
381
110 382 50 107 49 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
382
101 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
382
102 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
382
103 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
382
104 -1
-1
_splitting_method_m-get_image_data_splitted_2
378
383 111 -1
0 1 -1
m-navigate_abs-1
383
98 50 112 49 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
383
113 -1
-1
m-navigate_abs-3
383
114 112 -1
0 1 -1
m-navigate_abs-4
383
115 384 50 112 49 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
384
101 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
384
102 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
384
103 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
384
104 -1
-1
_splitting_method_m-get_image_data_splitted_2
378
385 116 -1
0 1 -1
m-navigate_abs-1
385
98 50 117 49 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
385
119 121 118 120 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
385
122 -1
-1
m-navigate_abs-3
385
123 118 -1
0 1 -1
m-navigate_abs-3
385
123 117 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint5,waypoint3];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
385
125 124 121 118 120 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
385
126 386 50 117 49 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
386
101 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
386
102 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
386
103 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
386
104 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective2,colour,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
387
381 128 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective2,colour,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
387
379 129 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective2,colour,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
387
388 130 -1
0 1 -1
m-navigate_abs-1
388
108 23 104 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
388
113 4 103 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
388
99 8 102 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
388
122 81 101 80 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
388
98 -1
-1
m-navigate_abs-3
388
131 101 -1
0 1 -1
m-navigate_abs-3
388
131 104 -1
0 1 -1
m-navigate_abs-3
388
131 103 -1
0 1 -1
m-navigate_abs-3
388
131 102 -1
0 1 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint2,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
388
132 97 8 102 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint1,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
388
133 112 4 103 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover2,waypoint0,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
388
134 107 23 104 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
m-navigate_abs-4
388
135 389 81 101 80 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
389
117 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
389
118 -1
-1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective2,colour,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
387
390 136 -1
0 1 -1
m-navigate_abs-1
390
122 81 124 80 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
390
119 -1
-1
m-navigate_abs-3
390
137 124 -1
0 1 -1
m-navigate_abs-4
390
138 391 81 124 80 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
391
117 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
391
118 -1
-1
<<m-get_image_data;m-get_image_data_splitted_10[rover3,colour,objective2];<<<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover3,camera5];m-calibrate_abs;0;-1,1>;m-calibrate_abs_splitted_9[rover3,camera5];_splitting_method_m-calibrate_abs_splitted_9;0;-1,-2,1>;m-calibrate_abs_splitted_1[rover3,camera5,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1,2>;0;-1,-2,-3,1>;send_image_data[rover3,objective2,colour];m-send_image_data;3;0,1,2,-1>
377
363 91 392 393 -1
2 3 1 2 1 3 0 2 0 3 0 1 -1
_splitting_method_m-get_image_data_splitted_2
392
363 139 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
392
366 140 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
392
372 141 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
392
374 142 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,colour,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
393
363 143 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,colour,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
393
374 144 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,colour,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
393
370 145 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective2,colour,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
393
368 146 -1
0 1 -1
<m-get_image_data;send_image_data[rover1,objective2,colour];m-send_image_data;1;0,-1>
377
394 398 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera2];m-calibrate_abs;0;-1,1>
394
358 395 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
395
351 147 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
395
352 148 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
395
354 149 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera1];m-calibrate_abs;0;-1,1>
394
397 396 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
396
351 150 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
396
352 151 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
396
354 152 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera1,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
397
351 153 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera1,waypoint1];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
397
352 154 -1
0 1 -1
<_splitting_method_m-calibrate_abs_splitted_9;m-calibrate_abs_splitted_1[rover1,camera1,waypoint2];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1>
397
354 155 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,colour,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
398
351 156 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective2,colour,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
398
354 157 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover2,colour,objective3];<<<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover2,camera4];m-calibrate_abs;0;-1,1>;m-calibrate_abs_splitted_9[rover2,camera4];_splitting_method_m-calibrate_abs_splitted_9;0;-1,-2,1>;m-calibrate_abs_splitted_1[rover2,camera4,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1,2>;0;-1,-2,-3,1>;send_image_data[rover2,objective3,colour];m-send_image_data;3;0,1,2,-1>
399
381 127 400 401 -1
2 3 1 2 1 3 0 2 0 3 0 1 -1
_splitting_method_m-get_image_data_splitted_2
400
388 158 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
400
379 159 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
400
381 160 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
400
383 161 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
400
385 162 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
400
390 163 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective3,colour,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
401
381 164 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective3,colour,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
401
379 165 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective3,colour,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
401
388 166 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover2,general,objective3,colour,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
401
390 167 -1
0 1 -1
<<m-get_image_data;m-get_image_data_splitted_10[rover3,colour,objective3];<<<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover3,camera5];m-calibrate_abs;0;-1,1>;m-calibrate_abs_splitted_9[rover3,camera5];_splitting_method_m-calibrate_abs_splitted_9;0;-1,-2,1>;m-calibrate_abs_splitted_1[rover3,camera5,waypoint0];_splitting_method_m-calibrate_abs_splitted_1;1;0,-1,2>;0;-1,-2,-3,1>;send_image_data[rover3,objective3,colour];m-send_image_data;3;0,1,2,-1>
399
363 91 402 403 -1
2 3 1 2 1 3 0 2 0 3 0 1 -1
_splitting_method_m-get_image_data_splitted_2
402
363 168 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
402
366 169 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
402
368 170 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
402
370 171 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
402
372 172 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
402
374 173 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective3,colour,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
403
363 174 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective3,colour,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
403
374 175 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective3,colour,waypoint4];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
403
370 176 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover3,general,objective3,colour,waypoint5];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
403
368 177 -1
0 1 -1
<m-get_image_data;send_image_data[rover1,objective3,colour];m-send_image_data;1;0,-1>
399
404 407 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera2];m-calibrate_abs;0;-1,1>
404
358 405 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
405
351 178 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
405
352 179 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
405
354 180 -1
0 1 -1
<_splitting_method_m-get_image_data_splitted_10;calibrate_abs[rover1,camera1];m-calibrate_abs;0;-1,1>
404
397 406 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
406
351 181 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
406
352 182 -1
0 1 -1
_splitting_method_m-get_image_data_splitted_2
406
354 183 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective3,colour,waypoint0];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
407
351 184 -1
0 1 -1
<_splitting_method_m-send_image_data_splitted_11;m-send_image_data_splitted_6[rover1,general,objective3,colour,waypoint2];_splitting_method_m-send_image_data_splitted_6;1;0,-1>
407
354 185 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover0,waypoint1];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover0,waypoint1];m-send_rock_data;3;0,1,2,-1>
408
419 409 186 410 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
409
187 -1
-1
m-empty-store-2
409
189 188 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint1,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
410
411 190 -1
0 1 -1
m-navigate_abs-1
411
192 50 191 49 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
411
193 -1
-1
m-navigate_abs-3
411
194 191 -1
0 1 -1
m-navigate_abs-4
411
200 412 50 191 49 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
412
195 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
412
196 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
412
197 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
412
198 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
412
199 -1
-1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint1,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
410
413 201 -1
0 1 -1
m-navigate_abs-1
413
203 4 202 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
413
204 -1
-1
m-navigate_abs-3
413
205 202 -1
0 1 -1
m-navigate_abs-4
413
208 414 4 202 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
414
206 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
414
207 -1
-1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint1,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
410
415 209 -1
0 1 -1
m-navigate_abs-1
415
210 81 199 80 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
415
211 12 195 11 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
415
212 8 196 7 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
415
203 4 197 3 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
415
193 23 198 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
415
192 -1
-1
m-navigate_abs-3
415
213 195 -1
0 1 -1
m-navigate_abs-3
415
213 199 -1
0 1 -1
m-navigate_abs-3
415
213 196 -1
0 1 -1
m-navigate_abs-3
415
213 197 -1
0 1 -1
m-navigate_abs-3
415
213 198 -1
0 1 -1
m-navigate_abs-4
415
214 416 4 197 3 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
416
206 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
416
207 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint6,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
415
216 215 12 195 11 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint3,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
415
218 217 81 199 80 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint2,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
415
220 219 8 196 7 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint0,waypoint4];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
415
221 191 23 198 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint1,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
410
417 222 -1
0 1 -1
m-navigate_abs-1
417
192 50 219 49 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
417
212 -1
-1
m-navigate_abs-3
417
223 219 -1
0 1 -1
m-navigate_abs-4
417
224 418 50 219 49 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
418
195 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
418
196 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
418
197 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
418
198 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
418
199 -1
-1
m-navigate_abs-1
419
204 121 206 120 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
419
192 50 207 49 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
419
203 -1
-1
m-navigate_abs-3
419
225 207 -1
0 1 -1
m-navigate_abs-3
419
225 206 -1
0 1 -1
m-navigate_abs-4
419
226 420 50 207 49 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
420
195 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
420
196 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
420
197 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
420
198 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
420
199 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover0,waypoint5,waypoint1];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
419
227 202 121 206 120 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover2,waypoint1];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover2,waypoint1];m-send_rock_data;3;0,1,2,-1>
408
383 421 228 422 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
421
229 -1
-1
m-empty-store-2
421
231 230 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint1,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
422
381 232 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint1,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
422
390 233 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint1,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
422
388 234 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint1,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
422
379 235 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover3,waypoint1];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover3,waypoint1];m-send_rock_data;3;0,1,2,-1>
408
372 423 236 424 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
423
237 -1
-1
m-empty-store-2
423
239 238 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint1,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
424
363 240 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint1,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
424
368 241 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint1,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
424
370 242 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint1,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
424
374 243 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover0,waypoint0];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover0,waypoint0];m-send_rock_data;3;0,1,2,-1>
425
411 409 244 426 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint0,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
426
411 245 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint0,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
426
413 246 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint0,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
426
415 247 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint0,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
426
417 248 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover2,waypoint0];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover2,waypoint0];m-send_rock_data;3;0,1,2,-1>
425
381 421 249 427 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint0,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
427
381 250 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint0,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
427
390 251 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint0,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
427
388 252 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint0,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
427
379 253 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover3,waypoint0];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover3,waypoint0];m-send_rock_data;3;0,1,2,-1>
425
363 423 254 428 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint0,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
428
363 255 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint0,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
428
368 256 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint0,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
428
370 257 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint0,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
428
374 258 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover0,waypoint3];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover0,waypoint3];m-send_rock_data;3;0,1,2,-1>
429
431 409 259 430 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint3,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
430
411 260 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint3,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
430
413 261 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint3,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
430
415 262 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint3,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
430
417 263 -1
0 1 -1
m-navigate_abs-1
431
192 50 217 49 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
431
210 -1
-1
m-navigate_abs-3
431
264 217 -1
0 1 -1
m-navigate_abs-4
431
265 432 50 217 49 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
432
195 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
432
196 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
432
197 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
432
198 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
432
199 -1
-1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover2,waypoint3];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover2,waypoint3];m-send_rock_data;3;0,1,2,-1>
429
385 421 266 433 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint3,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
433
381 267 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint3,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
433
390 268 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint3,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
433
388 269 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint3,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
433
379 270 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover3,waypoint3];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover3,waypoint3];m-send_rock_data;3;0,1,2,-1>
429
366 423 271 434 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint3,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
434
363 272 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint3,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
434
368 273 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint3,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
434
370 274 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint3,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
434
374 275 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover0,waypoint4];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover0,waypoint4];m-send_rock_data;3;0,1,2,-1>
435
415 409 276 436 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint4,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
436
411 277 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint4,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
436
413 278 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint4,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
436
415 279 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover0,general,waypoint4,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
436
417 280 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover3,waypoint4];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover3,waypoint4];m-send_rock_data;3;0,1,2,-1>
435
370 423 281 437 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint4,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
437
363 282 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint4,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
437
368 283 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint4,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
437
370 284 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover3,general,waypoint4,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
437
374 285 -1
0 1 -1
<<m-get_rock_data;m-get_rock_data_splitted_3[rover2,waypoint4];_splitting_method_m-get_rock_data_splitted_3;1;0,-1,-2,2>;send_rock_data[rover2,waypoint4];m-send_rock_data;3;0,1,2,-1>
435
388 421 286 438 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint4,waypoint0];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
438
381 287 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint4,waypoint5];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
438
390 288 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint4,waypoint4];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
438
388 289 -1
0 1 -1
<_splitting_method_m-send_rock_data_splitted_12;m-send_rock_data_splitted_7[rover2,general,waypoint4,waypoint2];_splitting_method_m-send_rock_data_splitted_7;1;0,-1>
438
379 290 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint4];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint4];m-send_soil_data;3;0,1,2,-1>
439
415 409 291 440 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint4,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
440
411 292 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint4,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
440
417 293 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint4,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
440
413 294 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint4,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
440
415 295 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover3,waypoint4];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover3,waypoint4];m-send_soil_data;3;0,1,2,-1>
439
370 423 296 441 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint4,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
441
363 297 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint4,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
441
374 298 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint4,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
441
368 299 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint4,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
441
370 300 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover3,waypoint3];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover3,waypoint3];m-send_soil_data;3;0,1,2,-1>
442
366 423 301 443 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint3,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
443
363 302 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint3,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
443
374 303 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint3,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
443
368 304 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint3,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
443
370 305 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint3];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint3];m-send_soil_data;3;0,1,2,-1>
442
431 409 306 444 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
444
411 307 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
444
417 308 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
444
413 309 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint3,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
444
415 310 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover1,waypoint0];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover1,waypoint0];m-send_soil_data;3;0,1,2,-1>
445
351 446 311 447 -1
2 3 0 2 0 1 1 2 1 3 -1
m-empty-store-1
446
312 -1
-1
m-empty-store-2
446
314 313 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint0,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
447
351 315 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint0,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
447
354 316 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint0];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint0];m-send_soil_data;3;0,1,2,-1>
445
411 409 317 448 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint0,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
448
411 318 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint0,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
448
417 319 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint0,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
448
413 320 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint0,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
448
415 321 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover3,waypoint0];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover3,waypoint0];m-send_soil_data;3;0,1,2,-1>
445
363 423 322 449 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
449
363 323 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
449
374 324 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
449
368 325 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint0,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
449
370 326 -1
0 1 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover3,waypoint6];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover3,waypoint6];m-send_soil_data;3;0,1,2,-1>
450
452 423 327 451 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint6,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
451
363 328 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint6,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
451
374 329 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint6,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
451
368 330 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover3,general,waypoint6,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
451
370 331 -1
0 1 -1
m-navigate_abs-1
452
57 23 60 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-1
452
76 121 59 120 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
452
54 -1
-1
m-navigate_abs-3
452
332 60 -1
0 1 -1
m-navigate_abs-3
452
332 59 -1
0 1 -1
m-navigate_abs-4
452
333 453 23 60 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
453
51 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
453
47 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
453
55 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
453
53 -1
-1
<m-navigate_abs-4;m-navigate_abs-4_splitted_5[rover3,waypoint5,waypoint6];_splitting_method_m-navigate_abs-4_splitted_5;1;0,-1,2,3,4>
452
334 75 121 59 120 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover1,waypoint6];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover1,waypoint6];m-send_soil_data;3;0,1,2,-1>
450
455 446 335 454 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint6,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
454
351 336 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover1,general,waypoint6,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
454
354 337 -1
0 1 -1
m-navigate_abs-1
455
13 23 15 22 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
455
10 -1
-1
m-navigate_abs-3
455
338 15 -1
0 1 -1
m-navigate_abs-4
455
339 456 23 15 22 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
456
9 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
456
5 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
456
1 -1
-1
<<m-get_soil_data;m-get_soil_data_splitted_4[rover0,waypoint6];_splitting_method_m-get_soil_data_splitted_4;1;0,-1,-2,2>;send_soil_data[rover0,waypoint6];m-send_soil_data;3;0,1,2,-1>
450
458 409 340 457 -1
2 3 0 2 0 1 1 2 1 3 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint6,waypoint0];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
457
411 341 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint6,waypoint2];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
457
417 342 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint6,waypoint5];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
457
413 343 -1
0 1 -1
<_splitting_method_m-send_soil_data_splitted_13;m-send_soil_data_splitted_8[rover0,general,waypoint6,waypoint4];_splitting_method_m-send_soil_data_splitted_8;1;0,-1>
457
415 344 -1
0 1 -1
m-navigate_abs-1
458
192 50 215 49 -1
2 3 0 2 0 3 0 1 1 2 -1
m-navigate_abs-2
458
211 -1
-1
m-navigate_abs-3
458
345 215 -1
0 1 -1
m-navigate_abs-4
458
346 459 50 215 49 -1
1 2 0 1 0 3 0 4 0 2 3 4 2 3 -1
_splitting_method_m-navigate_abs-4_splitted_5
459
195 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
459
197 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
459
198 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
459
196 -1
-1
_splitting_method_m-navigate_abs-4_splitted_5
459
199 -1
-1
