;; #state features
60
+at[package-0,city-loc-11]
+at[package-1,city-loc-3]
+at[package-2,city-loc-3]
+at[package-3,city-loc-4]
+at[package-4,city-loc-8]
+at[package-5,city-loc-10]
+at[truck-0,city-loc-4]
+at[truck-1,city-loc-13]
+capacity[truck-0,capacity-3]
+capacity[truck-1,capacity-3]
+at[truck-0,city-loc-5]
+at[truck-0,city-loc-6]
+at[truck-0,city-loc-7]
+at[truck-1,city-loc-1]
+at[truck-1,city-loc-5]
+at[truck-1,city-loc-9]
+in[package-3,truck-0]
+capacity[truck-0,capacity-2]
+at[truck-0,city-loc-3]
+at[truck-0,city-loc-13]
+at[truck-0,city-loc-10]
+at[truck-0,city-loc-11]
+at[truck-0,city-loc-1]
+at[truck-0,city-loc-12]
+at[truck-1,city-loc-3]
+at[truck-1,city-loc-7]
+at[truck-1,city-loc-4]
+at[truck-1,city-loc-12]
+capacity[truck-0,capacity-1]
+at[truck-0,city-loc-2]
+in[package-1,truck-0]
+in[package-2,truck-0]
+at[truck-0,city-loc-9]
+at[package-3,city-loc-13]
+at[truck-0,city-loc-0]
+at[truck-0,city-loc-8]
+in[package-5,truck-0]
+in[package-0,truck-0]
+at[truck-1,city-loc-2]
+at[truck-1,city-loc-11]
+in[package-1,truck-1]
+capacity[truck-1,capacity-2]
+in[package-2,truck-1]
+at[truck-1,city-loc-6]
+in[package-3,truck-1]
+at[truck-1,city-loc-0]
+capacity[truck-0,capacity-0]
+at[package-1,city-loc-13]
+at[package-2,city-loc-2]
+in[package-4,truck-0]
+at[package-5,city-loc-1]
+at[package-0,city-loc-2]
+in[package-0,truck-1]
+capacity[truck-1,capacity-1]
+at[truck-1,city-loc-10]
+at[package-4,city-loc-1]
+in[package-5,truck-1]
+capacity[truck-1,capacity-0]
+at[truck-1,city-loc-8]
+in[package-4,truck-1]

