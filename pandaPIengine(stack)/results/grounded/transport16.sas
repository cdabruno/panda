;; #state features
54
+at[package-0,city-loc-0]
+at[package-1,city-loc-3]
+at[package-2,city-loc-4]
+at[package-3,city-loc-7]
+at[package-4,city-loc-4]
+at[package-5,city-loc-3]
+at[package-6,city-loc-2]
+at[package-7,city-loc-7]
+at[truck-0,city-loc-5]
+at[truck-1,city-loc-5]
+capacity[truck-0,capacity-2]
+capacity[truck-1,capacity-2]
+at[truck-0,city-loc-2]
+at[truck-0,city-loc-4]
+at[truck-0,city-loc-6]
+at[truck-0,city-loc-7]
+at[truck-1,city-loc-2]
+at[truck-1,city-loc-4]
+at[truck-1,city-loc-6]
+at[truck-1,city-loc-7]
+in[package-6,truck-0]
+capacity[truck-0,capacity-1]
+in[package-2,truck-0]
+in[package-4,truck-0]
+at[truck-0,city-loc-1]
+in[package-3,truck-0]
+in[package-7,truck-0]
+in[package-6,truck-1]
+capacity[truck-1,capacity-1]
+in[package-2,truck-1]
+in[package-4,truck-1]
+at[truck-1,city-loc-1]
+in[package-3,truck-1]
+in[package-7,truck-1]
+capacity[truck-0,capacity-0]
+at[package-6,city-loc-7]
+at[package-4,city-loc-5]
+at[truck-0,city-loc-0]
+at[package-3,city-loc-2]
+at[package-7,city-loc-4]
+capacity[truck-1,capacity-0]
+at[truck-1,city-loc-0]
+at[truck-0,city-loc-3]
+in[package-0,truck-0]
+at[package-2,city-loc-0]
+at[truck-1,city-loc-3]
+in[package-0,truck-1]
+in[package-1,truck-0]
+in[package-5,truck-0]
+at[package-0,city-loc-2]
+in[package-1,truck-1]
+in[package-5,truck-1]
+at[package-1,city-loc-4]
+at[package-5,city-loc-5]

