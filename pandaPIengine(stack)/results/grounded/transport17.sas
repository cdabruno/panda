;; #state features
62
+at[package-0,city-loc-4]
+at[package-1,city-loc-6]
+at[package-2,city-loc-1]
+at[package-3,city-loc-1]
+at[package-4,city-loc-2]
+at[package-5,city-loc-2]
+at[package-6,city-loc-8]
+at[package-7,city-loc-1]
+at[package-8,city-loc-7]
+at[truck-0,city-loc-7]
+at[truck-1,city-loc-0]
+capacity[truck-0,capacity-3]
+capacity[truck-1,capacity-3]
+at[truck-0,city-loc-0]
+at[truck-0,city-loc-3]
+at[truck-0,city-loc-5]
+at[truck-1,city-loc-4]
+at[truck-1,city-loc-5]
+at[truck-1,city-loc-7]
+in[package-8,truck-0]
+capacity[truck-0,capacity-2]
+at[truck-0,city-loc-4]
+at[truck-0,city-loc-6]
+at[truck-0,city-loc-1]
+at[truck-0,city-loc-2]
+at[truck-1,city-loc-3]
+in[package-0,truck-1]
+capacity[truck-1,capacity-2]
+at[truck-1,city-loc-1]
+at[truck-1,city-loc-2]
+at[truck-1,city-loc-6]
+in[package-8,truck-1]
+capacity[truck-0,capacity-1]
+at[package-8,city-loc-5]
+in[package-0,truck-0]
+in[package-1,truck-0]
+in[package-2,truck-0]
+in[package-3,truck-0]
+in[package-7,truck-0]
+at[truck-0,city-loc-8]
+in[package-4,truck-0]
+in[package-5,truck-0]
+capacity[truck-1,capacity-1]
+in[package-2,truck-1]
+in[package-3,truck-1]
+in[package-7,truck-1]
+at[truck-1,city-loc-8]
+in[package-4,truck-1]
+in[package-5,truck-1]
+in[package-1,truck-1]
+capacity[truck-0,capacity-0]
+at[package-3,city-loc-5]
+at[package-7,city-loc-0]
+in[package-6,truck-0]
+at[package-0,city-loc-8]
+at[package-1,city-loc-8]
+at[package-2,city-loc-8]
+at[package-4,city-loc-8]
+at[package-5,city-loc-4]
+capacity[truck-1,capacity-0]
+in[package-6,truck-1]
+at[package-6,city-loc-6]