;; Mutex Groups
60
0 0 +at[package-0,city-loc-11]
1 1 +at[package-1,city-loc-3]
2 2 +at[package-2,city-loc-3]
3 3 +at[package-3,city-loc-4]
4 4 +at[package-4,city-loc-8]
5 5 +at[package-5,city-loc-10]
6 6 +at[truck-0,city-loc-4]
7 7 +at[truck-1,city-loc-13]
8 8 +capacity[truck-0,capacity-3]
9 9 +capacity[truck-1,capacity-3]
10 10 +at[truck-0,city-loc-5]
11 11 +at[truck-0,city-loc-6]
12 12 +at[truck-0,city-loc-7]
13 13 +at[truck-1,city-loc-1]
14 14 +at[truck-1,city-loc-5]
15 15 +at[truck-1,city-loc-9]
16 16 +in[package-3,truck-0]
17 17 +capacity[truck-0,capacity-2]
18 18 +at[truck-0,city-loc-3]
19 19 +at[truck-0,city-loc-13]
20 20 +at[truck-0,city-loc-10]
21 21 +at[truck-0,city-loc-11]
22 22 +at[truck-0,city-loc-1]
23 23 +at[truck-0,city-loc-12]
24 24 +at[truck-1,city-loc-3]
25 25 +at[truck-1,city-loc-7]
26 26 +at[truck-1,city-loc-4]
27 27 +at[truck-1,city-loc-12]
28 28 +capacity[truck-0,capacity-1]
29 29 +at[truck-0,city-loc-2]
30 30 +in[package-1,truck-0]
31 31 +in[package-2,truck-0]
32 32 +at[truck-0,city-loc-9]
33 33 +at[package-3,city-loc-13]
34 34 +at[truck-0,city-loc-0]
35 35 +at[truck-0,city-loc-8]
36 36 +in[package-5,truck-0]
37 37 +in[package-0,truck-0]
38 38 +at[truck-1,city-loc-2]
39 39 +at[truck-1,city-loc-11]
40 40 +in[package-1,truck-1]
41 41 +capacity[truck-1,capacity-2]
42 42 +in[package-2,truck-1]
43 43 +at[truck-1,city-loc-6]
44 44 +in[package-3,truck-1]
45 45 +at[truck-1,city-loc-0]
46 46 +capacity[truck-0,capacity-0]
47 47 +at[package-1,city-loc-13]
48 48 +at[package-2,city-loc-2]
49 49 +in[package-4,truck-0]
50 50 +at[package-5,city-loc-1]
51 51 +at[package-0,city-loc-2]
52 52 +in[package-0,truck-1]
53 53 +capacity[truck-1,capacity-1]
54 54 +at[truck-1,city-loc-10]
55 55 +at[package-4,city-loc-1]
56 56 +in[package-5,truck-1]
57 57 +capacity[truck-1,capacity-0]
58 58 +at[truck-1,city-loc-8]
59 59 +in[package-4,truck-1]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
226
1
13 56 41 -1
0 9  0 50  -1
0 41  0 56  -1
1
56 13 53 -1
0 41  0 50  -1
0 53  0 56  -1
1
13 56 57 -1
0 53  0 50  -1
0 57  0 56  -1
1
50 53 13 -1
0 57  0 56  -1
0 53  0 50  -1
1
50 41 13 -1
0 53  0 56  -1
0 41  0 50  -1
1
50 9 13 -1
0 41  0 56  -1
0 9  0 50  -1
1
25 -1
0 13  -1
0 25  -1
1
24 -1
0 13  -1
0 24  -1
1
15 -1
0 13  -1
0 15  -1
1
7 -1
0 13  -1
0 7  -1
1
13 -1
-1
-1
1
26 -1
0 25  -1
0 26  -1
1
24 -1
0 25  -1
0 24  -1
1
27 -1
0 25  -1
0 27  -1
1
13 -1
0 25  -1
0 13  -1
1
25 -1
-1
-1
1
25 -1
0 27  -1
0 25  -1
1
24 -1
0 27  -1
0 24  -1
1
45 -1
0 27  -1
0 45  -1
1
15 -1
0 27  -1
0 15  -1
1
27 -1
-1
-1
1
25 -1
0 24  -1
0 25  -1
1
38 -1
0 24  -1
0 38  -1
1
39 -1
0 24  -1
0 39  -1
1
27 -1
0 24  -1
0 27  -1
1
14 -1
0 24  -1
0 14  -1
1
13 -1
0 24  -1
0 13  -1
1
24 -1
-1
-1
1
26 -1
0 14  -1
0 26  -1
1
24 -1
0 14  -1
0 24  -1
1
7 -1
0 14  -1
0 7  -1
1
14 -1
-1
-1
1
25 -1
0 26  -1
0 25  -1
1
43 -1
0 26  -1
0 43  -1
1
14 -1
0 26  -1
0 14  -1
1
26 -1
-1
-1
1
26 -1
0 43  -1
0 26  -1
1
54 -1
0 43  -1
0 54  -1
1
39 -1
0 43  -1
0 39  -1
1
43 -1
-1
-1
1
24 -1
0 39  -1
0 24  -1
1
43 -1
0 39  -1
0 43  -1
1
38 -1
0 39  -1
0 38  -1
1
39 -1
-1
-1
1
24 -1
0 38  -1
0 24  -1
1
39 -1
0 38  -1
0 39  -1
1
38 -1
-1
-1
1
58 -1
0 54  -1
0 58  -1
1
45 -1
0 54  -1
0 45  -1
1
43 -1
0 54  -1
0 43  -1
1
54 -1
-1
-1
1
27 -1
0 45  -1
0 27  -1
1
54 -1
0 45  -1
0 54  -1
1
45 -1
-1
-1
1
54 -1
0 58  -1
0 54  -1
1
58 -1
-1
-1
1
14 -1
0 7  -1
0 14  -1
1
15 -1
0 7  -1
0 15  -1
1
13 -1
0 7  -1
0 13  -1
1
7 -1
-1
-1
1
27 -1
0 15  -1
0 27  -1
1
15 -1
0 15  -1
-1
1
13 -1
0 15  -1
0 13  -1
1
7 -1
0 15  -1
0 7  -1
1
15 -1
-1
-1
1
5 53 54 -1
0 57  0 56  -1
0 53  0 5  -1
1
5 41 54 -1
0 53  0 56  -1
0 41  0 5  -1
1
5 9 54 -1
0 41  0 56  -1
0 9  0 5  -1
1
36 22 17 -1
0 8  0 50  -1
0 17  0 36  -1
1
22 36 28 -1
0 17  0 50  -1
0 28  0 36  -1
1
22 36 46 -1
0 28  0 50  -1
0 46  0 36  -1
1
50 17 22 -1
0 28  0 36  -1
0 17  0 50  -1
1
50 28 22 -1
0 46  0 36  -1
0 28  0 50  -1
1
50 8 22 -1
0 17  0 36  -1
0 8  0 50  -1
1
32 -1
0 22  -1
0 32  -1
1
18 -1
0 22  -1
0 18  -1
1
12 -1
0 22  -1
0 12  -1
1
19 -1
0 22  -1
0 19  -1
1
22 -1
-1
-1
1
23 -1
0 32  -1
0 23  -1
1
22 -1
0 32  -1
0 22  -1
1
32 -1
0 32  -1
-1
1
19 -1
0 32  -1
0 19  -1
1
32 -1
-1
-1
1
22 -1
0 19  -1
0 22  -1
1
32 -1
0 19  -1
0 32  -1
1
10 -1
0 19  -1
0 10  -1
1
19 -1
-1
-1
1
18 -1
0 10  -1
0 18  -1
1
6 -1
0 10  -1
0 6  -1
1
19 -1
0 10  -1
0 19  -1
1
10 -1
-1
-1
1
23 -1
0 18  -1
0 23  -1
1
22 -1
0 18  -1
0 22  -1
1
21 -1
0 18  -1
0 21  -1
1
29 -1
0 18  -1
0 29  -1
1
12 -1
0 18  -1
0 12  -1
1
10 -1
0 18  -1
0 10  -1
1
18 -1
-1
-1
1
23 -1
0 12  -1
0 23  -1
1
22 -1
0 12  -1
0 22  -1
1
6 -1
0 12  -1
0 6  -1
1
18 -1
0 12  -1
0 18  -1
1
12 -1
-1
-1
1
34 -1
0 23  -1
0 34  -1
1
32 -1
0 23  -1
0 32  -1
1
12 -1
0 23  -1
0 12  -1
1
18 -1
0 23  -1
0 18  -1
1
23 -1
-1
-1
1
23 -1
0 34  -1
0 23  -1
1
20 -1
0 34  -1
0 20  -1
1
34 -1
-1
-1
1
35 -1
0 20  -1
0 35  -1
1
34 -1
0 20  -1
0 34  -1
1
11 -1
0 20  -1
0 11  -1
1
20 -1
-1
-1
1
21 -1
0 11  -1
0 21  -1
1
20 -1
0 11  -1
0 20  -1
1
6 -1
0 11  -1
0 6  -1
1
11 -1
-1
-1
1
29 -1
0 21  -1
0 29  -1
1
11 -1
0 21  -1
0 11  -1
1
18 -1
0 21  -1
0 18  -1
1
21 -1
-1
-1
1
21 -1
0 29  -1
0 21  -1
1
18 -1
0 29  -1
0 18  -1
1
29 -1
-1
-1
1
11 -1
0 6  -1
0 11  -1
1
12 -1
0 6  -1
0 12  -1
1
10 -1
0 6  -1
0 10  -1
1
6 -1
-1
-1
1
20 -1
0 35  -1
0 20  -1
1
35 -1
-1
-1
1
28 5 20 -1
0 46  0 36  -1
0 28  0 5  -1
1
17 5 20 -1
0 28  0 36  -1
0 17  0 5  -1
1
8 5 20 -1
0 17  0 36  -1
0 8  0 5  -1
1
49 22 17 -1
0 8  0 55  -1
0 17  0 49  -1
1
22 49 28 -1
0 17  0 55  -1
0 28  0 49  -1
1
22 49 46 -1
0 28  0 55  -1
0 46  0 49  -1
1
55 28 22 -1
0 46  0 49  -1
0 28  0 55  -1
1
55 8 22 -1
0 17  0 49  -1
0 8  0 55  -1
1
55 17 22 -1
0 28  0 49  -1
0 17  0 55  -1
1
4 28 35 -1
0 46  0 49  -1
0 28  0 4  -1
1
4 17 35 -1
0 28  0 49  -1
0 17  0 4  -1
1
4 8 35 -1
0 17  0 49  -1
0 8  0 4  -1
1
13 59 57 -1
0 53  0 55  -1
0 57  0 59  -1
1
59 13 53 -1
0 41  0 55  -1
0 53  0 59  -1
1
13 59 41 -1
0 9  0 55  -1
0 41  0 59  -1
1
55 41 13 -1
0 53  0 59  -1
0 41  0 55  -1
1
55 53 13 -1
0 57  0 59  -1
0 53  0 55  -1
1
55 9 13 -1
0 41  0 59  -1
0 9  0 55  -1
1
4 9 58 -1
0 41  0 59  -1
0 9  0 4  -1
1
4 41 58 -1
0 53  0 59  -1
0 41  0 4  -1
1
4 53 58 -1
0 57  0 59  -1
0 53  0 4  -1
1
44 7 57 -1
0 53  0 33  -1
0 57  0 44  -1
1
7 44 41 -1
0 9  0 33  -1
0 41  0 44  -1
1
7 44 53 -1
0 41  0 33  -1
0 53  0 44  -1
1
3 53 26 -1
0 57  0 44  -1
0 53  0 3  -1
1
3 9 26 -1
0 41  0 44  -1
0 9  0 3  -1
1
3 41 26 -1
0 53  0 44  -1
0 41  0 3  -1
1
33 53 7 -1
0 57  0 44  -1
0 53  0 33  -1
1
33 9 7 -1
0 41  0 44  -1
0 9  0 33  -1
1
33 41 7 -1
0 53  0 44  -1
0 41  0 33  -1
1
19 16 17 -1
0 8  0 33  -1
0 17  0 16  -1
1
19 16 28 -1
0 17  0 33  -1
0 28  0 16  -1
1
19 16 46 -1
0 28  0 33  -1
0 46  0 16  -1
1
33 8 19 -1
0 17  0 16  -1
0 8  0 33  -1
1
33 28 19 -1
0 46  0 16  -1
0 28  0 33  -1
1
33 17 19 -1
0 28  0 16  -1
0 17  0 33  -1
1
3 28 6 -1
0 46  0 16  -1
0 28  0 3  -1
1
3 8 6 -1
0 17  0 16  -1
0 8  0 3  -1
1
3 17 6 -1
0 28  0 16  -1
0 17  0 3  -1
1
38 42 57 -1
0 53  0 48  -1
0 57  0 42  -1
1
38 42 41 -1
0 9  0 48  -1
0 41  0 42  -1
1
42 38 53 -1
0 41  0 48  -1
0 53  0 42  -1
1
41 48 38 -1
0 53  0 42  -1
0 41  0 48  -1
1
9 48 38 -1
0 41  0 42  -1
0 9  0 48  -1
1
48 53 38 -1
0 57  0 42  -1
0 53  0 48  -1
1
2 53 24 -1
0 57  0 42  -1
0 53  0 2  -1
1
2 9 24 -1
0 41  0 42  -1
0 9  0 2  -1
1
2 41 24 -1
0 53  0 42  -1
0 41  0 2  -1
1
29 31 17 -1
0 8  0 48  -1
0 17  0 31  -1
1
29 31 28 -1
0 17  0 48  -1
0 28  0 31  -1
1
29 31 46 -1
0 28  0 48  -1
0 46  0 31  -1
1
48 28 29 -1
0 46  0 31  -1
0 28  0 48  -1
1
48 17 29 -1
0 28  0 31  -1
0 17  0 48  -1
1
48 8 29 -1
0 17  0 31  -1
0 8  0 48  -1
1
2 28 18 -1
0 46  0 31  -1
0 28  0 2  -1
1
2 17 18 -1
0 28  0 31  -1
0 17  0 2  -1
1
2 8 18 -1
0 17  0 31  -1
0 8  0 2  -1
1
40 7 57 -1
0 53  0 47  -1
0 57  0 40  -1
1
7 40 41 -1
0 9  0 47  -1
0 41  0 40  -1
1
7 40 53 -1
0 41  0 47  -1
0 53  0 40  -1
1
9 47 7 -1
0 41  0 40  -1
0 9  0 47  -1
1
41 47 7 -1
0 53  0 40  -1
0 41  0 47  -1
1
53 47 7 -1
0 57  0 40  -1
0 53  0 47  -1
1
1 53 24 -1
0 57  0 40  -1
0 53  0 1  -1
1
1 9 24 -1
0 41  0 40  -1
0 9  0 1  -1
1
1 41 24 -1
0 53  0 40  -1
0 41  0 1  -1
1
19 30 17 -1
0 8  0 47  -1
0 17  0 30  -1
1
19 30 28 -1
0 17  0 47  -1
0 28  0 30  -1
1
19 30 46 -1
0 28  0 47  -1
0 46  0 30  -1
1
47 28 19 -1
0 46  0 30  -1
0 28  0 47  -1
1
47 17 19 -1
0 28  0 30  -1
0 17  0 47  -1
1
47 8 19 -1
0 17  0 30  -1
0 8  0 47  -1
1
1 17 18 -1
0 28  0 30  -1
0 17  0 1  -1
1
1 28 18 -1
0 46  0 30  -1
0 28  0 1  -1
1
1 8 18 -1
0 17  0 30  -1
0 8  0 1  -1
1
38 52 57 -1
0 53  0 51  -1
0 57  0 52  -1
1
52 38 53 -1
0 41  0 51  -1
0 53  0 52  -1
1
38 52 41 -1
0 9  0 51  -1
0 41  0 52  -1
1
51 53 38 -1
0 57  0 52  -1
0 53  0 51  -1
1
51 9 38 -1
0 41  0 52  -1
0 9  0 51  -1
1
51 41 38 -1
0 53  0 52  -1
0 41  0 51  -1
1
0 53 39 -1
0 57  0 52  -1
0 53  0 0  -1
1
0 41 39 -1
0 53  0 52  -1
0 41  0 0  -1
1
0 9 39 -1
0 41  0 52  -1
0 9  0 0  -1
1
29 37 17 -1
0 8  0 51  -1
0 17  0 37  -1
1
29 37 28 -1
0 17  0 51  -1
0 28  0 37  -1
1
29 37 46 -1
0 28  0 51  -1
0 46  0 37  -1
1
51 28 29 -1
0 46  0 37  -1
0 28  0 51  -1
1
51 17 29 -1
0 28  0 37  -1
0 17  0 51  -1
1
51 8 29 -1
0 17  0 37  -1
0 8  0 51  -1
1
0 28 21 -1
0 46  0 37  -1
0 28  0 0  -1
1
0 17 21 -1
0 28  0 37  -1
0 17  0 0  -1
1
0 8 21 -1
0 17  0 37  -1
0 8  0 0  -1

