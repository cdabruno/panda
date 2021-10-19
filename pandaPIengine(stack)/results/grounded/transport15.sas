;; #state features
48
+at[package-0,city-loc-6]
+at[package-1,city-loc-1]
+at[package-2,city-loc-6]
+at[package-3,city-loc-1]
+at[package-4,city-loc-4]
+at[package-5,city-loc-3]
+at[package-6,city-loc-4]
+at[truck-0,city-loc-6]
+at[truck-1,city-loc-2]
+capacity[truck-0,capacity-2]
+capacity[truck-1,capacity-2]
+at[truck-0,city-loc-2]
+at[truck-1,city-loc-3]
+at[truck-1,city-loc-4]
+at[truck-1,city-loc-6]
+in[package-0,truck-0]
+capacity[truck-0,capacity-1]
+in[package-2,truck-0]
+at[truck-0,city-loc-3]
+at[truck-0,city-loc-4]
+at[truck-1,city-loc-1]
+in[package-5,truck-1]
+capacity[truck-1,capacity-1]
+at[truck-1,city-loc-5]
+in[package-4,truck-1]
+in[package-6,truck-1]
+in[package-0,truck-1]
+in[package-2,truck-1]
+capacity[truck-0,capacity-0]
+at[package-0,city-loc-2]
+at[truck-0,city-loc-1]
+in[package-5,truck-0]
+at[truck-0,city-loc-5]
+in[package-4,truck-0]
+in[package-6,truck-0]
+in[package-1,truck-1]
+in[package-3,truck-1]
+capacity[truck-1,capacity-0]
+at[truck-1,city-loc-0]
+at[package-4,city-loc-6]
+at[package-6,city-loc-2]
+at[package-2,city-loc-5]
+in[package-1,truck-0]
+in[package-3,truck-0]
+at[truck-0,city-loc-0]
+at[package-1,city-loc-6]
+at[package-3,city-loc-2]
+at[package-5,city-loc-0]