;; Mutex Groups
62
0 0 +at[package-0,city-loc-4]
1 1 +at[package-1,city-loc-6]
2 2 +at[package-2,city-loc-1]
3 3 +at[package-3,city-loc-1]
4 4 +at[package-4,city-loc-2]
5 5 +at[package-5,city-loc-2]
6 6 +at[package-6,city-loc-8]
7 7 +at[package-7,city-loc-1]
8 8 +at[package-8,city-loc-7]
9 9 +at[truck-0,city-loc-7]
10 10 +at[truck-1,city-loc-0]
11 11 +capacity[truck-0,capacity-3]
12 12 +capacity[truck-1,capacity-3]
13 13 +at[truck-0,city-loc-0]
14 14 +at[truck-0,city-loc-3]
15 15 +at[truck-0,city-loc-5]
16 16 +at[truck-1,city-loc-4]
17 17 +at[truck-1,city-loc-5]
18 18 +at[truck-1,city-loc-7]
19 19 +in[package-8,truck-0]
20 20 +capacity[truck-0,capacity-2]
21 21 +at[truck-0,city-loc-4]
22 22 +at[truck-0,city-loc-6]
23 23 +at[truck-0,city-loc-1]
24 24 +at[truck-0,city-loc-2]
25 25 +at[truck-1,city-loc-3]
26 26 +in[package-0,truck-1]
27 27 +capacity[truck-1,capacity-2]
28 28 +at[truck-1,city-loc-1]
29 29 +at[truck-1,city-loc-2]
30 30 +at[truck-1,city-loc-6]
31 31 +in[package-8,truck-1]
32 32 +capacity[truck-0,capacity-1]
33 33 +at[package-8,city-loc-5]
34 34 +in[package-0,truck-0]
35 35 +in[package-1,truck-0]
36 36 +in[package-2,truck-0]
37 37 +in[package-3,truck-0]
38 38 +in[package-7,truck-0]
39 39 +at[truck-0,city-loc-8]
40 40 +in[package-4,truck-0]
41 41 +in[package-5,truck-0]
42 42 +capacity[truck-1,capacity-1]
43 43 +in[package-2,truck-1]
44 44 +in[package-3,truck-1]
45 45 +in[package-7,truck-1]
46 46 +at[truck-1,city-loc-8]
47 47 +in[package-4,truck-1]
48 48 +in[package-5,truck-1]
49 49 +in[package-1,truck-1]
50 50 +capacity[truck-0,capacity-0]
51 51 +at[package-3,city-loc-5]
52 52 +at[package-7,city-loc-0]
53 53 +in[package-6,truck-0]
54 54 +at[package-0,city-loc-8]
55 55 +at[package-1,city-loc-8]
56 56 +at[package-2,city-loc-8]
57 57 +at[package-4,city-loc-8]
58 58 +at[package-5,city-loc-4]
59 59 +capacity[truck-1,capacity-0]
60 60 +in[package-6,truck-1]
61 61 +at[package-6,city-loc-6]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
240
1
17 31 59 -1
0 42  0 33  -1
0 59  0 31  -1
1
31 17 42 -1
0 27  0 33  -1
0 42  0 31  -1
1
31 17 27 -1
0 12  0 33  -1
0 27  0 31  -1
1
42 8 18 -1
0 59  0 31  -1
0 42  0 8  -1
1
12 8 18 -1
0 27  0 31  -1
0 12  0 8  -1
1
27 8 18 -1
0 42  0 31  -1
0 27  0 8  -1
1
17 -1
0 18  -1
0 17  -1
1
25 -1
0 18  -1
0 25  -1
1
10 -1
0 18  -1
0 10  -1
1
18 -1
-1
-1
1
18 -1
0 17  -1
0 18  -1
1
30 -1
0 17  -1
0 30  -1
1
29 -1
0 17  -1
0 29  -1
1
28 -1
0 17  -1
0 28  -1
1
25 -1
0 17  -1
0 25  -1
1
10 -1
0 17  -1
0 10  -1
1
17 -1
0 17  -1
-1
1
17 -1
-1
-1
1
18 -1
0 25  -1
0 18  -1
1
30 -1
0 25  -1
0 30  -1
1
17 -1
0 25  -1
0 17  -1
1
16 -1
0 25  -1
0 16  -1
1
25 -1
-1
-1
1
17 -1
0 30  -1
0 17  -1
1
30 -1
0 30  -1
-1
1
28 -1
0 30  -1
0 28  -1
1
25 -1
0 30  -1
0 25  -1
1
30 -1
-1
-1
1
29 -1
0 28  -1
0 29  -1
1
30 -1
0 28  -1
0 30  -1
1
17 -1
0 28  -1
0 17  -1
1
28 -1
-1
-1
1
46 -1
0 29  -1
0 46  -1
1
28 -1
0 29  -1
0 28  -1
1
17 -1
0 29  -1
0 17  -1
1
29 -1
-1
-1
1
29 -1
0 46  -1
0 29  -1
1
46 -1
-1
-1
1
25 -1
0 16  -1
0 25  -1
1
10 -1
0 16  -1
0 10  -1
1
16 -1
-1
-1
1
18 -1
0 10  -1
0 18  -1
1
16 -1
0 10  -1
0 16  -1
1
17 -1
0 10  -1
0 17  -1
1
10 -1
-1
-1
1
33 42 17 -1
0 59  0 31  -1
0 42  0 33  -1
1
33 12 17 -1
0 27  0 31  -1
0 12  0 33  -1
1
33 27 17 -1
0 42  0 31  -1
0 27  0 33  -1
1
19 15 20 -1
0 11  0 33  -1
0 20  0 19  -1
1
19 15 50 -1
0 32  0 33  -1
0 50  0 19  -1
1
15 19 32 -1
0 20  0 33  -1
0 32  0 19  -1
1
8 32 9 -1
0 50  0 19  -1
0 32  0 8  -1
1
8 11 9 -1
0 20  0 19  -1
0 11  0 8  -1
1
8 20 9 -1
0 32  0 19  -1
0 20  0 8  -1
1
14 -1
0 9  -1
0 14  -1
1
13 -1
0 9  -1
0 13  -1
1
15 -1
0 9  -1
0 15  -1
1
9 -1
-1
-1
1
24 -1
0 15  -1
0 24  -1
1
23 -1
0 15  -1
0 23  -1
1
22 -1
0 15  -1
0 22  -1
1
9 -1
0 15  -1
0 9  -1
1
14 -1
0 15  -1
0 14  -1
1
15 -1
0 15  -1
-1
1
13 -1
0 15  -1
0 13  -1
1
15 -1
-1
-1
1
22 -1
0 23  -1
0 22  -1
1
24 -1
0 23  -1
0 24  -1
1
15 -1
0 23  -1
0 15  -1
1
23 -1
-1
-1
1
23 -1
0 22  -1
0 23  -1
1
22 -1
0 22  -1
-1
1
14 -1
0 22  -1
0 14  -1
1
15 -1
0 22  -1
0 15  -1
1
22 -1
-1
-1
1
22 -1
0 14  -1
0 22  -1
1
21 -1
0 14  -1
0 21  -1
1
9 -1
0 14  -1
0 9  -1
1
15 -1
0 14  -1
0 15  -1
1
14 -1
-1
-1
1
14 -1
0 21  -1
0 14  -1
1
13 -1
0 21  -1
0 13  -1
1
21 -1
-1
-1
1
21 -1
0 13  -1
0 21  -1
1
15 -1
0 13  -1
0 15  -1
1
9 -1
0 13  -1
0 9  -1
1
13 -1
-1
-1
1
23 -1
0 24  -1
0 23  -1
1
39 -1
0 24  -1
0 39  -1
1
15 -1
0 24  -1
0 15  -1
1
24 -1
-1
-1
1
24 -1
0 39  -1
0 24  -1
1
39 -1
-1
-1
1
33 11 15 -1
0 20  0 19  -1
0 11  0 33  -1
1
33 32 15 -1
0 50  0 19  -1
0 32  0 33  -1
1
33 20 15 -1
0 32  0 19  -1
0 20  0 33  -1
1
10 45 42 -1
0 27  0 52  -1
0 42  0 45  -1
1
10 45 27 -1
0 12  0 52  -1
0 27  0 45  -1
1
10 45 59 -1
0 42  0 52  -1
0 59  0 45  -1
1
52 27 10 -1
0 42  0 45  -1
0 27  0 52  -1
1
52 42 10 -1
0 59  0 45  -1
0 42  0 52  -1
1
52 12 10 -1
0 27  0 45  -1
0 12  0 52  -1
1
7 42 28 -1
0 59  0 45  -1
0 42  0 7  -1
1
7 12 28 -1
0 27  0 45  -1
0 12  0 7  -1
1
7 27 28 -1
0 42  0 45  -1
0 27  0 7  -1
1
13 38 50 -1
0 32  0 52  -1
0 50  0 38  -1
1
13 38 32 -1
0 20  0 52  -1
0 32  0 38  -1
1
13 38 20 -1
0 11  0 52  -1
0 20  0 38  -1
1
52 32 13 -1
0 50  0 38  -1
0 32  0 52  -1
1
52 20 13 -1
0 32  0 38  -1
0 20  0 52  -1
1
52 11 13 -1
0 20  0 38  -1
0 11  0 52  -1
1
7 32 23 -1
0 50  0 38  -1
0 32  0 7  -1
1
7 11 23 -1
0 20  0 38  -1
0 11  0 7  -1
1
7 20 23 -1
0 32  0 38  -1
0 20  0 7  -1
1
30 60 27 -1
0 12  0 61  -1
0 27  0 60  -1
1
30 60 42 -1
0 27  0 61  -1
0 42  0 60  -1
1
30 60 59 -1
0 42  0 61  -1
0 59  0 60  -1
1
12 6 46 -1
0 27  0 60  -1
0 12  0 6  -1
1
42 6 46 -1
0 59  0 60  -1
0 42  0 6  -1
1
27 6 46 -1
0 42  0 60  -1
0 27  0 6  -1
1
61 42 30 -1
0 59  0 60  -1
0 42  0 61  -1
1
61 27 30 -1
0 42  0 60  -1
0 27  0 61  -1
1
61 12 30 -1
0 27  0 60  -1
0 12  0 61  -1
1
22 53 20 -1
0 11  0 61  -1
0 20  0 53  -1
1
53 22 32 -1
0 20  0 61  -1
0 32  0 53  -1
1
22 53 50 -1
0 32  0 61  -1
0 50  0 53  -1
1
61 32 22 -1
0 50  0 53  -1
0 32  0 61  -1
1
61 20 22 -1
0 32  0 53  -1
0 20  0 61  -1
1
61 11 22 -1
0 20  0 53  -1
0 11  0 61  -1
1
6 11 39 -1
0 20  0 53  -1
0 11  0 6  -1
1
6 20 39 -1
0 32  0 53  -1
0 20  0 6  -1
1
6 32 39 -1
0 50  0 53  -1
0 32  0 6  -1
1
16 48 59 -1
0 42  0 58  -1
0 59  0 48  -1
1
16 48 42 -1
0 27  0 58  -1
0 42  0 48  -1
1
16 48 27 -1
0 12  0 58  -1
0 27  0 48  -1
1
5 42 29 -1
0 59  0 48  -1
0 42  0 5  -1
1
5 12 29 -1
0 27  0 48  -1
0 12  0 5  -1
1
5 27 29 -1
0 42  0 48  -1
0 27  0 5  -1
1
58 42 16 -1
0 59  0 48  -1
0 42  0 58  -1
1
58 27 16 -1
0 42  0 48  -1
0 27  0 58  -1
1
58 12 16 -1
0 27  0 48  -1
0 12  0 58  -1
1
21 41 20 -1
0 11  0 58  -1
0 20  0 41  -1
1
21 41 32 -1
0 20  0 58  -1
0 32  0 41  -1
1
21 41 50 -1
0 32  0 58  -1
0 50  0 41  -1
1
58 32 21 -1
0 50  0 41  -1
0 32  0 58  -1
1
58 20 21 -1
0 32  0 41  -1
0 20  0 58  -1
1
58 11 21 -1
0 20  0 41  -1
0 11  0 58  -1
1
5 32 24 -1
0 50  0 41  -1
0 32  0 5  -1
1
5 11 24 -1
0 20  0 41  -1
0 11  0 5  -1
1
5 20 24 -1
0 32  0 41  -1
0 20  0 5  -1
1
46 47 59 -1
0 42  0 57  -1
0 59  0 47  -1
1
46 47 42 -1
0 27  0 57  -1
0 42  0 47  -1
1
46 47 27 -1
0 12  0 57  -1
0 27  0 47  -1
1
42 4 29 -1
0 59  0 47  -1
0 42  0 4  -1
1
12 4 29 -1
0 27  0 47  -1
0 12  0 4  -1
1
27 4 29 -1
0 42  0 47  -1
0 27  0 4  -1
1
57 12 46 -1
0 27  0 47  -1
0 12  0 57  -1
1
57 42 46 -1
0 59  0 47  -1
0 42  0 57  -1
1
57 27 46 -1
0 42  0 47  -1
0 27  0 57  -1
1
39 40 20 -1
0 11  0 57  -1
0 20  0 40  -1
1
39 40 50 -1
0 32  0 57  -1
0 50  0 40  -1
1
39 40 32 -1
0 20  0 57  -1
0 32  0 40  -1
1
57 32 39 -1
0 50  0 40  -1
0 32  0 57  -1
1
57 20 39 -1
0 32  0 40  -1
0 20  0 57  -1
1
57 11 39 -1
0 20  0 40  -1
0 11  0 57  -1
1
32 4 24 -1
0 50  0 40  -1
0 32  0 4  -1
1
11 4 24 -1
0 20  0 40  -1
0 11  0 4  -1
1
20 4 24 -1
0 32  0 40  -1
0 20  0 4  -1
1
44 17 42 -1
0 27  0 51  -1
0 42  0 44  -1
1
44 17 27 -1
0 12  0 51  -1
0 27  0 44  -1
1
17 44 59 -1
0 42  0 51  -1
0 59  0 44  -1
1
51 42 17 -1
0 59  0 44  -1
0 42  0 51  -1
1
51 27 17 -1
0 42  0 44  -1
0 27  0 51  -1
1
51 12 17 -1
0 27  0 44  -1
0 12  0 51  -1
1
42 3 28 -1
0 59  0 44  -1
0 42  0 3  -1
1
12 3 28 -1
0 27  0 44  -1
0 12  0 3  -1
1
27 3 28 -1
0 42  0 44  -1
0 27  0 3  -1
1
37 15 50 -1
0 32  0 51  -1
0 50  0 37  -1
1
37 15 20 -1
0 11  0 51  -1
0 20  0 37  -1
1
15 37 32 -1
0 20  0 51  -1
0 32  0 37  -1
1
51 32 15 -1
0 50  0 37  -1
0 32  0 51  -1
1
51 20 15 -1
0 32  0 37  -1
0 20  0 51  -1
1
51 11 15 -1
0 20  0 37  -1
0 11  0 51  -1
1
32 3 23 -1
0 50  0 37  -1
0 32  0 3  -1
1
11 3 23 -1
0 20  0 37  -1
0 11  0 3  -1
1
20 3 23 -1
0 32  0 37  -1
0 20  0 3  -1
1
46 43 59 -1
0 42  0 56  -1
0 59  0 43  -1
1
46 43 42 -1
0 27  0 56  -1
0 42  0 43  -1
1
46 43 27 -1
0 12  0 56  -1
0 27  0 43  -1
1
2 42 28 -1
0 59  0 43  -1
0 42  0 2  -1
1
2 27 28 -1
0 42  0 43  -1
0 27  0 2  -1
1
2 12 28 -1
0 27  0 43  -1
0 12  0 2  -1
1
42 56 46 -1
0 59  0 43  -1
0 42  0 56  -1
1
27 56 46 -1
0 42  0 43  -1
0 27  0 56  -1
1
12 56 46 -1
0 27  0 43  -1
0 12  0 56  -1
1
39 36 20 -1
0 11  0 56  -1
0 20  0 36  -1
1
39 36 32 -1
0 20  0 56  -1
0 32  0 36  -1
1
39 36 50 -1
0 32  0 56  -1
0 50  0 36  -1
1
56 32 39 -1
0 50  0 36  -1
0 32  0 56  -1
1
56 20 39 -1
0 32  0 36  -1
0 20  0 56  -1
1
56 11 39 -1
0 20  0 36  -1
0 11  0 56  -1
1
2 32 23 -1
0 50  0 36  -1
0 32  0 2  -1
1
2 11 23 -1
0 20  0 36  -1
0 11  0 2  -1
1
2 20 23 -1
0 32  0 36  -1
0 20  0 2  -1
1
46 49 59 -1
0 42  0 55  -1
0 59  0 49  -1
1
46 49 42 -1
0 27  0 55  -1
0 42  0 49  -1
1
46 49 27 -1
0 12  0 55  -1
0 27  0 49  -1
1
1 42 30 -1
0 59  0 49  -1
0 42  0 1  -1
1
1 27 30 -1
0 42  0 49  -1
0 27  0 1  -1
1
1 12 30 -1
0 27  0 49  -1
0 12  0 1  -1
1
55 42 46 -1
0 59  0 49  -1
0 42  0 55  -1
1
55 27 46 -1
0 42  0 49  -1
0 27  0 55  -1
1
55 12 46 -1
0 27  0 49  -1
0 12  0 55  -1
1
39 35 20 -1
0 11  0 55  -1
0 20  0 35  -1
1
39 35 32 -1
0 20  0 55  -1
0 32  0 35  -1
1
39 35 50 -1
0 32  0 55  -1
0 50  0 35  -1
1
55 32 39 -1
0 50  0 35  -1
0 32  0 55  -1
1
55 20 39 -1
0 32  0 35  -1
0 20  0 55  -1
1
55 11 39 -1
0 20  0 35  -1
0 11  0 55  -1
1
1 11 22 -1
0 20  0 35  -1
0 11  0 1  -1
1
1 20 22 -1
0 32  0 35  -1
0 20  0 1  -1
1
1 32 22 -1
0 50  0 35  -1
0 32  0 1  -1
1
39 34 20 -1
0 11  0 54  -1
0 20  0 34  -1
1
39 34 32 -1
0 20  0 54  -1
0 32  0 34  -1
1
39 34 50 -1
0 32  0 54  -1
0 50  0 34  -1
1
11 54 39 -1
0 20  0 34  -1
0 11  0 54  -1
1
20 54 39 -1
0 32  0 34  -1
0 20  0 54  -1
1
32 54 39 -1
0 50  0 34  -1
0 32  0 54  -1
1
0 32 21 -1
0 50  0 34  -1
0 32  0 0  -1
1
0 11 21 -1
0 20  0 34  -1
0 11  0 0  -1
1
0 20 21 -1
0 32  0 34  -1
0 20  0 0  -1
1
46 26 59 -1
0 42  0 54  -1
0 59  0 26  -1
1
46 26 42 -1
0 27  0 54  -1
0 42  0 26  -1
1
46 26 27 -1
0 12  0 54  -1
0 27  0 26  -1
1
54 12 46 -1
0 27  0 26  -1
0 12  0 54  -1
1
54 27 46 -1
0 42  0 26  -1
0 27  0 54  -1
1
54 42 46 -1
0 59  0 26  -1
0 42  0 54  -1
1
0 42 16 -1
0 59  0 26  -1
0 42  0 0  -1
1
0 12 16 -1
0 27  0 26  -1
0 12  0 0  -1
1
0 27 16 -1
0 42  0 26  -1
0 27  0 0  -1

