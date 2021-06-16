;; #state features
42
+at[package-0,city-loc-4]
+at[package-1,city-loc-2]
+at[package-2,city-loc-4]
+at[package-3,city-loc-0]
+at[package-4,city-loc-2]
+at[package-5,city-loc-1]
+at[truck-0,city-loc-0]
+at[truck-1,city-loc-0]
+capacity[truck-0,capacity-2]
+capacity[truck-1,capacity-2]
+at[truck-0,city-loc-5]
+at[truck-1,city-loc-5]
+in[package-3,truck-0]
+capacity[truck-0,capacity-1]
+in[package-3,truck-1]
+capacity[truck-1,capacity-1]
+at[truck-0,city-loc-2]
+at[truck-0,city-loc-3]
+at[truck-1,city-loc-2]
+at[truck-1,city-loc-3]
+capacity[truck-0,capacity-0]
+capacity[truck-1,capacity-0]
+at[truck-0,city-loc-4]
+in[package-1,truck-0]
+in[package-4,truck-0]
+at[package-3,city-loc-2]
+at[truck-0,city-loc-1]
+at[truck-1,city-loc-4]
+in[package-1,truck-1]
+in[package-4,truck-1]
+at[truck-1,city-loc-1]
+in[package-0,truck-0]
+in[package-2,truck-0]
+at[package-1,city-loc-4]
+in[package-5,truck-0]
+at[package-4,city-loc-1]
+in[package-0,truck-1]
+in[package-2,truck-1]
+in[package-5,truck-1]
+at[package-0,city-loc-0]
+at[package-2,city-loc-5]
+at[package-5,city-loc-3]