;; Mutex Groups
48
0 0 +at[package-0,city-loc-6]
1 1 +at[package-1,city-loc-1]
2 2 +at[package-2,city-loc-6]
3 3 +at[package-3,city-loc-1]
4 4 +at[package-4,city-loc-4]
5 5 +at[package-5,city-loc-3]
6 6 +at[package-6,city-loc-4]
7 7 +at[truck-0,city-loc-6]
8 8 +at[truck-1,city-loc-2]
9 9 +capacity[truck-0,capacity-2]
10 10 +capacity[truck-1,capacity-2]
11 11 +at[truck-0,city-loc-2]
12 12 +at[truck-1,city-loc-3]
13 13 +at[truck-1,city-loc-4]
14 14 +at[truck-1,city-loc-6]
15 15 +in[package-0,truck-0]
16 16 +capacity[truck-0,capacity-1]
17 17 +in[package-2,truck-0]
18 18 +at[truck-0,city-loc-3]
19 19 +at[truck-0,city-loc-4]
20 20 +at[truck-1,city-loc-1]
21 21 +in[package-5,truck-1]
22 22 +capacity[truck-1,capacity-1]
23 23 +at[truck-1,city-loc-5]
24 24 +in[package-4,truck-1]
25 25 +in[package-6,truck-1]
26 26 +in[package-0,truck-1]
27 27 +in[package-2,truck-1]
28 28 +capacity[truck-0,capacity-0]
29 29 +at[package-0,city-loc-2]
30 30 +at[truck-0,city-loc-1]
31 31 +in[package-5,truck-0]
32 32 +at[truck-0,city-loc-5]
33 33 +in[package-4,truck-0]
34 34 +in[package-6,truck-0]
35 35 +in[package-1,truck-1]
36 36 +in[package-3,truck-1]
37 37 +capacity[truck-1,capacity-0]
38 38 +at[truck-1,city-loc-0]
39 39 +at[package-4,city-loc-6]
40 40 +at[package-6,city-loc-2]
41 41 +at[package-2,city-loc-5]
42 42 +in[package-1,truck-0]
43 43 +in[package-3,truck-0]
44 44 +at[truck-0,city-loc-0]
45 45 +at[package-1,city-loc-6]
46 46 +at[package-3,city-loc-2]
47 47 +at[package-5,city-loc-0]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
126
1
11 34 28 -1
0 16  0 40  -1
0 28  0 34  -1
1
34 11 16 -1
0 9  0 40  -1
0 16  0 34  -1
1
40 16 11 -1
0 28  0 34  -1
0 16  0 40  -1
1
40 9 11 -1
0 16  0 34  -1
0 9  0 40  -1
1
19 -1
0 11  -1
0 19  -1
1
18 -1
0 11  -1
0 18  -1
1
7 -1
0 11  -1
0 7  -1
1
11 -1
-1
-1
1
19 -1
0 18  -1
0 19  -1
1
11 -1
0 18  -1
0 11  -1
1
30 -1
0 18  -1
0 30  -1
1
18 -1
-1
-1
1
18 -1
0 19  -1
0 18  -1
1
32 -1
0 19  -1
0 32  -1
1
11 -1
0 19  -1
0 11  -1
1
19 -1
-1
-1
1
19 -1
0 32  -1
0 19  -1
1
44 -1
0 32  -1
0 44  -1
1
32 -1
-1
-1
1
32 -1
0 44  -1
0 32  -1
1
44 -1
-1
-1
1
18 -1
0 30  -1
0 18  -1
1
30 -1
-1
-1
1
11 -1
0 7  -1
0 11  -1
1
7 -1
-1
-1
1
6 9 19 -1
0 16  0 34  -1
0 9  0 6  -1
1
6 16 19 -1
0 28  0 34  -1
0 16  0 6  -1
1
8 25 37 -1
0 22  0 40  -1
0 37  0 25  -1
1
8 25 22 -1
0 10  0 40  -1
0 22  0 25  -1
1
40 22 8 -1
0 37  0 25  -1
0 22  0 40  -1
1
40 10 8 -1
0 22  0 25  -1
0 10  0 40  -1
1
14 -1
0 8  -1
0 14  -1
1
13 -1
0 8  -1
0 13  -1
1
12 -1
0 8  -1
0 12  -1
1
8 -1
-1
-1
1
13 -1
0 12  -1
0 13  -1
1
20 -1
0 12  -1
0 20  -1
1
8 -1
0 12  -1
0 8  -1
1
12 -1
-1
-1
1
23 -1
0 13  -1
0 23  -1
1
12 -1
0 13  -1
0 12  -1
1
8 -1
0 13  -1
0 8  -1
1
13 -1
-1
-1
1
13 -1
0 23  -1
0 13  -1
1
38 -1
0 23  -1
0 38  -1
1
23 -1
-1
-1
1
23 -1
0 38  -1
0 23  -1
1
38 -1
-1
-1
1
12 -1
0 20  -1
0 12  -1
1
20 -1
-1
-1
1
8 -1
0 14  -1
0 8  -1
1
14 -1
-1
-1
1
6 22 13 -1
0 37  0 25  -1
0 22  0 6  -1
1
6 10 13 -1
0 22  0 25  -1
0 10  0 6  -1
1
44 31 16 -1
0 9  0 47  -1
0 16  0 31  -1
1
44 31 28 -1
0 16  0 47  -1
0 28  0 31  -1
1
47 16 44 -1
0 28  0 31  -1
0 16  0 47  -1
1
47 9 44 -1
0 16  0 31  -1
0 9  0 47  -1
1
5 9 18 -1
0 16  0 31  -1
0 9  0 5  -1
1
5 16 18 -1
0 28  0 31  -1
0 16  0 5  -1
1
38 21 37 -1
0 22  0 47  -1
0 37  0 21  -1
1
38 21 22 -1
0 10  0 47  -1
0 22  0 21  -1
1
47 22 38 -1
0 37  0 21  -1
0 22  0 47  -1
1
47 10 38 -1
0 22  0 21  -1
0 10  0 47  -1
1
5 22 12 -1
0 37  0 21  -1
0 22  0 5  -1
1
5 10 12 -1
0 22  0 21  -1
0 10  0 5  -1
1
14 24 22 -1
0 10  0 39  -1
0 22  0 24  -1
1
14 24 37 -1
0 22  0 39  -1
0 37  0 24  -1
1
22 39 14 -1
0 37  0 24  -1
0 22  0 39  -1
1
10 39 14 -1
0 22  0 24  -1
0 10  0 39  -1
1
4 22 13 -1
0 37  0 24  -1
0 22  0 4  -1
1
4 10 13 -1
0 22  0 24  -1
0 10  0 4  -1
1
7 33 28 -1
0 16  0 39  -1
0 28  0 33  -1
1
7 33 16 -1
0 9  0 39  -1
0 16  0 33  -1
1
39 16 7 -1
0 28  0 33  -1
0 16  0 39  -1
1
39 9 7 -1
0 16  0 33  -1
0 9  0 39  -1
1
16 4 19 -1
0 28  0 33  -1
0 16  0 4  -1
1
4 9 19 -1
0 16  0 33  -1
0 9  0 4  -1
1
8 36 22 -1
0 10  0 46  -1
0 22  0 36  -1
1
8 36 37 -1
0 22  0 46  -1
0 37  0 36  -1
1
46 10 8 -1
0 22  0 36  -1
0 10  0 46  -1
1
46 22 8 -1
0 37  0 36  -1
0 22  0 46  -1
1
3 22 20 -1
0 37  0 36  -1
0 22  0 3  -1
1
3 10 20 -1
0 22  0 36  -1
0 10  0 3  -1
1
43 11 16 -1
0 9  0 46  -1
0 16  0 43  -1
1
11 43 28 -1
0 16  0 46  -1
0 28  0 43  -1
1
3 9 30 -1
0 16  0 43  -1
0 9  0 3  -1
1
3 16 30 -1
0 28  0 43  -1
0 16  0 3  -1
1
9 46 11 -1
0 16  0 43  -1
0 9  0 46  -1
1
46 16 11 -1
0 28  0 43  -1
0 16  0 46  -1
1
32 17 28 -1
0 16  0 41  -1
0 28  0 17  -1
1
32 17 16 -1
0 9  0 41  -1
0 16  0 17  -1
1
41 16 32 -1
0 28  0 17  -1
0 16  0 41  -1
1
41 9 32 -1
0 16  0 17  -1
0 9  0 41  -1
1
16 2 7 -1
0 28  0 17  -1
0 16  0 2  -1
1
9 2 7 -1
0 16  0 17  -1
0 9  0 2  -1
1
23 27 22 -1
0 10  0 41  -1
0 22  0 27  -1
1
23 27 37 -1
0 22  0 41  -1
0 37  0 27  -1
1
41 22 23 -1
0 37  0 27  -1
0 22  0 41  -1
1
41 10 23 -1
0 22  0 27  -1
0 10  0 41  -1
1
2 22 14 -1
0 37  0 27  -1
0 22  0 2  -1
1
2 10 14 -1
0 22  0 27  -1
0 10  0 2  -1
1
7 42 16 -1
0 9  0 45  -1
0 16  0 42  -1
1
7 42 28 -1
0 16  0 45  -1
0 28  0 42  -1
1
1 9 30 -1
0 16  0 42  -1
0 9  0 1  -1
1
1 16 30 -1
0 28  0 42  -1
0 16  0 1  -1
1
45 16 7 -1
0 28  0 42  -1
0 16  0 45  -1
1
45 9 7 -1
0 16  0 42  -1
0 9  0 45  -1
1
14 35 22 -1
0 10  0 45  -1
0 22  0 35  -1
1
14 35 37 -1
0 22  0 45  -1
0 37  0 35  -1
1
45 10 14 -1
0 22  0 35  -1
0 10  0 45  -1
1
45 22 14 -1
0 37  0 35  -1
0 22  0 45  -1
1
1 22 20 -1
0 37  0 35  -1
0 22  0 1  -1
1
1 10 20 -1
0 22  0 35  -1
0 10  0 1  -1
1
8 26 37 -1
0 22  0 29  -1
0 37  0 26  -1
1
8 26 22 -1
0 10  0 29  -1
0 22  0 26  -1
1
0 22 14 -1
0 37  0 26  -1
0 22  0 0  -1
1
0 10 14 -1
0 22  0 26  -1
0 10  0 0  -1
1
29 10 8 -1
0 22  0 26  -1
0 10  0 29  -1
1
29 22 8 -1
0 37  0 26  -1
0 22  0 29  -1
1
11 15 28 -1
0 16  0 29  -1
0 28  0 15  -1
1
15 11 16 -1
0 9  0 29  -1
0 16  0 15  -1
1
0 16 7 -1
0 28  0 15  -1
0 16  0 0  -1
1
0 9 7 -1
0 16  0 15  -1
0 9  0 0  -1
1
29 9 11 -1
0 16  0 15  -1
0 9  0 29  -1
1
29 16 11 -1
0 28  0 15  -1
0 16  0 29  -1