;; initial state
12 11 4 3 2 0 1 5 6 7 8 9 10 -1

;; goal
-1

;; tasks (primitive and abstract)
340
0 drop[truck-1,city-loc-5,package-8,capacity-0,capacity-1]
0 drop[truck-1,city-loc-5,package-8,capacity-1,capacity-2]
0 drop[truck-1,city-loc-5,package-8,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-7,package-8,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-7,package-8,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-7,package-8,capacity-1,capacity-2]
0 drive[truck-1,city-loc-5,city-loc-7]
0 drive[truck-1,city-loc-3,city-loc-7]
0 drive[truck-1,city-loc-0,city-loc-7]
0 noop[truck-1,city-loc-7]
0 drive[truck-1,city-loc-7,city-loc-5]
0 drive[truck-1,city-loc-6,city-loc-5]
0 drive[truck-1,city-loc-2,city-loc-5]
0 drive[truck-1,city-loc-1,city-loc-5]
0 drive[truck-1,city-loc-3,city-loc-5]
0 drive[truck-1,city-loc-0,city-loc-5]
0 drive[truck-1,city-loc-5,city-loc-5]
0 noop[truck-1,city-loc-5]
0 drive[truck-1,city-loc-7,city-loc-3]
0 drive[truck-1,city-loc-6,city-loc-3]
0 drive[truck-1,city-loc-5,city-loc-3]
0 drive[truck-1,city-loc-4,city-loc-3]
0 noop[truck-1,city-loc-3]
0 drive[truck-1,city-loc-5,city-loc-6]
0 drive[truck-1,city-loc-6,city-loc-6]
0 drive[truck-1,city-loc-1,city-loc-6]
0 drive[truck-1,city-loc-3,city-loc-6]
0 noop[truck-1,city-loc-6]
0 drive[truck-1,city-loc-2,city-loc-1]
0 drive[truck-1,city-loc-6,city-loc-1]
0 drive[truck-1,city-loc-5,city-loc-1]
0 noop[truck-1,city-loc-1]
0 drive[truck-1,city-loc-8,city-loc-2]
0 drive[truck-1,city-loc-1,city-loc-2]
0 drive[truck-1,city-loc-5,city-loc-2]
0 noop[truck-1,city-loc-2]
0 drive[truck-1,city-loc-2,city-loc-8]
0 noop[truck-1,city-loc-8]
0 drive[truck-1,city-loc-3,city-loc-4]
0 drive[truck-1,city-loc-0,city-loc-4]
0 noop[truck-1,city-loc-4]
0 drive[truck-1,city-loc-7,city-loc-0]
0 drive[truck-1,city-loc-4,city-loc-0]
0 drive[truck-1,city-loc-5,city-loc-0]
0 noop[truck-1,city-loc-0]
0 pick-up[truck-1,city-loc-5,package-8,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-5,package-8,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-5,package-8,capacity-1,capacity-2]
0 drop[truck-0,city-loc-5,package-8,capacity-2,capacity-3]
0 drop[truck-0,city-loc-5,package-8,capacity-0,capacity-1]
0 drop[truck-0,city-loc-5,package-8,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-7,package-8,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-7,package-8,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-7,package-8,capacity-1,capacity-2]
0 drive[truck-0,city-loc-3,city-loc-7]
0 drive[truck-0,city-loc-0,city-loc-7]
0 drive[truck-0,city-loc-5,city-loc-7]
0 noop[truck-0,city-loc-7]
0 drive[truck-0,city-loc-2,city-loc-5]
0 drive[truck-0,city-loc-1,city-loc-5]
0 drive[truck-0,city-loc-6,city-loc-5]
0 drive[truck-0,city-loc-7,city-loc-5]
0 drive[truck-0,city-loc-3,city-loc-5]
0 drive[truck-0,city-loc-5,city-loc-5]
0 drive[truck-0,city-loc-0,city-loc-5]
0 noop[truck-0,city-loc-5]
0 drive[truck-0,city-loc-6,city-loc-1]
0 drive[truck-0,city-loc-2,city-loc-1]
0 drive[truck-0,city-loc-5,city-loc-1]
0 noop[truck-0,city-loc-1]
0 drive[truck-0,city-loc-1,city-loc-6]
0 drive[truck-0,city-loc-6,city-loc-6]
0 drive[truck-0,city-loc-3,city-loc-6]
0 drive[truck-0,city-loc-5,city-loc-6]
0 noop[truck-0,city-loc-6]
0 drive[truck-0,city-loc-6,city-loc-3]
0 drive[truck-0,city-loc-4,city-loc-3]
0 drive[truck-0,city-loc-7,city-loc-3]
0 drive[truck-0,city-loc-5,city-loc-3]
0 noop[truck-0,city-loc-3]
0 drive[truck-0,city-loc-3,city-loc-4]
0 drive[truck-0,city-loc-0,city-loc-4]
0 noop[truck-0,city-loc-4]
0 drive[truck-0,city-loc-4,city-loc-0]
0 drive[truck-0,city-loc-5,city-loc-0]
0 drive[truck-0,city-loc-7,city-loc-0]
0 noop[truck-0,city-loc-0]
0 drive[truck-0,city-loc-1,city-loc-2]
0 drive[truck-0,city-loc-8,city-loc-2]
0 drive[truck-0,city-loc-5,city-loc-2]
0 noop[truck-0,city-loc-2]
0 drive[truck-0,city-loc-2,city-loc-8]
0 noop[truck-0,city-loc-8]
0 pick-up[truck-0,city-loc-5,package-8,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-5,package-8,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-5,package-8,capacity-1,capacity-2]
0 drop[truck-1,city-loc-0,package-7,capacity-1,capacity-2]
0 drop[truck-1,city-loc-0,package-7,capacity-2,capacity-3]
0 drop[truck-1,city-loc-0,package-7,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-0,package-7,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-0,package-7,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-0,package-7,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-1,package-7,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-7,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-1,package-7,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-7,capacity-0,capacity-1]
0 drop[truck-0,city-loc-0,package-7,capacity-1,capacity-2]
0 drop[truck-0,city-loc-0,package-7,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-0,package-7,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-0,package-7,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-0,package-7,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-7,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-7,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-7,capacity-1,capacity-2]
0 drop[truck-1,city-loc-6,package-6,capacity-2,capacity-3]
0 drop[truck-1,city-loc-6,package-6,capacity-1,capacity-2]
0 drop[truck-1,city-loc-6,package-6,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-8,package-6,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-8,package-6,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-8,package-6,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-6,package-6,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-6,package-6,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-6,package-6,capacity-2,capacity-3]
0 drop[truck-0,city-loc-6,package-6,capacity-2,capacity-3]
0 drop[truck-0,city-loc-6,package-6,capacity-1,capacity-2]
0 drop[truck-0,city-loc-6,package-6,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-6,package-6,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-6,package-6,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-6,package-6,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-8,package-6,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-8,package-6,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-8,package-6,capacity-0,capacity-1]
0 drop[truck-1,city-loc-4,package-5,capacity-0,capacity-1]
0 drop[truck-1,city-loc-4,package-5,capacity-1,capacity-2]
0 drop[truck-1,city-loc-4,package-5,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-2,package-5,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-5,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-2,package-5,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-4,package-5,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-5,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-4,package-5,capacity-2,capacity-3]
0 drop[truck-0,city-loc-4,package-5,capacity-2,capacity-3]
0 drop[truck-0,city-loc-4,package-5,capacity-1,capacity-2]
0 drop[truck-0,city-loc-4,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-5,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-4,package-5,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-2,package-5,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-5,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-2,package-5,capacity-1,capacity-2]
0 drop[truck-1,city-loc-8,package-4,capacity-0,capacity-1]
0 drop[truck-1,city-loc-8,package-4,capacity-1,capacity-2]
0 drop[truck-1,city-loc-8,package-4,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-2,package-4,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-2,package-4,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-2,package-4,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-8,package-4,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-8,package-4,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-8,package-4,capacity-1,capacity-2]
0 drop[truck-0,city-loc-8,package-4,capacity-2,capacity-3]
0 drop[truck-0,city-loc-8,package-4,capacity-0,capacity-1]
0 drop[truck-0,city-loc-8,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-8,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-8,package-4,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-8,package-4,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-2,package-4,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-2,package-4,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-2,package-4,capacity-1,capacity-2]
0 drop[truck-1,city-loc-5,package-3,capacity-1,capacity-2]
0 drop[truck-1,city-loc-5,package-3,capacity-2,capacity-3]
0 drop[truck-1,city-loc-5,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-5,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-5,package-3,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-5,package-3,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-1,package-3,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-3,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-1,package-3,capacity-1,capacity-2]
0 drop[truck-0,city-loc-5,package-3,capacity-0,capacity-1]
0 drop[truck-0,city-loc-5,package-3,capacity-2,capacity-3]
0 drop[truck-0,city-loc-5,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-5,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-5,package-3,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-5,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-3,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-3,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-3,capacity-1,capacity-2]
0 drop[truck-1,city-loc-8,package-2,capacity-0,capacity-1]
0 drop[truck-1,city-loc-8,package-2,capacity-1,capacity-2]
0 drop[truck-1,city-loc-8,package-2,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-1,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-1,package-2,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-1,package-2,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-8,package-2,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-8,package-2,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-8,package-2,capacity-2,capacity-3]
0 drop[truck-0,city-loc-8,package-2,capacity-2,capacity-3]
0 drop[truck-0,city-loc-8,package-2,capacity-1,capacity-2]
0 drop[truck-0,city-loc-8,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-8,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-8,package-2,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-8,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-2,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-1,package-2,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-1,package-2,capacity-1,capacity-2]
0 drop[truck-1,city-loc-8,package-1,capacity-0,capacity-1]
0 drop[truck-1,city-loc-8,package-1,capacity-1,capacity-2]
0 drop[truck-1,city-loc-8,package-1,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-6,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-6,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-6,package-1,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-8,package-1,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-8,package-1,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-8,package-1,capacity-2,capacity-3]
0 drop[truck-0,city-loc-8,package-1,capacity-2,capacity-3]
0 drop[truck-0,city-loc-8,package-1,capacity-1,capacity-2]
0 drop[truck-0,city-loc-8,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-8,package-1,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-8,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-8,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-6,package-1,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-6,package-1,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-6,package-1,capacity-0,capacity-1]
0 drop[truck-0,city-loc-8,package-0,capacity-2,capacity-3]
0 drop[truck-0,city-loc-8,package-0,capacity-1,capacity-2]
0 drop[truck-0,city-loc-8,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-8,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-8,package-0,capacity-1,capacity-2]
0 pick-up[truck-0,city-loc-8,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-0,capacity-0,capacity-1]
0 pick-up[truck-0,city-loc-4,package-0,capacity-2,capacity-3]
0 pick-up[truck-0,city-loc-4,package-0,capacity-1,capacity-2]
0 drop[truck-1,city-loc-8,package-0,capacity-0,capacity-1]
0 drop[truck-1,city-loc-8,package-0,capacity-1,capacity-2]
0 drop[truck-1,city-loc-8,package-0,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-8,package-0,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-8,package-0,capacity-1,capacity-2]
0 pick-up[truck-1,city-loc-8,package-0,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-0,capacity-0,capacity-1]
0 pick-up[truck-1,city-loc-4,package-0,capacity-2,capacity-3]
0 pick-up[truck-1,city-loc-4,package-0,capacity-1,capacity-2]
1 __top[]
1 deliver[package-8,city-loc-5]
1 unload[truck-1,city-loc-5,package-8]
1 m-deliver_splitted_1[truck-1,package-8]
1 load[truck-1,city-loc-7,package-8]
1 get-to[truck-1,city-loc-7]
1 get-to[truck-1,city-loc-5]
1 get-to[truck-1,city-loc-3]
1 get-to[truck-1,city-loc-6]
1 get-to[truck-1,city-loc-1]
1 get-to[truck-1,city-loc-2]
1 get-to[truck-1,city-loc-8]
1 get-to[truck-1,city-loc-4]
1 get-to[truck-1,city-loc-0]
1 load[truck-1,city-loc-5,package-8]
1 unload[truck-0,city-loc-5,package-8]
1 m-deliver_splitted_1[truck-0,package-8]
1 load[truck-0,city-loc-7,package-8]
1 get-to[truck-0,city-loc-7]
1 get-to[truck-0,city-loc-5]
1 get-to[truck-0,city-loc-1]
1 get-to[truck-0,city-loc-6]
1 get-to[truck-0,city-loc-3]
1 get-to[truck-0,city-loc-4]
1 get-to[truck-0,city-loc-0]
1 get-to[truck-0,city-loc-2]
1 get-to[truck-0,city-loc-8]
1 load[truck-0,city-loc-5,package-8]
1 deliver[package-7,city-loc-0]
1 unload[truck-1,city-loc-0,package-7]
1 m-deliver_splitted_1[truck-1,package-7]
1 load[truck-1,city-loc-0,package-7]
1 load[truck-1,city-loc-1,package-7]
1 unload[truck-0,city-loc-0,package-7]
1 m-deliver_splitted_1[truck-0,package-7]
1 load[truck-0,city-loc-0,package-7]
1 load[truck-0,city-loc-1,package-7]
1 deliver[package-6,city-loc-6]
1 unload[truck-1,city-loc-6,package-6]
1 m-deliver_splitted_1[truck-1,package-6]
1 load[truck-1,city-loc-8,package-6]
1 load[truck-1,city-loc-6,package-6]
1 unload[truck-0,city-loc-6,package-6]
1 m-deliver_splitted_1[truck-0,package-6]
1 load[truck-0,city-loc-6,package-6]
1 load[truck-0,city-loc-8,package-6]
1 deliver[package-5,city-loc-4]
1 unload[truck-1,city-loc-4,package-5]
1 m-deliver_splitted_1[truck-1,package-5]
1 load[truck-1,city-loc-2,package-5]
1 load[truck-1,city-loc-4,package-5]
1 unload[truck-0,city-loc-4,package-5]
1 m-deliver_splitted_1[truck-0,package-5]
1 load[truck-0,city-loc-4,package-5]
1 load[truck-0,city-loc-2,package-5]
1 deliver[package-4,city-loc-8]
1 unload[truck-1,city-loc-8,package-4]
1 m-deliver_splitted_1[truck-1,package-4]
1 load[truck-1,city-loc-2,package-4]
1 load[truck-1,city-loc-8,package-4]
1 unload[truck-0,city-loc-8,package-4]
1 m-deliver_splitted_1[truck-0,package-4]
1 load[truck-0,city-loc-8,package-4]
1 load[truck-0,city-loc-2,package-4]
1 deliver[package-3,city-loc-5]
1 unload[truck-1,city-loc-5,package-3]
1 m-deliver_splitted_1[truck-1,package-3]
1 load[truck-1,city-loc-5,package-3]
1 load[truck-1,city-loc-1,package-3]
1 unload[truck-0,city-loc-5,package-3]
1 m-deliver_splitted_1[truck-0,package-3]
1 load[truck-0,city-loc-5,package-3]
1 load[truck-0,city-loc-1,package-3]
1 deliver[package-2,city-loc-8]
1 unload[truck-1,city-loc-8,package-2]
1 m-deliver_splitted_1[truck-1,package-2]
1 load[truck-1,city-loc-1,package-2]
1 load[truck-1,city-loc-8,package-2]
1 unload[truck-0,city-loc-8,package-2]
1 m-deliver_splitted_1[truck-0,package-2]
1 load[truck-0,city-loc-8,package-2]
1 load[truck-0,city-loc-1,package-2]
1 deliver[package-1,city-loc-8]
1 unload[truck-1,city-loc-8,package-1]
1 m-deliver_splitted_1[truck-1,package-1]
1 load[truck-1,city-loc-6,package-1]
1 load[truck-1,city-loc-8,package-1]
1 unload[truck-0,city-loc-8,package-1]
1 m-deliver_splitted_1[truck-0,package-1]
1 load[truck-0,city-loc-8,package-1]
1 load[truck-0,city-loc-6,package-1]
1 deliver[package-0,city-loc-8]
1 unload[truck-0,city-loc-8,package-0]
1 m-deliver_splitted_1[truck-0,package-0]
1 load[truck-0,city-loc-8,package-0]
1 load[truck-0,city-loc-4,package-0]
1 unload[truck-1,city-loc-8,package-0]
1 m-deliver_splitted_1[truck-1,package-0]
1 load[truck-1,city-loc-8,package-0]
1 load[truck-1,city-loc-4,package-0]