;; Mutex Groups
42
0 0 +at[package-0,city-loc-4]
1 1 +at[package-1,city-loc-2]
2 2 +at[package-2,city-loc-4]
3 3 +at[package-3,city-loc-0]
4 4 +at[package-4,city-loc-2]
5 5 +at[package-5,city-loc-1]
6 6 +at[truck-0,city-loc-0]
7 7 +at[truck-1,city-loc-0]
8 8 +capacity[truck-0,capacity-2]
9 9 +capacity[truck-1,capacity-2]
10 10 +at[truck-0,city-loc-5]
11 11 +at[truck-1,city-loc-5]
12 12 +in[package-3,truck-0]
13 13 +capacity[truck-0,capacity-1]
14 14 +in[package-3,truck-1]
15 15 +capacity[truck-1,capacity-1]
16 16 +at[truck-0,city-loc-2]
17 17 +at[truck-0,city-loc-3]
18 18 +at[truck-1,city-loc-2]
19 19 +at[truck-1,city-loc-3]
20 20 +capacity[truck-0,capacity-0]
21 21 +capacity[truck-1,capacity-0]
22 22 +at[truck-0,city-loc-4]
23 23 +in[package-1,truck-0]
24 24 +in[package-4,truck-0]
25 25 +at[package-3,city-loc-2]
26 26 +at[truck-0,city-loc-1]
27 27 +at[truck-1,city-loc-4]
28 28 +in[package-1,truck-1]
29 29 +in[package-4,truck-1]
30 30 +at[truck-1,city-loc-1]
31 31 +in[package-0,truck-0]
32 32 +in[package-2,truck-0]
33 33 +at[package-1,city-loc-4]
34 34 +in[package-5,truck-0]
35 35 +at[package-4,city-loc-1]
36 36 +in[package-0,truck-1]
37 37 +in[package-2,truck-1]
38 38 +in[package-5,truck-1]
39 39 +at[package-0,city-loc-0]
40 40 +at[package-2,city-loc-5]
41 41 +at[package-5,city-loc-3]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
108
1
19 38 15 -1
0 9  0 41  -1
0 15  0 38  -1
1
19 38 21 -1
0 15  0 41  -1
0 21  0 38  -1
1
41 15 19 -1
0 21  0 38  -1
0 15  0 41  -1
1
41 9 19 -1
0 15  0 38  -1
0 9  0 41  -1
1
30 -1
0 19  -1
0 30  -1
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
0 11  -1
0 19  -1
1
18 -1
0 11  -1
0 18  -1
1
11 -1
0 11  -1
-1
1
7 -1
0 11  -1
0 7  -1
1
11 -1
-1
-1
1
27 -1
0 18  -1
0 27  -1
1
18 -1
0 18  -1
-1
1
11 -1
0 18  -1
0 11  -1
1
18 -1
-1
-1
1
18 -1
0 27  -1
0 18  -1
1
27 -1
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
19 -1
0 30  -1
0 19  -1
1
30 -1
-1
-1
1
5 15 30 -1
0 21  0 38  -1
0 15  0 5  -1
1
9 5 30 -1
0 15  0 38  -1
0 9  0 5  -1
1
17 34 13 -1
0 8  0 41  -1
0 13  0 34  -1
1
17 34 20 -1
0 13  0 41  -1
0 20  0 34  -1
1
41 13 17 -1
0 20  0 34  -1
0 13  0 41  -1
1
41 8 17 -1
0 13  0 34  -1
0 8  0 41  -1
1
26 -1
0 17  -1
0 26  -1
1
10 -1
0 17  -1
0 10  -1
1
17 -1
-1
-1
1
17 -1
0 10  -1
0 17  -1
1
16 -1
0 10  -1
0 16  -1
1
10 -1
0 10  -1
-1
1
6 -1
0 10  -1
0 6  -1
1
10 -1
-1
-1
1
22 -1
0 16  -1
0 22  -1
1
16 -1
0 16  -1
-1
1
10 -1
0 16  -1
0 10  -1
1
16 -1
-1
-1
1
16 -1
0 22  -1
0 16  -1
1
22 -1
-1
-1
1
10 -1
0 6  -1
0 10  -1
1
6 -1
-1
-1
1
17 -1
0 26  -1
0 17  -1
1
26 -1
-1
-1
1
5 8 26 -1
0 13  0 34  -1
0 8  0 5  -1
1
5 13 26 -1
0 20  0 34  -1
0 13  0 5  -1
1
26 24 20 -1
0 13  0 35  -1
0 20  0 24  -1
1
26 24 13 -1
0 8  0 35  -1
0 13  0 24  -1
1
35 13 26 -1
0 20  0 24  -1
0 13  0 35  -1
1
35 8 26 -1
0 13  0 24  -1
0 8  0 35  -1
1
4 8 16 -1
0 13  0 24  -1
0 8  0 4  -1
1
4 13 16 -1
0 20  0 24  -1
0 13  0 4  -1
1
30 29 21 -1
0 15  0 35  -1
0 21  0 29  -1
1
29 30 15 -1
0 9  0 35  -1
0 15  0 29  -1
1
35 15 30 -1
0 21  0 29  -1
0 15  0 35  -1
1
9 35 30 -1
0 15  0 29  -1
0 9  0 35  -1
1
4 9 18 -1
0 15  0 29  -1
0 9  0 4  -1
1
4 15 18 -1
0 21  0 29  -1
0 15  0 4  -1
1
16 12 13 -1
0 8  0 25  -1
0 13  0 12  -1
1
16 12 20 -1
0 13  0 25  -1
0 20  0 12  -1
1
3 8 6 -1
0 13  0 12  -1
0 8  0 3  -1
1
3 13 6 -1
0 20  0 12  -1
0 13  0 3  -1
1
25 8 16 -1
0 13  0 12  -1
0 8  0 25  -1
1
25 13 16 -1
0 20  0 12  -1
0 13  0 25  -1
1
18 14 21 -1
0 15  0 25  -1
0 21  0 14  -1
1
18 14 15 -1
0 9  0 25  -1
0 15  0 14  -1
1
3 15 7 -1
0 21  0 14  -1
0 15  0 3  -1
1
3 9 7 -1
0 15  0 14  -1
0 9  0 3  -1
1
25 9 18 -1
0 15  0 14  -1
0 9  0 25  -1
1
25 15 18 -1
0 21  0 14  -1
0 15  0 25  -1
1
11 37 15 -1
0 9  0 40  -1
0 15  0 37  -1
1
37 11 21 -1
0 15  0 40  -1
0 21  0 37  -1
1
15 2 27 -1
0 21  0 37  -1
0 15  0 2  -1
1
9 2 27 -1
0 15  0 37  -1
0 9  0 2  -1
1
40 9 11 -1
0 15  0 37  -1
0 9  0 40  -1
1
40 15 11 -1
0 21  0 37  -1
0 15  0 40  -1
1
32 10 20 -1
0 13  0 40  -1
0 20  0 32  -1
1
10 32 13 -1
0 8  0 40  -1
0 13  0 32  -1
1
8 40 10 -1
0 13  0 32  -1
0 8  0 40  -1
1
13 40 10 -1
0 20  0 32  -1
0 13  0 40  -1
1
13 2 22 -1
0 20  0 32  -1
0 13  0 2  -1
1
8 2 22 -1
0 13  0 32  -1
0 8  0 2  -1
1
22 23 13 -1
0 8  0 33  -1
0 13  0 23  -1
1
22 23 20 -1
0 13  0 33  -1
0 20  0 23  -1
1
33 8 22 -1
0 13  0 23  -1
0 8  0 33  -1
1
33 13 22 -1
0 20  0 23  -1
0 13  0 33  -1
1
8 1 16 -1
0 13  0 23  -1
0 8  0 1  -1
1
13 1 16 -1
0 20  0 23  -1
0 13  0 1  -1
1
27 28 21 -1
0 15  0 33  -1
0 21  0 28  -1
1
27 28 15 -1
0 9  0 33  -1
0 15  0 28  -1
1
33 15 27 -1
0 21  0 28  -1
0 15  0 33  -1
1
33 9 27 -1
0 15  0 28  -1
0 9  0 33  -1
1
1 9 18 -1
0 15  0 28  -1
0 9  0 1  -1
1
1 15 18 -1
0 21  0 28  -1
0 15  0 1  -1
1
7 36 15 -1
0 9  0 39  -1
0 15  0 36  -1
1
7 36 21 -1
0 15  0 39  -1
0 21  0 36  -1
1
0 15 27 -1
0 21  0 36  -1
0 15  0 0  -1
1
0 9 27 -1
0 15  0 36  -1
0 9  0 0  -1
1
39 9 7 -1
0 15  0 36  -1
0 9  0 39  -1
1
39 15 7 -1
0 21  0 36  -1
0 15  0 39  -1
1
6 31 13 -1
0 8  0 39  -1
0 13  0 31  -1
1
6 31 20 -1
0 13  0 39  -1
0 20  0 31  -1
1
39 13 6 -1
0 20  0 31  -1
0 13  0 39  -1
1
39 8 6 -1
0 13  0 31  -1
0 8  0 39  -1
1
0 13 22 -1
0 20  0 31  -1
0 13  0 0  -1
1
0 8 22 -1
0 13  0 31  -1
0 8  0 0  -1