;; initial state
10 9 8 7 6 5 1 0 2 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
204
0 drop[truck-0,city-loc-2,package-6,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-6,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-6,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-6,capacity-1,capacity-2]
0 drive[truck-0,city-loc-4,city-loc-2]
0 drive[truck-0,city-loc-3,city-loc-2]
0 drive[truck-0,city-loc-6,city-loc-2]
0 noop[truck-0,city-loc-2]
0 drive[truck-0,city-loc-4,city-loc-3]
0 drive[truck-0,city-loc-2,city-loc-3]
0 drive[truck-0,city-loc-1,city-loc-3]
0 noop[truck-0,city-loc-3]
0 drive[truck-0,city-loc-3,city-loc-4]
0 drive[truck-0,city-loc-5,city-loc-4]
0 drive[truck-0,city-loc-2,city-loc-4]
0 noop[truck-0,city-loc-4]
0 drive[truck-0,city-loc-4,city-loc-5]
0 drive[truck-0,city-loc-0,city-loc-5]
0 noop[truck-0,city-loc-5]
0 drive[truck-0,city-loc-5,city-loc-0]
0 noop[truck-0,city-loc-0]
0 drive[truck-0,city-loc-3,city-loc-1]
0 noop[truck-0,city-loc-1]
0 drive[truck-0,city-loc-2,city-loc-6]
0 noop[truck-0,city-loc-6]
0 pick-up[truck-0,city-loc-4,package-6,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-6,capacity-0,capacity-1]
0 drop[truck-1,city-loc-2,package-6,capacity-0,capacity-1]
0 drop[truck-1,city-loc-2,package-6,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-6,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-6,capacity-1,capacity-2]
0 drive[truck-1,city-loc-6,city-loc-2]
0 drive[truck-1,city-loc-4,city-loc-2]
0 drive[truck-1,city-loc-3,city-loc-2]
0 noop[truck-1,city-loc-2]
0 drive[truck-1,city-loc-4,city-loc-3]
0 drive[truck-1,city-loc-1,city-loc-3]
0 drive[truck-1,city-loc-2,city-loc-3]
0 noop[truck-1,city-loc-3]
0 drive[truck-1,city-loc-5,city-loc-4]
0 drive[truck-1,city-loc-3,city-loc-4]
0 drive[truck-1,city-loc-2,city-loc-4]
0 noop[truck-1,city-loc-4]
0 drive[truck-1,city-loc-4,city-loc-5]
0 drive[truck-1,city-loc-0,city-loc-5]
0 noop[truck-1,city-loc-5]
0 drive[truck-1,city-loc-5,city-loc-0]
0 noop[truck-1,city-loc-0]
0 drive[truck-1,city-loc-3,city-loc-1]
0 noop[truck-1,city-loc-1]
0 drive[truck-1,city-loc-2,city-loc-6]
0 noop[truck-1,city-loc-6]
0 pick-up[truck-1,city-loc-4,package-6,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-6,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-5,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-5,capacity-0,capacity-1]
0 drop[truck-1,city-loc-0,package-5,capacity-0,capacity-1]
0 drop[truck-1,city-loc-0,package-5,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-0,package-5,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-0,package-5,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-3,package-5,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-5,capacity-1,capacity-2]
0 drop[truck-1,city-loc-6,package-4,capacity-1,capacity-2]
0 drop[truck-1,city-loc-6,package-4,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-6,package-4,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-6,package-4,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-4,package-4,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-4,capacity-1,capacity-2]
0 drop[truck-0,city-loc-6,package-4,capacity-0,capacity-1]
0 drop[truck-0,city-loc-6,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-6,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-6,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-4,capacity-1,capacity-2]
0 drop[truck-1,city-loc-2,package-3,capacity-1,capacity-2]
0 drop[truck-1,city-loc-2,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-3,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-3,capacity-1,capacity-2]
0 drop[truck-0,city-loc-2,package-3,capacity-1,capacity-2]
0 drop[truck-0,city-loc-2,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-5,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-5,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-5,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-5,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-6,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-6,package-2,capacity-1,capacity-2]
0 drop[truck-1,city-loc-5,package-2,capacity-1,capacity-2]
0 drop[truck-1,city-loc-5,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-5,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-5,package-2,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-6,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-6,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-6,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-6,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-6,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-6,package-1,capacity-1,capacity-2]
0 drop[truck-1,city-loc-6,package-1,capacity-1,capacity-2]
0 drop[truck-1,city-loc-6,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-6,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-6,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-1,capacity-1,capacity-2]
0 drop[truck-1,city-loc-2,package-0,capacity-0,capacity-1]
0 drop[truck-1,city-loc-2,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-6,package-0,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-6,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-0,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-0,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-6,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-6,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-0,capacity-0,capacity-1]
1 __top[]
1 deliver[package-6,city-loc-2]
1 unload[truck-0,city-loc-2,package-6]
1 m-deliver_splitted_1[truck-0,package-6]
1 load[truck-0,city-loc-2,package-6]
1 get-to[truck-0,city-loc-2]
1 get-to[truck-0,city-loc-3]
1 get-to[truck-0,city-loc-4]
1 get-to[truck-0,city-loc-5]
1 get-to[truck-0,city-loc-0]
1 get-to[truck-0,city-loc-1]
1 get-to[truck-0,city-loc-6]
1 load[truck-0,city-loc-4,package-6]
1 unload[truck-1,city-loc-2,package-6]
1 m-deliver_splitted_1[truck-1,package-6]
1 load[truck-1,city-loc-2,package-6]
1 get-to[truck-1,city-loc-2]
1 get-to[truck-1,city-loc-3]
1 get-to[truck-1,city-loc-4]
1 get-to[truck-1,city-loc-5]
1 get-to[truck-1,city-loc-0]
1 get-to[truck-1,city-loc-1]
1 get-to[truck-1,city-loc-6]
1 load[truck-1,city-loc-4,package-6]
1 deliver[package-5,city-loc-0]
1 unload[truck-0,city-loc-0,package-5]
1 m-deliver_splitted_1[truck-0,package-5]
1 load[truck-0,city-loc-0,package-5]
1 load[truck-0,city-loc-3,package-5]
1 unload[truck-1,city-loc-0,package-5]
1 m-deliver_splitted_1[truck-1,package-5]
1 load[truck-1,city-loc-0,package-5]
1 load[truck-1,city-loc-3,package-5]
1 deliver[package-4,city-loc-6]
1 unload[truck-1,city-loc-6,package-4]
1 m-deliver_splitted_1[truck-1,package-4]
1 load[truck-1,city-loc-6,package-4]
1 load[truck-1,city-loc-4,package-4]
1 unload[truck-0,city-loc-6,package-4]
1 m-deliver_splitted_1[truck-0,package-4]
1 load[truck-0,city-loc-6,package-4]
1 load[truck-0,city-loc-4,package-4]
1 deliver[package-3,city-loc-2]
1 unload[truck-1,city-loc-2,package-3]
1 m-deliver_splitted_1[truck-1,package-3]
1 load[truck-1,city-loc-2,package-3]
1 load[truck-1,city-loc-1,package-3]
1 unload[truck-0,city-loc-2,package-3]
1 m-deliver_splitted_1[truck-0,package-3]
1 load[truck-0,city-loc-1,package-3]
1 load[truck-0,city-loc-2,package-3]
1 deliver[package-2,city-loc-5]
1 unload[truck-0,city-loc-5,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-5,package-2]
1 load[truck-0,city-loc-6,package-2]
1 unload[truck-1,city-loc-5,package-2]
1 m-deliver_splitted_1[truck-1,package-2]
1 load[truck-1,city-loc-5,package-2]
1 load[truck-1,city-loc-6,package-2]
1 deliver[package-1,city-loc-6]
1 unload[truck-0,city-loc-6,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-1,package-1]
1 load[truck-0,city-loc-6,package-1]
1 unload[truck-1,city-loc-6,package-1]
1 m-deliver_splitted_1[truck-1,package-1]
1 load[truck-1,city-loc-6,package-1]
1 load[truck-1,city-loc-1,package-1]
1 deliver[package-0,city-loc-2]
1 unload[truck-1,city-loc-2,package-0]
1 m-deliver_splitted_1[truck-1,package-0]
1 load[truck-1,city-loc-6,package-0]
1 load[truck-1,city-loc-2,package-0]
1 unload[truck-0,city-loc-2,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-6,package-0]
1 load[truck-0,city-loc-2,package-0]