;; initial abstract task
240

;; methods
355
__top_method
240
331 322 313 304 295 286 277 268 241 -1
-1
m-deliver
241
243 246 242 -1
0 2 0 1 1 2 -1
m-unload
242
0 -1
-1
m-unload
242
1 -1
-1
m-unload
242
2 -1
-1
_splitting_method_m-deliver_splitted_1
243
245 244 -1
0 1 -1
m-load
244
3 -1
-1
m-load
244
4 -1
-1
m-load
244
5 -1
-1
m-drive-to
245
6 -1
-1
m-drive-to
245
7 -1
-1
m-drive-to
245
8 -1
-1
m-i-am-there
245
9 -1
-1
m-drive-to-via
245
246 6 -1
0 1 -1
m-drive-to
246
10 -1
-1
m-drive-to
246
11 -1
-1
m-drive-to
246
12 -1
-1
m-drive-to
246
13 -1
-1
m-drive-to
246
14 -1
-1
m-drive-to
246
15 -1
-1
m-drive-to
246
16 -1
-1
m-i-am-there
246
17 -1
-1
m-drive-to-via
246
246 16 -1
0 1 -1
m-drive-to-via
246
247 14 -1
0 1 -1
m-drive-to
247
18 -1
-1
m-drive-to
247
19 -1
-1
m-drive-to
247
20 -1
-1
m-drive-to
247
21 -1
-1
m-i-am-there
247
22 -1
-1
m-drive-to-via
247
246 20 -1
0 1 -1
m-drive-to-via
247
245 18 -1
0 1 -1
m-drive-to-via
247
248 19 -1
0 1 -1
m-drive-to
248
23 -1
-1
m-drive-to
248
24 -1
-1
m-drive-to
248
25 -1
-1
m-drive-to
248
26 -1
-1
m-i-am-there
248
27 -1
-1
m-drive-to-via
248
246 23 -1
0 1 -1
m-drive-to-via
248
247 26 -1
0 1 -1
m-drive-to-via
248
248 24 -1
0 1 -1
m-drive-to-via
248
249 25 -1
0 1 -1
m-drive-to
249
28 -1
-1
m-drive-to
249
29 -1
-1
m-drive-to
249
30 -1
-1
m-i-am-there
249
31 -1
-1
m-drive-to-via
249
246 30 -1
0 1 -1
m-drive-to-via
249
248 29 -1
0 1 -1
m-drive-to-via
249
250 28 -1
0 1 -1
m-drive-to
250
32 -1
-1
m-drive-to
250
33 -1
-1
m-drive-to
250
34 -1
-1
m-i-am-there
250
35 -1
-1
m-drive-to-via
250
246 34 -1
0 1 -1
m-drive-to-via
250
249 33 -1
0 1 -1
m-drive-to-via
250
251 32 -1
0 1 -1
m-drive-to
251
36 -1
-1
m-i-am-there
251
37 -1
-1
m-drive-to-via
251
250 36 -1
0 1 -1
m-drive-to-via
247
252 21 -1
0 1 -1
m-drive-to
252
38 -1
-1
m-drive-to
252
39 -1
-1
m-i-am-there
252
40 -1
-1
m-drive-to-via
252
247 38 -1
0 1 -1
m-drive-to-via
252
253 39 -1
0 1 -1
m-drive-to
253
41 -1
-1
m-drive-to
253
42 -1
-1
m-drive-to
253
43 -1
-1
m-i-am-there
253
44 -1
-1
m-drive-to-via
253
246 43 -1
0 1 -1
m-drive-to-via
253
245 41 -1
0 1 -1
m-drive-to-via
253
252 42 -1
0 1 -1
m-drive-to-via
246
253 15 -1
0 1 -1
m-drive-to-via
246
245 10 -1
0 1 -1
m-drive-to-via
246
248 11 -1
0 1 -1
m-drive-to-via
246
249 13 -1
0 1 -1
m-drive-to-via
246
250 12 -1
0 1 -1
m-drive-to-via
245
247 7 -1
0 1 -1
m-drive-to-via
245
253 8 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
243
246 254 -1
0 1 -1
m-load
254
45 -1
-1
m-load
254
46 -1
-1
m-load
254
47 -1
-1
m-deliver
241
256 259 255 -1
0 2 0 1 1 2 -1
m-unload
255
48 -1
-1
m-unload
255
49 -1
-1
m-unload
255
50 -1
-1
_splitting_method_m-deliver_splitted_1
256
258 257 -1
0 1 -1
m-load
257
51 -1
-1
m-load
257
52 -1
-1
m-load
257
53 -1
-1
m-drive-to
258
54 -1
-1
m-drive-to
258
55 -1
-1
m-drive-to
258
56 -1
-1
m-i-am-there
258
57 -1
-1
m-drive-to-via
258
259 56 -1
0 1 -1
m-drive-to
259
58 -1
-1
m-drive-to
259
59 -1
-1
m-drive-to
259
60 -1
-1
m-drive-to
259
61 -1
-1
m-drive-to
259
62 -1
-1
m-drive-to
259
63 -1
-1
m-drive-to
259
64 -1
-1
m-i-am-there
259
65 -1
-1
m-drive-to-via
259
260 59 -1
0 1 -1
m-drive-to
260
66 -1
-1
m-drive-to
260
67 -1
-1
m-drive-to
260
68 -1
-1
m-i-am-there
260
69 -1
-1
m-drive-to-via
260
259 68 -1
0 1 -1
m-drive-to-via
260
261 66 -1
0 1 -1
m-drive-to
261
70 -1
-1
m-drive-to
261
71 -1
-1
m-drive-to
261
72 -1
-1
m-drive-to
261
73 -1
-1
m-i-am-there
261
74 -1
-1
m-drive-to-via
261
260 70 -1
0 1 -1
m-drive-to-via
261
259 73 -1
0 1 -1
m-drive-to-via
261
261 71 -1
0 1 -1
m-drive-to-via
261
262 72 -1
0 1 -1
m-drive-to
262
75 -1
-1
m-drive-to
262
76 -1
-1
m-drive-to
262
77 -1
-1
m-drive-to
262
78 -1
-1
m-i-am-there
262
79 -1
-1
m-drive-to-via
262
259 78 -1
0 1 -1
m-drive-to-via
262
261 75 -1
0 1 -1
m-drive-to-via
262
258 77 -1
0 1 -1
m-drive-to-via
262
263 76 -1
0 1 -1
m-drive-to
263
80 -1
-1
m-drive-to
263
81 -1
-1
m-i-am-there
263
82 -1
-1
m-drive-to-via
263
262 80 -1
0 1 -1
m-drive-to-via
263
264 81 -1
0 1 -1
m-drive-to
264
83 -1
-1
m-drive-to
264
84 -1
-1
m-drive-to
264
85 -1
-1
m-i-am-there
264
86 -1
-1
m-drive-to-via
264
259 84 -1
0 1 -1
m-drive-to-via
264
258 85 -1
0 1 -1
m-drive-to-via
264
263 83 -1
0 1 -1
m-drive-to-via
260
265 67 -1
0 1 -1
m-drive-to
265
87 -1
-1
m-drive-to
265
88 -1
-1
m-drive-to
265
89 -1
-1
m-i-am-there
265
90 -1
-1
m-drive-to-via
265
260 87 -1
0 1 -1
m-drive-to-via
265
259 89 -1
0 1 -1
m-drive-to-via
265
266 88 -1
0 1 -1
m-drive-to
266
91 -1
-1
m-i-am-there
266
92 -1
-1
m-drive-to-via
266
265 91 -1
0 1 -1
m-drive-to-via
259
259 63 -1
0 1 -1
m-drive-to-via
259
261 60 -1
0 1 -1
m-drive-to-via
259
265 58 -1
0 1 -1
m-drive-to-via
259
262 62 -1
0 1 -1
m-drive-to-via
259
264 64 -1
0 1 -1
m-drive-to-via
259
258 61 -1
0 1 -1
m-drive-to-via
258
262 54 -1
0 1 -1
m-drive-to-via
258
264 55 -1
0 1 -1
_splitting_method_m-deliver_splitted_1
256
259 267 -1
0 1 -1
m-load
267
93 -1
-1
m-load
267
94 -1
-1
m-load
267
95 -1
-1
m-deliver
268
270 253 269 -1
0 2 0 1 1 2 -1
m-unload
269
96 -1
-1
m-unload
269
97 -1
-1
m-unload
269
98 -1
-1
_splitting_method_m-deliver_splitted_1
270
253 271 -1
0 1 -1
m-load
271
99 -1
-1
m-load
271
100 -1
-1
m-load
271
101 -1
-1
_splitting_method_m-deliver_splitted_1
270
249 272 -1
0 1 -1
m-load
272
102 -1
-1
m-load
272
103 -1
-1
m-load
272
104 -1
-1
m-deliver
268
274 264 273 -1
0 2 0 1 1 2 -1
m-unload
273
105 -1
-1
m-unload
273
106 -1
-1
m-unload
273
107 -1
-1
_splitting_method_m-deliver_splitted_1
274
264 275 -1
0 1 -1
m-load
275
108 -1
-1
m-load
275
109 -1
-1
m-load
275
110 -1
-1
_splitting_method_m-deliver_splitted_1
274
260 276 -1
0 1 -1
m-load
276
111 -1
-1
m-load
276
112 -1
-1
m-load
276
113 -1
-1
m-deliver
277
279 248 278 -1
0 2 0 1 1 2 -1
m-unload
278
114 -1
-1
m-unload
278
115 -1
-1
m-unload
278
116 -1
-1
_splitting_method_m-deliver_splitted_1
279
251 280 -1
0 1 -1
m-load
280
117 -1
-1
m-load
280
118 -1
-1
m-load
280
119 -1
-1
_splitting_method_m-deliver_splitted_1
279
248 281 -1
0 1 -1
m-load
281
120 -1
-1
m-load
281
121 -1
-1
m-load
281
122 -1
-1
m-deliver
277
283 261 282 -1
0 2 0 1 1 2 -1
m-unload
282
123 -1
-1
m-unload
282
124 -1
-1
m-unload
282
125 -1
-1
_splitting_method_m-deliver_splitted_1
283
261 284 -1
0 1 -1
m-load
284
126 -1
-1
m-load
284
127 -1
-1
m-load
284
128 -1
-1
_splitting_method_m-deliver_splitted_1
283
266 285 -1
0 1 -1
m-load
285
129 -1
-1
m-load
285
130 -1
-1
m-load
285
131 -1
-1
m-deliver
286
288 252 287 -1
0 2 0 1 1 2 -1
m-unload
287
132 -1
-1
m-unload
287
133 -1
-1
m-unload
287
134 -1
-1
_splitting_method_m-deliver_splitted_1
288
250 289 -1
0 1 -1
m-load
289
135 -1
-1
m-load
289
136 -1
-1
m-load
289
137 -1
-1
_splitting_method_m-deliver_splitted_1
288
252 290 -1
0 1 -1
m-load
290
138 -1
-1
m-load
290
139 -1
-1
m-load
290
140 -1
-1
m-deliver
286
292 263 291 -1
0 2 0 1 1 2 -1
m-unload
291
141 -1
-1
m-unload
291
142 -1
-1
m-unload
291
143 -1
-1
_splitting_method_m-deliver_splitted_1
292
263 293 -1
0 1 -1
m-load
293
144 -1
-1
m-load
293
145 -1
-1
m-load
293
146 -1
-1
_splitting_method_m-deliver_splitted_1
292
265 294 -1
0 1 -1
m-load
294
147 -1
-1
m-load
294
148 -1
-1
m-load
294
149 -1
-1
m-deliver
295
297 251 296 -1
0 2 0 1 1 2 -1
m-unload
296
150 -1
-1
m-unload
296
151 -1
-1
m-unload
296
152 -1
-1
_splitting_method_m-deliver_splitted_1
297
250 298 -1
0 1 -1
m-load
298
153 -1
-1
m-load
298
154 -1
-1
m-load
298
155 -1
-1
_splitting_method_m-deliver_splitted_1
297
251 299 -1
0 1 -1
m-load
299
156 -1
-1
m-load
299
157 -1
-1
m-load
299
158 -1
-1
m-deliver
295
301 266 300 -1
0 2 0 1 1 2 -1
m-unload
300
159 -1
-1
m-unload
300
160 -1
-1
m-unload
300
161 -1
-1
_splitting_method_m-deliver_splitted_1
301
266 302 -1
0 1 -1
m-load
302
162 -1
-1
m-load
302
163 -1
-1
m-load
302
164 -1
-1
_splitting_method_m-deliver_splitted_1
301
265 303 -1
0 1 -1
m-load
303
165 -1
-1
m-load
303
166 -1
-1
m-load
303
167 -1
-1
m-deliver
304
306 246 305 -1
0 2 0 1 1 2 -1
m-unload
305
168 -1
-1
m-unload
305
169 -1
-1
m-unload
305
170 -1
-1
_splitting_method_m-deliver_splitted_1
306
246 307 -1
0 1 -1
m-load
307
171 -1
-1
m-load
307
172 -1
-1
m-load
307
173 -1
-1
_splitting_method_m-deliver_splitted_1
306
249 308 -1
0 1 -1
m-load
308
174 -1
-1
m-load
308
175 -1
-1
m-load
308
176 -1
-1
m-deliver
304
310 259 309 -1
0 2 0 1 1 2 -1
m-unload
309
177 -1
-1
m-unload
309
178 -1
-1
m-unload
309
179 -1
-1
_splitting_method_m-deliver_splitted_1
310
259 311 -1
0 1 -1
m-load
311
180 -1
-1
m-load
311
181 -1
-1
m-load
311
182 -1
-1
_splitting_method_m-deliver_splitted_1
310
260 312 -1
0 1 -1
m-load
312
183 -1
-1
m-load
312
184 -1
-1
m-load
312
185 -1
-1
m-deliver
313
315 251 314 -1
0 2 0 1 1 2 -1
m-unload
314
186 -1
-1
m-unload
314
187 -1
-1
m-unload
314
188 -1
-1
_splitting_method_m-deliver_splitted_1
315
249 316 -1
0 1 -1
m-load
316
189 -1
-1
m-load
316
190 -1
-1
m-load
316
191 -1
-1
_splitting_method_m-deliver_splitted_1
315
251 317 -1
0 1 -1
m-load
317
192 -1
-1
m-load
317
193 -1
-1
m-load
317
194 -1
-1
m-deliver
313
319 266 318 -1
0 2 0 1 1 2 -1
m-unload
318
195 -1
-1
m-unload
318
196 -1
-1
m-unload
318
197 -1
-1
_splitting_method_m-deliver_splitted_1
319
266 320 -1
0 1 -1
m-load
320
198 -1
-1
m-load
320
199 -1
-1
m-load
320
200 -1
-1
_splitting_method_m-deliver_splitted_1
319
260 321 -1
0 1 -1
m-load
321
201 -1
-1
m-load
321
202 -1
-1
m-load
321
203 -1
-1
m-deliver
322
324 251 323 -1
0 2 0 1 1 2 -1
m-unload
323
204 -1
-1
m-unload
323
205 -1
-1
m-unload
323
206 -1
-1
_splitting_method_m-deliver_splitted_1
324
248 325 -1
0 1 -1
m-load
325
207 -1
-1
m-load
325
208 -1
-1
m-load
325
209 -1
-1
_splitting_method_m-deliver_splitted_1
324
251 326 -1
0 1 -1
m-load
326
210 -1
-1
m-load
326
211 -1
-1
m-load
326
212 -1
-1
m-deliver
322
328 266 327 -1
0 2 0 1 1 2 -1
m-unload
327
213 -1
-1
m-unload
327
214 -1
-1
m-unload
327
215 -1
-1
_splitting_method_m-deliver_splitted_1
328
266 329 -1
0 1 -1
m-load
329
216 -1
-1
m-load
329
217 -1
-1
m-load
329
218 -1
-1
_splitting_method_m-deliver_splitted_1
328
261 330 -1
0 1 -1
m-load
330
219 -1
-1
m-load
330
220 -1
-1
m-load
330
221 -1
-1
m-deliver
331
333 266 332 -1
0 2 0 1 1 2 -1
m-unload
332
222 -1
-1
m-unload
332
223 -1
-1
m-unload
332
224 -1
-1
_splitting_method_m-deliver_splitted_1
333
266 334 -1
0 1 -1
m-load
334
225 -1
-1
m-load
334
226 -1
-1
m-load
334
227 -1
-1
_splitting_method_m-deliver_splitted_1
333
263 335 -1
0 1 -1
m-load
335
228 -1
-1
m-load
335
229 -1
-1
m-load
335
230 -1
-1
m-deliver
331
337 251 336 -1
0 2 0 1 1 2 -1
m-unload
336
231 -1
-1
m-unload
336
232 -1
-1
m-unload
336
233 -1
-1
_splitting_method_m-deliver_splitted_1
337
251 338 -1
0 1 -1
m-load
338
234 -1
-1
m-load
338
235 -1
-1
m-load
338
236 -1
-1
_splitting_method_m-deliver_splitted_1
337
252 339 -1
0 1 -1
m-load
339
237 -1
-1
m-load
339
238 -1
-1
m-load
339
239 -1
-1