;; Mutex Groups
54
0 0 +at[package-0,city-loc-0]
1 1 +at[package-1,city-loc-3]
2 2 +at[package-2,city-loc-4]
3 3 +at[package-3,city-loc-7]
4 4 +at[package-4,city-loc-4]
5 5 +at[package-5,city-loc-3]
6 6 +at[package-6,city-loc-2]
7 7 +at[package-7,city-loc-7]
8 8 +at[truck-0,city-loc-5]
9 9 +at[truck-1,city-loc-5]
10 10 +capacity[truck-0,capacity-2]
11 11 +capacity[truck-1,capacity-2]
12 12 +at[truck-0,city-loc-2]
13 13 +at[truck-0,city-loc-4]
14 14 +at[truck-0,city-loc-6]
15 15 +at[truck-0,city-loc-7]
16 16 +at[truck-1,city-loc-2]
17 17 +at[truck-1,city-loc-4]
18 18 +at[truck-1,city-loc-6]
19 19 +at[truck-1,city-loc-7]
20 20 +in[package-6,truck-0]
21 21 +capacity[truck-0,capacity-1]
22 22 +in[package-2,truck-0]
23 23 +in[package-4,truck-0]
24 24 +at[truck-0,city-loc-1]
25 25 +in[package-3,truck-0]
26 26 +in[package-7,truck-0]
27 27 +in[package-6,truck-1]
28 28 +capacity[truck-1,capacity-1]
29 29 +in[package-2,truck-1]
30 30 +in[package-4,truck-1]
31 31 +at[truck-1,city-loc-1]
32 32 +in[package-3,truck-1]
33 33 +in[package-7,truck-1]
34 34 +capacity[truck-0,capacity-0]
35 35 +at[package-6,city-loc-7]
36 36 +at[package-4,city-loc-5]
37 37 +at[truck-0,city-loc-0]
38 38 +at[package-3,city-loc-2]
39 39 +at[package-7,city-loc-4]
40 40 +capacity[truck-1,capacity-0]
41 41 +at[truck-1,city-loc-0]
42 42 +at[truck-0,city-loc-3]
43 43 +in[package-0,truck-0]
44 44 +at[package-2,city-loc-0]
45 45 +at[truck-1,city-loc-3]
46 46 +in[package-0,truck-1]
47 47 +in[package-1,truck-0]
48 48 +in[package-5,truck-0]
49 49 +at[package-0,city-loc-2]
50 50 +in[package-1,truck-1]
51 51 +in[package-5,truck-1]
52 52 +at[package-1,city-loc-4]
53 53 +at[package-5,city-loc-5]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
146
1
17 33 28 -1
0 11  0 39  -1
0 28  0 33  -1
1
17 33 40 -1
0 28  0 39  -1
0 40  0 33  -1
1
39 11 17 -1
0 28  0 33  -1
0 11  0 39  -1
1
39 28 17 -1
0 40  0 33  -1
0 28  0 39  -1
1
18 -1
0 17  -1
0 18  -1
1
9 -1
0 17  -1
0 9  -1
1
17 -1
-1
-1
1
18 -1
0 18  -1
-1
1
17 -1
0 18  -1
0 17  -1
1
31 -1
0 18  -1
0 31  -1
1
9 -1
0 18  -1
0 9  -1
1
18 -1
-1
-1
1
16 -1
0 9  -1
0 16  -1
1
17 -1
0 9  -1
0 17  -1
1
18 -1
0 9  -1
0 18  -1
1
19 -1
0 9  -1
0 19  -1
1
9 -1
-1
-1
1
9 -1
0 19  -1
0 9  -1
1
19 -1
-1
-1
1
9 -1
0 16  -1
0 9  -1
1
16 -1
-1
-1
1
18 -1
0 31  -1
0 18  -1
1
41 -1
0 31  -1
0 41  -1
1
31 -1
-1
-1
1
45 -1
0 41  -1
0 45  -1
1
31 -1
0 41  -1
0 31  -1
1
41 -1
-1
-1
1
41 -1
0 45  -1
0 41  -1
1
45 -1
-1
-1
1
7 11 19 -1
0 28  0 33  -1
0 11  0 7  -1
1
7 28 19 -1
0 40  0 33  -1
0 28  0 7  -1
1
13 26 34 -1
0 21  0 39  -1
0 34  0 26  -1
1
13 26 21 -1
0 10  0 39  -1
0 21  0 26  -1
1
39 10 13 -1
0 21  0 26  -1
0 10  0 39  -1
1
39 21 13 -1
0 34  0 26  -1
0 21  0 39  -1
1
8 -1
0 13  -1
0 8  -1
1
14 -1
0 13  -1
0 14  -1
1
13 -1
-1
-1
1
14 -1
0 14  -1
-1
1
24 -1
0 14  -1
0 24  -1
1
13 -1
0 14  -1
0 13  -1
1
8 -1
0 14  -1
0 8  -1
1
14 -1
-1
-1
1
15 -1
0 8  -1
0 15  -1
1
12 -1
0 8  -1
0 12  -1
1
13 -1
0 8  -1
0 13  -1
1
14 -1
0 8  -1
0 14  -1
1
8 -1
-1
-1
1
8 -1
0 12  -1
0 8  -1
1
12 -1
-1
-1
1
8 -1
0 15  -1
0 8  -1
1
15 -1
-1
-1
1
37 -1
0 24  -1
0 37  -1
1
14 -1
0 24  -1
0 14  -1
1
24 -1
-1
-1
1
24 -1
0 37  -1
0 24  -1
1
42 -1
0 37  -1
0 42  -1
1
37 -1
-1
-1
1
37 -1
0 42  -1
0 37  -1
1
42 -1
-1
-1
1
7 21 15 -1
0 34  0 26  -1
0 21  0 7  -1
1
7 10 15 -1
0 21  0 26  -1
0 10  0 7  -1
1
19 27 40 -1
0 28  0 35  -1
0 40  0 27  -1
1
19 27 28 -1
0 11  0 35  -1
0 28  0 27  -1
1
28 6 16 -1
0 40  0 27  -1
0 28  0 6  -1
1
6 11 16 -1
0 28  0 27  -1
0 11  0 6  -1
1
35 11 19 -1
0 28  0 27  -1
0 11  0 35  -1
1
35 28 19 -1
0 40  0 27  -1
0 28  0 35  -1
1
15 20 34 -1
0 21  0 35  -1
0 34  0 20  -1
1
15 20 21 -1
0 10  0 35  -1
0 21  0 20  -1
1
6 21 12 -1
0 34  0 20  -1
0 21  0 6  -1
1
6 10 12 -1
0 21  0 20  -1
0 10  0 6  -1
1
21 35 15 -1
0 34  0 20  -1
0 21  0 35  -1
1
35 10 15 -1
0 21  0 20  -1
0 10  0 35  -1
1
9 51 40 -1
0 28  0 53  -1
0 40  0 51  -1
1
9 51 28 -1
0 11  0 53  -1
0 28  0 51  -1
1
53 11 9 -1
0 28  0 51  -1
0 11  0 53  -1
1
53 28 9 -1
0 40  0 51  -1
0 28  0 53  -1
1
11 5 45 -1
0 28  0 51  -1
0 11  0 5  -1
1
28 5 45 -1
0 40  0 51  -1
0 28  0 5  -1
1
8 48 34 -1
0 21  0 53  -1
0 34  0 48  -1
1
8 48 21 -1
0 10  0 53  -1
0 21  0 48  -1
1
10 53 8 -1
0 21  0 48  -1
0 10  0 53  -1
1
21 53 8 -1
0 34  0 48  -1
0 21  0 53  -1
1
5 21 42 -1
0 34  0 48  -1
0 21  0 5  -1
1
5 10 42 -1
0 21  0 48  -1
0 10  0 5  -1
1
9 30 40 -1
0 28  0 36  -1
0 40  0 30  -1
1
9 30 28 -1
0 11  0 36  -1
0 28  0 30  -1
1
4 28 17 -1
0 40  0 30  -1
0 28  0 4  -1
1
4 11 17 -1
0 28  0 30  -1
0 11  0 4  -1
1
36 11 9 -1
0 28  0 30  -1
0 11  0 36  -1
1
36 28 9 -1
0 40  0 30  -1
0 28  0 36  -1
1
8 23 34 -1
0 21  0 36  -1
0 34  0 23  -1
1
8 23 21 -1
0 10  0 36  -1
0 21  0 23  -1
1
4 21 13 -1
0 34  0 23  -1
0 21  0 4  -1
1
4 10 13 -1
0 21  0 23  -1
0 10  0 4  -1
1
36 10 8 -1
0 21  0 23  -1
0 10  0 36  -1
1
36 21 8 -1
0 34  0 23  -1
0 21  0 36  -1
1
12 25 34 -1
0 21  0 38  -1
0 34  0 25  -1
1
12 25 21 -1
0 10  0 38  -1
0 21  0 25  -1
1
38 10 12 -1
0 21  0 25  -1
0 10  0 38  -1
1
38 21 12 -1
0 34  0 25  -1
0 21  0 38  -1
1
3 21 15 -1
0 34  0 25  -1
0 21  0 3  -1
1
3 10 15 -1
0 21  0 25  -1
0 10  0 3  -1
1
16 32 28 -1
0 11  0 38  -1
0 28  0 32  -1
1
16 32 40 -1
0 28  0 38  -1
0 40  0 32  -1
1
38 28 16 -1
0 40  0 32  -1
0 28  0 38  -1
1
38 11 16 -1
0 28  0 32  -1
0 11  0 38  -1
1
3 28 19 -1
0 40  0 32  -1
0 28  0 3  -1
1
3 11 19 -1
0 28  0 32  -1
0 11  0 3  -1
1
41 29 40 -1
0 28  0 44  -1
0 40  0 29  -1
1
41 29 28 -1
0 11  0 44  -1
0 28  0 29  -1
1
44 11 41 -1
0 28  0 29  -1
0 11  0 44  -1
1
44 28 41 -1
0 40  0 29  -1
0 28  0 44  -1
1
28 2 17 -1
0 40  0 29  -1
0 28  0 2  -1
1
11 2 17 -1
0 28  0 29  -1
0 11  0 2  -1
1
37 22 21 -1
0 10  0 44  -1
0 21  0 22  -1
1
37 22 34 -1
0 21  0 44  -1
0 34  0 22  -1
1
44 10 37 -1
0 21  0 22  -1
0 10  0 44  -1
1
44 21 37 -1
0 34  0 22  -1
0 21  0 44  -1
1
2 21 13 -1
0 34  0 22  -1
0 21  0 2  -1
1
2 10 13 -1
0 21  0 22  -1
0 10  0 2  -1
1
13 47 21 -1
0 10  0 52  -1
0 21  0 47  -1
1
13 47 34 -1
0 21  0 52  -1
0 34  0 47  -1
1
1 21 42 -1
0 34  0 47  -1
0 21  0 1  -1
1
1 10 42 -1
0 21  0 47  -1
0 10  0 1  -1
1
52 10 13 -1
0 21  0 47  -1
0 10  0 52  -1
1
52 21 13 -1
0 34  0 47  -1
0 21  0 52  -1
1
17 50 40 -1
0 28  0 52  -1
0 40  0 50  -1
1
17 50 28 -1
0 11  0 52  -1
0 28  0 50  -1
1
11 52 17 -1
0 28  0 50  -1
0 11  0 52  -1
1
28 52 17 -1
0 40  0 50  -1
0 28  0 52  -1
1
1 11 45 -1
0 28  0 50  -1
0 11  0 1  -1
1
1 28 45 -1
0 40  0 50  -1
0 28  0 1  -1
1
16 46 28 -1
0 11  0 49  -1
0 28  0 46  -1
1
16 46 40 -1
0 28  0 49  -1
0 40  0 46  -1
1
0 11 41 -1
0 28  0 46  -1
0 11  0 0  -1
1
0 28 41 -1
0 40  0 46  -1
0 28  0 0  -1
1
49 11 16 -1
0 28  0 46  -1
0 11  0 49  -1
1
49 28 16 -1
0 40  0 46  -1
0 28  0 49  -1
1
12 43 34 -1
0 21  0 49  -1
0 34  0 43  -1
1
12 43 21 -1
0 10  0 49  -1
0 21  0 43  -1
1
49 21 12 -1
0 34  0 43  -1
0 21  0 49  -1
1
49 10 12 -1
0 21  0 43  -1
0 10  0 49  -1
1
0 10 37 -1
0 21  0 43  -1
0 10  0 0  -1
1
0 21 37 -1
0 34  0 43  -1
0 21  0 0  -1