;; initial state
9 8 7 6 5 1 0 2 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
175
0 drop[truck-1,city-loc-3,package-5,capacity-1,capacity-2]
0 drop[truck-1,city-loc-3,package-5,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-5,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-5,capacity-1,capacity-2]
0 drive[truck-1,city-loc-1,city-loc-3]
0 drive[truck-1,city-loc-5,city-loc-3]
0 noop[truck-1,city-loc-3]
0 drive[truck-1,city-loc-3,city-loc-5]
0 drive[truck-1,city-loc-2,city-loc-5]
0 drive[truck-1,city-loc-5,city-loc-5]
0 drive[truck-1,city-loc-0,city-loc-5]
0 noop[truck-1,city-loc-5]
0 drive[truck-1,city-loc-4,city-loc-2]
0 drive[truck-1,city-loc-2,city-loc-2]
0 drive[truck-1,city-loc-5,city-loc-2]
0 noop[truck-1,city-loc-2]
0 drive[truck-1,city-loc-2,city-loc-4]
0 noop[truck-1,city-loc-4]
0 drive[truck-1,city-loc-5,city-loc-0]
0 noop[truck-1,city-loc-0]
0 drive[truck-1,city-loc-3,city-loc-1]
0 noop[truck-1,city-loc-1]
0 pick-up[truck-1,city-loc-1,package-5,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-5,capacity-1,capacity-2]
0 drop[truck-0,city-loc-3,package-5,capacity-1,capacity-2]
0 drop[truck-0,city-loc-3,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-5,capacity-1,capacity-2]
0 drive[truck-0,city-loc-1,city-loc-3]
0 drive[truck-0,city-loc-5,city-loc-3]
0 noop[truck-0,city-loc-3]
0 drive[truck-0,city-loc-3,city-loc-5]
0 drive[truck-0,city-loc-2,city-loc-5]
0 drive[truck-0,city-loc-5,city-loc-5]
0 drive[truck-0,city-loc-0,city-loc-5]
0 noop[truck-0,city-loc-5]
0 drive[truck-0,city-loc-4,city-loc-2]
0 drive[truck-0,city-loc-2,city-loc-2]
0 drive[truck-0,city-loc-5,city-loc-2]
0 noop[truck-0,city-loc-2]
0 drive[truck-0,city-loc-2,city-loc-4]
0 noop[truck-0,city-loc-4]
0 drive[truck-0,city-loc-5,city-loc-0]
0 noop[truck-0,city-loc-0]
0 drive[truck-0,city-loc-3,city-loc-1]
0 noop[truck-0,city-loc-1]
0 pick-up[truck-0,city-loc-1,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-5,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-4,capacity-0,capacity-1]
0 drop[truck-0,city-loc-1,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-4,capacity-0,capacity-1]
0 drop[truck-1,city-loc-1,package-4,capacity-0,capacity-1]
0 drop[truck-1,city-loc-1,package-4,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-1,package-4,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-4,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-4,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-4,capacity-0,capacity-1]
0 drop[truck-0,city-loc-2,package-3,capacity-1,capacity-2]
0 drop[truck-0,city-loc-2,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-3,capacity-0,capacity-1]
0 drop[truck-1,city-loc-2,package-3,capacity-0,capacity-1]
0 drop[truck-1,city-loc-2,package-3,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-0,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-0,package-3,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-3,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-3,capacity-0,capacity-1]
0 drop[truck-1,city-loc-5,package-2,capacity-1,capacity-2]
0 drop[truck-1,city-loc-5,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-2,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-5,package-2,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-5,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-5,package-2,capacity-0,capacity-1]
0 drop[truck-0,city-loc-5,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-5,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-5,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-4,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-4,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-1,capacity-0,capacity-1]
0 drop[truck-1,city-loc-4,package-1,capacity-0,capacity-1]
0 drop[truck-1,city-loc-4,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-4,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-1,capacity-0,capacity-1]
0 drop[truck-1,city-loc-0,package-0,capacity-1,capacity-2]
0 drop[truck-1,city-loc-0,package-0,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-0,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-0,package-0,capacity-0,capacity-1]
0 drop[truck-0,city-loc-0,package-0,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-0,capacity-1,capacity-2]
1 __top[]
1 deliver[package-5,city-loc-3]
1 unload[truck-1,city-loc-3,package-5]
1 m-deliver_splitted_1[truck-1,package-5]
1 load[truck-1,city-loc-3,package-5]
1 get-to[truck-1,city-loc-3]
1 get-to[truck-1,city-loc-5]
1 get-to[truck-1,city-loc-2]
1 get-to[truck-1,city-loc-4]
1 get-to[truck-1,city-loc-0]
1 get-to[truck-1,city-loc-1]
1 load[truck-1,city-loc-1,package-5]
1 unload[truck-0,city-loc-3,package-5]
1 m-deliver_splitted_1[truck-0,package-5]
1 load[truck-0,city-loc-3,package-5]
1 get-to[truck-0,city-loc-3]
1 get-to[truck-0,city-loc-5]
1 get-to[truck-0,city-loc-2]
1 get-to[truck-0,city-loc-4]
1 get-to[truck-0,city-loc-0]
1 get-to[truck-0,city-loc-1]
1 load[truck-0,city-loc-1,package-5]
1 deliver[package-4,city-loc-1]
1 unload[truck-0,city-loc-1,package-4]
1 m-deliver_splitted_1[truck-0,package-4]
1 load[truck-0,city-loc-1,package-4]
1 load[truck-0,city-loc-2,package-4]
1 unload[truck-1,city-loc-1,package-4]
1 m-deliver_splitted_1[truck-1,package-4]
1 load[truck-1,city-loc-1,package-4]
1 load[truck-1,city-loc-2,package-4]
1 deliver[package-3,city-loc-2]
1 unload[truck-0,city-loc-2,package-3]
1 m-deliver_splitted_1[truck-0,package-3]
1 load[truck-0,city-loc-0,package-3]
1 load[truck-0,city-loc-2,package-3]
1 unload[truck-1,city-loc-2,package-3]
1 m-deliver_splitted_1[truck-1,package-3]
1 load[truck-1,city-loc-0,package-3]
1 load[truck-1,city-loc-2,package-3]
1 deliver[package-2,city-loc-5]
1 unload[truck-1,city-loc-5,package-2]
1 m-deliver_splitted_1[truck-1,package-2]
1 load[truck-1,city-loc-4,package-2]
1 load[truck-1,city-loc-5,package-2]
1 unload[truck-0,city-loc-5,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-5,package-2]
1 load[truck-0,city-loc-4,package-2]
1 deliver[package-1,city-loc-4]
1 unload[truck-0,city-loc-4,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-4,package-1]
1 load[truck-0,city-loc-2,package-1]
1 unload[truck-1,city-loc-4,package-1]
1 m-deliver_splitted_1[truck-1,package-1]
1 load[truck-1,city-loc-4,package-1]
1 load[truck-1,city-loc-2,package-1]
1 deliver[package-0,city-loc-0]
1 unload[truck-1,city-loc-0,package-0]
1 m-deliver_splitted_1[truck-1,package-0]
1 load[truck-1,city-loc-4,package-0]
1 load[truck-1,city-loc-0,package-0]
1 unload[truck-0,city-loc-0,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-0,package-0]
1 load[truck-0,city-loc-4,package-0]