;; initial abstract task
126

;; methods
197
__top_method
126
195 186 177 168 159 150 127 -1
-1
m-deliver
127
129 131 128 -1
0 2 0 1 1 2 -1
m-unload
128
0 -1
-1
m-unload
128
1 -1
-1
_splitting_method_m-deliver_splitted_1
129
131 130 -1
0 1 -1
m-load
130
2 -1
-1
m-load
130
3 -1
-1
m-drive-to
131
4 -1
-1
m-drive-to
131
5 -1
-1
m-drive-to
131
6 -1
-1
m-i-am-there
131
7 -1
-1
m-drive-to-via
131
132 5 -1
0 1 -1
m-drive-to
132
8 -1
-1
m-drive-to
132
9 -1
-1
m-drive-to
132
10 -1
-1
m-i-am-there
132
11 -1
-1
m-drive-to-via
132
131 9 -1
0 1 -1
m-drive-to-via
132
133 8 -1
0 1 -1
m-drive-to
133
12 -1
-1
m-drive-to
133
13 -1
-1
m-drive-to
133
14 -1
-1
m-i-am-there
133
15 -1
-1
m-drive-to-via
133
131 14 -1
0 1 -1
m-drive-to-via
133
132 12 -1
0 1 -1
m-drive-to-via
133
134 13 -1
0 1 -1
m-drive-to
134
16 -1
-1
m-drive-to
134
17 -1
-1
m-i-am-there
134
18 -1
-1
m-drive-to-via
134
133 16 -1
0 1 -1
m-drive-to-via
134
135 17 -1
0 1 -1
m-drive-to
135
19 -1
-1
m-i-am-there
135
20 -1
-1
m-drive-to-via
135
134 19 -1
0 1 -1
m-drive-to-via
132
136 10 -1
0 1 -1
m-drive-to
136
21 -1
-1
m-i-am-there
136
22 -1
-1
m-drive-to-via
136
132 21 -1
0 1 -1
m-drive-to-via
131
133 4 -1
0 1 -1
m-drive-to-via
131
137 6 -1
0 1 -1
m-drive-to
137
23 -1
-1
m-i-am-there
137
24 -1
-1
m-drive-to-via
137
131 23 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
129
133 138 -1
0 1 -1
m-load
138
25 -1
-1
m-load
138
26 -1
-1
m-deliver
127
140 142 139 -1
0 2 0 1 1 2 -1
m-unload
139
27 -1
-1
m-unload
139
28 -1
-1
_splitting_method_m-deliver_splitted_1
140
142 141 -1
0 1 -1
m-load
141
29 -1
-1
m-load
141
30 -1
-1
m-drive-to
142
31 -1
-1
m-drive-to
142
32 -1
-1
m-drive-to
142
33 -1
-1
m-i-am-there
142
34 -1
-1
m-drive-to-via
142
143 33 -1
0 1 -1
m-drive-to
143
35 -1
-1
m-drive-to
143
36 -1
-1
m-drive-to
143
37 -1
-1
m-i-am-there
143
38 -1
-1
m-drive-to-via
143
142 37 -1
0 1 -1
m-drive-to-via
143
144 35 -1
0 1 -1
m-drive-to
144
39 -1
-1
m-drive-to
144
40 -1
-1
m-drive-to
144
41 -1
-1
m-i-am-there
144
42 -1
-1
m-drive-to-via
144
143 40 -1
0 1 -1
m-drive-to-via
144
142 41 -1
0 1 -1
m-drive-to-via
144
145 39 -1
0 1 -1
m-drive-to
145
43 -1
-1
m-drive-to
145
44 -1
-1
m-i-am-there
145
45 -1
-1
m-drive-to-via
145
146 44 -1
0 1 -1
m-drive-to
146
46 -1
-1
m-i-am-there
146
47 -1
-1
m-drive-to-via
146
145 46 -1
0 1 -1
m-drive-to-via
145
144 43 -1
0 1 -1
m-drive-to-via
143
147 36 -1
0 1 -1
m-drive-to
147
48 -1
-1
m-i-am-there
147
49 -1
-1
m-drive-to-via
147
143 48 -1
0 1 -1
m-drive-to-via
142
144 32 -1
0 1 -1
m-drive-to-via
142
148 31 -1
0 1 -1
m-drive-to
148
50 -1
-1
m-i-am-there
148
51 -1
-1
m-drive-to-via
148
142 50 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
140
144 149 -1
0 1 -1
m-load
149
52 -1
-1
m-load
149
53 -1
-1
m-deliver
150
152 135 151 -1
0 2 0 1 1 2 -1
m-unload
151
54 -1
-1
m-unload
151
55 -1
-1
_splitting_method_m-deliver_splitted_1
152
135 153 -1
0 1 -1
m-load
153
56 -1
-1
m-load
153
57 -1
-1
_splitting_method_m-deliver_splitted_1
152
132 154 -1
0 1 -1
m-load
154
58 -1
-1
m-load
154
59 -1
-1
m-deliver
150
156 146 155 -1
0 2 0 1 1 2 -1
m-unload
155
60 -1
-1
m-unload
155
61 -1
-1
_splitting_method_m-deliver_splitted_1
156
146 157 -1
0 1 -1
m-load
157
62 -1
-1
m-load
157
63 -1
-1
_splitting_method_m-deliver_splitted_1
156
143 158 -1
0 1 -1
m-load
158
64 -1
-1
m-load
158
65 -1
-1
m-deliver
159
161 148 160 -1
0 2 0 1 1 2 -1
m-unload
160
66 -1
-1
m-unload
160
67 -1
-1
_splitting_method_m-deliver_splitted_1
161
148 162 -1
0 1 -1
m-load
162
68 -1
-1
m-load
162
69 -1
-1
_splitting_method_m-deliver_splitted_1
161
144 163 -1
0 1 -1
m-load
163
70 -1
-1
m-load
163
71 -1
-1
m-deliver
159
165 137 164 -1
0 2 0 1 1 2 -1
m-unload
164
72 -1
-1
m-unload
164
73 -1
-1
_splitting_method_m-deliver_splitted_1
165
137 166 -1
0 1 -1
m-load
166
74 -1
-1
m-load
166
75 -1
-1
_splitting_method_m-deliver_splitted_1
165
133 167 -1
0 1 -1
m-load
167
76 -1
-1
m-load
167
77 -1
-1
m-deliver
168
170 142 169 -1
0 2 0 1 1 2 -1
m-unload
169
78 -1
-1
m-unload
169
79 -1
-1
_splitting_method_m-deliver_splitted_1
170
142 171 -1
0 1 -1
m-load
171
80 -1
-1
m-load
171
81 -1
-1
_splitting_method_m-deliver_splitted_1
170
147 172 -1
0 1 -1
m-load
172
82 -1
-1
m-load
172
83 -1
-1
m-deliver
168
174 131 173 -1
0 2 0 1 1 2 -1
m-unload
173
84 -1
-1
m-unload
173
85 -1
-1
_splitting_method_m-deliver_splitted_1
174
136 175 -1
0 1 -1
m-load
175
86 -1
-1
m-load
175
87 -1
-1
_splitting_method_m-deliver_splitted_1
174
131 176 -1
0 1 -1
m-load
176
88 -1
-1
m-load
176
89 -1
-1
m-deliver
177
179 134 178 -1
0 2 0 1 1 2 -1
m-unload
178
90 -1
-1
m-unload
178
91 -1
-1
_splitting_method_m-deliver_splitted_1
179
134 180 -1
0 1 -1
m-load
180
92 -1
-1
m-load
180
93 -1
-1
_splitting_method_m-deliver_splitted_1
179
137 181 -1
0 1 -1
m-load
181
94 -1
-1
m-load
181
95 -1
-1
m-deliver
177
183 145 182 -1
0 2 0 1 1 2 -1
m-unload
182
96 -1
-1
m-unload
182
97 -1
-1
_splitting_method_m-deliver_splitted_1
183
145 184 -1
0 1 -1
m-load
184
98 -1
-1
m-load
184
99 -1
-1
_splitting_method_m-deliver_splitted_1
183
148 185 -1
0 1 -1
m-load
185
100 -1
-1
m-load
185
101 -1
-1
m-deliver
186
188 137 187 -1
0 2 0 1 1 2 -1
m-unload
187
102 -1
-1
m-unload
187
103 -1
-1
_splitting_method_m-deliver_splitted_1
188
136 189 -1
0 1 -1
m-load
189
104 -1
-1
m-load
189
105 -1
-1
_splitting_method_m-deliver_splitted_1
188
137 190 -1
0 1 -1
m-load
190
106 -1
-1
m-load
190
107 -1
-1
m-deliver
186
192 148 191 -1
0 2 0 1 1 2 -1
m-unload
191
108 -1
-1
m-unload
191
109 -1
-1
_splitting_method_m-deliver_splitted_1
192
148 193 -1
0 1 -1
m-load
193
110 -1
-1
m-load
193
111 -1
-1
_splitting_method_m-deliver_splitted_1
192
147 194 -1
0 1 -1
m-load
194
112 -1
-1
m-load
194
113 -1
-1
m-deliver
195
197 142 196 -1
0 2 0 1 1 2 -1
m-unload
196
114 -1
-1
m-unload
196
115 -1
-1
_splitting_method_m-deliver_splitted_1
197
148 198 -1
0 1 -1
m-load
198
116 -1
-1
m-load
198
117 -1
-1
_splitting_method_m-deliver_splitted_1
197
142 199 -1
0 1 -1
m-load
199
118 -1
-1
m-load
199
119 -1
-1
m-deliver
195
201 131 200 -1
0 2 0 1 1 2 -1
m-unload
200
120 -1
-1
m-unload
200
121 -1
-1
_splitting_method_m-deliver_splitted_1
201
137 202 -1
0 1 -1
m-load
202
122 -1
-1
m-load
202
123 -1
-1
_splitting_method_m-deliver_splitted_1
201
131 203 -1
0 1 -1
m-load
203
124 -1
-1
m-load
203
125 -1
-1