;; initial state
11 4 3 2 0 1 5 6 7 8 9 10 -1

;; goal
-1

;; tasks (primitive and abstract)
235
0 drop[truck-1,city-loc-4,package-7,capacity-1,capacity-2]
0 drop[truck-1,city-loc-4,package-7,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-7,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-4,package-7,capacity-0,capacity-1]
0 drive[truck-1,city-loc-6,city-loc-4]
0 drive[truck-1,city-loc-5,city-loc-4]
0 noop[truck-1,city-loc-4]
0 drive[truck-1,city-loc-6,city-loc-6]
0 drive[truck-1,city-loc-4,city-loc-6]
0 drive[truck-1,city-loc-1,city-loc-6]
0 drive[truck-1,city-loc-5,city-loc-6]
0 noop[truck-1,city-loc-6]
0 drive[truck-1,city-loc-2,city-loc-5]
0 drive[truck-1,city-loc-4,city-loc-5]
0 drive[truck-1,city-loc-6,city-loc-5]
0 drive[truck-1,city-loc-7,city-loc-5]
0 noop[truck-1,city-loc-5]
0 drive[truck-1,city-loc-5,city-loc-7]
0 noop[truck-1,city-loc-7]
0 drive[truck-1,city-loc-5,city-loc-2]
0 noop[truck-1,city-loc-2]
0 drive[truck-1,city-loc-6,city-loc-1]
0 drive[truck-1,city-loc-0,city-loc-1]
0 noop[truck-1,city-loc-1]
0 drive[truck-1,city-loc-3,city-loc-0]
0 drive[truck-1,city-loc-1,city-loc-0]
0 noop[truck-1,city-loc-0]
0 drive[truck-1,city-loc-0,city-loc-3]
0 noop[truck-1,city-loc-3]
0 pick-up[truck-1,city-loc-7,package-7,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-7,package-7,capacity-0,capacity-1]
0 drop[truck-0,city-loc-4,package-7,capacity-0,capacity-1]
0 drop[truck-0,city-loc-4,package-7,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-7,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-7,capacity-0,capacity-1]
0 drive[truck-0,city-loc-5,city-loc-4]
0 drive[truck-0,city-loc-6,city-loc-4]
0 noop[truck-0,city-loc-4]
0 drive[truck-0,city-loc-6,city-loc-6]
0 drive[truck-0,city-loc-1,city-loc-6]
0 drive[truck-0,city-loc-4,city-loc-6]
0 drive[truck-0,city-loc-5,city-loc-6]
0 noop[truck-0,city-loc-6]
0 drive[truck-0,city-loc-7,city-loc-5]
0 drive[truck-0,city-loc-2,city-loc-5]
0 drive[truck-0,city-loc-4,city-loc-5]
0 drive[truck-0,city-loc-6,city-loc-5]
0 noop[truck-0,city-loc-5]
0 drive[truck-0,city-loc-5,city-loc-2]
0 noop[truck-0,city-loc-2]
0 drive[truck-0,city-loc-5,city-loc-7]
0 noop[truck-0,city-loc-7]
0 drive[truck-0,city-loc-0,city-loc-1]
0 drive[truck-0,city-loc-6,city-loc-1]
0 noop[truck-0,city-loc-1]
0 drive[truck-0,city-loc-1,city-loc-0]
0 drive[truck-0,city-loc-3,city-loc-0]
0 noop[truck-0,city-loc-0]
0 drive[truck-0,city-loc-0,city-loc-3]
0 noop[truck-0,city-loc-3]
0 pick-up[truck-0,city-loc-7,package-7,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-7,package-7,capacity-1,capacity-2]
0 drop[truck-1,city-loc-7,package-6,capacity-0,capacity-1]
0 drop[truck-1,city-loc-7,package-6,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-6,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-6,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-7,package-6,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-7,package-6,capacity-0,capacity-1]
0 drop[truck-0,city-loc-7,package-6,capacity-0,capacity-1]
0 drop[truck-0,city-loc-7,package-6,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-6,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-6,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-7,package-6,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-7,package-6,capacity-1,capacity-2]
0 drop[truck-1,city-loc-5,package-5,capacity-0,capacity-1]
0 drop[truck-1,city-loc-5,package-5,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-5,package-5,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-5,package-5,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-5,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-3,package-5,capacity-0,capacity-1]
0 drop[truck-0,city-loc-5,package-5,capacity-0,capacity-1]
0 drop[truck-0,city-loc-5,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-5,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-5,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-5,capacity-1,capacity-2]
0 drop[truck-1,city-loc-5,package-4,capacity-0,capacity-1]
0 drop[truck-1,city-loc-5,package-4,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-4,package-4,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-4,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-5,package-4,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-5,package-4,capacity-0,capacity-1]
0 drop[truck-0,city-loc-5,package-4,capacity-0,capacity-1]
0 drop[truck-0,city-loc-5,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-5,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-5,package-4,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-7,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-7,package-3,capacity-1,capacity-2]
0 drop[truck-1,city-loc-2,package-3,capacity-1,capacity-2]
0 drop[truck-1,city-loc-2,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-3,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-7,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-7,package-3,capacity-1,capacity-2]
0 drop[truck-1,city-loc-0,package-2,capacity-0,capacity-1]
0 drop[truck-1,city-loc-0,package-2,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-0,package-2,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-0,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-4,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-4,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-1,capacity-0,capacity-1]
0 drop[truck-1,city-loc-4,package-1,capacity-0,capacity-1]
0 drop[truck-1,city-loc-4,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-4,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-4,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-3,package-1,capacity-0,capacity-1]
0 drop[truck-1,city-loc-2,package-0,capacity-1,capacity-2]
0 drop[truck-1,city-loc-2,package-0,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-0,package-0,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-0,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-0,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
1 __top[]
1 deliver[package-7,city-loc-4]
1 unload[truck-1,city-loc-4,package-7]
1 m-deliver_splitted_1[truck-1,package-7]
1 load[truck-1,city-loc-4,package-7]
1 get-to[truck-1,city-loc-4]
1 get-to[truck-1,city-loc-6]
1 get-to[truck-1,city-loc-5]
1 get-to[truck-1,city-loc-7]
1 get-to[truck-1,city-loc-2]
1 get-to[truck-1,city-loc-1]
1 get-to[truck-1,city-loc-0]
1 get-to[truck-1,city-loc-3]
1 load[truck-1,city-loc-7,package-7]
1 unload[truck-0,city-loc-4,package-7]
1 m-deliver_splitted_1[truck-0,package-7]
1 load[truck-0,city-loc-4,package-7]
1 get-to[truck-0,city-loc-4]
1 get-to[truck-0,city-loc-6]
1 get-to[truck-0,city-loc-5]
1 get-to[truck-0,city-loc-2]
1 get-to[truck-0,city-loc-7]
1 get-to[truck-0,city-loc-1]
1 get-to[truck-0,city-loc-0]
1 get-to[truck-0,city-loc-3]
1 load[truck-0,city-loc-7,package-7]
1 deliver[package-6,city-loc-7]
1 unload[truck-1,city-loc-7,package-6]
1 m-deliver_splitted_1[truck-1,package-6]
1 load[truck-1,city-loc-2,package-6]
1 load[truck-1,city-loc-7,package-6]
1 unload[truck-0,city-loc-7,package-6]
1 m-deliver_splitted_1[truck-0,package-6]
1 load[truck-0,city-loc-2,package-6]
1 load[truck-0,city-loc-7,package-6]
1 deliver[package-5,city-loc-5]
1 unload[truck-1,city-loc-5,package-5]
1 m-deliver_splitted_1[truck-1,package-5]
1 load[truck-1,city-loc-5,package-5]
1 load[truck-1,city-loc-3,package-5]
1 unload[truck-0,city-loc-5,package-5]
1 m-deliver_splitted_1[truck-0,package-5]
1 load[truck-0,city-loc-5,package-5]
1 load[truck-0,city-loc-3,package-5]
1 deliver[package-4,city-loc-5]
1 unload[truck-1,city-loc-5,package-4]
1 m-deliver_splitted_1[truck-1,package-4]
1 load[truck-1,city-loc-4,package-4]
1 load[truck-1,city-loc-5,package-4]
1 unload[truck-0,city-loc-5,package-4]
1 m-deliver_splitted_1[truck-0,package-4]
1 load[truck-0,city-loc-4,package-4]
1 load[truck-0,city-loc-5,package-4]
1 deliver[package-3,city-loc-2]
1 unload[truck-0,city-loc-2,package-3]
1 m-deliver_splitted_1[truck-0,package-3]
1 load[truck-0,city-loc-2,package-3]
1 load[truck-0,city-loc-7,package-3]
1 unload[truck-1,city-loc-2,package-3]
1 m-deliver_splitted_1[truck-1,package-3]
1 load[truck-1,city-loc-2,package-3]
1 load[truck-1,city-loc-7,package-3]
1 deliver[package-2,city-loc-0]
1 unload[truck-1,city-loc-0,package-2]
1 m-deliver_splitted_1[truck-1,package-2]
1 load[truck-1,city-loc-0,package-2]
1 load[truck-1,city-loc-4,package-2]
1 unload[truck-0,city-loc-0,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-0,package-2]
1 load[truck-0,city-loc-4,package-2]
1 deliver[package-1,city-loc-4]
1 unload[truck-0,city-loc-4,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-3,package-1]
1 load[truck-0,city-loc-4,package-1]
1 unload[truck-1,city-loc-4,package-1]
1 m-deliver_splitted_1[truck-1,package-1]
1 load[truck-1,city-loc-4,package-1]
1 load[truck-1,city-loc-3,package-1]
1 deliver[package-0,city-loc-2]
1 unload[truck-1,city-loc-2,package-0]
1 m-deliver_splitted_1[truck-1,package-0]
1 load[truck-1,city-loc-0,package-0]
1 load[truck-1,city-loc-2,package-0]
1 unload[truck-0,city-loc-2,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-2,package-0]
1 load[truck-0,city-loc-0,package-0]

;; initial abstract task
146

;; methods
229
__top_method
146
226 217 208 199 190 181 172 147 -1
-1
m-deliver
147
149 151 148 -1
0 2 0 1 1 2 -1
m-unload
148
0 -1
-1
m-unload
148
1 -1
-1
_splitting_method_m-deliver_splitted_1
149
151 150 -1
0 1 -1
m-load
150
2 -1
-1
m-load
150
3 -1
-1
m-drive-to
151
4 -1
-1
m-drive-to
151
5 -1
-1
m-i-am-there
151
6 -1
-1
m-drive-to-via
151
152 4 -1
0 1 -1
m-drive-to
152
7 -1
-1
m-drive-to
152
8 -1
-1
m-drive-to
152
9 -1
-1
m-drive-to
152
10 -1
-1
m-i-am-there
152
11 -1
-1
m-drive-to-via
152
152 7 -1
0 1 -1
m-drive-to-via
152
153 10 -1
0 1 -1
m-drive-to
153
12 -1
-1
m-drive-to
153
13 -1
-1
m-drive-to
153
14 -1
-1
m-drive-to
153
15 -1
-1
m-i-am-there
153
16 -1
-1
m-drive-to-via
153
152 14 -1
0 1 -1
m-drive-to-via
153
151 13 -1
0 1 -1
m-drive-to-via
153
154 15 -1
0 1 -1
m-drive-to
154
17 -1
-1
m-i-am-there
154
18 -1
-1
m-drive-to-via
154
153 17 -1
0 1 -1
m-drive-to-via
153
155 12 -1
0 1 -1
m-drive-to
155
19 -1
-1
m-i-am-there
155
20 -1
-1
m-drive-to-via
155
153 19 -1
0 1 -1
m-drive-to-via
152
156 9 -1
0 1 -1
m-drive-to
156
21 -1
-1
m-drive-to
156
22 -1
-1
m-i-am-there
156
23 -1
-1
m-drive-to-via
156
152 21 -1
0 1 -1
m-drive-to-via
156
157 22 -1
0 1 -1
m-drive-to
157
24 -1
-1
m-drive-to
157
25 -1
-1
m-i-am-there
157
26 -1
-1
m-drive-to-via
157
156 25 -1
0 1 -1
m-drive-to-via
157
158 24 -1
0 1 -1
m-drive-to
158
27 -1
-1
m-i-am-there
158
28 -1
-1
m-drive-to-via
158
157 27 -1
0 1 -1
m-drive-to-via
152
151 8 -1
0 1 -1
m-drive-to-via
151
153 5 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
149
154 159 -1
0 1 -1
m-load
159
29 -1
-1
m-load
159
30 -1
-1
m-deliver
147
161 163 160 -1
0 2 0 1 1 2 -1
m-unload
160
31 -1
-1
m-unload
160
32 -1
-1
_splitting_method_m-deliver_splitted_1
161
163 162 -1
0 1 -1
m-load
162
33 -1
-1
m-load
162
34 -1
-1
m-drive-to
163
35 -1
-1
m-drive-to
163
36 -1
-1
m-i-am-there
163
37 -1
-1
m-drive-to-via
163
164 36 -1
0 1 -1
m-drive-to
164
38 -1
-1
m-drive-to
164
39 -1
-1
m-drive-to
164
40 -1
-1
m-drive-to
164
41 -1
-1
m-i-am-there
164
42 -1
-1
m-drive-to-via
164
164 38 -1
0 1 -1
m-drive-to-via
164
165 41 -1
0 1 -1
m-drive-to
165
43 -1
-1
m-drive-to
165
44 -1
-1
m-drive-to
165
45 -1
-1
m-drive-to
165
46 -1
-1
m-i-am-there
165
47 -1
-1
m-drive-to-via
165
164 46 -1
0 1 -1
m-drive-to-via
165
163 45 -1
0 1 -1
m-drive-to-via
165
166 44 -1
0 1 -1
m-drive-to
166
48 -1
-1
m-i-am-there
166
49 -1
-1
m-drive-to-via
166
165 48 -1
0 1 -1
m-drive-to-via
165
167 43 -1
0 1 -1
m-drive-to
167
50 -1
-1
m-i-am-there
167
51 -1
-1
m-drive-to-via
167
165 50 -1
0 1 -1
m-drive-to-via
164
168 39 -1
0 1 -1
m-drive-to
168
52 -1
-1
m-drive-to
168
53 -1
-1
m-i-am-there
168
54 -1
-1
m-drive-to-via
168
164 53 -1
0 1 -1
m-drive-to-via
168
169 52 -1
0 1 -1
m-drive-to
169
55 -1
-1
m-drive-to
169
56 -1
-1
m-i-am-there
169
57 -1
-1
m-drive-to-via
169
170 56 -1
0 1 -1
m-drive-to
170
58 -1
-1
m-i-am-there
170
59 -1
-1
m-drive-to-via
170
169 58 -1
0 1 -1
m-drive-to-via
169
168 55 -1
0 1 -1
m-drive-to-via
164
163 40 -1
0 1 -1
m-drive-to-via
163
165 35 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
161
167 171 -1
0 1 -1
m-load
171
60 -1
-1
m-load
171
61 -1
-1
m-deliver
172
174 154 173 -1
0 2 0 1 1 2 -1
m-unload
173
62 -1
-1
m-unload
173
63 -1
-1
_splitting_method_m-deliver_splitted_1
174
155 175 -1
0 1 -1
m-load
175
64 -1
-1
m-load
175
65 -1
-1
_splitting_method_m-deliver_splitted_1
174
154 176 -1
0 1 -1
m-load
176
66 -1
-1
m-load
176
67 -1
-1
m-deliver
172
178 167 177 -1
0 2 0 1 1 2 -1
m-unload
177
68 -1
-1
m-unload
177
69 -1
-1
_splitting_method_m-deliver_splitted_1
178
166 179 -1
0 1 -1
m-load
179
70 -1
-1
m-load
179
71 -1
-1
_splitting_method_m-deliver_splitted_1
178
167 180 -1
0 1 -1
m-load
180
72 -1
-1
m-load
180
73 -1
-1
m-deliver
181
183 153 182 -1
0 2 0 1 1 2 -1
m-unload
182
74 -1
-1
m-unload
182
75 -1
-1
_splitting_method_m-deliver_splitted_1
183
153 184 -1
0 1 -1
m-load
184
76 -1
-1
m-load
184
77 -1
-1
_splitting_method_m-deliver_splitted_1
183
158 185 -1
0 1 -1
m-load
185
78 -1
-1
m-load
185
79 -1
-1
m-deliver
181
187 165 186 -1
0 2 0 1 1 2 -1
m-unload
186
80 -1
-1
m-unload
186
81 -1
-1
_splitting_method_m-deliver_splitted_1
187
165 188 -1
0 1 -1
m-load
188
82 -1
-1
m-load
188
83 -1
-1
_splitting_method_m-deliver_splitted_1
187
170 189 -1
0 1 -1
m-load
189
84 -1
-1
m-load
189
85 -1
-1
m-deliver
190
192 153 191 -1
0 2 0 1 1 2 -1
m-unload
191
86 -1
-1
m-unload
191
87 -1
-1
_splitting_method_m-deliver_splitted_1
192
151 193 -1
0 1 -1
m-load
193
88 -1
-1
m-load
193
89 -1
-1
_splitting_method_m-deliver_splitted_1
192
153 194 -1
0 1 -1
m-load
194
90 -1
-1
m-load
194
91 -1
-1
m-deliver
190
196 165 195 -1
0 2 0 1 1 2 -1
m-unload
195
92 -1
-1
m-unload
195
93 -1
-1
_splitting_method_m-deliver_splitted_1
196
163 197 -1
0 1 -1
m-load
197
94 -1
-1
m-load
197
95 -1
-1
_splitting_method_m-deliver_splitted_1
196
165 198 -1
0 1 -1
m-load
198
96 -1
-1
m-load
198
97 -1
-1
m-deliver
199
201 166 200 -1
0 2 0 1 1 2 -1
m-unload
200
98 -1
-1
m-unload
200
99 -1
-1
_splitting_method_m-deliver_splitted_1
201
166 202 -1
0 1 -1
m-load
202
100 -1
-1
m-load
202
101 -1
-1
_splitting_method_m-deliver_splitted_1
201
167 203 -1
0 1 -1
m-load
203
102 -1
-1
m-load
203
103 -1
-1
m-deliver
199
205 155 204 -1
0 2 0 1 1 2 -1
m-unload
204
104 -1
-1
m-unload
204
105 -1
-1
_splitting_method_m-deliver_splitted_1
205
155 206 -1
0 1 -1
m-load
206
106 -1
-1
m-load
206
107 -1
-1
_splitting_method_m-deliver_splitted_1
205
154 207 -1
0 1 -1
m-load
207
108 -1
-1
m-load
207
109 -1
-1
m-deliver
208
210 157 209 -1
0 2 0 1 1 2 -1
m-unload
209
110 -1
-1
m-unload
209
111 -1
-1
_splitting_method_m-deliver_splitted_1
210
157 211 -1
0 1 -1
m-load
211
112 -1
-1
m-load
211
113 -1
-1
_splitting_method_m-deliver_splitted_1
210
151 212 -1
0 1 -1
m-load
212
114 -1
-1
m-load
212
115 -1
-1
m-deliver
208
214 169 213 -1
0 2 0 1 1 2 -1
m-unload
213
116 -1
-1
m-unload
213
117 -1
-1
_splitting_method_m-deliver_splitted_1
214
169 215 -1
0 1 -1
m-load
215
118 -1
-1
m-load
215
119 -1
-1
_splitting_method_m-deliver_splitted_1
214
163 216 -1
0 1 -1
m-load
216
120 -1
-1
m-load
216
121 -1
-1
m-deliver
217
219 163 218 -1
0 2 0 1 1 2 -1
m-unload
218
122 -1
-1
m-unload
218
123 -1
-1
_splitting_method_m-deliver_splitted_1
219
170 220 -1
0 1 -1
m-load
220
124 -1
-1
m-load
220
125 -1
-1
_splitting_method_m-deliver_splitted_1
219
163 221 -1
0 1 -1
m-load
221
126 -1
-1
m-load
221
127 -1
-1
m-deliver
217
223 151 222 -1
0 2 0 1 1 2 -1
m-unload
222
128 -1
-1
m-unload
222
129 -1
-1
_splitting_method_m-deliver_splitted_1
223
151 224 -1
0 1 -1
m-load
224
130 -1
-1
m-load
224
131 -1
-1
_splitting_method_m-deliver_splitted_1
223
158 225 -1
0 1 -1
m-load
225
132 -1
-1
m-load
225
133 -1
-1
m-deliver
226
228 155 227 -1
0 2 0 1 1 2 -1
m-unload
227
134 -1
-1
m-unload
227
135 -1
-1
_splitting_method_m-deliver_splitted_1
228
157 229 -1
0 1 -1
m-load
229
136 -1
-1
m-load
229
137 -1
-1
_splitting_method_m-deliver_splitted_1
228
155 230 -1
0 1 -1
m-load
230
138 -1
-1
m-load
230
139 -1
-1
m-deliver
226
232 166 231 -1
0 2 0 1 1 2 -1
m-unload
231
140 -1
-1
m-unload
231
141 -1
-1
_splitting_method_m-deliver_splitted_1
232
166 233 -1
0 1 -1
m-load
233
142 -1
-1
m-load
233
143 -1
-1
_splitting_method_m-deliver_splitted_1
232
169 234 -1
0 1 -1
m-load
234
144 -1
-1
m-load
234
145 -1
-1