;; initial state
9 8 7 6 5 1 0 2 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
309
0 drop[truck-1,city-loc-1,package-5,capacity-2,capacity-3]
0 drop[truck-1,city-loc-1,package-5,capacity-1,capacity-2]
0 drop[truck-1,city-loc-1,package-5,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-5,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-5,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-1,package-5,capacity-2,capacity-3]
0 drive[truck-1,city-loc-7,city-loc-1]
0 drive[truck-1,city-loc-3,city-loc-1]
0 drive[truck-1,city-loc-9,city-loc-1]
0 drive[truck-1,city-loc-13,city-loc-1]
0 noop[truck-1,city-loc-1]
0 drive[truck-1,city-loc-4,city-loc-7]
0 drive[truck-1,city-loc-3,city-loc-7]
0 drive[truck-1,city-loc-12,city-loc-7]
0 drive[truck-1,city-loc-1,city-loc-7]
0 noop[truck-1,city-loc-7]
0 drive[truck-1,city-loc-7,city-loc-12]
0 drive[truck-1,city-loc-3,city-loc-12]
0 drive[truck-1,city-loc-0,city-loc-12]
0 drive[truck-1,city-loc-9,city-loc-12]
0 noop[truck-1,city-loc-12]
0 drive[truck-1,city-loc-7,city-loc-3]
0 drive[truck-1,city-loc-2,city-loc-3]
0 drive[truck-1,city-loc-11,city-loc-3]
0 drive[truck-1,city-loc-12,city-loc-3]
0 drive[truck-1,city-loc-5,city-loc-3]
0 drive[truck-1,city-loc-1,city-loc-3]
0 noop[truck-1,city-loc-3]
0 drive[truck-1,city-loc-4,city-loc-5]
0 drive[truck-1,city-loc-3,city-loc-5]
0 drive[truck-1,city-loc-13,city-loc-5]
0 noop[truck-1,city-loc-5]
0 drive[truck-1,city-loc-7,city-loc-4]
0 drive[truck-1,city-loc-6,city-loc-4]
0 drive[truck-1,city-loc-5,city-loc-4]
0 noop[truck-1,city-loc-4]
0 drive[truck-1,city-loc-4,city-loc-6]
0 drive[truck-1,city-loc-10,city-loc-6]
0 drive[truck-1,city-loc-11,city-loc-6]
0 noop[truck-1,city-loc-6]
0 drive[truck-1,city-loc-3,city-loc-11]
0 drive[truck-1,city-loc-6,city-loc-11]
0 drive[truck-1,city-loc-2,city-loc-11]
0 noop[truck-1,city-loc-11]
0 drive[truck-1,city-loc-3,city-loc-2]
0 drive[truck-1,city-loc-11,city-loc-2]
0 noop[truck-1,city-loc-2]
0 drive[truck-1,city-loc-8,city-loc-10]
0 drive[truck-1,city-loc-0,city-loc-10]
0 drive[truck-1,city-loc-6,city-loc-10]
0 noop[truck-1,city-loc-10]
0 drive[truck-1,city-loc-12,city-loc-0]
0 drive[truck-1,city-loc-10,city-loc-0]
0 noop[truck-1,city-loc-0]
0 drive[truck-1,city-loc-10,city-loc-8]
0 noop[truck-1,city-loc-8]
0 drive[truck-1,city-loc-5,city-loc-13]
0 drive[truck-1,city-loc-9,city-loc-13]
0 drive[truck-1,city-loc-1,city-loc-13]
0 noop[truck-1,city-loc-13]
0 drive[truck-1,city-loc-12,city-loc-9]
0 drive[truck-1,city-loc-9,city-loc-9]
0 drive[truck-1,city-loc-1,city-loc-9]
0 drive[truck-1,city-loc-13,city-loc-9]
0 noop[truck-1,city-loc-9]
0 pick-up[truck-1,city-loc-10,package-5,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-10,package-5,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-10,package-5,capacity-2,capacity-3]
0 drop[truck-0,city-loc-1,package-5,capacity-2,capacity-3]
0 drop[truck-0,city-loc-1,package-5,capacity-1,capacity-2]
0 drop[truck-0,city-loc-1,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-1,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-5,capacity-2,capacity-3]
0 drive[truck-0,city-loc-9,city-loc-1]
0 drive[truck-0,city-loc-3,city-loc-1]
0 drive[truck-0,city-loc-7,city-loc-1]
0 drive[truck-0,city-loc-13,city-loc-1]
0 noop[truck-0,city-loc-1]
0 drive[truck-0,city-loc-12,city-loc-9]
0 drive[truck-0,city-loc-1,city-loc-9]
0 drive[truck-0,city-loc-9,city-loc-9]
0 drive[truck-0,city-loc-13,city-loc-9]
0 noop[truck-0,city-loc-9]
0 drive[truck-0,city-loc-1,city-loc-13]
0 drive[truck-0,city-loc-9,city-loc-13]
0 drive[truck-0,city-loc-5,city-loc-13]
0 noop[truck-0,city-loc-13]
0 drive[truck-0,city-loc-3,city-loc-5]
0 drive[truck-0,city-loc-4,city-loc-5]
0 drive[truck-0,city-loc-13,city-loc-5]
0 noop[truck-0,city-loc-5]
0 drive[truck-0,city-loc-12,city-loc-3]
0 drive[truck-0,city-loc-1,city-loc-3]
0 drive[truck-0,city-loc-11,city-loc-3]
0 drive[truck-0,city-loc-2,city-loc-3]
0 drive[truck-0,city-loc-7,city-loc-3]
0 drive[truck-0,city-loc-5,city-loc-3]
0 noop[truck-0,city-loc-3]
0 drive[truck-0,city-loc-12,city-loc-7]
0 drive[truck-0,city-loc-1,city-loc-7]
0 drive[truck-0,city-loc-4,city-loc-7]
0 drive[truck-0,city-loc-3,city-loc-7]
0 noop[truck-0,city-loc-7]
0 drive[truck-0,city-loc-0,city-loc-12]
0 drive[truck-0,city-loc-9,city-loc-12]
0 drive[truck-0,city-loc-7,city-loc-12]
0 drive[truck-0,city-loc-3,city-loc-12]
0 noop[truck-0,city-loc-12]
0 drive[truck-0,city-loc-12,city-loc-0]
0 drive[truck-0,city-loc-10,city-loc-0]
0 noop[truck-0,city-loc-0]
0 drive[truck-0,city-loc-8,city-loc-10]
0 drive[truck-0,city-loc-0,city-loc-10]
0 drive[truck-0,city-loc-6,city-loc-10]
0 noop[truck-0,city-loc-10]
0 drive[truck-0,city-loc-11,city-loc-6]
0 drive[truck-0,city-loc-10,city-loc-6]
0 drive[truck-0,city-loc-4,city-loc-6]
0 noop[truck-0,city-loc-6]
0 drive[truck-0,city-loc-2,city-loc-11]
0 drive[truck-0,city-loc-6,city-loc-11]
0 drive[truck-0,city-loc-3,city-loc-11]
0 noop[truck-0,city-loc-11]
0 drive[truck-0,city-loc-11,city-loc-2]
0 drive[truck-0,city-loc-3,city-loc-2]
0 noop[truck-0,city-loc-2]
0 drive[truck-0,city-loc-6,city-loc-4]
0 drive[truck-0,city-loc-7,city-loc-4]
0 drive[truck-0,city-loc-5,city-loc-4]
0 noop[truck-0,city-loc-4]
0 drive[truck-0,city-loc-10,city-loc-8]
0 noop[truck-0,city-loc-8]
0 pick-up[truck-0,city-loc-10,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-10,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-10,package-5,capacity-2,capacity-3]
0 drop[truck-0,city-loc-1,package-4,capacity-2,capacity-3]
0 drop[truck-0,city-loc-1,package-4,capacity-1,capacity-2]
0 drop[truck-0,city-loc-1,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-4,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-8,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-8,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-8,package-4,capacity-2,capacity-3]
0 drop[truck-1,city-loc-1,package-4,capacity-0,capacity-1]
0 drop[truck-1,city-loc-1,package-4,capacity-1,capacity-2]
0 drop[truck-1,city-loc-1,package-4,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-1,package-4,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-1,package-4,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-4,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-8,package-4,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-8,package-4,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-8,package-4,capacity-0,capacity-1]
0 drop[truck-1,city-loc-13,package-3,capacity-0,capacity-1]
0 drop[truck-1,city-loc-13,package-3,capacity-2,capacity-3]
0 drop[truck-1,city-loc-13,package-3,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-4,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-3,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-4,package-3,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-13,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-13,package-3,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-13,package-3,capacity-1,capacity-2]
0 drop[truck-0,city-loc-13,package-3,capacity-2,capacity-3]
0 drop[truck-0,city-loc-13,package-3,capacity-1,capacity-2]
0 drop[truck-0,city-loc-13,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-13,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-13,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-13,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-4,package-3,capacity-1,capacity-2]
0 drop[truck-1,city-loc-2,package-2,capacity-0,capacity-1]
0 drop[truck-1,city-loc-2,package-2,capacity-2,capacity-3]
0 drop[truck-1,city-loc-2,package-2,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-2,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-2,package-2,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-2,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-2,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-3,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-2,package-2,capacity-2,capacity-3]
0 drop[truck-0,city-loc-2,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-2,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-3,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-2,capacity-2,capacity-3]
0 drop[truck-1,city-loc-13,package-1,capacity-0,capacity-1]
0 drop[truck-1,city-loc-13,package-1,capacity-2,capacity-3]
0 drop[truck-1,city-loc-13,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-13,package-1,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-13,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-13,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-3,package-1,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-3,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-13,package-1,capacity-2,capacity-3]
0 drop[truck-0,city-loc-13,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-13,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-13,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-13,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-13,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-3,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-3,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-3,package-1,capacity-2,capacity-3]
0 drop[truck-1,city-loc-2,package-0,capacity-0,capacity-1]
0 drop[truck-1,city-loc-2,package-0,capacity-1,capacity-2]
0 drop[truck-1,city-loc-2,package-0,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-2,package-0,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-0,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-2,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-11,package-0,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-11,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-11,package-0,capacity-2,capacity-3]
0 drop[truck-0,city-loc-2,package-0,capacity-2,capacity-3]
0 drop[truck-0,city-loc-2,package-0,capacity-1,capacity-2]
0 drop[truck-0,city-loc-2,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-2,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-11,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-11,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-11,package-0,capacity-2,capacity-3]
1 __top[]
1 deliver[package-5,city-loc-1]
1 unload[truck-1,city-loc-1,package-5]
1 m-deliver_splitted_1[truck-1,package-5]
1 load[truck-1,city-loc-1,package-5]
1 get-to[truck-1,city-loc-1]
1 get-to[truck-1,city-loc-7]
1 get-to[truck-1,city-loc-12]
1 get-to[truck-1,city-loc-3]
1 get-to[truck-1,city-loc-5]
1 get-to[truck-1,city-loc-4]
1 get-to[truck-1,city-loc-6]
1 get-to[truck-1,city-loc-11]
1 get-to[truck-1,city-loc-2]
1 get-to[truck-1,city-loc-10]
1 get-to[truck-1,city-loc-0]
1 get-to[truck-1,city-loc-8]
1 get-to[truck-1,city-loc-13]
1 get-to[truck-1,city-loc-9]
1 load[truck-1,city-loc-10,package-5]
1 unload[truck-0,city-loc-1,package-5]
1 m-deliver_splitted_1[truck-0,package-5]
1 load[truck-0,city-loc-1,package-5]
1 get-to[truck-0,city-loc-1]
1 get-to[truck-0,city-loc-9]
1 get-to[truck-0,city-loc-13]
1 get-to[truck-0,city-loc-5]
1 get-to[truck-0,city-loc-3]
1 get-to[truck-0,city-loc-7]
1 get-to[truck-0,city-loc-12]
1 get-to[truck-0,city-loc-0]
1 get-to[truck-0,city-loc-10]
1 get-to[truck-0,city-loc-6]
1 get-to[truck-0,city-loc-11]
1 get-to[truck-0,city-loc-2]
1 get-to[truck-0,city-loc-4]
1 get-to[truck-0,city-loc-8]
1 load[truck-0,city-loc-10,package-5]
1 deliver[package-4,city-loc-1]
1 unload[truck-0,city-loc-1,package-4]
1 m-deliver_splitted_1[truck-0,package-4]
1 load[truck-0,city-loc-1,package-4]
1 load[truck-0,city-loc-8,package-4]
1 unload[truck-1,city-loc-1,package-4]
1 m-deliver_splitted_1[truck-1,package-4]
1 load[truck-1,city-loc-1,package-4]
1 load[truck-1,city-loc-8,package-4]
1 deliver[package-3,city-loc-13]
1 unload[truck-1,city-loc-13,package-3]
1 m-deliver_splitted_1[truck-1,package-3]
1 load[truck-1,city-loc-4,package-3]
1 load[truck-1,city-loc-13,package-3]
1 unload[truck-0,city-loc-13,package-3]
1 m-deliver_splitted_1[truck-0,package-3]
1 load[truck-0,city-loc-13,package-3]
1 load[truck-0,city-loc-4,package-3]
1 deliver[package-2,city-loc-2]
1 unload[truck-1,city-loc-2,package-2]
1 m-deliver_splitted_1[truck-1,package-2]
1 load[truck-1,city-loc-2,package-2]
1 load[truck-1,city-loc-3,package-2]
1 unload[truck-0,city-loc-2,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-2,package-2]
1 load[truck-0,city-loc-3,package-2]
1 deliver[package-1,city-loc-13]
1 unload[truck-1,city-loc-13,package-1]
1 m-deliver_splitted_1[truck-1,package-1]
1 load[truck-1,city-loc-13,package-1]
1 load[truck-1,city-loc-3,package-1]
1 unload[truck-0,city-loc-13,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-13,package-1]
1 load[truck-0,city-loc-3,package-1]
1 deliver[package-0,city-loc-2]
1 unload[truck-1,city-loc-2,package-0]
1 m-deliver_splitted_1[truck-1,package-0]
1 load[truck-1,city-loc-2,package-0]
1 load[truck-1,city-loc-11,package-0]
1 unload[truck-0,city-loc-2,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-2,package-0]
1 load[truck-0,city-loc-11,package-0]