;; initial abstract task
108

;; methods
169
__top_method
108
166 157 148 139 130 109 -1
-1
m-deliver
109
111 113 110 -1
0 2 0 1 1 2 -1
m-unload
110
0 -1
-1
m-unload
110
1 -1
-1
_splitting_method_m-deliver_splitted_1
111
113 112 -1
0 1 -1
m-load
112
2 -1
-1
m-load
112
3 -1
-1
m-drive-to
113
4 -1
-1
m-drive-to
113
5 -1
-1
m-i-am-there
113
6 -1
-1
m-drive-to-via
113
114 5 -1
0 1 -1
m-drive-to
114
7 -1
-1
m-drive-to
114
8 -1
-1
m-drive-to
114
9 -1
-1
m-drive-to
114
10 -1
-1
m-i-am-there
114
11 -1
-1
m-drive-to-via
114
115 8 -1
0 1 -1
m-drive-to
115
12 -1
-1
m-drive-to
115
13 -1
-1
m-drive-to
115
14 -1
-1
m-i-am-there
115
15 -1
-1
m-drive-to-via
115
116 12 -1
0 1 -1
m-drive-to
116
16 -1
-1
m-i-am-there
116
17 -1
-1
m-drive-to-via
116
115 16 -1
0 1 -1
m-drive-to-via
115
115 13 -1
0 1 -1
m-drive-to-via
115
114 14 -1
0 1 -1
m-drive-to-via
114
113 7 -1
0 1 -1
m-drive-to-via
114
114 9 -1
0 1 -1
m-drive-to-via
114
117 10 -1
0 1 -1
m-drive-to
117
18 -1
-1
m-i-am-there
117
19 -1
-1
m-drive-to-via
117
114 18 -1
0 1 -1
m-drive-to-via
113
118 4 -1
0 1 -1
m-drive-to
118
20 -1
-1
m-i-am-there
118
21 -1
-1
m-drive-to-via
118
113 20 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
111
118 119 -1
0 1 -1
m-load
119
22 -1
-1
m-load
119
23 -1
-1
m-deliver
109
121 123 120 -1
0 2 0 1 1 2 -1
m-unload
120
24 -1
-1
m-unload
120
25 -1
-1
_splitting_method_m-deliver_splitted_1
121
123 122 -1
0 1 -1
m-load
122
26 -1
-1
m-load
122
27 -1
-1
m-drive-to
123
28 -1
-1
m-drive-to
123
29 -1
-1
m-i-am-there
123
30 -1
-1
m-drive-to-via
123
124 29 -1
0 1 -1
m-drive-to
124
31 -1
-1
m-drive-to
124
32 -1
-1
m-drive-to
124
33 -1
-1
m-drive-to
124
34 -1
-1
m-i-am-there
124
35 -1
-1
m-drive-to-via
124
123 31 -1
0 1 -1
m-drive-to-via
124
125 32 -1
0 1 -1
m-drive-to
125
36 -1
-1
m-drive-to
125
37 -1
-1
m-drive-to
125
38 -1
-1
m-i-am-there
125
39 -1
-1
m-drive-to-via
125
125 37 -1
0 1 -1
m-drive-to-via
125
124 38 -1
0 1 -1
m-drive-to-via
125
126 36 -1
0 1 -1
m-drive-to
126
40 -1
-1
m-i-am-there
126
41 -1
-1
m-drive-to-via
126
125 40 -1
0 1 -1
m-drive-to-via
124
124 33 -1
0 1 -1
m-drive-to-via
124
127 34 -1
0 1 -1
m-drive-to
127
42 -1
-1
m-i-am-there
127
43 -1
-1
m-drive-to-via
127
124 42 -1
0 1 -1
m-drive-to-via
123
128 28 -1
0 1 -1
m-drive-to
128
44 -1
-1
m-i-am-there
128
45 -1
-1
m-drive-to-via
128
123 44 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
121
128 129 -1
0 1 -1
m-load
129
46 -1
-1
m-load
129
47 -1
-1
m-deliver
130
132 128 131 -1
0 2 0 1 1 2 -1
m-unload
131
48 -1
-1
m-unload
131
49 -1
-1
_splitting_method_m-deliver_splitted_1
132
128 133 -1
0 1 -1
m-load
133
50 -1
-1
m-load
133
51 -1
-1
_splitting_method_m-deliver_splitted_1
132
125 134 -1
0 1 -1
m-load
134
52 -1
-1
m-load
134
53 -1
-1
m-deliver
130
136 118 135 -1
0 2 0 1 1 2 -1
m-unload
135
54 -1
-1
m-unload
135
55 -1
-1
_splitting_method_m-deliver_splitted_1
136
118 137 -1
0 1 -1
m-load
137
56 -1
-1
m-load
137
57 -1
-1
_splitting_method_m-deliver_splitted_1
136
115 138 -1
0 1 -1
m-load
138
58 -1
-1
m-load
138
59 -1
-1
m-deliver
139
141 125 140 -1
0 2 0 1 1 2 -1
m-unload
140
60 -1
-1
m-unload
140
61 -1
-1
_splitting_method_m-deliver_splitted_1
141
127 142 -1
0 1 -1
m-load
142
62 -1
-1
m-load
142
63 -1
-1
_splitting_method_m-deliver_splitted_1
141
125 143 -1
0 1 -1
m-load
143
64 -1
-1
m-load
143
65 -1
-1
m-deliver
139
145 115 144 -1
0 2 0 1 1 2 -1
m-unload
144
66 -1
-1
m-unload
144
67 -1
-1
_splitting_method_m-deliver_splitted_1
145
117 146 -1
0 1 -1
m-load
146
68 -1
-1
m-load
146
69 -1
-1
_splitting_method_m-deliver_splitted_1
145
115 147 -1
0 1 -1
m-load
147
70 -1
-1
m-load
147
71 -1
-1
m-deliver
148
150 114 149 -1
0 2 0 1 1 2 -1
m-unload
149
72 -1
-1
m-unload
149
73 -1
-1
_splitting_method_m-deliver_splitted_1
150
116 151 -1
0 1 -1
m-load
151
74 -1
-1
m-load
151
75 -1
-1
_splitting_method_m-deliver_splitted_1
150
114 152 -1
0 1 -1
m-load
152
76 -1
-1
m-load
152
77 -1
-1
m-deliver
148
154 124 153 -1
0 2 0 1 1 2 -1
m-unload
153
78 -1
-1
m-unload
153
79 -1
-1
_splitting_method_m-deliver_splitted_1
154
124 155 -1
0 1 -1
m-load
155
80 -1
-1
m-load
155
81 -1
-1
_splitting_method_m-deliver_splitted_1
154
126 156 -1
0 1 -1
m-load
156
82 -1
-1
m-load
156
83 -1
-1
m-deliver
157
159 126 158 -1
0 2 0 1 1 2 -1
m-unload
158
84 -1
-1
m-unload
158
85 -1
-1
_splitting_method_m-deliver_splitted_1
159
126 160 -1
0 1 -1
m-load
160
86 -1
-1
m-load
160
87 -1
-1
_splitting_method_m-deliver_splitted_1
159
125 161 -1
0 1 -1
m-load
161
88 -1
-1
m-load
161
89 -1
-1
m-deliver
157
163 116 162 -1
0 2 0 1 1 2 -1
m-unload
162
90 -1
-1
m-unload
162
91 -1
-1
_splitting_method_m-deliver_splitted_1
163
116 164 -1
0 1 -1
m-load
164
92 -1
-1
m-load
164
93 -1
-1
_splitting_method_m-deliver_splitted_1
163
115 165 -1
0 1 -1
m-load
165
94 -1
-1
m-load
165
95 -1
-1
m-deliver
166
168 117 167 -1
0 2 0 1 1 2 -1
m-unload
167
96 -1
-1
m-unload
167
97 -1
-1
_splitting_method_m-deliver_splitted_1
168
116 169 -1
0 1 -1
m-load
169
98 -1
-1
m-load
169
99 -1
-1
_splitting_method_m-deliver_splitted_1
168
117 170 -1
0 1 -1
m-load
170
100 -1
-1
m-load
170
101 -1
-1
m-deliver
166
172 127 171 -1
0 2 0 1 1 2 -1
m-unload
171
102 -1
-1
m-unload
171
103 -1
-1
_splitting_method_m-deliver_splitted_1
172
127 173 -1
0 1 -1
m-load
173
104 -1
-1
m-load
173
105 -1
-1
_splitting_method_m-deliver_splitted_1
172
126 174 -1
0 1 -1
m-load
174
106 -1
-1
m-load
174
107 -1
-1