;; initial abstract task
226

;; methods
353
__top_method
226
300 291 282 273 264 227 -1
-1
m-deliver
227
229 231 228 -1
0 2 0 1 1 2 -1
m-unload
228
0 -1
-1
m-unload
228
1 -1
-1
m-unload
228
2 -1
-1
_splitting_method_m-deliver_splitted_1
229
231 230 -1
0 1 -1
m-load
230
3 -1
-1
m-load
230
4 -1
-1
m-load
230
5 -1
-1
m-drive-to
231
6 -1
-1
m-drive-to
231
7 -1
-1
m-drive-to
231
8 -1
-1
m-drive-to
231
9 -1
-1
m-i-am-there
231
10 -1
-1
m-drive-to-via
231
232 6 -1
0 1 -1
m-drive-to
232
11 -1
-1
m-drive-to
232
12 -1
-1
m-drive-to
232
13 -1
-1
m-drive-to
232
14 -1
-1
m-i-am-there
232
15 -1
-1
m-drive-to-via
232
233 13 -1
0 1 -1
m-drive-to
233
16 -1
-1
m-drive-to
233
17 -1
-1
m-drive-to
233
18 -1
-1
m-drive-to
233
19 -1
-1
m-i-am-there
233
20 -1
-1
m-drive-to-via
233
232 16 -1
0 1 -1
m-drive-to-via
233
234 17 -1
0 1 -1
m-drive-to
234
21 -1
-1
m-drive-to
234
22 -1
-1
m-drive-to
234
23 -1
-1
m-drive-to
234
24 -1
-1
m-drive-to
234
25 -1
-1
m-drive-to
234
26 -1
-1
m-i-am-there
234
27 -1
-1
m-drive-to-via
234
232 21 -1
0 1 -1
m-drive-to-via
234
235 25 -1
0 1 -1
m-drive-to
235
28 -1
-1
m-drive-to
235
29 -1
-1
m-drive-to
235
30 -1
-1
m-i-am-there
235
31 -1
-1
m-drive-to-via
235
236 28 -1
0 1 -1
m-drive-to
236
32 -1
-1
m-drive-to
236
33 -1
-1
m-drive-to
236
34 -1
-1
m-i-am-there
236
35 -1
-1
m-drive-to-via
236
232 32 -1
0 1 -1
m-drive-to-via
236
237 33 -1
0 1 -1
m-drive-to
237
36 -1
-1
m-drive-to
237
37 -1
-1
m-drive-to
237
38 -1
-1
m-i-am-there
237
39 -1
-1
m-drive-to-via
237
236 36 -1
0 1 -1
m-drive-to-via
237
238 38 -1
0 1 -1
m-drive-to
238
40 -1
-1
m-drive-to
238
41 -1
-1
m-drive-to
238
42 -1
-1
m-i-am-there
238
43 -1
-1
m-drive-to-via
238
237 41 -1
0 1 -1
m-drive-to-via
238
234 40 -1
0 1 -1
m-drive-to-via
238
239 42 -1
0 1 -1
m-drive-to
239
44 -1
-1
m-drive-to
239
45 -1
-1
m-i-am-there
239
46 -1
-1
m-drive-to-via
239
234 44 -1
0 1 -1
m-drive-to-via
239
238 45 -1
0 1 -1
m-drive-to-via
237
240 37 -1
0 1 -1
m-drive-to
240
47 -1
-1
m-drive-to
240
48 -1
-1
m-drive-to
240
49 -1
-1
m-i-am-there
240
50 -1
-1
m-drive-to-via
240
237 49 -1
0 1 -1
m-drive-to-via
240
241 48 -1
0 1 -1
m-drive-to
241
51 -1
-1
m-drive-to
241
52 -1
-1
m-i-am-there
241
53 -1
-1
m-drive-to-via
241
233 51 -1
0 1 -1
m-drive-to-via
241
240 52 -1
0 1 -1
m-drive-to-via
240
242 47 -1
0 1 -1
m-drive-to
242
54 -1
-1
m-i-am-there
242
55 -1
-1
m-drive-to-via
242
240 54 -1
0 1 -1
m-drive-to-via
236
235 34 -1
0 1 -1
m-drive-to-via
235
234 29 -1
0 1 -1
m-drive-to-via
235
243 30 -1
0 1 -1
m-drive-to
243
56 -1
-1
m-drive-to
243
57 -1
-1
m-drive-to
243
58 -1
-1
m-i-am-there
243
59 -1
-1
m-drive-to-via
243
235 56 -1
0 1 -1
m-drive-to-via
243
231 58 -1
0 1 -1
m-drive-to-via
243
244 57 -1
0 1 -1
m-drive-to
244
60 -1
-1
m-drive-to
244
61 -1
-1
m-drive-to
244
62 -1
-1
m-drive-to
244
63 -1
-1
m-i-am-there
244
64 -1
-1
m-drive-to-via
244
233 60 -1
0 1 -1
m-drive-to-via
244
231 62 -1
0 1 -1
m-drive-to-via
244
244 61 -1
0 1 -1
m-drive-to-via
244
243 63 -1
0 1 -1
m-drive-to-via
234
233 24 -1
0 1 -1
m-drive-to-via
234
231 26 -1
0 1 -1
m-drive-to-via
234
238 23 -1
0 1 -1
m-drive-to-via
234
239 22 -1
0 1 -1
m-drive-to-via
233
241 18 -1
0 1 -1
m-drive-to-via
233
244 19 -1
0 1 -1
m-drive-to-via
232
236 11 -1
0 1 -1
m-drive-to-via
232
234 12 -1
0 1 -1
m-drive-to-via
232
231 14 -1
0 1 -1
m-drive-to-via
231
234 7 -1
0 1 -1
m-drive-to-via
231
244 8 -1
0 1 -1
m-drive-to-via
231
243 9 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
229
240 245 -1
0 1 -1
m-load
245
65 -1
-1
m-load
245
66 -1
-1
m-load
245
67 -1
-1
m-deliver
227
247 249 246 -1
0 2 0 1 1 2 -1
m-unload
246
68 -1
-1
m-unload
246
69 -1
-1
m-unload
246
70 -1
-1
_splitting_method_m-deliver_splitted_1
247
249 248 -1
0 1 -1
m-load
248
71 -1
-1
m-load
248
72 -1
-1
m-load
248
73 -1
-1
m-drive-to
249
74 -1
-1
m-drive-to
249
75 -1
-1
m-drive-to
249
76 -1
-1
m-drive-to
249
77 -1
-1
m-i-am-there
249
78 -1
-1
m-drive-to-via
249
250 74 -1
0 1 -1
m-drive-to
250
79 -1
-1
m-drive-to
250
80 -1
-1
m-drive-to
250
81 -1
-1
m-drive-to
250
82 -1
-1
m-i-am-there
250
83 -1
-1
m-drive-to-via
250
250 81 -1
0 1 -1
m-drive-to-via
250
251 82 -1
0 1 -1
m-drive-to
251
84 -1
-1
m-drive-to
251
85 -1
-1
m-drive-to
251
86 -1
-1
m-i-am-there
251
87 -1
-1
m-drive-to-via
251
250 85 -1
0 1 -1
m-drive-to-via
251
249 84 -1
0 1 -1
m-drive-to-via
251
252 86 -1
0 1 -1
m-drive-to
252
88 -1
-1
m-drive-to
252
89 -1
-1
m-drive-to
252
90 -1
-1
m-i-am-there
252
91 -1
-1
m-drive-to-via
252
253 88 -1
0 1 -1
m-drive-to
253
92 -1
-1
m-drive-to
253
93 -1
-1
m-drive-to
253
94 -1
-1
m-drive-to
253
95 -1
-1
m-drive-to
253
96 -1
-1
m-drive-to
253
97 -1
-1
m-i-am-there
253
98 -1
-1
m-drive-to-via
253
254 96 -1
0 1 -1
m-drive-to
254
99 -1
-1
m-drive-to
254
100 -1
-1
m-drive-to
254
101 -1
-1
m-drive-to
254
102 -1
-1
m-i-am-there
254
103 -1
-1
m-drive-to-via
254
253 102 -1
0 1 -1
m-drive-to-via
254
255 99 -1
0 1 -1
m-drive-to
255
104 -1
-1
m-drive-to
255
105 -1
-1
m-drive-to
255
106 -1
-1
m-drive-to
255
107 -1
-1
m-i-am-there
255
108 -1
-1
m-drive-to-via
255
250 105 -1
0 1 -1
m-drive-to-via
255
254 106 -1
0 1 -1
m-drive-to-via
255
253 107 -1
0 1 -1
m-drive-to-via
255
256 104 -1
0 1 -1
m-drive-to
256
109 -1
-1
m-drive-to
256
110 -1
-1
m-i-am-there
256
111 -1
-1
m-drive-to-via
256
257 110 -1
0 1 -1
m-drive-to
257
112 -1
-1
m-drive-to
257
113 -1
-1
m-drive-to
257
114 -1
-1
m-i-am-there
257
115 -1
-1
m-drive-to-via
257
256 113 -1
0 1 -1
m-drive-to-via
257
258 114 -1
0 1 -1
m-drive-to
258
116 -1
-1
m-drive-to
258
117 -1
-1
m-drive-to
258
118 -1
-1
m-i-am-there
258
119 -1
-1
m-drive-to-via
258
257 117 -1
0 1 -1
m-drive-to-via
258
259 116 -1
0 1 -1
m-drive-to
259
120 -1
-1
m-drive-to
259
121 -1
-1
m-drive-to
259
122 -1
-1
m-i-am-there
259
123 -1
-1
m-drive-to-via
259
253 122 -1
0 1 -1
m-drive-to-via
259
258 121 -1
0 1 -1
m-drive-to-via
259
260 120 -1
0 1 -1
m-drive-to
260
124 -1
-1
m-drive-to
260
125 -1
-1
m-i-am-there
260
126 -1
-1
m-drive-to-via
260
253 125 -1
0 1 -1
m-drive-to-via
260
259 124 -1
0 1 -1
m-drive-to-via
258
261 118 -1
0 1 -1
m-drive-to
261
127 -1
-1
m-drive-to
261
128 -1
-1
m-drive-to
261
129 -1
-1
m-i-am-there
261
130 -1
-1
m-drive-to-via
261
254 128 -1
0 1 -1
m-drive-to-via
261
258 127 -1
0 1 -1
m-drive-to-via
261
252 129 -1
0 1 -1
m-drive-to-via
257
262 112 -1
0 1 -1
m-drive-to
262
131 -1
-1
m-i-am-there
262
132 -1
-1
m-drive-to-via
262
257 131 -1
0 1 -1
m-drive-to-via
256
255 109 -1
0 1 -1
m-drive-to-via
254
249 100 -1
0 1 -1
m-drive-to-via
254
261 101 -1
0 1 -1
m-drive-to-via
253
260 95 -1
0 1 -1
m-drive-to-via
253
255 92 -1
0 1 -1
m-drive-to-via
253
249 93 -1
0 1 -1
m-drive-to-via
253
259 94 -1
0 1 -1
m-drive-to-via
253
252 97 -1
0 1 -1
m-drive-to-via
252
251 90 -1
0 1 -1
m-drive-to-via
252
261 89 -1
0 1 -1
m-drive-to-via
250
255 79 -1
0 1 -1
m-drive-to-via
250
249 80 -1
0 1 -1
m-drive-to-via
249
254 76 -1
0 1 -1
m-drive-to-via
249
253 75 -1
0 1 -1
m-drive-to-via
249
251 77 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
247
257 263 -1
0 1 -1
m-load
263
133 -1
-1
m-load
263
134 -1
-1
m-load
263
135 -1
-1
m-deliver
264
266 249 265 -1
0 2 0 1 1 2 -1
m-unload
265
136 -1
-1
m-unload
265
137 -1
-1
m-unload
265
138 -1
-1
_splitting_method_m-deliver_splitted_1
266
249 267 -1
0 1 -1
m-load
267
139 -1
-1
m-load
267
140 -1
-1
m-load
267
141 -1
-1
_splitting_method_m-deliver_splitted_1
266
262 268 -1
0 1 -1
m-load
268
142 -1
-1
m-load
268
143 -1
-1
m-load
268
144 -1
-1
m-deliver
264
270 231 269 -1
0 2 0 1 1 2 -1
m-unload
269
145 -1
-1
m-unload
269
146 -1
-1
m-unload
269
147 -1
-1
_splitting_method_m-deliver_splitted_1
270
231 271 -1
0 1 -1
m-load
271
148 -1
-1
m-load
271
149 -1
-1
m-load
271
150 -1
-1
_splitting_method_m-deliver_splitted_1
270
242 272 -1
0 1 -1
m-load
272
151 -1
-1
m-load
272
152 -1
-1
m-load
272
153 -1
-1
m-deliver
273
275 243 274 -1
0 2 0 1 1 2 -1
m-unload
274
154 -1
-1
m-unload
274
155 -1
-1
m-unload
274
156 -1
-1
_splitting_method_m-deliver_splitted_1
275
236 276 -1
0 1 -1
m-load
276
157 -1
-1
m-load
276
158 -1
-1
m-load
276
159 -1
-1
_splitting_method_m-deliver_splitted_1
275
243 277 -1
0 1 -1
m-load
277
160 -1
-1
m-load
277
161 -1
-1
m-load
277
162 -1
-1
m-deliver
273
279 251 278 -1
0 2 0 1 1 2 -1
m-unload
278
163 -1
-1
m-unload
278
164 -1
-1
m-unload
278
165 -1
-1
_splitting_method_m-deliver_splitted_1
279
251 280 -1
0 1 -1
m-load
280
166 -1
-1
m-load
280
167 -1
-1
m-load
280
168 -1
-1
_splitting_method_m-deliver_splitted_1
279
261 281 -1
0 1 -1
m-load
281
169 -1
-1
m-load
281
170 -1
-1
m-load
281
171 -1
-1
m-deliver
282
284 239 283 -1
0 2 0 1 1 2 -1
m-unload
283
172 -1
-1
m-unload
283
173 -1
-1
m-unload
283
174 -1
-1
_splitting_method_m-deliver_splitted_1
284
239 285 -1
0 1 -1
m-load
285
175 -1
-1
m-load
285
176 -1
-1
m-load
285
177 -1
-1
_splitting_method_m-deliver_splitted_1
284
234 286 -1
0 1 -1
m-load
286
178 -1
-1
m-load
286
179 -1
-1
m-load
286
180 -1
-1
m-deliver
282
288 260 287 -1
0 2 0 1 1 2 -1
m-unload
287
181 -1
-1
m-unload
287
182 -1
-1
m-unload
287
183 -1
-1
_splitting_method_m-deliver_splitted_1
288
260 289 -1
0 1 -1
m-load
289
184 -1
-1
m-load
289
185 -1
-1
m-load
289
186 -1
-1
_splitting_method_m-deliver_splitted_1
288
253 290 -1
0 1 -1
m-load
290
187 -1
-1
m-load
290
188 -1
-1
m-load
290
189 -1
-1
m-deliver
291
293 243 292 -1
0 2 0 1 1 2 -1
m-unload
292
190 -1
-1
m-unload
292
191 -1
-1
m-unload
292
192 -1
-1
_splitting_method_m-deliver_splitted_1
293
243 294 -1
0 1 -1
m-load
294
193 -1
-1
m-load
294
194 -1
-1
m-load
