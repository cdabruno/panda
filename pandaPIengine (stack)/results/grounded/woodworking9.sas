;; #state features
76
+empty[highspeed_saw0]
+colour[p5,blue]
+surface_condition[p5,rough]
+treatment[p5,glazed]
+unused[p6]
+unused[p7]
+unused[p8]
+available[b0]
+available[b1]
+available[b2]
+available[b3]
+surface_condition[p5,smooth]
+treatment[p5,untreated]
+colour[p5,natural]
+in_highspeed_saw[b0,highspeed_saw0]
+in_highspeed_saw[b1,highspeed_saw0]
+in_highspeed_saw[b2,highspeed_saw0]
+in_highspeed_saw[b3,highspeed_saw0]
+available[p6]
+wood[p6,mahogany]
+surface_condition[p6,smooth]
+colour[p6,natural]
+treatment[p6,untreated]
+boardsize[b3,s2]
+available[p7]
+wood[p7,mahogany]
+surface_condition[p7,smooth]
+colour[p7,natural]
+treatment[p7,untreated]
+boardsize[b3,s1]
+available[p8]
+surface_condition[p8,smooth]
+colour[p8,natural]
+treatment[p8,untreated]
+surface_condition[p6,rough]
+boardsize[b0,s5]
+surface_condition[p7,rough]
+boardsize[b0,s4]
+surface_condition[p8,rough]
+boardsize[b0,s3]
+boardsize[b1,s6]
+boardsize[b2,s6]
+boardsize[b1,s5]
+boardsize[b2,s5]
+boardsize[b1,s4]
+boardsize[b2,s4]
+treatment[p5,varnished]
+colour[p5,black]
+colour[p5,mauve]
+colour[p5,green]
+treatment[p6,varnished]
+colour[p6,black]
+colour[p6,mauve]
+colour[p6,green]
+treatment[p6,glazed]
+surface_condition[p6,verysmooth]
+treatment[p7,varnished]
+colour[p7,black]
+colour[p7,mauve]
+colour[p7,green]
+treatment[p7,glazed]
+surface_condition[p7,verysmooth]
+treatment[p8,varnished]
+colour[p8,black]
+colour[p8,mauve]
+colour[p8,green]
+treatment[p8,glazed]
+surface_condition[p8,verysmooth]
+boardsize[b0,s2]
+boardsize[b0,s1]
+boardsize[b1,s3]
+boardsize[b2,s3]
+boardsize[b1,s2]
+boardsize[b2,s2]
+boardsize[b1,s1]
+boardsize[b2,s1]

;; Mutex Groups
76
0 0 +empty[highspeed_saw0]
1 1 +colour[p5,blue]
2 2 +surface_condition[p5,rough]
3 3 +treatment[p5,glazed]
4 4 +unused[p6]
5 5 +unused[p7]
6 6 +unused[p8]
7 7 +available[b0]
8 8 +available[b1]
9 9 +available[b2]
10 10 +available[b3]
11 11 +surface_condition[p5,smooth]
12 12 +treatment[p5,untreated]
13 13 +colour[p5,natural]
14 14 +in_highspeed_saw[b0,highspeed_saw0]
15 15 +in_highspeed_saw[b1,highspeed_saw0]
16 16 +in_highspeed_saw[b2,highspeed_saw0]
17 17 +in_highspeed_saw[b3,highspeed_saw0]
18 18 +available[p6]
19 19 +wood[p6,mahogany]
20 20 +surface_condition[p6,smooth]
21 21 +colour[p6,natural]
22 22 +treatment[p6,untreated]
23 23 +boardsize[b3,s2]
24 24 +available[p7]
25 25 +wood[p7,mahogany]
26 26 +surface_condition[p7,smooth]
27 27 +colour[p7,natural]
28 28 +treatment[p7,untreated]
29 29 +boardsize[b3,s1]
30 30 +available[p8]
31 31 +surface_condition[p8,smooth]
32 32 +colour[p8,natural]
33 33 +treatment[p8,untreated]
34 34 +surface_condition[p6,rough]
35 35 +boardsize[b0,s5]
36 36 +surface_condition[p7,rough]
37 37 +boardsize[b0,s4]
38 38 +surface_condition[p8,rough]
39 39 +boardsize[b0,s3]
40 40 +boardsize[b1,s6]
41 41 +boardsize[b2,s6]
42 42 +boardsize[b1,s5]
43 43 +boardsize[b2,s5]
44 44 +boardsize[b1,s4]
45 45 +boardsize[b2,s4]
46 46 +treatment[p5,varnished]
47 47 +colour[p5,black]
48 48 +colour[p5,mauve]
49 49 +colour[p5,green]
50 50 +treatment[p6,varnished]
51 51 +colour[p6,black]
52 52 +colour[p6,mauve]
53 53 +colour[p6,green]
54 54 +treatment[p6,glazed]
55 55 +surface_condition[p6,verysmooth]
56 56 +treatment[p7,varnished]
57 57 +colour[p7,black]
58 58 +colour[p7,mauve]
59 59 +colour[p7,green]
60 60 +treatment[p7,glazed]
61 61 +surface_condition[p7,verysmooth]
62 62 +treatment[p8,varnished]
63 63 +colour[p8,black]
64 64 +colour[p8,mauve]
65 65 +colour[p8,green]
66 66 +treatment[p8,glazed]
67 67 +surface_condition[p8,verysmooth]
68 68 +boardsize[b0,s2]
69 69 +boardsize[b0,s1]
70 70 +boardsize[b1,s3]
71 71 +boardsize[b2,s3]
72 72 +boardsize[b1,s2]
73 73 +boardsize[b2,s2]
74 74 +boardsize[b1,s1]
75 75 +boardsize[b2,s1]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
400
1
2 3 1 -1
0 13  0 11  0 12  -1
0 1  0 2  0 3  -1
1
2 46 1 -1
0 13  0 11  0 12  -1
0 2  0 1  0 46  -1
1
2 46 13 -1
0 13  0 11  0 12  -1
0 46  0 2  -1
1
3 2 47 -1
0 13  0 11  0 12  -1
0 47  0 2  0 3  -1
1
2 12 47 -1
0 13  0 11  0 12  -1
0 47  0 2  -1
1
2 12 47 -1
0 13  0 12  0 11  -1
0 47  0 2  -1
1
46 2 47 -1
0 13  0 11  0 12  -1
0 47  0 2  0 46  -1
1
2 3 48 -1
0 13  0 11  0 12  -1
0 2  0 48  0 3  -1
1
2 12 48 -1
0 13  0 11  0 12  -1
0 48  0 2  -1
1
2 12 48 -1
0 13  0 12  0 11  -1
0 48  0 2  -1
1
2 12 13 -1
0 13  0 11  0 12  -1
0 2  -1
1
2 12 13 -1
0 13  0 12  0 11  -1
0 2  -1
1
2 3 13 -1
0 13  0 11  0 12  -1
0 3  0 2  -1
1
2 12 1 -1
0 13  0 11  0 12  -1
0 1  0 2  -1
1
2 12 1 -1
0 13  0 12  0 11  -1
0 1  0 2  -1
1
2 46 49 -1
0 13  0 11  0 12  -1
0 49  0 2  0 46  -1
1
2 12 49 -1
0 13  0 11  0 12  -1
0 49  0 2  -1
1
2 12 49 -1
0 13  0 12  0 11  -1
0 49  0 2  -1
1
2 3 49 -1
0 13  0 11  0 12  -1
0 49  0 2  0 3  -1
1
2 46 48 -1
0 13  0 11  0 12  -1
0 48  0 2  0 46  -1
1
11 12 -1
0 13  0 46  -1
0 12  -1
1
11 12 -1
0 13  0 46  -1
0 12  -1
1
12 -1
0 13  0 3  -1
0 12  -1
1
11 12 -1
0 49  0 46  -1
0 13  0 12  -1
1
11 12 -1
0 49  0 46  -1
0 13  0 12  -1
1
11 12 -1
0 48  0 46  -1
0 13  0 12  -1
1
11 12 -1
0 48  0 46  -1
0 13  0 12  -1
1
12 -1
0 48  0 3  -1
0 13  0 12  -1
1
11 12 -1
0 47  0 46  -1
0 13  0 12  -1
1
11 12 -1
0 47  0 46  -1
0 13  0 12  -1
1
30 65 31 66 -1
0 32  0 67  0 33  -1
0 65  0 31  0 66  -1
1
31 30 65 33 -1
0 32  0 67  0 33  -1
0 65  0 31  -1
1
31 30 65 33 -1
0 33  0 32  0 67  -1
0 65  0 31  -1
1
30 32 31 66 -1
0 32  0 67  0 33  -1
0 66  0 31  -1
1
30 63 31 66 -1
0 32  0 67  0 33  -1
0 63  0 31  0 66  -1
1
30 64 31 66 -1
0 32  0 67  0 33  -1
0 64  0 31  0 66  -1
1
31 30 63 33 -1
0 32  0 67  0 33  -1
0 63  0 31  -1
1
31 30 63 33 -1
0 33  0 32  0 67  -1
0 63  0 31  -1
1
31 30 32 33 -1
0 32  0 67  0 33  -1
0 31  -1
1
31 30 32 33 -1
0 33  0 32  0 67  -1
0 31  -1
1
31 30 64 33 -1
0 32  0 67  0 33  -1
0 64  0 31  -1
1
31 30 64 33 -1
0 33  0 32  0 67  -1
0 64  0 31  -1
1
31 33 30 -1
0 64  0 62  -1
0 32  0 33  -1
1
67 33 30 -1
0 64  0 62  -1
0 32  0 33  -1
1
67 33 30 -1
0 64  0 62  -1
0 32  0 33  -1
1
31 33 30 -1
0 64  0 62  -1
0 32  0 33  -1
1
30 33 -1
0 64  0 66  -1
0 32  0 33  -1
1
30 67 32 33 -1
0 33  0 32  0 67  -1
-1
1
30 32 38 33 -1
0 33  0 32  0 67  -1
0 38  -1
1
31 30 62 32 -1
0 32  0 31  0 33  -1
0 62  -1
1
31 30 33 63 -1
0 32  0 31  0 33  -1
0 63  -1
1
31 30 33 63 -1
0 32  0 33  0 31  -1
0 63  -1
1
31 30 62 63 -1
0 32  0 31  0 33  -1
0 63  0 62  -1
1
31 62 30 65 -1
0 32  0 31  0 33  -1
0 65  0 62  -1
1
31 33 30 65 -1
0 32  0 31  0 33  -1
0 65  -1
1
31 33 30 65 -1
0 32  0 33  0 31  -1
0 65  -1
1
31 30 62 64 -1
0 32  0 31  0 33  -1
0 64  0 62  -1
1
31 30 33 64 -1
0 32  0 31  0 33  -1
0 64  -1
1
31 30 33 64 -1
0 32  0 33  0 31  -1
0 64  -1
1
31 30 33 32 -1
0 32  0 31  0 33  -1
-1
1
31 30 33 32 -1
0 32  0 33  0 31  -1
-1
1
31 66 30 65 -1
0 32  0 31  0 33  -1
0 65  0 66  -1
1
30 31 66 64 -1
0 32  0 31  0 33  -1
0 64  0 66  -1
1
30 31 66 63 -1
0 32  0 31  0 33  -1
0 63  0 66  -1
1
30 31 66 32 -1
0 32  0 31  0 33  -1
0 66  -1
1
20 22 18 -1
0 52  0 50  -1
0 21  0 22  -1
1
55 22 18 -1
0 52  0 50  -1
0 21  0 22  -1
1
61 28 24 -1
0 58  0 56  -1
0 27  0 28  -1
1
26 28 24 -1
0 58  0 56  -1
0 27  0 28  -1
1
26 28 24 -1
0 58  0 56  -1
0 27  0 28  -1
1
61 28 24 -1
0 58  0 56  -1
0 27  0 28  -1
1
20 22 18 -1
0 52  0 50  -1
0 21  0 22  -1
1
55 22 18 -1
0 52  0 50  -1
0 21  0 22  -1
1
18 22 -1
0 52  0 54  -1
0 21  0 22  -1
1
24 28 -1
0 58  0 60  -1
0 27  0 28  -1
1
6 44 8 -1
0 74  0 33  0 32  0 30  0 31  -1
0 6  -1
1
6 42 8 -1
0 33  0 72  0 32  0 30  0 31  -1
0 6  -1
1
6 70 8 -1
0 33  0 32  0 30  0 31  -1
0 6  -1
1
6 40 8 -1
0 33  0 32  0 70  0 30  0 31  -1
0 6  -1
1
6 8 -1
0 44  0 33  0 32  0 30  0 31  -1
0 6  -1
1
6 10 -1
0 33  0 32  0 30  0 31  -1
0 6  -1
1
31 33 30 -1
0 65  0 62  -1
0 32  0 33  -1
1
67 33 30 -1
0 65  0 62  -1
0 32  0 33  -1
1
31 33 30 -1
0 65  0 62  -1
0 32  0 33  -1
1
67 33 30 -1
0 65  0 62  -1
0 32  0 33  -1
1
20 22 18 -1
0 53  0 50  -1
0 21  0 22  -1
1
55 22 18 -1
0 53  0 50  -1
0 21  0 22  -1
1
61 28 24 -1
0 59  0 56  -1
0 27  0 28  -1
1
26 28 24 -1
0 59  0 56  -1
0 27  0 28  -1
1
26 28 24 -1
0 59  0 56  -1
0 27  0 28  -1
1
61 28 24 -1
0 59  0 56  -1
0 27  0 28  -1
1
20 22 18 -1
0 53  0 50  -1
0 21  0 22  -1
1
55 22 18 -1
0 53  0 50  -1
0 21  0 22  -1
1
31 33 30 -1
0 32  0 62  -1
0 33  -1
1
67 33 30 -1
0 32  0 62  -1
0 33  -1
1
67 33 30 -1
0 32  0 62  -1
0 33  -1
1
31 33 30 -1
0 32  0 62  -1
0 33  -1
1
30 33 -1
0 32  0 66  -1
0 33  -1
1
20 22 18 -1
0 21  0 50  -1
0 22  -1
1
55 22 18 -1
0 21  0 50  -1
0 22  -1
1
61 28 24 -1
0 27  0 56  -1
0 28  -1
1
26 28 24 -1
0 27  0 56  -1
0 28  -1
1
26 28 24 -1
0 27  0 56  -1
0 28  -1
1
61 28 24 -1
0 27  0 56  -1
0 28  -1
1
20 22 18 -1
0 21  0 50  -1
0 22  -1
1
55 22 18 -1
0 21  0 50  -1
0 22  -1
1
18 22 -1
0 21  0 54  -1
0 22  -1
1
24 28 -1
0 27  0 60  -1
0 28  -1
1
31 33 30 -1
0 63  0 62  -1
0 32  0 33  -1
1
67 33 30 -1
0 63  0 62  -1
0 32  0 33  -1
1
31 33 30 -1
0 63  0 62  -1
0 32  0 33  -1
1
67 33 30 -1
0 63  0 62  -1
0 32  0 33  -1
1
20 22 18 -1
0 51  0 50  -1
0 21  0 22  -1
1
55 22 18 -1
0 51  0 50  -1
0 21  0 22  -1
1
61 28 24 -1
0 57  0 56  -1
0 27  0 28  -1
1
26 28 24 -1
0 57  0 56  -1
0 27  0 28  -1
1
20 22 18 -1
0 51  0 50  -1
0 21  0 22  -1
1
55 22 18 -1
0 51  0 50  -1
0 21  0 22  -1
1
26 28 24 -1
0 57  0 56  -1
0 27  0 28  -1
1
61 28 24 -1
0 57  0 56  -1
0 27  0 28  -1
1
67 30 64 66 -1
0 32  0 67  0 33  -1
0 64  0 66  -1
1
67 30 65 33 -1
0 32  0 67  0 33  -1
0 65  -1
1
67 30 65 33 -1
0 33  0 32  0 67  -1
0 65  -1
1
67 30 64 33 -1
0 32  0 67  0 33  -1
0 64  -1
1
67 30 64 33 -1
0 33  0 32  0 67  -1
0 64  -1
1
67 30 63 66 -1
0 32  0 67  0 33  -1
0 63  0 66  -1
1
67 30 63 33 -1
0 32  0 67  0 33  -1
0 63  -1
1
67 30 63 33 -1
0 33  0 32  0 67  -1
0 63  -1
1
67 30 65 66 -1
0 32  0 67  0 33  -1
0 65  0 66  -1
1
30 67 32 66 -1
0 32  0 67  0 33  -1
0 66  -1
1
30 67 32 33 -1
0 32  0 67  0 33  -1
-1
1
67 30 33 64 -1
0 32  0 31  0 33  -1
0 64  0 67  -1
1
67 30 33 64 -1
0 32  0 33  0 31  -1
0 64  0 67  -1
1
67 33 30 65 -1
0 32  0 31  0 33  -1
0 65  0 67  -1
1
67 33 30 65 -1
0 32  0 33  0 31  -1
0 65  0 67  -1
1
30 67 62 32 -1
0 32  0 31  0 33  -1
0 62  0 67  -1
1
30 67 62 63 -1
0 32  0 31  0 33  -1
0 63  0 67  0 62  -1
1
30 33 67 32 -1
0 32  0 31  0 33  -1
0 67  -1
1
30 33 67 32 -1
0 32  0 33  0 31  -1
0 67  -1
1
67 30 33 63 -1
0 32  0 31  0 33  -1
0 63  0 67  -1
1
67 30 33 63 -1
0 32  0 33  0 31  -1
0 63  0 67  -1
1
30 66 67 32 -1
0 32  0 31  0 33  -1
0 66  0 67  -1
1
67 66 30 65 -1
0 32  0 31  0 33  -1
0 65  0 67  0 66  -1
1
67 30 66 64 -1
0 32  0 31  0 33  -1
0 64  0 67  0 66  -1
1
67 30 66 63 -1
0 32  0 31  0 33  -1
0 63  0 67  0 66  -1
1
67 62 30 65 -1
0 32  0 31  0 33  -1
0 65  0 67  0 62  -1
1
30 67 62 64 -1
0 32  0 31  0 33  -1
0 64  0 67  0 62  -1
1
30 38 63 33 -1
0 33  0 32  0 67  -1
0 63  0 38  -1
1
30 65 38 33 -1
0 33  0 32  0 67  -1
0 65  0 38  -1
1
30 64 38 33 -1
0 33  0 32  0 67  -1
0 64  0 38  -1
1
38 30 62 32 -1
0 32  0 31  0 33  -1
0 62  0 38  -1
1
30 38 33 63 -1
0 32  0 31  0 33  -1
0 63  0 38  -1
1
30 38 33 63 -1
0 32  0 33  0 31  -1
0 63  0 38  -1
1
30 62 38 63 -1
0 32  0 31  0 33  -1
0 63  0 38  0 62  -1
1
38 33 30 65 -1
0 32  0 31  0 33  -1
0 65  0 38  -1
1
38 33 30 65 -1
0 32  0 33  0 31  -1
0 65  0 38  -1
1
38 30 62 64 -1
0 32  0 31  0 33  -1
0 64  0 38  0 62  -1
1
30 38 33 64 -1
0 32  0 31  0 33  -1
0 64  0 38  -1
1
30 38 33 64 -1
0 32  0 33  0 31  -1
0 64  0 38  -1
1
38 62 30 65 -1
0 32  0 31  0 33  -1
0 65  0 38  0 62  -1
1
38 66 30 65 -1
0 32  0 31  0 33  -1
0 65  0 38  0 66  -1
1
30 38 33 32 -1
0 32  0 31  0 33  -1
0 38  -1
1
30 38 33 32 -1
0 32  0 33  0 31  -1
0 38  -1
1
38 30 66 64 -1
0 32  0 31  0 33  -1
0 64  0 38  0 66  -1
1
30 66 38 63 -1
0 32  0 31  0 33  -1
0 63  0 38  0 66  -1
1
38 30 66 32 -1
0 32  0 31  0 33  -1
0 66  0 38  -1
1
6 45 9 -1
0 32  0 75  0 30  0 33  0 38  -1
0 6  -1
1
6 43 9 -1
0 32  0 30  0 73  0 33  0 38  -1
0 6  -1
1
6 71 9 -1
0 32  0 30  0 33  0 38  -1
0 6  -1
1
6 41 9 -1
0 71  0 32  0 30  0 33  0 38  -1
0 6  -1
1
6 9 -1
0 32  0 45  0 30  0 33  0 38  -1
0 6  -1
1
6 39 7 -1
0 32  0 30  0 33  0 38  -1
0 6  -1
1
6 7 -1
0 39  0 32  0 30  0 33  0 38  -1
0 6  -1
1
6 37 7 -1
0 69  0 32  0 30  0 33  0 38  -1
0 6  -1
1
6 35 7 -1
0 32  0 30  0 68  0 33  0 38  -1
0 6  -1
1
61 24 57 28 -1
0 27  0 61  0 28  -1
0 57  -1
1
61 24 57 28 -1
0 27  0 28  0 61  -1
0 57  -1
1
61 24 27 60 -1
0 27  0 61  0 28  -1
0 60  -1
1
61 24 27 28 -1
0 27  0 61  0 28  -1
-1
1
61 24 27 28 -1
0 27  0 28  0 61  -1
-1
1
61 24 57 60 -1
0 27  0 61  0 28  -1
0 57  0 60  -1
1
61 24 58 28 -1
0 27  0 61  0 28  -1
0 58  -1
1
61 24 58 28 -1
0 27  0 28  0 61  -1
0 58  -1
1
61 24 59 60 -1
0 27  0 61  0 28  -1
0 59  0 60  -1
1
61 24 59 28 -1
0 27  0 61  0 28  -1
0 59  -1
1
61 24 59 28 -1
0 27  0 28  0 61  -1
0 59  -1
1
61 24 58 60 -1
0 27  0 61  0 28  -1
0 58  0 60  -1
1
36 24 27 28 -1
0 27  0 28  0 61  -1
0 36  -1
1
26 24 27 28 -1
0 27  0 28  0 61  -1
0 26  -1
1
61 24 60 58 -1
0 27  0 26  0 28  -1
0 58  0 61  0 60  -1
1
24 61 56 27 -1
0 27  0 26  0 28  -1
0 56  0 61  -1
1
24 61 56 57 -1
0 27  0 26  0 28  -1
0 57  0 61  0 56  -1
1
24 61 56 58 -1
0 27  0 26  0 28  -1
0 58  0 61  0 56  -1
1
61 56 24 59 -1
0 27  0 26  0 28  -1
0 59  0 61  0 56  -1
1
61 24 28 27 -1
0 27  0 26  0 28  -1
0 61  -1
1
61 24 28 27 -1
0 27  0 28  0 26  -1
0 61  -1
1
61 24 60 27 -1
0 27  0 26  0 28  -1
0 60  0 61  -1
1
61 24 60 57 -1
0 27  0 26  0 28  -1
0 57  0 61  0 60  -1
1
61 60 24 59 -1
0 27  0 26  0 28  -1
0 59  0 61  0 60  -1
1
61 24 28 57 -1
0 27  0 26  0 28  -1
0 57  0 61  -1
1
61 24 28 57 -1
0 27  0 28  0 26  -1
0 57  0 61  -1
1
61 24 28 58 -1
0 27  0 26  0 28  -1
0 58  0 61  -1
1
61 24 28 58 -1
0 27  0 28  0 26  -1
0 58  0 61  -1
1
61 28 24 59 -1
0 27  0 26  0 28  -1
0 59  0 61  -1
1
61 28 24 59 -1
0 27  0 28  0 26  -1
0 59  0 61  -1
1
26 24 57 28 -1
0 27  0 61  0 28  -1
0 57  0 26  -1
1
26 24 57 28 -1
0 27  0 28  0 61  -1
0 57  0 26  -1
1
26 24 58 28 -1
0 27  0 61  0 28  -1
0 58  0 26  -1
1
26 24 58 28 -1
0 27  0 28  0 61  -1
0 58  0 26  -1
1
26 24 59 28 -1
0 27  0 61  0 28  -1
0 59  0 26  -1
1
26 24 59 28 -1
0 27  0 28  0 61  -1
0 59  0 26  -1
1
26 24 27 60 -1
0 27  0 61  0 28  -1
0 60  0 26  -1
1
26 24 57 60 -1
0 27  0 61  0 28  -1
0 57  0 26  0 60  -1
1
26 24 58 60 -1
0 27  0 61  0 28  -1
0 58  0 26  0 60  -1
1
26 24 59 60 -1
0 27  0 61  0 28  -1
0 59  0 26  0 60  -1
1
26 24 27 28 -1
0 27  0 61  0 28  -1
0 26  -1
1
26 28 24 59 -1
0 27  0 26  0 28  -1
0 59  -1
1
26 28 24 59 -1
0 27  0 28  0 26  -1
0 59  -1
1
26 56 24 59 -1
0 27  0 26  0 28  -1
0 59  0 56  -1
1
24 26 56 58 -1
0 27  0 26  0 28  -1
0 58  0 56  -1
1
26 24 28 58 -1
0 27  0 26  0 28  -1
0 58  -1
1
26 24 28 58 -1
0 27  0 28  0 26  -1
0 58  -1
1
26 24 60 27 -1
0 27  0 26  0 28  -1
0 60  -1
1
26 24 60 57 -1
0 27  0 26  0 28  -1
0 57  0 60  -1
1
24 26 56 57 -1
0 27  0 26  0 28  -1
0 57  0 56  -1
1
26 24 28 57 -1
0 27  0 26  0 28  -1
0 57  -1
1
26 24 28 57 -1
0 27  0 28  0 26  -1
0 57  -1
1
26 24 60 58 -1
0 27  0 26  0 28  -1
0 58  0 60  -1
1
26 60 24 59 -1
0 27  0 26  0 28  -1
0 59  0 60  -1
1
24 26 56 27 -1
0 27  0 26  0 28  -1
0 56  -1
1
26 24 28 27 -1
0 27  0 26  0 28  -1
-1
1
26 24 28 27 -1
0 27  0 28  0 26  -1
-1
1
5 42 8 -1
0 70  0 28  0 27  0 24  0 26  -1
0 5  -1
1
5 40 8 -1
0 28  0 27  0 44  0 24  0 26  -1
0 5  -1
1
5 72 8 -1
0 28  0 27  0 24  0 26  -1
0 5  -1
1
5 70 8 -1
0 28  0 27  0 74  0 24  0 26  -1
0 5  -1
1
5 44 8 -1
0 28  0 72  0 27  0 24  0 26  -1
0 5  -1
1
5 8 -1
0 28  0 42  0 27  0 24  0 26  -1
0 5  -1
1
5 10 -1
0 29  0 25  0 24  0 26  0 27  0 28  -1
0 5  -1
1
23 5 10 -1
0 28  0 27  0 26  0 24  0 25  -1
0 5  -1
1
36 24 59 28 -1
0 27  0 28  0 61  -1
0 59  0 36  -1
1
36 24 58 28 -1
0 27  0 28  0 61  -1
0 58  0 36  -1
1
36 24 57 28 -1
0 27  0 28  0 61  -1
0 57  0 36  -1
1
36 28 24 59 -1
0 27  0 26  0 28  -1
0 59  0 36  -1
1
36 28 24 59 -1
0 27  0 28  0 26  -1
0 59  0 36  -1
1
36 24 60 57 -1
0 27  0 26  0 28  -1
0 57  0 36  0 60  -1
1
36 56 24 59 -1
0 27  0 26  0 28  -1
0 59  0 36  0 56  -1
1
24 36 56 58 -1
0 27  0 26  0 28  -1
0 58  0 36  0 56  -1
1
36 24 28 58 -1
0 27  0 26  0 28  -1
0 58  0 36  -1
1
36 24 28 58 -1
0 27  0 28  0 26  -1
0 58  0 36  -1
1
36 24 60 27 -1
0 27  0 26  0 28  -1
0 60  0 36  -1
1
24 36 56 57 -1
0 27  0 26  0 28  -1
0 57  0 36  0 56  -1
1
36 24 28 57 -1
0 27  0 26  0 28  -1
0 57  0 36  -1
1
36 24 28 57 -1
0 27  0 28  0 26  -1
0 57  0 36  -1
1
36 24 60 58 -1
0 27  0 26  0 28  -1
0 58  0 36  0 60  -1
1
24 36 56 27 -1
0 27  0 26  0 28  -1
0 56  0 36  -1
1
36 60 24 59 -1
0 27  0 26  0 28  -1
0 59  0 36  0 60  -1
1
36 24 28 27 -1
0 27  0 26  0 28  -1
0 36  -1
1
36 24 28 27 -1
0 27  0 28  0 26  -1
0 36  -1
1
5 68 7 -1
0 28  0 27  0 24  0 36  -1
0 5  -1
1
5 39 7 -1
0 28  0 27  0 69  0 24  0 36  -1
0 5  -1
1
5 7 -1
0 28  0 37  0 27  0 24  0 36  -1
0 5  -1
1
5 37 7 -1
0 68  0 28  0 27  0 24  0 36  -1
0 5  -1
1
5 35 7 -1
0 28  0 27  0 39  0 24  0 36  -1
0 5  -1
1
5 41 9 -1
0 45  0 24  0 25  0 36  0 27  0 28  -1
0 5  -1
1
5 43 9 -1
0 24  0 25  0 36  0 71  0 27  0 28  -1
0 5  -1
1
5 71 9 -1
0 75  0 24  0 25  0 36  0 27  0 28  -1
0 5  -1
1
5 73 9 -1
0 28  0 27  0 36  0 24  0 25  -1
0 5  -1
1
5 9 -1
0 43  0 24  0 25  0 36  0 27  0 28  -1
0 5  -1
1
5 45 9 -1
0 73  0 24  0 25  0 36  0 27  0 28  -1
0 5  -1
1
55 18 52 54 -1
0 21  0 55  0 22  -1
0 52  0 54  -1
1
55 18 52 22 -1
0 21  0 55  0 22  -1
0 52  -1
1
55 18 52 22 -1
0 21  0 22  0 55  -1
0 52  -1
1
55 18 51 54 -1
0 21  0 55  0 22  -1
0 51  0 54  -1
1
55 18 51 22 -1
0 21  0 55  0 22  -1
0 51  -1
1
55 18 51 22 -1
0 21  0 22  0 55  -1
0 51  -1
1
55 18 21 54 -1
0 21  0 55  0 22  -1
0 54  -1
1
55 18 21 22 -1
0 21  0 55  0 22  -1
-1
1
55 18 21 22 -1
0 21  0 22  0 55  -1
-1
1
55 18 53 22 -1
0 21  0 55  0 22  -1
0 53  -1
1
55 18 53 22 -1
0 21  0 22  0 55  -1
0 53  -1
1
55 18 53 54 -1
0 21  0 55  0 22  -1
0 53  0 54  -1
1
20 18 21 22 -1
0 21  0 22  0 55  -1
0 20  -1
1
34 18 21 22 -1
0 21  0 22  0 55  -1
0 34  -1
1
55 18 22 52 -1
0 21  0 20  0 22  -1
0 52  0 55  -1
1
55 18 22 52 -1
0 21  0 22  0 20  -1
0 52  0 55  -1
1
55 22 18 53 -1
0 21  0 20  0 22  -1
0 53  0 55  -1
1
55 22 18 53 -1
0 21  0 22  0 20  -1
0 53  0 55  -1
1
18 55 50 21 -1
0 21  0 20  0 22  -1
0 50  0 55  -1
1
55 18 22 51 -1
0 21  0 20  0 22  -1
0 51  0 55  -1
1
55 18 22 51 -1
0 21  0 22  0 20  -1
0 51  0 55  -1
1
55 18 22 21 -1
0 21  0 20  0 22  -1
0 55  -1
1
55 18 22 21 -1
0 21  0 22  0 20  -1
0 55  -1
1
18 55 50 51 -1
0 21  0 20  0 22  -1
0 51  0 55  0 50  -1
1
18 55 50 52 -1
0 21  0 20  0 22  -1
0 52  0 55  0 50  -1
1
55 54 18 53 -1
0 21  0 20  0 22  -1
0 53  0 55  0 54  -1
1
55 18 54 52 -1
0 21  0 20  0 22  -1
0 52  0 55  0 54  -1
1
55 18 54 51 -1
0 21  0 20  0 22  -1
0 51  0 55  0 54  -1
1
55 18 54 21 -1
0 21  0 20  0 22  -1
0 54  0 55  -1
1
55 50 18 53 -1
0 21  0 20  0 22  -1
0 53  0 55  0 50  -1
1
20 18 52 22 -1
0 21  0 55  0 22  -1
0 52  0 20  -1
1
20 18 52 22 -1
0 21  0 22  0 55  -1
0 52  0 20  -1
1
20 18 53 54 -1
0 21  0 55  0 22  -1
0 53  0 20  0 54  -1
1
20 18 52 54 -1
0 21  0 55  0 22  -1
0 52  0 20  0 54  -1
1
20 18 51 54 -1
0 21  0 55  0 22  -1
0 51  0 20  0 54  -1
1
20 18 21 54 -1
0 21  0 55  0 22  -1
0 54  0 20  -1
1
20 18 53 22 -1
0 21  0 55  0 22  -1
0 53  0 20  -1
1
20 18 53 22 -1
0 21  0 22  0 55  -1
0 53  0 20  -1
1
20 18 51 22 -1
0 21  0 55  0 22  -1
0 51  0 20  -1
1
20 18 51 22 -1
0 21  0 22  0 55  -1
0 51  0 20  -1
1
20 18 21 22 -1
0 21  0 55  0 22  -1
0 20  -1
1
20 18 22 21 -1
0 21  0 20  0 22  -1
-1
1
20 18 22 21 -1
0 21  0 22  0 20  -1
-1
1
20 54 18 53 -1
0 21  0 20  0 22  -1
0 53  0 54  -1
1
20 50 18 53 -1
0 21  0 20  0 22  -1
0 53  0 50  -1
1
20 22 18 53 -1
0 21  0 20  0 22  -1
0 53  -1
1
20 22 18 53 -1
0 21  0 22  0 20  -1
0 53  -1
1
20 18 54 51 -1
0 21  0 20  0 22  -1
0 51  0 54  -1
1
18 20 50 52 -1
0 21  0 20  0 22  -1
0 52  0 50  -1
1
20 18 54 21 -1
0 21  0 20  0 22  -1
0 54  -1
1
20 18 22 52 -1
0 21  0 20  0 22  -1
0 52  -1
1
20 18 22 52 -1
0 21  0 22  0 20  -1
0 52  -1
1
18 20 50 51 -1
0 21  0 20  0 22  -1
0 51  0 50  -1
1
20 18 22 51 -1
0 21  0 20  0 22  -1
0 51  -1
1
20 18 22 51 -1
0 21  0 22  0 20  -1
0 51  -1
1
18 20 50 21 -1
0 21  0 20  0 22  -1
0 50  -1
1
20 18 54 52 -1
0 21  0 20  0 22  -1
0 52  0 54  -1
1
4 15 40 -1
0 42  0 22  0 21  0 18  0 20  -1
0 4  -1
1
4 15 -1
0 22  0 21  0 18  0 40  0 20  -1
0 4  -1
1
15 4 74 -1
0 22  0 21  0 18  0 20  -1
0 4  -1
1
15 4 44 -1
0 22  0 21  0 18  0 70  0 20  -1
0 4  -1
1
4 15 72 -1
0 74  0 22  0 21  0 18  0 20  -1
0 4  -1
1
4 15 70 -1
0 72  0 22  0 21  0 18  0 20  -1
0 4  -1
1
4 15 42 -1
0 44  0 22  0 21  0 18  0 20  -1
0 4  -1
1
15 -1
0 0  0 8  -1
0 15  -1
1
8 0 -1
0 15  -1
0 0  0 8  -1
1
4 8 -1
0 22  0 21  0 18  0 40  0 20  -1
0 4  -1
1
4 72 8 -1
0 74  0 22  0 21  0 18  0 20  -1
0 4  -1
1
4 70 8 -1
0 72  0 22  0 21  0 18  0 20  -1
0 4  -1
1
4 74 8 -1
0 22  0 21  0 18  0 20  -1
0 4  -1
1
4 44 8 -1
0 22  0 21  0 18  0 70  0 20  -1
0 4  -1
1
4 40 8 -1
0 42  0 22  0 21  0 18  0 20  -1
0 4  -1
1
4 42 8 -1
0 44  0 22  0 21  0 18  0 20  -1
0 4  -1
1
4 17 -1
0 23  0 19  0 18  0 20  0 21  0 22  -1
0 4  -1
1
17 4 29 -1
0 22  0 21  0 20  0 18  0 19  -1
0 4  -1
1
4 17 23 -1
0 19  0 29  0 18  0 20  0 21  0 22  -1
0 4  -1
1
17 -1
0 0  0 10  -1
0 17  -1
1
10 0 -1
0 17  -1
0 0  0 10  -1
1
4 10 -1
0 23  0 19  0 18  0 20  0 21  0 22  -1
0 4  -1
1
4 29 10 -1
0 22  0 21  0 20  0 18  0 19  -1
0 4  -1
1
4 23 10 -1
0 19  0 29  0 18  0 20  0 21  0 22  -1
0 4  -1
1
34 18 51 22 -1
0 21  0 22  0 55  -1
0 51  0 34  -1
1
34 18 52 22 -1
0 21  0 22  0 55  -1
0 52  0 34  -1
1
34 18 53 22 -1
0 21  0 22  0 55  -1
0 53  0 34  -1
1
34 54 18 53 -1
0 21  0 20  0 22  -1
0 53  0 34  0 54  -1
1
34 18 22 21 -1
0 21  0 20  0 22  -1
0 34  -1
1
34 18 22 21 -1
0 21  0 22  0 20  -1
0 34  -1
1
34 50 18 53 -1
0 21  0 20  0 22  -1
0 53  0 34  0 50  -1
1
34 22 18 53 -1
0 21  0 20  0 22  -1
0 53  0 34  -1
1
34 22 18 53 -1
0 21  0 22  0 20  -1
0 53  0 34  -1
1
18 34 54 21 -1
0 21  0 20  0 22  -1
0 54  0 34  -1
1
34 18 50 52 -1
0 21  0 20  0 22  -1
0 52  0 34  0 50  -1
1
18 34 54 51 -1
0 21  0 20  0 22  -1
0 51  0 34  0 54  -1
1
34 18 22 52 -1
0 21  0 20  0 22  -1
0 52  0 34  -1
1
34 18 22 52 -1
0 21  0 22  0 20  -1
0 52  0 34  -1
1
34 18 50 51 -1
0 21  0 20  0 22  -1
0 51  0 34  0 50  -1
1
34 18 22 51 -1
0 21  0 20  0 22  -1
0 51  0 34  -1
1
34 18 22 51 -1
0 21  0 22  0 20  -1
0 51  0 34  -1
1
34 18 50 21 -1
0 21  0 20  0 22  -1
0 50  0 34  -1
1
18 34 54 52 -1
0 21  0 20  0 22  -1
0 52  0 34  0 54  -1
1
4 14 -1
0 35  0 22  0 21  0 18  0 34  -1
0 4  -1
1
4 14 68 -1
0 22  0 21  0 18  0 69  0 34  -1
0 4  -1
1
4 14 39 -1
0 22  0 21  0 68  0 18  0 34  -1
0 4  -1
1
4 14 37 -1
0 22  0 21  0 18  0 39  0 34  -1
0 4  -1
1
4 14 35 -1
0 37  0 22  0 21  0 18  0 34  -1
0 4  -1
1
4 14 69 -1
0 22  0 21  0 18  0 34  -1
0 4  -1
1
14 -1
0 0  0 7  -1
0 14  -1
1
7 0 -1
0 14  -1
0 0  0 7  -1
1
4 7 -1
0 35  0 22  0 21  0 18  0 34  -1
0 4  -1
1
4 69 7 -1
0 22  0 21  0 18  0 34  -1
0 4  -1
1
4 68 7 -1
0 22  0 21  0 18  0 69  0 34  -1
0 4  -1
1
4 35 7 -1
0 37  0 22  0 21  0 18  0 34  -1
0 4  -1
1
4 37 7 -1
0 22  0 21  0 18  0 39  0 34  -1
0 4  -1
1
4 39 7 -1
0 22  0 21  0 68  0 18  0 34  -1
0 4  -1
1
4 16 41 -1
0 19  0 34  0 18  0 43  0 21  0 22  -1
0 4  -1
1
4 16 -1
0 41  0 19  0 34  0 18  0 21  0 22  -1
0 4  -1
1
4 16 75 -1
0 22  0 21  0 18  0 34  0 19  -1
0 4  -1
1
4 16 45 -1
0 71  0 19  0 34  0 18  0 21  0 22  -1
0 4  -1
1
4 16 73 -1
0 75  0 19  0 34  0 18  0 21  0 22  -1
0 4  -1
1
4 16 43 -1
0 19  0 45  0 34  0 18  0 21  0 22  -1
0 4  -1
1
4 16 71 -1
0 19  0 34  0 73  0 18  0 21  0 22  -1
0 4  -1
1
16 -1
0 0  0 9  -1
0 16  -1
1
9 0 -1
0 16  -1
0 0  0 9  -1
1
4 9 -1
0 41  0 19  0 34  0 18  0 21  0 22  -1
0 4  -1
1
71 4 9 -1
0 19  0 34  0 73  0 18  0 21  0 22  -1
0 4  -1
1
73 4 9 -1
0 75  0 19  0 34  0 18  0 21  0 22  -1
0 4  -1
1
75 4 9 -1
0 22  0 21  0 18  0 34  0 19  -1
0 4  -1
1
43 4 9 -1
0 19  0 45  0 34  0 18  0 21  0 22  -1
0 4  -1
1
45 4 9 -1
0 71  0 19  0 34  0 18  0 21  0 22  -1
0 4  -1
1
41 4 9 -1
0 19  0 34  0 18  0 43  0 21  0 22  -1
0 4  -1

;; initial state
10 6 8 5 9 1 4 0 2 7 3 -1

;; goal
11 46 18 19 50 24 58 25 61 56 30 31 66 64 -1

;; tasks (primitive and abstract)
672
0 do_plane[p5,rough,blue,glazed]
0 do_plane[p5,rough,blue,varnished]
0 do_plane[p5,rough,natural,varnished]
0 do_plane[p5,rough,black,glazed]
0 do_plane[p5,rough,black,untreated]
0 do_plane_untreated[p5,planer0,rough,black]
0 do_plane[p5,rough,black,varnished]
0 do_plane[p5,rough,mauve,glazed]
0 do_plane[p5,rough,mauve,untreated]
0 do_plane_untreated[p5,planer0,rough,mauve]
0 do_plane[p5,rough,natural,untreated]
0 do_plane_untreated[p5,planer0,rough,natural]
0 do_plane[p5,rough,natural,glazed]
0 do_plane[p5,rough,blue,untreated]
0 do_plane_untreated[p5,planer0,rough,blue]
0 do_plane[p5,rough,green,varnished]
0 do_plane[p5,rough,green,untreated]
0 do_plane_untreated[p5,planer0,rough,green]
0 do_plane[p5,rough,green,glazed]
0 do_plane[p5,rough,mauve,varnished]
0 do_immersion_varnish[p5,immersion_varnisher0,natural,smooth]
0 do_spray_varnish[p5,spray_varnisher0,natural,smooth]
0 do_glaze[p5,glazer0,natural]
0 do_immersion_varnish[p5,immersion_varnisher0,green,smooth]
0 do_spray_varnish[p5,spray_varnisher0,green,smooth]
0 do_immersion_varnish[p5,immersion_varnisher0,mauve,smooth]
0 do_spray_varnish[p5,spray_varnisher0,mauve,smooth]
0 do_glaze[p5,glazer0,mauve]
0 do_immersion_varnish[p5,immersion_varnisher0,black,smooth]
0 do_spray_varnish[p5,spray_varnisher0,black,smooth]
0 do_grind[p8,smooth,green,glazed,untreated]
0 do_grind[p8,smooth,green,untreated,untreated]
0 do_grind_untreated[p8,grinder0,smooth,green]
0 do_grind[p8,smooth,natural,glazed,untreated]
0 do_grind[p8,smooth,black,glazed,untreated]
0 do_grind[p8,smooth,mauve,glazed,untreated]
0 do_grind[p8,smooth,black,untreated,untreated]
0 do_grind_untreated[p8,grinder0,smooth,black]
0 do_grind[p8,smooth,natural,untreated,untreated]
0 do_grind_untreated[p8,grinder0,smooth,natural]
0 do_grind[p8,smooth,mauve,untreated,untreated]
0 do_grind_untreated[p8,grinder0,smooth,mauve]
0 do_immersion_varnish[p8,immersion_varnisher0,mauve,smooth]
0 do_immersion_varnish[p8,immersion_varnisher0,mauve,verysmooth]
0 do_spray_varnish[p8,spray_varnisher0,mauve,verysmooth]
0 do_spray_varnish[p8,spray_varnisher0,mauve,smooth]
0 do_glaze[p8,glazer0,mauve]
0 do_grind_untreated[p8,grinder0,verysmooth,natural]
0 do_grind_untreated[p8,grinder0,rough,natural]
0 do_plane[p8,smooth,natural,varnished]
0 do_plane[p8,smooth,black,untreated]
0 do_plane_untreated[p8,planer0,smooth,black]
0 do_plane[p8,smooth,black,varnished]
0 do_plane[p8,smooth,green,varnished]
0 do_plane[p8,smooth,green,untreated]
0 do_plane_untreated[p8,planer0,smooth,green]
0 do_plane[p8,smooth,mauve,varnished]
0 do_plane[p8,smooth,mauve,untreated]
0 do_plane_untreated[p8,planer0,smooth,mauve]
0 do_plane[p8,smooth,natural,untreated]
0 do_plane_untreated[p8,planer0,smooth,natural]
0 do_plane[p8,smooth,green,glazed]
0 do_plane[p8,smooth,mauve,glazed]
0 do_plane[p8,smooth,black,glazed]
0 do_plane[p8,smooth,natural,glazed]
0 do_immersion_varnish[p6,immersion_varnisher0,mauve,smooth]
0 do_immersion_varnish[p6,immersion_varnisher0,mauve,verysmooth]
0 do_immersion_varnish[p7,immersion_varnisher0,mauve,verysmooth]
0 do_immersion_varnish[p7,immersion_varnisher0,mauve,smooth]
0 do_spray_varnish[p7,spray_varnisher0,mauve,smooth]
0 do_spray_varnish[p7,spray_varnisher0,mauve,verysmooth]
0 do_spray_varnish[p6,spray_varnisher0,mauve,smooth]
0 do_spray_varnish[p6,spray_varnisher0,mauve,verysmooth]
0 do_glaze[p6,glazer0,mauve]
0 do_glaze[p7,glazer0,mauve]
0 do_saw_large[b1,p8,teak,smooth,s4,s2,s3,s1]
0 do_saw_large[b1,p8,teak,smooth,s5,s3,s4,s2]
0 do_saw_large[b1,p8,teak,smooth,s3,s1,s2,s0]
0 do_saw_large[b1,p8,teak,smooth,s6,s4,s5,s3]
0 do_saw_large[b1,p8,teak,smooth,s7,s5,s6,s4]
0 do_saw_large[b3,p8,mahogany,smooth,s3,s1,s2,s0]
0 do_immersion_varnish[p8,immersion_varnisher0,green,smooth]
0 do_immersion_varnish[p8,immersion_varnisher0,green,verysmooth]
0 do_spray_varnish[p8,spray_varnisher0,green,smooth]
0 do_spray_varnish[p8,spray_varnisher0,green,verysmooth]
0 do_immersion_varnish[p6,immersion_varnisher0,green,smooth]
0 do_immersion_varnish[p6,immersion_varnisher0,green,verysmooth]
0 do_immersion_varnish[p7,immersion_varnisher0,green,verysmooth]
0 do_immersion_varnish[p7,immersion_varnisher0,green,smooth]
0 do_spray_varnish[p7,spray_varnisher0,green,smooth]
0 do_spray_varnish[p7,spray_varnisher0,green,verysmooth]
0 do_spray_varnish[p6,spray_varnisher0,green,smooth]
0 do_spray_varnish[p6,spray_varnisher0,green,verysmooth]
0 do_immersion_varnish[p8,immersion_varnisher0,natural,smooth]
0 do_immersion_varnish[p8,immersion_varnisher0,natural,verysmooth]
0 do_spray_varnish[p8,spray_varnisher0,natural,verysmooth]
0 do_spray_varnish[p8,spray_varnisher0,natural,smooth]
0 do_glaze[p8,glazer0,natural]
0 do_immersion_varnish[p6,immersion_varnisher0,natural,smooth]
0 do_immersion_varnish[p6,immersion_varnisher0,natural,verysmooth]
0 do_immersion_varnish[p7,immersion_varnisher0,natural,verysmooth]
0 do_immersion_varnish[p7,immersion_varnisher0,natural,smooth]
0 do_spray_varnish[p7,spray_varnisher0,natural,smooth]
0 do_spray_varnish[p7,spray_varnisher0,natural,verysmooth]
0 do_spray_varnish[p6,spray_varnisher0,natural,smooth]
0 do_spray_varnish[p6,spray_varnisher0,natural,verysmooth]
0 do_glaze[p6,glazer0,natural]
0 do_glaze[p7,glazer0,natural]
0 do_immersion_varnish[p8,immersion_varnisher0,black,smooth]
0 do_immersion_varnish[p8,immersion_varnisher0,black,verysmooth]
0 do_spray_varnish[p8,spray_varnisher0,black,smooth]
0 do_spray_varnish[p8,spray_varnisher0,black,verysmooth]
0 do_immersion_varnish[p6,immersion_varnisher0,black,smooth]
0 do_immersion_varnish[p6,immersion_varnisher0,black,verysmooth]
0 do_immersion_varnish[p7,immersion_varnisher0,black,verysmooth]
0 do_immersion_varnish[p7,immersion_varnisher0,black,smooth]
0 do_spray_varnish[p6,spray_varnisher0,black,smooth]
0 do_spray_varnish[p6,spray_varnisher0,black,verysmooth]
0 do_spray_varnish[p7,spray_varnisher0,black,smooth]
0 do_spray_varnish[p7,spray_varnisher0,black,verysmooth]
0 do_grind[p8,verysmooth,mauve,glazed,untreated]
0 do_grind[p8,verysmooth,green,untreated,untreated]
0 do_grind_untreated[p8,grinder0,verysmooth,green]
0 do_grind[p8,verysmooth,mauve,untreated,untreated]
0 do_grind_untreated[p8,grinder0,verysmooth,mauve]
0 do_grind[p8,verysmooth,black,glazed,untreated]
0 do_grind[p8,verysmooth,black,untreated,untreated]
0 do_grind_untreated[p8,grinder0,verysmooth,black]
0 do_grind[p8,verysmooth,green,glazed,untreated]
0 do_grind[p8,verysmooth,natural,glazed,untreated]
0 do_grind[p8,verysmooth,natural,untreated,untreated]
0 do_plane[p8,verysmooth,mauve,untreated]
0 do_plane_untreated[p8,planer0,verysmooth,mauve]
0 do_plane[p8,verysmooth,green,untreated]
0 do_plane_untreated[p8,planer0,verysmooth,green]
0 do_plane[p8,verysmooth,natural,varnished]
0 do_plane[p8,verysmooth,black,varnished]
0 do_plane[p8,verysmooth,natural,untreated]
0 do_plane_untreated[p8,planer0,verysmooth,natural]
0 do_plane[p8,verysmooth,black,untreated]
0 do_plane_untreated[p8,planer0,verysmooth,black]
0 do_plane[p8,verysmooth,natural,glazed]
0 do_plane[p8,verysmooth,green,glazed]
0 do_plane[p8,verysmooth,mauve,glazed]
0 do_plane[p8,verysmooth,black,glazed]
0 do_plane[p8,verysmooth,green,varnished]
0 do_plane[p8,verysmooth,mauve,varnished]
0 do_grind_untreated[p8,grinder0,rough,black]
0 do_grind_untreated[p8,grinder0,rough,green]
0 do_grind_untreated[p8,grinder0,rough,mauve]
0 do_plane[p8,rough,natural,varnished]
0 do_plane[p8,rough,black,untreated]
0 do_plane_untreated[p8,planer0,rough,black]
0 do_plane[p8,rough,black,varnished]
0 do_plane[p8,rough,green,untreated]
0 do_plane_untreated[p8,planer0,rough,green]
0 do_plane[p8,rough,mauve,varnished]
0 do_plane[p8,rough,mauve,untreated]
0 do_plane_untreated[p8,planer0,rough,mauve]
0 do_plane[p8,rough,green,varnished]
0 do_plane[p8,rough,green,glazed]
0 do_plane[p8,rough,natural,untreated]
0 do_plane_untreated[p8,planer0,rough,natural]
0 do_plane[p8,rough,mauve,glazed]
0 do_plane[p8,rough,black,glazed]
0 do_plane[p8,rough,natural,glazed]
0 do_saw_large[b2,p8,mahogany,rough,s4,s2,s3,s1]
0 do_saw_large[b2,p8,mahogany,rough,s5,s3,s4,s2]
0 do_saw_large[b2,p8,mahogany,rough,s3,s1,s2,s0]
0 do_saw_large[b2,p8,mahogany,rough,s6,s4,s5,s3]
0 do_saw_large[b2,p8,mahogany,rough,s7,s5,s6,s4]
0 do_saw_large[b0,p8,teak,rough,s3,s1,s2,s0]
0 do_saw_large[b0,p8,teak,rough,s6,s4,s5,s3]
0 do_saw_large[b0,p8,teak,rough,s4,s2,s3,s1]
0 do_saw_large[b0,p8,teak,rough,s5,s3,s4,s2]
0 do_grind[p7,verysmooth,black,untreated,untreated]
0 do_grind_untreated[p7,grinder0,verysmooth,black]
0 do_grind[p7,verysmooth,natural,glazed,untreated]
0 do_grind[p7,verysmooth,natural,untreated,untreated]
0 do_grind_untreated[p7,grinder0,verysmooth,natural]
0 do_grind[p7,verysmooth,black,glazed,untreated]
0 do_grind[p7,verysmooth,mauve,untreated,untreated]
0 do_grind_untreated[p7,grinder0,verysmooth,mauve]
0 do_grind[p7,verysmooth,green,glazed,untreated]
0 do_grind[p7,verysmooth,green,untreated,untreated]
0 do_grind_untreated[p7,grinder0,verysmooth,green]
0 do_grind[p7,verysmooth,mauve,glazed,untreated]
0 do_grind_untreated[p7,grinder0,rough,natural]
0 do_grind_untreated[p7,grinder0,smooth,natural]
0 do_plane[p7,verysmooth,mauve,glazed]
0 do_plane[p7,verysmooth,natural,varnished]
0 do_plane[p7,verysmooth,black,varnished]
0 do_plane[p7,verysmooth,mauve,varnished]
0 do_plane[p7,verysmooth,green,varnished]
0 do_plane[p7,verysmooth,natural,untreated]
0 do_plane_untreated[p7,planer0,verysmooth,natural]
0 do_plane[p7,verysmooth,natural,glazed]
0 do_plane[p7,verysmooth,black,glazed]
0 do_plane[p7,verysmooth,green,glazed]
0 do_plane[p7,verysmooth,black,untreated]
0 do_plane_untreated[p7,planer0,verysmooth,black]
0 do_plane[p7,verysmooth,mauve,untreated]
0 do_plane_untreated[p7,planer0,verysmooth,mauve]
0 do_plane[p7,verysmooth,green,untreated]
0 do_plane_untreated[p7,planer0,verysmooth,green]
0 do_grind[p7,smooth,black,untreated,untreated]
0 do_grind_untreated[p7,grinder0,smooth,black]
0 do_grind[p7,smooth,mauve,untreated,untreated]
0 do_grind_untreated[p7,grinder0,smooth,mauve]
0 do_grind[p7,smooth,green,untreated,untreated]
0 do_grind_untreated[p7,grinder0,smooth,green]
0 do_grind[p7,smooth,natural,glazed,untreated]
0 do_grind[p7,smooth,black,glazed,untreated]
0 do_grind[p7,smooth,mauve,glazed,untreated]
0 do_grind[p7,smooth,green,glazed,untreated]
0 do_grind[p7,smooth,natural,untreated,untreated]
0 do_plane[p7,smooth,green,untreated]
0 do_plane_untreated[p7,planer0,smooth,green]
0 do_plane[p7,smooth,green,varnished]
0 do_plane[p7,smooth,mauve,varnished]
0 do_plane[p7,smooth,mauve,untreated]
0 do_plane_untreated[p7,planer0,smooth,mauve]
0 do_plane[p7,smooth,natural,glazed]
0 do_plane[p7,smooth,black,glazed]
0 do_plane[p7,smooth,black,varnished]
0 do_plane[p7,smooth,black,untreated]
0 do_plane_untreated[p7,planer0,smooth,black]
0 do_plane[p7,smooth,mauve,glazed]
0 do_plane[p7,smooth,green,glazed]
0 do_plane[p7,smooth,natural,varnished]
0 do_plane[p7,smooth,natural,untreated]
0 do_plane_untreated[p7,planer0,smooth,natural]
0 do_saw_medium[b1,p7,teak,smooth,s5,s4,s3]
0 do_saw_medium[b1,p7,teak,smooth,s6,s5,s4]
0 do_saw_medium[b1,p7,teak,smooth,s2,s1,s0]
0 do_saw_medium[b1,p7,teak,smooth,s3,s2,s1]
0 do_saw_medium[b1,p7,teak,smooth,s4,s3,s2]
0 do_saw_medium[b1,p7,teak,smooth,s7,s6,s5]
0 do_saw_medium[b3,p7,mahogany,smooth,s3,s2,s1]
0 do_saw_medium[b3,p7,mahogany,smooth,s2,s1,s0]
0 do_grind_untreated[p7,grinder0,rough,green]
0 do_grind_untreated[p7,grinder0,rough,mauve]
0 do_grind_untreated[p7,grinder0,rough,black]
0 do_plane[p7,rough,green,untreated]
0 do_plane_untreated[p7,planer0,rough,green]
0 do_plane[p7,rough,black,glazed]
0 do_plane[p7,rough,green,varnished]
0 do_plane[p7,rough,mauve,varnished]
0 do_plane[p7,rough,mauve,untreated]
0 do_plane_untreated[p7,planer0,rough,mauve]
0 do_plane[p7,rough,natural,glazed]
0 do_plane[p7,rough,black,varnished]
0 do_plane[p7,rough,black,untreated]
0 do_plane_untreated[p7,planer0,rough,black]
0 do_plane[p7,rough,mauve,glazed]
0 do_plane[p7,rough,natural,varnished]
0 do_plane[p7,rough,green,glazed]
0 do_plane[p7,rough,natural,untreated]
0 do_plane_untreated[p7,planer0,rough,natural]
0 do_saw_medium[b0,p7,teak,rough,s2,s1,s0]
0 do_saw_medium[b0,p7,teak,rough,s3,s2,s1]
0 do_saw_medium[b0,p7,teak,rough,s6,s5,s4]
0 do_saw_medium[b0,p7,teak,rough,s4,s3,s2]
0 do_saw_medium[b0,p7,teak,rough,s5,s4,s3]
0 do_saw_medium[b2,p7,mahogany,rough,s6,s5,s4]
0 do_saw_medium[b2,p7,mahogany,rough,s5,s4,s3]
0 do_saw_medium[b2,p7,mahogany,rough,s3,s2,s1]
0 do_saw_medium[b2,p7,mahogany,rough,s2,s1,s0]
0 do_saw_medium[b2,p7,mahogany,rough,s7,s6,s5]
0 do_saw_medium[b2,p7,mahogany,rough,s4,s3,s2]
0 do_grind[p6,verysmooth,mauve,glazed,untreated]
0 do_grind[p6,verysmooth,mauve,untreated,untreated]
0 do_grind_untreated[p6,grinder0,verysmooth,mauve]
0 do_grind[p6,verysmooth,black,glazed,untreated]
0 do_grind[p6,verysmooth,black,untreated,untreated]
0 do_grind_untreated[p6,grinder0,verysmooth,black]
0 do_grind[p6,verysmooth,natural,glazed,untreated]
0 do_grind[p6,verysmooth,natural,untreated,untreated]
0 do_grind_untreated[p6,grinder0,verysmooth,natural]
0 do_grind[p6,verysmooth,green,untreated,untreated]
0 do_grind_untreated[p6,grinder0,verysmooth,green]
0 do_grind[p6,verysmooth,green,glazed,untreated]
0 do_grind_untreated[p6,grinder0,smooth,natural]
0 do_grind_untreated[p6,grinder0,rough,natural]
0 do_plane[p6,verysmooth,mauve,untreated]
0 do_plane_untreated[p6,planer0,verysmooth,mauve]
0 do_plane[p6,verysmooth,green,untreated]
0 do_plane_untreated[p6,planer0,verysmooth,green]
0 do_plane[p6,verysmooth,natural,varnished]
0 do_plane[p6,verysmooth,black,untreated]
0 do_plane_untreated[p6,planer0,verysmooth,black]
0 do_plane[p6,verysmooth,natural,untreated]
0 do_plane_untreated[p6,planer0,verysmooth,natural]
0 do_plane[p6,verysmooth,black,varnished]
0 do_plane[p6,verysmooth,mauve,varnished]
0 do_plane[p6,verysmooth,green,glazed]
0 do_plane[p6,verysmooth,mauve,glazed]
0 do_plane[p6,verysmooth,black,glazed]
0 do_plane[p6,verysmooth,natural,glazed]
0 do_plane[p6,verysmooth,green,varnished]
0 do_grind[p6,smooth,mauve,untreated,untreated]
0 do_grind_untreated[p6,grinder0,smooth,mauve]
0 do_grind[p6,smooth,green,glazed,untreated]
0 do_grind[p6,smooth,mauve,glazed,untreated]
0 do_grind[p6,smooth,black,glazed,untreated]
0 do_grind[p6,smooth,natural,glazed,untreated]
0 do_grind[p6,smooth,green,untreated,untreated]
0 do_grind_untreated[p6,grinder0,smooth,green]
0 do_grind[p6,smooth,black,untreated,untreated]
0 do_grind_untreated[p6,grinder0,smooth,black]
0 do_grind[p6,smooth,natural,untreated,untreated]
0 do_plane[p6,smooth,natural,untreated]
0 do_plane_untreated[p6,planer0,smooth,natural]
0 do_plane[p6,smooth,green,glazed]
0 do_plane[p6,smooth,green,varnished]
0 do_plane[p6,smooth,green,untreated]
0 do_plane_untreated[p6,planer0,smooth,green]
0 do_plane[p6,smooth,black,glazed]
0 do_plane[p6,smooth,mauve,varnished]
0 do_plane[p6,smooth,natural,glazed]
0 do_plane[p6,smooth,mauve,untreated]
0 do_plane_untreated[p6,planer0,smooth,mauve]
0 do_plane[p6,smooth,black,varnished]
0 do_plane[p6,smooth,black,untreated]
0 do_plane_untreated[p6,planer0,smooth,black]
0 do_plane[p6,smooth,natural,varnished]
0 do_plane[p6,smooth,mauve,glazed]
0 cut_board_small[b1,p6,highspeed_saw0,teak,smooth,s6,s5]
0 cut_board_small[b1,p6,highspeed_saw0,teak,smooth,s7,s6]
0 cut_board_small[b1,p6,highspeed_saw0,teak,smooth,s1,s0]
0 cut_board_small[b1,p6,highspeed_saw0,teak,smooth,s4,s3]
0 cut_board_small[b1,p6,highspeed_saw0,teak,smooth,s2,s1]
0 cut_board_small[b1,p6,highspeed_saw0,teak,smooth,s3,s2]
0 cut_board_small[b1,p6,highspeed_saw0,teak,smooth,s5,s4]
0 unload_highspeed_saw[b1,highspeed_saw0]
0 load_highspeed_saw[b1,highspeed_saw0]
0 do_saw_small[b1,p6,teak,smooth,s7,s6]
0 do_saw_small[b1,p6,teak,smooth,s2,s1]
0 do_saw_small[b1,p6,teak,smooth,s3,s2]
0 do_saw_small[b1,p6,teak,smooth,s1,s0]
0 do_saw_small[b1,p6,teak,smooth,s4,s3]
0 do_saw_small[b1,p6,teak,smooth,s6,s5]
0 do_saw_small[b1,p6,teak,smooth,s5,s4]
0 cut_board_small[b3,p6,highspeed_saw0,mahogany,smooth,s3,s2]
0 cut_board_small[b3,p6,highspeed_saw0,mahogany,smooth,s1,s0]
0 cut_board_small[b3,p6,highspeed_saw0,mahogany,smooth,s2,s1]
0 unload_highspeed_saw[b3,highspeed_saw0]
0 load_highspeed_saw[b3,highspeed_saw0]
0 do_saw_small[b3,p6,mahogany,smooth,s3,s2]
0 do_saw_small[b3,p6,mahogany,smooth,s1,s0]
0 do_saw_small[b3,p6,mahogany,smooth,s2,s1]
0 do_grind_untreated[p6,grinder0,rough,black]
0 do_grind_untreated[p6,grinder0,rough,mauve]
0 do_grind_untreated[p6,grinder0,rough,green]
0 do_plane[p6,rough,green,glazed]
0 do_plane[p6,rough,natural,untreated]
0 do_plane_untreated[p6,planer0,rough,natural]
0 do_plane[p6,rough,green,varnished]
0 do_plane[p6,rough,green,untreated]
0 do_plane_untreated[p6,planer0,rough,green]
0 do_plane[p6,rough,natural,glazed]
0 do_plane[p6,rough,mauve,varnished]
0 do_plane[p6,rough,black,glazed]
0 do_plane[p6,rough,mauve,untreated]
0 do_plane_untreated[p6,planer0,rough,mauve]
0 do_plane[p6,rough,black,varnished]
0 do_plane[p6,rough,black,untreated]
0 do_plane_untreated[p6,planer0,rough,black]
0 do_plane[p6,rough,natural,varnished]
0 do_plane[p6,rough,mauve,glazed]
0 cut_board_small[b0,p6,highspeed_saw0,teak,rough,s6,s5]
0 cut_board_small[b0,p6,highspeed_saw0,teak,rough,s2,s1]
0 cut_board_small[b0,p6,highspeed_saw0,teak,rough,s3,s2]
0 cut_board_small[b0,p6,highspeed_saw0,teak,rough,s4,s3]
0 cut_board_small[b0,p6,highspeed_saw0,teak,rough,s5,s4]
0 cut_board_small[b0,p6,highspeed_saw0,teak,rough,s1,s0]
0 unload_highspeed_saw[b0,highspeed_saw0]
0 load_highspeed_saw[b0,highspeed_saw0]
0 do_saw_small[b0,p6,teak,rough,s6,s5]
0 do_saw_small[b0,p6,teak,rough,s1,s0]
0 do_saw_small[b0,p6,teak,rough,s2,s1]
0 do_saw_small[b0,p6,teak,rough,s5,s4]
0 do_saw_small[b0,p6,teak,rough,s4,s3]
0 do_saw_small[b0,p6,teak,rough,s3,s2]
0 cut_board_small[b2,p6,highspeed_saw0,mahogany,rough,s6,s5]
0 cut_board_small[b2,p6,highspeed_saw0,mahogany,rough,s7,s6]
0 cut_board_small[b2,p6,highspeed_saw0,mahogany,rough,s1,s0]
0 cut_board_small[b2,p6,highspeed_saw0,mahogany,rough,s4,s3]
0 cut_board_small[b2,p6,highspeed_saw0,mahogany,rough,s2,s1]
0 cut_board_small[b2,p6,highspeed_saw0,mahogany,rough,s5,s4]
0 cut_board_small[b2,p6,highspeed_saw0,mahogany,rough,s3,s2]
0 unload_highspeed_saw[b2,highspeed_saw0]
0 load_highspeed_saw[b2,highspeed_saw0]
0 do_saw_small[b2,p6,mahogany,rough,s7,s6]
0 do_saw_small[b2,p6,mahogany,rough,s3,s2]
0 do_saw_small[b2,p6,mahogany,rough,s2,s1]
0 do_saw_small[b2,p6,mahogany,rough,s1,s0]
0 do_saw_small[b2,p6,mahogany,rough,s5,s4]
0 do_saw_small[b2,p6,mahogany,rough,s4,s3]
0 do_saw_small[b2,p6,mahogany,rough,s6,s5]
1 __top[]
1 __top_method_splitted_1[p5,rough,smooth]
1 method12_splitted_8[p5,rough,smooth,untreated]
1 grindNplane[p5,rough,black,untreated,smooth,natural,untreated]
1 grindNplane[p5,rough,mauve,untreated,smooth,natural,untreated]
1 grindNplane[p5,rough,natural,untreated,smooth,natural,untreated]
1 grindNplane[p5,rough,blue,untreated,smooth,natural,untreated]
1 grindNplane[p5,rough,green,untreated,smooth,natural,untreated]
1 method12_splitted_3[p5,natural]
1 method12_splitted_3[p5,green]
1 method12_splitted_3[p5,mauve]
1 method12_splitted_3[p5,black]
1 __top_method_splitted_14[p8]
1 process[p8,mauve,smooth,verysmooth]
1 method12_splitted_8[p8,smooth,verysmooth,untreated]
1 grindNplane[p8,smooth,green,untreated,verysmooth,natural,untreated]
1 grindNplane[p8,smooth,black,untreated,verysmooth,natural,untreated]
1 grindNplane[p8,smooth,natural,untreated,verysmooth,natural,untreated]
1 grindNplane[p8,smooth,mauve,untreated,verysmooth,natural,untreated]
1 method12_splitted_3[p8,mauve]
1 do_colour[p8,mauve,immersion_varnisher0]
1 do_colour[p8,mauve,spray_varnisher0]
1 method16_splitted_13[p8,grinder0,natural,natural,untreated,verysmooth]
1 method16_splitted_10[p8,smooth,untreated]
1 grindNplane[p8,smooth,black,untreated,smooth,natural,untreated]
1 grindNplane[p8,smooth,green,untreated,smooth,natural,untreated]
1 grindNplane[p8,smooth,mauve,untreated,smooth,natural,untreated]
1 grindNplane[p8,smooth,natural,untreated,smooth,natural,untreated]
1 method16_splitted_5[mauve]
1 do_colour[p6,mauve,immersion_varnisher0]
1 do_colour[p7,mauve,immersion_varnisher0]
1 do_colour[p7,mauve,spray_varnisher0]
1 do_colour[p6,mauve,spray_varnisher0]
1 method14_splitted_9[p8,smooth,verysmooth,untreated]
1 method14_splitted_12[p8,smooth]
1 do_saw[b1,p8,teak,smooth]
1 method14_splitted_4[p8,mauve]
1 process[p8,green,smooth,verysmooth]
1 method12_splitted_3[p8,green]
1 do_colour[p8,green,immersion_varnisher0]
1 do_colour[p8,green,spray_varnisher0]
1 method16_splitted_5[green]
1 do_colour[p6,green,immersion_varnisher0]
1 do_colour[p7,green,immersion_varnisher0]
1 do_colour[p7,green,spray_varnisher0]
1 do_colour[p6,green,spray_varnisher0]
1 method14_splitted_4[p8,green]
1 process[p8,natural,smooth,verysmooth]
1 method12_splitted_3[p8,natural]
1 do_colour[p8,natural,immersion_varnisher0]
1 do_colour[p8,natural,spray_varnisher0]
1 method16_splitted_5[natural]
1 do_colour[p6,natural,immersion_varnisher0]
1 do_colour[p7,natural,immersion_varnisher0]
1 do_colour[p7,natural,spray_varnisher0]
1 do_colour[p6,natural,spray_varnisher0]
1 method14_splitted_4[p8,natural]
1 process[p8,black,smooth,verysmooth]
1 method12_splitted_3[p8,black]
1 do_colour[p8,black,immersion_varnisher0]
1 do_colour[p8,black,spray_varnisher0]
1 method16_splitted_5[black]
1 do_colour[p6,black,immersion_varnisher0]
1 do_colour[p7,black,immersion_varnisher0]
1 do_colour[p6,black,spray_varnisher0]
1 do_colour[p7,black,spray_varnisher0]
1 method14_splitted_4[p8,black]
1 process[p8,mauve,verysmooth,verysmooth]
1 method12_splitted_8[p8,verysmooth,verysmooth,untreated]
1 grindNplane[p8,verysmooth,green,untreated,verysmooth,natural,untreated]
1 grindNplane[p8,verysmooth,mauve,untreated,verysmooth,natural,untreated]
1 grindNplane[p8,verysmooth,black,untreated,verysmooth,natural,untreated]
1 grindNplane[p8,verysmooth,natural,untreated,verysmooth,natural,untreated]
1 method16_splitted_10[p8,verysmooth,untreated]
1 grindNplane[p8,verysmooth,mauve,untreated,smooth,natural,untreated]
1 grindNplane[p8,verysmooth,green,untreated,smooth,natural,untreated]
1 grindNplane[p8,verysmooth,natural,untreated,smooth,natural,untreated]
1 grindNplane[p8,verysmooth,black,untreated,smooth,natural,untreated]
1 process[p8,green,verysmooth,verysmooth]
1 process[p8,natural,verysmooth,verysmooth]
1 process[p8,black,verysmooth,verysmooth]
1 process[p8,mauve,rough,verysmooth]
1 method12_splitted_8[p8,rough,verysmooth,untreated]
1 method16_splitted_10[p8,rough,untreated]
1 grindNplane[p8,rough,black,untreated,smooth,natural,untreated]
1 grindNplane[p8,rough,green,untreated,smooth,natural,untreated]
1 grindNplane[p8,rough,mauve,untreated,smooth,natural,untreated]
1 grindNplane[p8,rough,natural,untreated,smooth,natural,untreated]
1 method14_splitted_9[p8,rough,verysmooth,untreated]
1 method14_splitted_12[p8,rough]
1 do_saw[b2,p8,mahogany,rough]
1 do_saw[b0,p8,teak,rough]
1 process[p8,green,rough,verysmooth]
1 process[p8,natural,rough,verysmooth]
1 process[p8,black,rough,verysmooth]
1 process[p8,mauve,smooth,smooth]
1 method12_splitted_8[p8,smooth,smooth,untreated]
1 method11_splitted_7[p8,smooth]
1 method11_splitted_2[p8,mauve]
1 method14_splitted_9[p8,smooth,smooth,untreated]
1 process[p8,green,smooth,smooth]
1 method11_splitted_2[p8,green]
1 process[p8,natural,smooth,smooth]
1 method11_splitted_2[p8,natural]
1 process[p8,black,smooth,smooth]
1 method11_splitted_2[p8,black]
1 process[p8,mauve,rough,smooth]
1 method12_splitted_8[p8,rough,smooth,untreated]
1 method14_splitted_9[p8,rough,smooth,untreated]
1 process[p8,green,rough,smooth]
1 process[p8,natural,rough,smooth]
1 process[p8,black,rough,smooth]
1 method12_splitted_8[p8,verysmooth,smooth,untreated]
1 method11_splitted_7[p8,rough]
1 __top_method_splitted_11[p7]
1 process[p7,black,verysmooth,verysmooth]
1 method12_splitted_8[p7,verysmooth,verysmooth,untreated]
1 grindNplane[p7,verysmooth,black,untreated,verysmooth,natural,untreated]
1 grindNplane[p7,verysmooth,natural,untreated,verysmooth,natural,untreated]
1 grindNplane[p7,verysmooth,mauve,untreated,verysmooth,natural,untreated]
1 grindNplane[p7,verysmooth,green,untreated,verysmooth,natural,untreated]
1 method12_splitted_3[p7,black]
1 method16_splitted_13[p7,grinder0,natural,natural,untreated,verysmooth]
1 method16_splitted_10[p7,verysmooth,untreated]
1 grindNplane[p7,verysmooth,natural,untreated,smooth,natural,untreated]
1 grindNplane[p7,verysmooth,black,untreated,smooth,natural,untreated]
1 grindNplane[p7,verysmooth,mauve,untreated,smooth,natural,untreated]
1 grindNplane[p7,verysmooth,green,untreated,smooth,natural,untreated]
1 process[p7,mauve,verysmooth,verysmooth]
1 method12_splitted_3[p7,mauve]
1 process[p7,natural,verysmooth,verysmooth]
1 method12_splitted_3[p7,natural]
1 process[p7,green,verysmooth,verysmooth]
1 method12_splitted_3[p7,green]
1 process[p7,black,smooth,verysmooth]
1 method12_splitted_8[p7,smooth,verysmooth,untreated]
1 grindNplane[p7,smooth,black,untreated,verysmooth,natural,untreated]
1 grindNplane[p7,smooth,mauve,untreated,verysmooth,natural,untreated]
1 grindNplane[p7,smooth,green,untreated,verysmooth,natural,untreated]
1 grindNplane[p7,smooth,natural,untreated,verysmooth,natural,untreated]
1 method16_splitted_10[p7,smooth,untreated]
1 grindNplane[p7,smooth,green,untreated,smooth,natural,untreated]
1 grindNplane[p7,smooth,mauve,untreated,smooth,natural,untreated]
1 grindNplane[p7,smooth,black,untreated,smooth,natural,untreated]
1 grindNplane[p7,smooth,natural,untreated,smooth,natural,untreated]
1 method14_splitted_9[p7,smooth,verysmooth,untreated]
1 method14_splitted_12[p7,smooth]
1 do_saw[b1,p7,teak,smooth]
1 do_saw[b3,p7,mahogany,smooth]
1 method14_splitted_4[p7,black]
1 process[p7,mauve,smooth,verysmooth]
1 method14_splitted_4[p7,mauve]
1 process[p7,natural,smooth,verysmooth]
1 method14_splitted_4[p7,natural]
1 process[p7,green,smooth,verysmooth]
1 method14_splitted_4[p7,green]
1 process[p7,black,rough,verysmooth]
1 method12_splitted_8[p7,rough,verysmooth,untreated]
1 method16_splitted_10[p7,rough,untreated]
1 grindNplane[p7,rough,green,untreated,smooth,natural,untreated]
1 grindNplane[p7,rough,mauve,untreated,smooth,natural,untreated]
1 grindNplane[p7,rough,black,untreated,smooth,natural,untreated]
1 grindNplane[p7,rough,natural,untreated,smooth,natural,untreated]
1 method14_splitted_9[p7,rough,verysmooth,untreated]
1 method14_splitted_12[p7,rough]
1 do_saw[b0,p7,teak,rough]
1 do_saw[b2,p7,mahogany,rough]
1 process[p7,mauve,rough,verysmooth]
1 process[p7,natural,rough,verysmooth]
1 process[p7,green,rough,verysmooth]
1 method12_splitted_8[p7,verysmooth,smooth,untreated]
1 process[p7,black,rough,smooth]
1 method12_splitted_8[p7,rough,smooth,untreated]
1 method14_splitted_9[p7,rough,smooth,untreated]
1 process[p7,mauve,rough,smooth]
1 process[p7,natural,rough,smooth]
1 process[p7,green,rough,smooth]
1 process[p7,black,smooth,smooth]
1 method12_splitted_8[p7,smooth,smooth,untreated]
1 method11_splitted_7[p7,smooth]
1 method11_splitted_2[p7,black]
1 method14_splitted_9[p7,smooth,smooth,untreated]
1 process[p7,mauve,smooth,smooth]
1 method11_splitted_2[p7,mauve]
1 process[p7,natural,smooth,smooth]
1 method11_splitted_2[p7,natural]
1 process[p7,green,smooth,smooth]
1 method11_splitted_2[p7,green]
1 method11_splitted_7[p7,rough]
1 __top_method_splitted_6[p6]
1 process[p6,black,verysmooth,verysmooth]
1 method12_splitted_8[p6,verysmooth,verysmooth,untreated]
1 grindNplane[p6,verysmooth,mauve,untreated,verysmooth,natural,untreated]
1 grindNplane[p6,verysmooth,black,untreated,verysmooth,natural,untreated]
1 grindNplane[p6,verysmooth,natural,untreated,verysmooth,natural,untreated]
1 grindNplane[p6,verysmooth,green,untreated,verysmooth,natural,untreated]
1 method12_splitted_3[p6,black]
1 method16_splitted_13[p6,grinder0,natural,natural,untreated,verysmooth]
1 method16_splitted_10[p6,verysmooth,untreated]
1 grindNplane[p6,verysmooth,mauve,untreated,smooth,natural,untreated]
1 grindNplane[p6,verysmooth,green,untreated,smooth,natural,untreated]
1 grindNplane[p6,verysmooth,black,untreated,smooth,natural,untreated]
1 grindNplane[p6,verysmooth,natural,untreated,smooth,natural,untreated]
1 process[p6,mauve,verysmooth,verysmooth]
1 method12_splitted_3[p6,mauve]
1 process[p6,green,verysmooth,verysmooth]
1 method12_splitted_3[p6,green]
1 process[p6,natural,verysmooth,verysmooth]
1 method12_splitted_3[p6,natural]
1 process[p6,black,smooth,verysmooth]
1 method12_splitted_8[p6,smooth,verysmooth,untreated]
1 grindNplane[p6,smooth,mauve,untreated,verysmooth,natural,untreated]
1 grindNplane[p6,smooth,green,untreated,verysmooth,natural,untreated]
1 grindNplane[p6,smooth,black,untreated,verysmooth,natural,untreated]
1 grindNplane[p6,smooth,natural,untreated,verysmooth,natural,untreated]
1 method16_splitted_10[p6,smooth,untreated]
1 grindNplane[p6,smooth,natural,untreated,smooth,natural,untreated]
1 grindNplane[p6,smooth,green,untreated,smooth,natural,untreated]
1 grindNplane[p6,smooth,mauve,untreated,smooth,natural,untreated]
1 grindNplane[p6,smooth,black,untreated,smooth,natural,untreated]
1 method14_splitted_9[p6,smooth,verysmooth,untreated]
1 method14_splitted_12[p6,smooth]
1 cut_and_saw[b1,p6,teak,smooth]
1 cut_board[b1,p6,highspeed_saw0,teak,smooth]
1 do_saw[b1,p6,teak,smooth]
1 cut_and_saw[b3,p6,mahogany,smooth]
1 cut_board[b3,p6,highspeed_saw0,mahogany,smooth]
1 do_saw[b3,p6,mahogany,smooth]
1 method14_splitted_4[p6,black]
1 process[p6,mauve,smooth,verysmooth]
1 method14_splitted_4[p6,mauve]
1 process[p6,green,smooth,verysmooth]
1 method14_splitted_4[p6,green]
1 process[p6,natural,smooth,verysmooth]
1 method14_splitted_4[p6,natural]
1 process[p6,black,rough,verysmooth]
1 method12_splitted_8[p6,rough,verysmooth,untreated]
1 method16_splitted_10[p6,rough,untreated]
1 grindNplane[p6,rough,natural,untreated,smooth,natural,untreated]
1 grindNplane[p6,rough,green,untreated,smooth,natural,untreated]
1 grindNplane[p6,rough,mauve,untreated,smooth,natural,untreated]
1 grindNplane[p6,rough,black,untreated,smooth,natural,untreated]
1 method14_splitted_9[p6,rough,verysmooth,untreated]
1 method14_splitted_12[p6,rough]
1 cut_and_saw[b0,p6,teak,rough]
1 cut_board[b0,p6,highspeed_saw0,teak,rough]
1 do_saw[b0,p6,teak,rough]
1 cut_and_saw[b2,p6,mahogany,rough]
1 cut_board[b2,p6,highspeed_saw0,mahogany,rough]
1 do_saw[b2,p6,mahogany,rough]
1 process[p6,mauve,rough,verysmooth]
1 process[p6,green,rough,verysmooth]
1 process[p6,natural,rough,verysmooth]
1 method12_splitted_8[p6,verysmooth,smooth,untreated]
1 process[p6,black,rough,smooth]
1 method12_splitted_8[p6,rough,smooth,untreated]
1 method14_splitted_9[p6,rough,smooth,untreated]
1 process[p6,mauve,rough,smooth]
1 process[p6,green,rough,smooth]
1 process[p6,natural,rough,smooth]
1 process[p6,black,smooth,smooth]
1 method12_splitted_8[p6,smooth,smooth,untreated]
1 method11_splitted_7[p6,smooth]
1 method11_splitted_2[p6,black]
1 method14_splitted_9[p6,smooth,smooth,untreated]
1 process[p6,mauve,smooth,smooth]
1 method11_splitted_2[p6,mauve]
1 process[p6,green,smooth,smooth]
1 method11_splitted_2[p6,green]
1 process[p6,natural,smooth,smooth]
1 method11_splitted_2[p6,natural]
1 method11_splitted_7[p6,rough]

;; initial abstract task
400

;; methods
1142
__top_method
400
589 514 412 401 -1
-1
<_splitting_method___top_method_splitted_1;process[p5,natural,rough,smooth];method12;0;-1,-2>
401
402 408 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,blue,glazed,smooth,natural,untreated];method7;0;-1>
402
0 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,blue,varnished,smooth,natural,untreated];method7;0;-1>
402
1 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,natural,varnished,smooth,natural,untreated];method7;0;-1>
402
2 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,black,glazed,smooth,natural,untreated];method7;0;-1>
402
3 -1
-1
_splitting_method_method12_splitted_8
402
403 -1
-1
method7
403
4 -1
-1
method15
403
5 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,black,varnished,smooth,natural,untreated];method7;0;-1>
402
6 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,mauve,glazed,smooth,natural,untreated];method7;0;-1>
402
7 -1
-1
_splitting_method_method12_splitted_8
402
404 -1
-1
method7
404
8 -1
-1
method15
404
9 -1
-1
_splitting_method_method12_splitted_8
402
405 -1
-1
method7
405
10 -1
-1
method15
405
11 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,natural,glazed,smooth,natural,untreated];method7;0;-1>
402
12 -1
-1
_splitting_method_method12_splitted_8
402
406 -1
-1
method7
406
13 -1
-1
method15
406
14 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,green,varnished,smooth,natural,untreated];method7;0;-1>
402
15 -1
-1
_splitting_method_method12_splitted_8
402
407 -1
-1
method7
407
16 -1
-1
method15
407
17 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,green,glazed,smooth,natural,untreated];method7;0;-1>
402
18 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,mauve,varnished,smooth,natural,untreated];method7;0;-1>
402
19 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p5,natural,immersion_varnisher0];method0;0;-1>
408
20 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p5,natural,spray_varnisher0];method1;0;-1>
408
21 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p5,natural,glazer0];method2;0;-1>
408
22 -1
-1
<_splitting_method___top_method_splitted_1;process[p5,green,rough,smooth];method12;0;-1,-2>
401
402 409 -1
0 1 -1
<_splitting_method_method12_splitted_3;do_colour[p5,green,immersion_varnisher0];method0;0;-1>
409
23 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p5,green,spray_varnisher0];method1;0;-1>
409
24 -1
-1
<_splitting_method___top_method_splitted_1;process[p5,mauve,rough,smooth];method12;0;-1,-2>
401
402 410 -1
0 1 -1
<_splitting_method_method12_splitted_3;do_colour[p5,mauve,immersion_varnisher0];method0;0;-1>
410
25 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p5,mauve,spray_varnisher0];method1;0;-1>
410
26 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p5,mauve,glazer0];method2;0;-1>
410
27 -1
-1
<_splitting_method___top_method_splitted_1;process[p5,black,rough,smooth];method12;0;-1,-2>
401
402 411 -1
0 1 -1
<_splitting_method_method12_splitted_3;do_colour[p5,black,immersion_varnisher0];method0;0;-1>
411
28 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p5,black,spray_varnisher0];method1;0;-1>
411
29 -1
-1
_splitting_method___top_method_splitted_14
412
413 -1
-1
method12
413
414 419 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p8,smooth,green,glazed,verysmooth,natural,untreated];method3;0;-1>
414
30 -1
-1
_splitting_method_method12_splitted_8
414
415 -1
-1
method3
415
31 -1
-1
method13
415
32 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,smooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
414
33 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,smooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
414
34 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,smooth,mauve,glazed,verysmooth,natural,untreated];method3;0;-1>
414
35 -1
-1
_splitting_method_method12_splitted_8
414
416 -1
-1
method3
416
36 -1
-1
method13
416
37 -1
-1
_splitting_method_method12_splitted_8
414
417 -1
-1
method3
417
38 -1
-1
method13
417
39 -1
-1
_splitting_method_method12_splitted_8
414
418 -1
-1
method3
418
40 -1
-1
method13
418
41 -1
-1
_splitting_method_method12_splitted_3
419
420 -1
-1
method0
420
42 -1
-1
method0
420
43 -1
-1
_splitting_method_method12_splitted_3
419
421 -1
-1
method1
421
44 -1
-1
method1
421
45 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p8,mauve,glazer0];method2;0;-1>
419
46 -1
-1
method16
413
423 422 428 -1
1 2 0 1 -1
_splitting_method_method16_splitted_13
422
39 -1
-1
_splitting_method_method16_splitted_13
422
47 -1
-1
_splitting_method_method16_splitted_13
422
48 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,smooth,green,glazed,verysmooth,natural,untreated];method3;0;-1>
423
30 -1
-1
_splitting_method_method16_splitted_10
423
415 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,smooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
423
33 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,smooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
423
34 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,smooth,mauve,glazed,verysmooth,natural,untreated];method3;0;-1>
423
35 -1
-1
_splitting_method_method16_splitted_10
423
416 -1
-1
_splitting_method_method16_splitted_10
423
417 -1
-1
_splitting_method_method16_splitted_10
423
418 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
423
49 -1
-1
_splitting_method_method16_splitted_10
423
424 -1
-1
method7
424
50 -1
-1
method15
424
51 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,smooth,black,varnished,smooth,natural,untreated];method7;0;-1>
423
52 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,smooth,green,varnished,smooth,natural,untreated];method7;0;-1>
423
53 -1
-1
_splitting_method_method16_splitted_10
423
425 -1
-1
method7
425
54 -1
-1
method15
425
55 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,smooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
423
56 -1
-1
_splitting_method_method16_splitted_10
423
426 -1
-1
method7
426
57 -1
-1
method15
426
58 -1
-1
_splitting_method_method16_splitted_10
423
427 -1
-1
method7
427
59 -1
-1
method15
427
60 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,smooth,green,glazed,smooth,natural,untreated];method7;0;-1>
423
61 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,smooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
423
62 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,smooth,black,glazed,smooth,natural,untreated];method7;0;-1>
423
63 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
423
64 -1
-1
_splitting_method_method16_splitted_5
428
420 -1
-1
_splitting_method_method16_splitted_5
428
429 -1
-1
method0
429
65 -1
-1
method0
429
66 -1
-1
_splitting_method_method16_splitted_5
428
430 -1
-1
method0
430
67 -1
-1
method0
430
68 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p5,mauve,immersion_varnisher0];method0;0;-1>
428
25 -1
-1
_splitting_method_method16_splitted_5
428
431 -1
-1
method1
431
69 -1
-1
method1
431
70 -1
-1
_splitting_method_method16_splitted_5
428
432 -1
-1
method1
432
71 -1
-1
method1
432
72 -1
-1
_splitting_method_method16_splitted_5
428
421 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p5,mauve,spray_varnisher0];method1;0;-1>
428
26 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p5,mauve,glazer0];method2;0;-1>
428
27 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p6,mauve,glazer0];method2;0;-1>
428
73 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p8,mauve,glazer0];method2;0;-1>
428
46 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p7,mauve,glazer0];method2;0;-1>
428
74 -1
-1
method14
413
434 433 436 -1
1 2 0 1 -1
<_splitting_method_method14_splitted_9;grindNplane[p8,smooth,green,glazed,verysmooth,natural,untreated];method3;0;-1>
433
30 -1
-1
_splitting_method_method14_splitted_9
433
415 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,smooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
433
33 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,smooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
433
34 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,smooth,mauve,glazed,verysmooth,natural,untreated];method3;0;-1>
433
35 -1
-1
_splitting_method_method14_splitted_9
433
416 -1
-1
_splitting_method_method14_splitted_9
433
417 -1
-1
_splitting_method_method14_splitted_9
433
418 -1
-1
<_splitting_method_method14_splitted_12;cut_and_saw[b1,p8,teak,smooth];method10;0;-1>
434
435 -1
-1
method9
435
75 -1
-1
method9
435
76 -1
-1
method9
435
77 -1
-1
method9
435
78 -1
-1
method9
435
79 -1
-1
<<_splitting_method_method14_splitted_12;cut_and_saw[b3,p8,mahogany,smooth];method10;0;-1>;do_saw[b3,p8,mahogany,smooth];method9;0;-1>
434
80 -1
-1
_splitting_method_method14_splitted_4
436
420 -1
-1
_splitting_method_method14_splitted_4
436
421 -1
-1
<_splitting_method_method14_splitted_4;do_colour[p8,mauve,glazer0];method2;0;-1>
436
46 -1
-1
_splitting_method___top_method_splitted_14
412
437 -1
-1
method12
437
414 438 -1
0 1 -1
_splitting_method_method12_splitted_3
438
439 -1
-1
method0
439
81 -1
-1
method0
439
82 -1
-1
_splitting_method_method12_splitted_3
438
440 -1
-1
method1
440
83 -1
-1
method1
440
84 -1
-1
method16
437
423 422 441 -1
1 2 0 1 -1
_splitting_method_method16_splitted_5
441
439 -1
-1
_splitting_method_method16_splitted_5
441
442 -1
-1
method0
442
85 -1
-1
method0
442
86 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p5,green,immersion_varnisher0];method0;0;-1>
441
23 -1
-1
_splitting_method_method16_splitted_5
441
443 -1
-1
method0
443
87 -1
-1
method0
443
88 -1
-1
_splitting_method_method16_splitted_5
441
444 -1
-1
method1
444
89 -1
-1
method1
444
90 -1
-1
_splitting_method_method16_splitted_5
441
445 -1
-1
method1
445
91 -1
-1
method1
445
92 -1
-1
_splitting_method_method16_splitted_5
441
440 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p5,green,spray_varnisher0];method1;0;-1>
441
24 -1
-1
method14
437
434 433 446 -1
1 2 0 1 -1
_splitting_method_method14_splitted_4
446
439 -1
-1
_splitting_method_method14_splitted_4
446
440 -1
-1
_splitting_method___top_method_splitted_14
412
447 -1
-1
method12
447
414 448 -1
0 1 -1
_splitting_method_method12_splitted_3
448
449 -1
-1
method0
449
93 -1
-1
method0
449
94 -1
-1
_splitting_method_method12_splitted_3
448
450 -1
-1
method1
450
95 -1
-1
method1
450
96 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p8,natural,glazer0];method2;0;-1>
448
97 -1
-1
method16
447
423 422 451 -1
1 2 0 1 -1
<_splitting_method_method16_splitted_5;do_colour[p5,natural,immersion_varnisher0];method0;0;-1>
451
20 -1
-1
_splitting_method_method16_splitted_5
451
449 -1
-1
_splitting_method_method16_splitted_5
451
452 -1
-1
method0
452
98 -1
-1
method0
452
99 -1
-1
_splitting_method_method16_splitted_5
451
453 -1
-1
method0
453
100 -1
-1
method0
453
101 -1
-1
_splitting_method_method16_splitted_5
451
454 -1
-1
method1
454
102 -1
-1
method1
454
103 -1
-1
_splitting_method_method16_splitted_5
451
455 -1
-1
method1
455
104 -1
-1
method1
455
105 -1
-1
_splitting_method_method16_splitted_5
451
450 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p5,natural,spray_varnisher0];method1;0;-1>
451
21 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p5,natural,glazer0];method2;0;-1>
451
22 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p6,natural,glazer0];method2;0;-1>
451
106 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p8,natural,glazer0];method2;0;-1>
451
97 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p7,natural,glazer0];method2;0;-1>
451
107 -1
-1
method14
447
434 433 456 -1
1 2 0 1 -1
_splitting_method_method14_splitted_4
456
449 -1
-1
_splitting_method_method14_splitted_4
456
450 -1
-1
<_splitting_method_method14_splitted_4;do_colour[p8,natural,glazer0];method2;0;-1>
456
97 -1
-1
_splitting_method___top_method_splitted_14
412
457 -1
-1
method12
457
414 458 -1
0 1 -1
_splitting_method_method12_splitted_3
458
459 -1
-1
method0
459
108 -1
-1
method0
459
109 -1
-1
_splitting_method_method12_splitted_3
458
460 -1
-1
method1
460
110 -1
-1
method1
460
111 -1
-1
method16
457
423 422 461 -1
1 2 0 1 -1
_splitting_method_method16_splitted_5
461
462 -1
-1
method0
462
112 -1
-1
method0
462
113 -1
-1
_splitting_method_method16_splitted_5
461
459 -1
-1
_splitting_method_method16_splitted_5
461
463 -1
-1
method0
463
114 -1
-1
method0
463
115 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p5,black,immersion_varnisher0];method0;0;-1>
461
28 -1
-1
_splitting_method_method16_splitted_5
461
464 -1
-1
method1
464
116 -1
-1
method1
464
117 -1
-1
_splitting_method_method16_splitted_5
461
465 -1
-1
method1
465
118 -1
-1
method1
465
119 -1
-1
_splitting_method_method16_splitted_5
461
460 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p5,black,spray_varnisher0];method1;0;-1>
461
29 -1
-1
method14
457
434 433 466 -1
1 2 0 1 -1
_splitting_method_method14_splitted_4
466
459 -1
-1
_splitting_method_method14_splitted_4
466
460 -1
-1
_splitting_method___top_method_splitted_14
412
467 -1
-1
method12
467
468 419 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p8,verysmooth,mauve,glazed,verysmooth,natural,untreated];method3;0;-1>
468
120 -1
-1
_splitting_method_method12_splitted_8
468
469 -1
-1
method3
469
121 -1
-1
method13
469
122 -1
-1
_splitting_method_method12_splitted_8
468
470 -1
-1
method3
470
123 -1
-1
method13
470
124 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,verysmooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
468
125 -1
-1
_splitting_method_method12_splitted_8
468
471 -1
-1
method3
471
126 -1
-1
method13
471
127 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,verysmooth,green,glazed,verysmooth,natural,untreated];method3;0;-1>
468
128 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
468
129 -1
-1
_splitting_method_method12_splitted_8
468
472 -1
-1
method3
472
130 -1
-1
method13
472
47 -1
-1
method16
467
473 422 428 -1
1 2 0 1 -1
<_splitting_method_method16_splitted_10;grindNplane[p8,verysmooth,mauve,glazed,verysmooth,natural,untreated];method3;0;-1>
473
120 -1
-1
_splitting_method_method16_splitted_10
473
469 -1
-1
_splitting_method_method16_splitted_10
473
470 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,verysmooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
473
125 -1
-1
_splitting_method_method16_splitted_10
473
471 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,verysmooth,green,glazed,verysmooth,natural,untreated];method3;0;-1>
473
128 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
473
129 -1
-1
_splitting_method_method16_splitted_10
473
472 -1
-1
_splitting_method_method16_splitted_10
473
474 -1
-1
method7
474
131 -1
-1
method15
474
132 -1
-1
_splitting_method_method16_splitted_10
473
475 -1
-1
method7
475
133 -1
-1
method15
475
134 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
473
135 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,verysmooth,black,varnished,smooth,natural,untreated];method7;0;-1>
473
136 -1
-1
_splitting_method_method16_splitted_10
473
476 -1
-1
method7
476
137 -1
-1
method15
476
138 -1
-1
_splitting_method_method16_splitted_10
473
477 -1
-1
method7
477
139 -1
-1
method15
477
140 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
473
141 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,verysmooth,green,glazed,smooth,natural,untreated];method7;0;-1>
473
142 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,verysmooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
473
143 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,verysmooth,black,glazed,smooth,natural,untreated];method7;0;-1>
473
144 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,verysmooth,green,varnished,smooth,natural,untreated];method7;0;-1>
473
145 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,verysmooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
473
146 -1
-1
_splitting_method___top_method_splitted_14
412
478 -1
-1
method12
478
468 438 -1
0 1 -1
method16
478
473 422 441 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_14
412
479 -1
-1
method12
479
468 448 -1
0 1 -1
method16
479
473 422 451 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_14
412
480 -1
-1
method12
480
468 458 -1
0 1 -1
method16
480
473 422 461 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_14
412
481 -1
-1
method12
481
482 419 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p8,rough,black,untreated,verysmooth,natural,untreated];method13;0;-1>
482
147 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,rough,green,untreated,verysmooth,natural,untreated];method13;0;-1>
482
148 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,rough,mauve,untreated,verysmooth,natural,untreated];method13;0;-1>
482
149 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,rough,natural,untreated,verysmooth,natural,untreated];method13;0;-1>
482
48 -1
-1
method16
481
483 422 428 -1
1 2 0 1 -1
<_splitting_method_method16_splitted_10;grindNplane[p8,rough,black,untreated,verysmooth,natural,untreated];method13;0;-1>
483
147 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,rough,green,untreated,verysmooth,natural,untreated];method13;0;-1>
483
148 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,rough,mauve,untreated,verysmooth,natural,untreated];method13;0;-1>
483
149 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,rough,natural,untreated,verysmooth,natural,untreated];method13;0;-1>
483
48 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,rough,natural,varnished,smooth,natural,untreated];method7;0;-1>
483
150 -1
-1
_splitting_method_method16_splitted_10
483
484 -1
-1
method7
484
151 -1
-1
method15
484
152 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,rough,black,varnished,smooth,natural,untreated];method7;0;-1>
483
153 -1
-1
_splitting_method_method16_splitted_10
483
485 -1
-1
method7
485
154 -1
-1
method15
485
155 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,rough,mauve,varnished,smooth,natural,untreated];method7;0;-1>
483
156 -1
-1
_splitting_method_method16_splitted_10
483
486 -1
-1
method7
486
157 -1
-1
method15
486
158 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,rough,green,varnished,smooth,natural,untreated];method7;0;-1>
483
159 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,rough,green,glazed,smooth,natural,untreated];method7;0;-1>
483
160 -1
-1
_splitting_method_method16_splitted_10
483
487 -1
-1
method7
487
161 -1
-1
method15
487
162 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,rough,mauve,glazed,smooth,natural,untreated];method7;0;-1>
483
163 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,rough,black,glazed,smooth,natural,untreated];method7;0;-1>
483
164 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p8,rough,natural,glazed,smooth,natural,untreated];method7;0;-1>
483
165 -1
-1
method14
481
489 488 436 -1
1 2 0 1 -1
<_splitting_method_method14_splitted_9;grindNplane[p8,rough,black,untreated,verysmooth,natural,untreated];method13;0;-1>
488
147 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,rough,green,untreated,verysmooth,natural,untreated];method13;0;-1>
488
148 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,rough,mauve,untreated,verysmooth,natural,untreated];method13;0;-1>
488
149 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,rough,natural,untreated,verysmooth,natural,untreated];method13;0;-1>
488
48 -1
-1
<_splitting_method_method14_splitted_12;cut_and_saw[b2,p8,mahogany,rough];method10;0;-1>
489
490 -1
-1
method9
490
166 -1
-1
method9
490
167 -1
-1
method9
490
168 -1
-1
method9
490
169 -1
-1
method9
490
170 -1
-1
<_splitting_method_method14_splitted_12;cut_and_saw[b0,p8,teak,rough];method10;0;-1>
489
491 -1
-1
method9
491
171 -1
-1
method9
491
172 -1
-1
method9
491
173 -1
-1
method9
491
174 -1
-1
_splitting_method___top_method_splitted_14
412
492 -1
-1
method12
492
482 438 -1
0 1 -1
method16
492
483 422 441 -1
1 2 0 1 -1
method14
492
489 488 446 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_14
412
493 -1
-1
method12
493
482 448 -1
0 1 -1
method16
493
483 422 451 -1
1 2 0 1 -1
method14
493
489 488 456 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_14
412
494 -1
-1
method12
494
482 458 -1
0 1 -1
method16
494
483 422 461 -1
1 2 0 1 -1
method14
494
489 488 466 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_14
412
495 -1
-1
method12
495
496 419 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p8,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
496
49 -1
-1
_splitting_method_method12_splitted_8
496
424 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,smooth,black,varnished,smooth,natural,untreated];method7;0;-1>
496
52 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,smooth,green,varnished,smooth,natural,untreated];method7;0;-1>
496
53 -1
-1
_splitting_method_method12_splitted_8
496
425 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,smooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
496
56 -1
-1
_splitting_method_method12_splitted_8
496
426 -1
-1
_splitting_method_method12_splitted_8
496
427 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,smooth,green,glazed,smooth,natural,untreated];method7;0;-1>
496
61 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,smooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
496
62 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,smooth,black,glazed,smooth,natural,untreated];method7;0;-1>
496
63 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
496
64 -1
-1
method11
495
497 498 -1
0 1 -1
<_splitting_method_method11_splitted_7;cut_and_saw[b1,p8,teak,smooth];method10;0;-1>
497
435 -1
-1
<<_splitting_method_method11_splitted_7;cut_and_saw[b3,p8,mahogany,smooth];method10;0;-1>;do_saw[b3,p8,mahogany,smooth];method9;0;-1>
497
80 -1
-1
_splitting_method_method11_splitted_2
498
420 -1
-1
_splitting_method_method11_splitted_2
498
421 -1
-1
<_splitting_method_method11_splitted_2;do_colour[p8,mauve,glazer0];method2;0;-1>
498
46 -1
-1
method14
495
434 499 436 -1
1 2 0 1 -1
<_splitting_method_method14_splitted_9;grindNplane[p8,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
499
49 -1
-1
_splitting_method_method14_splitted_9
499
424 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,smooth,black,varnished,smooth,natural,untreated];method7;0;-1>
499
52 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,smooth,green,varnished,smooth,natural,untreated];method7;0;-1>
499
53 -1
-1
_splitting_method_method14_splitted_9
499
425 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,smooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
499
56 -1
-1
_splitting_method_method14_splitted_9
499
426 -1
-1
_splitting_method_method14_splitted_9
499
427 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,smooth,green,glazed,smooth,natural,untreated];method7;0;-1>
499
61 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,smooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
499
62 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,smooth,black,glazed,smooth,natural,untreated];method7;0;-1>
499
63 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
499
64 -1
-1
_splitting_method___top_method_splitted_14
412
500 -1
-1
method12
500
496 438 -1
0 1 -1
method11
500
497 501 -1
0 1 -1
_splitting_method_method11_splitted_2
501
439 -1
-1
_splitting_method_method11_splitted_2
501
440 -1
-1
method14
500
434 499 446 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_14
412
502 -1
-1
method12
502
496 448 -1
0 1 -1
method11
502
497 503 -1
0 1 -1
_splitting_method_method11_splitted_2
503
449 -1
-1
_splitting_method_method11_splitted_2
503
450 -1
-1
<_splitting_method_method11_splitted_2;do_colour[p8,natural,glazer0];method2;0;-1>
503
97 -1
-1
method14
502
434 499 456 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_14
412
504 -1
-1
method12
504
496 458 -1
0 1 -1
method11
504
497 505 -1
0 1 -1
_splitting_method_method11_splitted_2
505
459 -1
-1
_splitting_method_method11_splitted_2
505
460 -1
-1
method14
504
434 499 466 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_14
412
506 -1
-1
method12
506
507 419 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p8,rough,natural,varnished,smooth,natural,untreated];method7;0;-1>
507
150 -1
-1
_splitting_method_method12_splitted_8
507
484 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,rough,black,varnished,smooth,natural,untreated];method7;0;-1>
507
153 -1
-1
_splitting_method_method12_splitted_8
507
485 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,rough,mauve,varnished,smooth,natural,untreated];method7;0;-1>
507
156 -1
-1
_splitting_method_method12_splitted_8
507
486 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,rough,green,varnished,smooth,natural,untreated];method7;0;-1>
507
159 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,rough,green,glazed,smooth,natural,untreated];method7;0;-1>
507
160 -1
-1
_splitting_method_method12_splitted_8
507
487 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,rough,mauve,glazed,smooth,natural,untreated];method7;0;-1>
507
163 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,rough,black,glazed,smooth,natural,untreated];method7;0;-1>
507
164 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,rough,natural,glazed,smooth,natural,untreated];method7;0;-1>
507
165 -1
-1
method14
506
489 508 436 -1
1 2 0 1 -1
<_splitting_method_method14_splitted_9;grindNplane[p8,rough,natural,varnished,smooth,natural,untreated];method7;0;-1>
508
150 -1
-1
_splitting_method_method14_splitted_9
508
484 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,rough,black,varnished,smooth,natural,untreated];method7;0;-1>
508
153 -1
-1
_splitting_method_method14_splitted_9
508
485 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,rough,mauve,varnished,smooth,natural,untreated];method7;0;-1>
508
156 -1
-1
_splitting_method_method14_splitted_9
508
486 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,rough,green,varnished,smooth,natural,untreated];method7;0;-1>
508
159 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,rough,green,glazed,smooth,natural,untreated];method7;0;-1>
508
160 -1
-1
_splitting_method_method14_splitted_9
508
487 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,rough,mauve,glazed,smooth,natural,untreated];method7;0;-1>
508
163 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,rough,black,glazed,smooth,natural,untreated];method7;0;-1>
508
164 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p8,rough,natural,glazed,smooth,natural,untreated];method7;0;-1>
508
165 -1
-1
_splitting_method___top_method_splitted_14
412
509 -1
-1
method12
509
507 438 -1
0 1 -1
method14
509
489 508 446 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_14
412
510 -1
-1
method12
510
507 448 -1
0 1 -1
method14
510
489 508 456 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_14
412
511 -1
-1
method12
511
507 458 -1
0 1 -1
method14
511
489 508 466 -1
1 2 0 1 -1
<_splitting_method___top_method_splitted_14;process[p8,mauve,verysmooth,smooth];method12;0;-1,-2>
412
512 419 -1
0 1 -1
_splitting_method_method12_splitted_8
512
474 -1
-1
_splitting_method_method12_splitted_8
512
475 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
512
135 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,verysmooth,black,varnished,smooth,natural,untreated];method7;0;-1>
512
136 -1
-1
_splitting_method_method12_splitted_8
512
476 -1
-1
_splitting_method_method12_splitted_8
512
477 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
512
141 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,verysmooth,green,glazed,smooth,natural,untreated];method7;0;-1>
512
142 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,verysmooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
512
143 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,verysmooth,black,glazed,smooth,natural,untreated];method7;0;-1>
512
144 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,verysmooth,green,varnished,smooth,natural,untreated];method7;0;-1>
512
145 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p8,verysmooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
512
146 -1
-1
<_splitting_method___top_method_splitted_14;process[p8,green,verysmooth,smooth];method12;0;-1,-2>
412
512 438 -1
0 1 -1
<_splitting_method___top_method_splitted_14;process[p8,natural,verysmooth,smooth];method12;0;-1,-2>
412
512 448 -1
0 1 -1
<_splitting_method___top_method_splitted_14;process[p8,black,verysmooth,smooth];method12;0;-1,-2>
412
512 458 -1
0 1 -1
<_splitting_method___top_method_splitted_14;process[p8,mauve,rough,rough];method11;0;-1,-2>
412
513 498 -1
0 1 -1
<_splitting_method_method11_splitted_7;cut_and_saw[b2,p8,mahogany,rough];method10;0;-1>
513
490 -1
-1
<_splitting_method_method11_splitted_7;cut_and_saw[b0,p8,teak,rough];method10;0;-1>
513
491 -1
-1
<_splitting_method___top_method_splitted_14;process[p8,green,rough,rough];method11;0;-1,-2>
412
513 501 -1
0 1 -1
<_splitting_method___top_method_splitted_14;process[p8,natural,rough,rough];method11;0;-1,-2>
412
513 503 -1
0 1 -1
<_splitting_method___top_method_splitted_14;process[p8,black,rough,rough];method11;0;-1,-2>
412
513 505 -1
0 1 -1
_splitting_method___top_method_splitted_11
514
515 -1
-1
method12
515
516 521 -1
0 1 -1
_splitting_method_method12_splitted_8
516
517 -1
-1
method3
517
175 -1
-1
method13
517
176 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
516
177 -1
-1
_splitting_method_method12_splitted_8
516
518 -1
-1
method3
518
178 -1
-1
method13
518
179 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,verysmooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
516
180 -1
-1
_splitting_method_method12_splitted_8
516
519 -1
-1
method3
519
181 -1
-1
method13
519
182 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,verysmooth,green,glazed,verysmooth,natural,untreated];method3;0;-1>
516
183 -1
-1
_splitting_method_method12_splitted_8
516
520 -1
-1
method3
520
184 -1
-1
method13
520
185 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,verysmooth,mauve,glazed,verysmooth,natural,untreated];method3;0;-1>
516
186 -1
-1
_splitting_method_method12_splitted_3
521
463 -1
-1
_splitting_method_method12_splitted_3
521
465 -1
-1
method16
515
523 522 461 -1
1 2 0 1 -1
_splitting_method_method16_splitted_13
522
187 -1
-1
_splitting_method_method16_splitted_13
522
188 -1
-1
_splitting_method_method16_splitted_13
522
179 -1
-1
_splitting_method_method16_splitted_10
523
517 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
523
177 -1
-1
_splitting_method_method16_splitted_10
523
518 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,verysmooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
523
180 -1
-1
_splitting_method_method16_splitted_10
523
519 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,verysmooth,green,glazed,verysmooth,natural,untreated];method3;0;-1>
523
183 -1
-1
_splitting_method_method16_splitted_10
523
520 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,verysmooth,mauve,glazed,verysmooth,natural,untreated];method3;0;-1>
523
186 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,verysmooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
523
189 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
523
190 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,verysmooth,black,varnished,smooth,natural,untreated];method7;0;-1>
523
191 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,verysmooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
523
192 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,verysmooth,green,varnished,smooth,natural,untreated];method7;0;-1>
523
193 -1
-1
_splitting_method_method16_splitted_10
523
524 -1
-1
method7
524
194 -1
-1
method15
524
195 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
523
196 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,verysmooth,black,glazed,smooth,natural,untreated];method7;0;-1>
523
197 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,verysmooth,green,glazed,smooth,natural,untreated];method7;0;-1>
523
198 -1
-1
_splitting_method_method16_splitted_10
523
525 -1
-1
method7
525
199 -1
-1
method15
525
200 -1
-1
_splitting_method_method16_splitted_10
523
526 -1
-1
method7
526
201 -1
-1
method15
526
202 -1
-1
_splitting_method_method16_splitted_10
523
527 -1
-1
method7
527
203 -1
-1
method15
527
204 -1
-1
_splitting_method___top_method_splitted_11
514
528 -1
-1
method12
528
516 529 -1
0 1 -1
_splitting_method_method12_splitted_3
529
430 -1
-1
_splitting_method_method12_splitted_3
529
431 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p7,mauve,glazer0];method2;0;-1>
529
74 -1
-1
method16
528
523 522 428 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_11
514
530 -1
-1
method12
530
516 531 -1
0 1 -1
_splitting_method_method12_splitted_3
531
453 -1
-1
_splitting_method_method12_splitted_3
531
454 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p7,natural,glazer0];method2;0;-1>
531
107 -1
-1
method16
530
523 522 451 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_11
514
532 -1
-1
method12
532
516 533 -1
0 1 -1
_splitting_method_method12_splitted_3
533
443 -1
-1
_splitting_method_method12_splitted_3
533
444 -1
-1
method16
532
523 522 441 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_11
514
534 -1
-1
method12
534
535 521 -1
0 1 -1
_splitting_method_method12_splitted_8
535
536 -1
-1
method3
536
205 -1
-1
method13
536
206 -1
-1
_splitting_method_method12_splitted_8
535
537 -1
-1
method3
537
207 -1
-1
method13
537
208 -1
-1
_splitting_method_method12_splitted_8
535
538 -1
-1
method3
538
209 -1
-1
method13
538
210 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,smooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
535
211 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,smooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
535
212 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,smooth,mauve,glazed,verysmooth,natural,untreated];method3;0;-1>
535
213 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,smooth,green,glazed,verysmooth,natural,untreated];method3;0;-1>
535
214 -1
-1
_splitting_method_method12_splitted_8
535
539 -1
-1
method3
539
215 -1
-1
method13
539
188 -1
-1
method16
534
540 522 461 -1
1 2 0 1 -1
_splitting_method_method16_splitted_10
540
536 -1
-1
_splitting_method_method16_splitted_10
540
537 -1
-1
_splitting_method_method16_splitted_10
540
538 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,smooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
540
211 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,smooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
540
212 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,smooth,mauve,glazed,verysmooth,natural,untreated];method3;0;-1>
540
213 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,smooth,green,glazed,verysmooth,natural,untreated];method3;0;-1>
540
214 -1
-1
_splitting_method_method16_splitted_10
540
539 -1
-1
_splitting_method_method16_splitted_10
540
541 -1
-1
method7
541
216 -1
-1
method15
541
217 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,smooth,green,varnished,smooth,natural,untreated];method7;0;-1>
540
218 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,smooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
540
219 -1
-1
_splitting_method_method16_splitted_10
540
542 -1
-1
method7
542
220 -1
-1
method15
542
221 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
540
222 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,smooth,black,glazed,smooth,natural,untreated];method7;0;-1>
540
223 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,smooth,black,varnished,smooth,natural,untreated];method7;0;-1>
540
224 -1
-1
_splitting_method_method16_splitted_10
540
543 -1
-1
method7
543
225 -1
-1
method15
543
226 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,smooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
540
227 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,smooth,green,glazed,smooth,natural,untreated];method7;0;-1>
540
228 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
540
229 -1
-1
_splitting_method_method16_splitted_10
540
544 -1
-1
method7
544
230 -1
-1
method15
544
231 -1
-1
method14
534
546 545 549 -1
1 2 0 1 -1
_splitting_method_method14_splitted_9
545
536 -1
-1
_splitting_method_method14_splitted_9
545
537 -1
-1
_splitting_method_method14_splitted_9
545
538 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,smooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
545
211 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,smooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
545
212 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,smooth,mauve,glazed,verysmooth,natural,untreated];method3;0;-1>
545
213 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,smooth,green,glazed,verysmooth,natural,untreated];method3;0;-1>
545
214 -1
-1
_splitting_method_method14_splitted_9
545
539 -1
-1
<_splitting_method_method14_splitted_12;cut_and_saw[b1,p7,teak,smooth];method10;0;-1>
546
547 -1
-1
method8
547
232 -1
-1
method8
547
233 -1
-1
method8
547
234 -1
-1
method8
547
235 -1
-1
method8
547
236 -1
-1
method8
547
237 -1
-1
<_splitting_method_method14_splitted_12;cut_and_saw[b3,p7,mahogany,smooth];method10;0;-1>
546
548 -1
-1
method8
548
238 -1
-1
method8
548
239 -1
-1
_splitting_method_method14_splitted_4
549
463 -1
-1
_splitting_method_method14_splitted_4
549
465 -1
-1
_splitting_method___top_method_splitted_11
514
550 -1
-1
method12
550
535 529 -1
0 1 -1
method16
550
540 522 428 -1
1 2 0 1 -1
method14
550
546 545 551 -1
1 2 0 1 -1
_splitting_method_method14_splitted_4
551
430 -1
-1
_splitting_method_method14_splitted_4
551
431 -1
-1
<_splitting_method_method14_splitted_4;do_colour[p7,mauve,glazer0];method2;0;-1>
551
74 -1
-1
_splitting_method___top_method_splitted_11
514
552 -1
-1
method12
552
535 531 -1
0 1 -1
method16
552
540 522 451 -1
1 2 0 1 -1
method14
552
546 545 553 -1
1 2 0 1 -1
_splitting_method_method14_splitted_4
553
453 -1
-1
_splitting_method_method14_splitted_4
553
454 -1
-1
<_splitting_method_method14_splitted_4;do_colour[p7,natural,glazer0];method2;0;-1>
553
107 -1
-1
_splitting_method___top_method_splitted_11
514
554 -1
-1
method12
554
535 533 -1
0 1 -1
method16
554
540 522 441 -1
1 2 0 1 -1
method14
554
546 545 555 -1
1 2 0 1 -1
_splitting_method_method14_splitted_4
555
443 -1
-1
_splitting_method_method14_splitted_4
555
444 -1
-1
_splitting_method___top_method_splitted_11
514
556 -1
-1
method12
556
557 521 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p7,rough,green,untreated,verysmooth,natural,untreated];method13;0;-1>
557
240 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,rough,mauve,untreated,verysmooth,natural,untreated];method13;0;-1>
557
241 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,rough,natural,untreated,verysmooth,natural,untreated];method13;0;-1>
557
187 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,rough,black,untreated,verysmooth,natural,untreated];method13;0;-1>
557
242 -1
-1
method16
556
558 522 461 -1
1 2 0 1 -1
<_splitting_method_method16_splitted_10;grindNplane[p7,rough,green,untreated,verysmooth,natural,untreated];method13;0;-1>
558
240 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,rough,mauve,untreated,verysmooth,natural,untreated];method13;0;-1>
558
241 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,rough,natural,untreated,verysmooth,natural,untreated];method13;0;-1>
558
187 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,rough,black,untreated,verysmooth,natural,untreated];method13;0;-1>
558
242 -1
-1
_splitting_method_method16_splitted_10
558
559 -1
-1
method7
559
243 -1
-1
method15
559
244 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,rough,black,glazed,smooth,natural,untreated];method7;0;-1>
558
245 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,rough,green,varnished,smooth,natural,untreated];method7;0;-1>
558
246 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,rough,mauve,varnished,smooth,natural,untreated];method7;0;-1>
558
247 -1
-1
_splitting_method_method16_splitted_10
558
560 -1
-1
method7
560
248 -1
-1
method15
560
249 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,rough,natural,glazed,smooth,natural,untreated];method7;0;-1>
558
250 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,rough,black,varnished,smooth,natural,untreated];method7;0;-1>
558
251 -1
-1
_splitting_method_method16_splitted_10
558
561 -1
-1
method7
561
252 -1
-1
method15
561
253 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,rough,mauve,glazed,smooth,natural,untreated];method7;0;-1>
558
254 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,rough,natural,varnished,smooth,natural,untreated];method7;0;-1>
558
255 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p7,rough,green,glazed,smooth,natural,untreated];method7;0;-1>
558
256 -1
-1
_splitting_method_method16_splitted_10
558
562 -1
-1
method7
562
257 -1
-1
method15
562
258 -1
-1
method14
556
564 563 549 -1
1 2 0 1 -1
<_splitting_method_method14_splitted_9;grindNplane[p7,rough,green,untreated,verysmooth,natural,untreated];method13;0;-1>
563
240 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,rough,mauve,untreated,verysmooth,natural,untreated];method13;0;-1>
563
241 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,rough,natural,untreated,verysmooth,natural,untreated];method13;0;-1>
563
187 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,rough,black,untreated,verysmooth,natural,untreated];method13;0;-1>
563
242 -1
-1
<_splitting_method_method14_splitted_12;cut_and_saw[b0,p7,teak,rough];method10;0;-1>
564
565 -1
-1
method8
565
259 -1
-1
method8
565
260 -1
-1
method8
565
261 -1
-1
method8
565
262 -1
-1
method8
565
263 -1
-1
<_splitting_method_method14_splitted_12;cut_and_saw[b2,p7,mahogany,rough];method10;0;-1>
564
566 -1
-1
method8
566
264 -1
-1
method8
566
265 -1
-1
method8
566
266 -1
-1
method8
566
267 -1
-1
method8
566
268 -1
-1
method8
566
269 -1
-1
_splitting_method___top_method_splitted_11
514
567 -1
-1
method12
567
557 529 -1
0 1 -1
method16
567
558 522 428 -1
1 2 0 1 -1
method14
567
564 563 551 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_11
514
568 -1
-1
method12
568
557 531 -1
0 1 -1
method16
568
558 522 451 -1
1 2 0 1 -1
method14
568
564 563 553 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_11
514
569 -1
-1
method12
569
557 533 -1
0 1 -1
method16
569
558 522 441 -1
1 2 0 1 -1
method14
569
564 563 555 -1
1 2 0 1 -1
<_splitting_method___top_method_splitted_11;process[p7,black,verysmooth,smooth];method12;0;-1,-2>
514
570 521 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p7,verysmooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
570
189 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
570
190 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,verysmooth,black,varnished,smooth,natural,untreated];method7;0;-1>
570
191 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,verysmooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
570
192 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,verysmooth,green,varnished,smooth,natural,untreated];method7;0;-1>
570
193 -1
-1
_splitting_method_method12_splitted_8
570
524 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
570
196 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,verysmooth,black,glazed,smooth,natural,untreated];method7;0;-1>
570
197 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,verysmooth,green,glazed,smooth,natural,untreated];method7;0;-1>
570
198 -1
-1
_splitting_method_method12_splitted_8
570
525 -1
-1
_splitting_method_method12_splitted_8
570
526 -1
-1
_splitting_method_method12_splitted_8
570
527 -1
-1
<_splitting_method___top_method_splitted_11;process[p7,mauve,verysmooth,smooth];method12;0;-1,-2>
514
570 529 -1
0 1 -1
<_splitting_method___top_method_splitted_11;process[p7,natural,verysmooth,smooth];method12;0;-1,-2>
514
570 531 -1
0 1 -1
<_splitting_method___top_method_splitted_11;process[p7,green,verysmooth,smooth];method12;0;-1,-2>
514
570 533 -1
0 1 -1
_splitting_method___top_method_splitted_11
514
571 -1
-1
method12
571
572 521 -1
0 1 -1
_splitting_method_method12_splitted_8
572
559 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,rough,black,glazed,smooth,natural,untreated];method7;0;-1>
572
245 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,rough,green,varnished,smooth,natural,untreated];method7;0;-1>
572
246 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,rough,mauve,varnished,smooth,natural,untreated];method7;0;-1>
572
247 -1
-1
_splitting_method_method12_splitted_8
572
560 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,rough,natural,glazed,smooth,natural,untreated];method7;0;-1>
572
250 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,rough,black,varnished,smooth,natural,untreated];method7;0;-1>
572
251 -1
-1
_splitting_method_method12_splitted_8
572
561 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,rough,mauve,glazed,smooth,natural,untreated];method7;0;-1>
572
254 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,rough,natural,varnished,smooth,natural,untreated];method7;0;-1>
572
255 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,rough,green,glazed,smooth,natural,untreated];method7;0;-1>
572
256 -1
-1
_splitting_method_method12_splitted_8
572
562 -1
-1
method14
571
564 573 549 -1
1 2 0 1 -1
_splitting_method_method14_splitted_9
573
559 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,rough,black,glazed,smooth,natural,untreated];method7;0;-1>
573
245 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,rough,green,varnished,smooth,natural,untreated];method7;0;-1>
573
246 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,rough,mauve,varnished,smooth,natural,untreated];method7;0;-1>
573
247 -1
-1
_splitting_method_method14_splitted_9
573
560 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,rough,natural,glazed,smooth,natural,untreated];method7;0;-1>
573
250 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,rough,black,varnished,smooth,natural,untreated];method7;0;-1>
573
251 -1
-1
_splitting_method_method14_splitted_9
573
561 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,rough,mauve,glazed,smooth,natural,untreated];method7;0;-1>
573
254 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,rough,natural,varnished,smooth,natural,untreated];method7;0;-1>
573
255 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,rough,green,glazed,smooth,natural,untreated];method7;0;-1>
573
256 -1
-1
_splitting_method_method14_splitted_9
573
562 -1
-1
_splitting_method___top_method_splitted_11
514
574 -1
-1
method12
574
572 529 -1
0 1 -1
method14
574
564 573 551 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_11
514
575 -1
-1
method12
575
572 531 -1
0 1 -1
method14
575
564 573 553 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_11
514
576 -1
-1
method12
576
572 533 -1
0 1 -1
method14
576
564 573 555 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_11
514
577 -1
-1
method12
577
578 521 -1
0 1 -1
_splitting_method_method12_splitted_8
578
541 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,smooth,green,varnished,smooth,natural,untreated];method7;0;-1>
578
218 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,smooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
578
219 -1
-1
_splitting_method_method12_splitted_8
578
542 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
578
222 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,smooth,black,glazed,smooth,natural,untreated];method7;0;-1>
578
223 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,smooth,black,varnished,smooth,natural,untreated];method7;0;-1>
578
224 -1
-1
_splitting_method_method12_splitted_8
578
543 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,smooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
578
227 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,smooth,green,glazed,smooth,natural,untreated];method7;0;-1>
578
228 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p7,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
578
229 -1
-1
_splitting_method_method12_splitted_8
578
544 -1
-1
method11
577
579 580 -1
0 1 -1
<_splitting_method_method11_splitted_7;cut_and_saw[b1,p7,teak,smooth];method10;0;-1>
579
547 -1
-1
<_splitting_method_method11_splitted_7;cut_and_saw[b3,p7,mahogany,smooth];method10;0;-1>
579
548 -1
-1
_splitting_method_method11_splitted_2
580
463 -1
-1
_splitting_method_method11_splitted_2
580
465 -1
-1
method14
577
546 581 549 -1
1 2 0 1 -1
_splitting_method_method14_splitted_9
581
541 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,smooth,green,varnished,smooth,natural,untreated];method7;0;-1>
581
218 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,smooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
581
219 -1
-1
_splitting_method_method14_splitted_9
581
542 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
581
222 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,smooth,black,glazed,smooth,natural,untreated];method7;0;-1>
581
223 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,smooth,black,varnished,smooth,natural,untreated];method7;0;-1>
581
224 -1
-1
_splitting_method_method14_splitted_9
581
543 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,smooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
581
227 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,smooth,green,glazed,smooth,natural,untreated];method7;0;-1>
581
228 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p7,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
581
229 -1
-1
_splitting_method_method14_splitted_9
581
544 -1
-1
_splitting_method___top_method_splitted_11
514
582 -1
-1
method12
582
578 529 -1
0 1 -1
method11
582
579 583 -1
0 1 -1
_splitting_method_method11_splitted_2
583
430 -1
-1
_splitting_method_method11_splitted_2
583
431 -1
-1
<_splitting_method_method11_splitted_2;do_colour[p7,mauve,glazer0];method2;0;-1>
583
74 -1
-1
method14
582
546 581 551 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_11
514
584 -1
-1
method12
584
578 531 -1
0 1 -1
method11
584
579 585 -1
0 1 -1
_splitting_method_method11_splitted_2
585
453 -1
-1
_splitting_method_method11_splitted_2
585
454 -1
-1
<_splitting_method_method11_splitted_2;do_colour[p7,natural,glazer0];method2;0;-1>
585
107 -1
-1
method14
584
546 581 553 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_11
514
586 -1
-1
method12
586
578 533 -1
0 1 -1
method11
586
579 587 -1
0 1 -1
_splitting_method_method11_splitted_2
587
443 -1
-1
_splitting_method_method11_splitted_2
587
444 -1
-1
method14
586
546 581 555 -1
1 2 0 1 -1
<_splitting_method___top_method_splitted_11;process[p7,black,rough,rough];method11;0;-1,-2>
514
588 580 -1
0 1 -1
<_splitting_method_method11_splitted_7;cut_and_saw[b0,p7,teak,rough];method10;0;-1>
588
565 -1
-1
<_splitting_method_method11_splitted_7;cut_and_saw[b2,p7,mahogany,rough];method10;0;-1>
588
566 -1
-1
<_splitting_method___top_method_splitted_11;process[p7,mauve,rough,rough];method11;0;-1,-2>
514
588 583 -1
0 1 -1
<_splitting_method___top_method_splitted_11;process[p7,natural,rough,rough];method11;0;-1,-2>
514
588 585 -1
0 1 -1
<_splitting_method___top_method_splitted_11;process[p7,green,rough,rough];method11;0;-1,-2>
514
588 587 -1
0 1 -1
_splitting_method___top_method_splitted_6
589
590 -1
-1
method12
590
591 596 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p6,verysmooth,mauve,glazed,verysmooth,natural,untreated];method3;0;-1>
591
270 -1
-1
_splitting_method_method12_splitted_8
591
592 -1
-1
method3
592
271 -1
-1
method13
592
272 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,verysmooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
591
273 -1
-1
_splitting_method_method12_splitted_8
591
593 -1
-1
method3
593
274 -1
-1
method13
593
275 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
591
276 -1
-1
_splitting_method_method12_splitted_8
591
594 -1
-1
method3
594
277 -1
-1
method13
594
278 -1
-1
_splitting_method_method12_splitted_8
591
595 -1
-1
method3
595
279 -1
-1
method13
595
280 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,verysmooth,green,glazed,verysmooth,natural,untreated];method3;0;-1>
591
281 -1
-1
_splitting_method_method12_splitted_3
596
462 -1
-1
_splitting_method_method12_splitted_3
596
464 -1
-1
method16
590
598 597 461 -1
1 2 0 1 -1
_splitting_method_method16_splitted_13
597
278 -1
-1
_splitting_method_method16_splitted_13
597
282 -1
-1
_splitting_method_method16_splitted_13
597
283 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,verysmooth,mauve,glazed,verysmooth,natural,untreated];method3;0;-1>
598
270 -1
-1
_splitting_method_method16_splitted_10
598
592 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,verysmooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
598
273 -1
-1
_splitting_method_method16_splitted_10
598
593 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
598
276 -1
-1
_splitting_method_method16_splitted_10
598
594 -1
-1
_splitting_method_method16_splitted_10
598
595 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,verysmooth,green,glazed,verysmooth,natural,untreated];method3;0;-1>
598
281 -1
-1
_splitting_method_method16_splitted_10
598
599 -1
-1
method7
599
284 -1
-1
method15
599
285 -1
-1
_splitting_method_method16_splitted_10
598
600 -1
-1
method7
600
286 -1
-1
method15
600
287 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
598
288 -1
-1
_splitting_method_method16_splitted_10
598
601 -1
-1
method7
601
289 -1
-1
method15
601
290 -1
-1
_splitting_method_method16_splitted_10
598
602 -1
-1
method7
602
291 -1
-1
method15
602
292 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,verysmooth,black,varnished,smooth,natural,untreated];method7;0;-1>
598
293 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,verysmooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
598
294 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,verysmooth,green,glazed,smooth,natural,untreated];method7;0;-1>
598
295 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,verysmooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
598
296 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,verysmooth,black,glazed,smooth,natural,untreated];method7;0;-1>
598
297 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
598
298 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,verysmooth,green,varnished,smooth,natural,untreated];method7;0;-1>
598
299 -1
-1
_splitting_method___top_method_splitted_6
589
603 -1
-1
method12
603
591 604 -1
0 1 -1
_splitting_method_method12_splitted_3
604
429 -1
-1
_splitting_method_method12_splitted_3
604
432 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p6,mauve,glazer0];method2;0;-1>
604
73 -1
-1
method16
603
598 597 428 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_6
589
605 -1
-1
method12
605
591 606 -1
0 1 -1
_splitting_method_method12_splitted_3
606
442 -1
-1
_splitting_method_method12_splitted_3
606
445 -1
-1
method16
605
598 597 441 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_6
589
607 -1
-1
method12
607
591 608 -1
0 1 -1
_splitting_method_method12_splitted_3
608
452 -1
-1
_splitting_method_method12_splitted_3
608
455 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p6,natural,glazer0];method2;0;-1>
608
106 -1
-1
method16
607
598 597 451 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_6
589
609 -1
-1
method12
609
610 596 -1
0 1 -1
_splitting_method_method12_splitted_8
610
611 -1
-1
method3
611
300 -1
-1
method13
611
301 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,smooth,green,glazed,verysmooth,natural,untreated];method3;0;-1>
610
302 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,smooth,mauve,glazed,verysmooth,natural,untreated];method3;0;-1>
610
303 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,smooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
610
304 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,smooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
610
305 -1
-1
_splitting_method_method12_splitted_8
610
612 -1
-1
method3
612
306 -1
-1
method13
612
307 -1
-1
_splitting_method_method12_splitted_8
610
613 -1
-1
method3
613
308 -1
-1
method13
613
309 -1
-1
_splitting_method_method12_splitted_8
610
614 -1
-1
method3
614
310 -1
-1
method13
614
282 -1
-1
method16
609
615 597 461 -1
1 2 0 1 -1
_splitting_method_method16_splitted_10
615
611 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,smooth,green,glazed,verysmooth,natural,untreated];method3;0;-1>
615
302 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,smooth,mauve,glazed,verysmooth,natural,untreated];method3;0;-1>
615
303 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,smooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
615
304 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,smooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
615
305 -1
-1
_splitting_method_method16_splitted_10
615
612 -1
-1
_splitting_method_method16_splitted_10
615
613 -1
-1
_splitting_method_method16_splitted_10
615
614 -1
-1
_splitting_method_method16_splitted_10
615
616 -1
-1
method7
616
311 -1
-1
method15
616
312 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,smooth,green,glazed,smooth,natural,untreated];method7;0;-1>
615
313 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,smooth,green,varnished,smooth,natural,untreated];method7;0;-1>
615
314 -1
-1
_splitting_method_method16_splitted_10
615
617 -1
-1
method7
617
315 -1
-1
method15
617
316 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,smooth,black,glazed,smooth,natural,untreated];method7;0;-1>
615
317 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,smooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
615
318 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
615
319 -1
-1
_splitting_method_method16_splitted_10
615
618 -1
-1
method7
618
320 -1
-1
method15
618
321 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,smooth,black,varnished,smooth,natural,untreated];method7;0;-1>
615
322 -1
-1
_splitting_method_method16_splitted_10
615
619 -1
-1
method7
619
323 -1
-1
method15
619
324 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
615
325 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,smooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
615
326 -1
-1
method14
609
621 620 628 -1
1 2 0 1 -1
_splitting_method_method14_splitted_9
620
611 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,smooth,green,glazed,verysmooth,natural,untreated];method3;0;-1>
620
302 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,smooth,mauve,glazed,verysmooth,natural,untreated];method3;0;-1>
620
303 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,smooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
620
304 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,smooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
620
305 -1
-1
_splitting_method_method14_splitted_9
620
612 -1
-1
_splitting_method_method14_splitted_9
620
613 -1
-1
_splitting_method_method14_splitted_9
620
614 -1
-1
_splitting_method_method14_splitted_12
621
622 -1
-1
method6
622
335 623 334 -1
1 2 0 1 -1
method4
623
327 -1
-1
method4
623
328 -1
-1
method4
623
329 -1
-1
method4
623
330 -1
-1
method4
623
331 -1
-1
method4
623
332 -1
-1
method4
623
333 -1
-1
method10
622
624 -1
-1
method5
624
336 -1
-1
method5
624
337 -1
-1
method5
624
338 -1
-1
method5
624
339 -1
-1
method5
624
340 -1
-1
method5
624
341 -1
-1
method5
624
342 -1
-1
_splitting_method_method14_splitted_12
621
625 -1
-1
method6
625
347 626 346 -1
1 2 0 1 -1
method4
626
343 -1
-1
method4
626
344 -1
-1
method4
626
345 -1
-1
method10
625
627 -1
-1
method5
627
348 -1
-1
method5
627
349 -1
-1
method5
627
350 -1
-1
_splitting_method_method14_splitted_4
628
462 -1
-1
_splitting_method_method14_splitted_4
628
464 -1
-1
_splitting_method___top_method_splitted_6
589
629 -1
-1
method12
629
610 604 -1
0 1 -1
method16
629
615 597 428 -1
1 2 0 1 -1
method14
629
621 620 630 -1
1 2 0 1 -1
_splitting_method_method14_splitted_4
630
429 -1
-1
_splitting_method_method14_splitted_4
630
432 -1
-1
<_splitting_method_method14_splitted_4;do_colour[p6,mauve,glazer0];method2;0;-1>
630
73 -1
-1
_splitting_method___top_method_splitted_6
589
631 -1
-1
method12
631
610 606 -1
0 1 -1
method16
631
615 597 441 -1
1 2 0 1 -1
method14
631
621 620 632 -1
1 2 0 1 -1
_splitting_method_method14_splitted_4
632
442 -1
-1
_splitting_method_method14_splitted_4
632
445 -1
-1
_splitting_method___top_method_splitted_6
589
633 -1
-1
method12
633
610 608 -1
0 1 -1
method16
633
615 597 451 -1
1 2 0 1 -1
method14
633
621 620 634 -1
1 2 0 1 -1
_splitting_method_method14_splitted_4
634
452 -1
-1
_splitting_method_method14_splitted_4
634
455 -1
-1
<_splitting_method_method14_splitted_4;do_colour[p6,natural,glazer0];method2;0;-1>
634
106 -1
-1
_splitting_method___top_method_splitted_6
589
635 -1
-1
method12
635
636 596 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p6,rough,black,untreated,verysmooth,natural,untreated];method13;0;-1>
636
351 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,rough,mauve,untreated,verysmooth,natural,untreated];method13;0;-1>
636
352 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,rough,green,untreated,verysmooth,natural,untreated];method13;0;-1>
636
353 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,rough,natural,untreated,verysmooth,natural,untreated];method13;0;-1>
636
283 -1
-1
method16
635
637 597 461 -1
1 2 0 1 -1
<_splitting_method_method16_splitted_10;grindNplane[p6,rough,black,untreated,verysmooth,natural,untreated];method13;0;-1>
637
351 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,rough,mauve,untreated,verysmooth,natural,untreated];method13;0;-1>
637
352 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,rough,green,untreated,verysmooth,natural,untreated];method13;0;-1>
637
353 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,rough,natural,untreated,verysmooth,natural,untreated];method13;0;-1>
637
283 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,rough,green,glazed,smooth,natural,untreated];method7;0;-1>
637
354 -1
-1
_splitting_method_method16_splitted_10
637
638 -1
-1
method7
638
355 -1
-1
method15
638
356 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,rough,green,varnished,smooth,natural,untreated];method7;0;-1>
637
357 -1
-1
_splitting_method_method16_splitted_10
637
639 -1
-1
method7
639
358 -1
-1
method15
639
359 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,rough,natural,glazed,smooth,natural,untreated];method7;0;-1>
637
360 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,rough,mauve,varnished,smooth,natural,untreated];method7;0;-1>
637
361 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,rough,black,glazed,smooth,natural,untreated];method7;0;-1>
637
362 -1
-1
_splitting_method_method16_splitted_10
637
640 -1
-1
method7
640
363 -1
-1
method15
640
364 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,rough,black,varnished,smooth,natural,untreated];method7;0;-1>
637
365 -1
-1
_splitting_method_method16_splitted_10
637
641 -1
-1
method7
641
366 -1
-1
method15
641
367 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,rough,natural,varnished,smooth,natural,untreated];method7;0;-1>
637
368 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p6,rough,mauve,glazed,smooth,natural,untreated];method7;0;-1>
637
369 -1
-1
method14
635
643 642 628 -1
1 2 0 1 -1
<_splitting_method_method14_splitted_9;grindNplane[p6,rough,black,untreated,verysmooth,natural,untreated];method13;0;-1>
642
351 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,rough,mauve,untreated,verysmooth,natural,untreated];method13;0;-1>
642
352 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,rough,green,untreated,verysmooth,natural,untreated];method13;0;-1>
642
353 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,rough,natural,untreated,verysmooth,natural,untreated];method13;0;-1>
642
283 -1
-1
_splitting_method_method14_splitted_12
643
644 -1
-1
method6
644
377 645 376 -1
1 2 0 1 -1
method4
645
370 -1
-1
method4
645
371 -1
-1
method4
645
372 -1
-1
method4
645
373 -1
-1
method4
645
374 -1
-1
method4
645
375 -1
-1
method10
644
646 -1
-1
method5
646
378 -1
-1
method5
646
379 -1
-1
method5
646
380 -1
-1
method5
646
381 -1
-1
method5
646
382 -1
-1
method5
646
383 -1
-1
_splitting_method_method14_splitted_12
643
647 -1
-1
method6
647
392 648 391 -1
1 2 0 1 -1
method4
648
384 -1
-1
method4
648
385 -1
-1
method4
648
386 -1
-1
method4
648
387 -1
-1
method4
648
388 -1
-1
method4
648
389 -1
-1
method4
648
390 -1
-1
method10
647
649 -1
-1
method5
649
393 -1
-1
method5
649
394 -1
-1
method5
649
395 -1
-1
method5
649
396 -1
-1
method5
649
397 -1
-1
method5
649
398 -1
-1
method5
649
399 -1
-1
_splitting_method___top_method_splitted_6
589
650 -1
-1
method12
650
636 604 -1
0 1 -1
method16
650
637 597 428 -1
1 2 0 1 -1
method14
650
643 642 630 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_6
589
651 -1
-1
method12
651
636 606 -1
0 1 -1
method16
651
637 597 441 -1
1 2 0 1 -1
method14
651
643 642 632 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_6
589
652 -1
-1
method12
652
636 608 -1
0 1 -1
method16
652
637 597 451 -1
1 2 0 1 -1
method14
652
643 642 634 -1
1 2 0 1 -1
<_splitting_method___top_method_splitted_6;process[p6,black,verysmooth,smooth];method12;0;-1,-2>
589
653 596 -1
0 1 -1
_splitting_method_method12_splitted_8
653
599 -1
-1
_splitting_method_method12_splitted_8
653
600 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
653
288 -1
-1
_splitting_method_method12_splitted_8
653
601 -1
-1
_splitting_method_method12_splitted_8
653
602 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,verysmooth,black,varnished,smooth,natural,untreated];method7;0;-1>
653
293 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,verysmooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
653
294 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,verysmooth,green,glazed,smooth,natural,untreated];method7;0;-1>
653
295 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,verysmooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
653
296 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,verysmooth,black,glazed,smooth,natural,untreated];method7;0;-1>
653
297 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
653
298 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,verysmooth,green,varnished,smooth,natural,untreated];method7;0;-1>
653
299 -1
-1
<_splitting_method___top_method_splitted_6;process[p6,mauve,verysmooth,smooth];method12;0;-1,-2>
589
653 604 -1
0 1 -1
<_splitting_method___top_method_splitted_6;process[p6,green,verysmooth,smooth];method12;0;-1,-2>
589
653 606 -1
0 1 -1
<_splitting_method___top_method_splitted_6;process[p6,natural,verysmooth,smooth];method12;0;-1,-2>
589
653 608 -1
0 1 -1
_splitting_method___top_method_splitted_6
589
654 -1
-1
method12
654
655 596 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p6,rough,green,glazed,smooth,natural,untreated];method7;0;-1>
655
354 -1
-1
_splitting_method_method12_splitted_8
655
638 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,rough,green,varnished,smooth,natural,untreated];method7;0;-1>
655
357 -1
-1
_splitting_method_method12_splitted_8
655
639 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,rough,natural,glazed,smooth,natural,untreated];method7;0;-1>
655
360 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,rough,mauve,varnished,smooth,natural,untreated];method7;0;-1>
655
361 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,rough,black,glazed,smooth,natural,untreated];method7;0;-1>
655
362 -1
-1
_splitting_method_method12_splitted_8
655
640 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,rough,black,varnished,smooth,natural,untreated];method7;0;-1>
655
365 -1
-1
_splitting_method_method12_splitted_8
655
641 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,rough,natural,varnished,smooth,natural,untreated];method7;0;-1>
655
368 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,rough,mauve,glazed,smooth,natural,untreated];method7;0;-1>
655
369 -1
-1
method14
654
643 656 628 -1
1 2 0 1 -1
<_splitting_method_method14_splitted_9;grindNplane[p6,rough,green,glazed,smooth,natural,untreated];method7;0;-1>
656
354 -1
-1
_splitting_method_method14_splitted_9
656
638 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,rough,green,varnished,smooth,natural,untreated];method7;0;-1>
656
357 -1
-1
_splitting_method_method14_splitted_9
656
639 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,rough,natural,glazed,smooth,natural,untreated];method7;0;-1>
656
360 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,rough,mauve,varnished,smooth,natural,untreated];method7;0;-1>
656
361 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,rough,black,glazed,smooth,natural,untreated];method7;0;-1>
656
362 -1
-1
_splitting_method_method14_splitted_9
656
640 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,rough,black,varnished,smooth,natural,untreated];method7;0;-1>
656
365 -1
-1
_splitting_method_method14_splitted_9
656
641 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,rough,natural,varnished,smooth,natural,untreated];method7;0;-1>
656
368 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,rough,mauve,glazed,smooth,natural,untreated];method7;0;-1>
656
369 -1
-1
_splitting_method___top_method_splitted_6
589
657 -1
-1
method12
657
655 604 -1
0 1 -1
method14
657
643 656 630 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_6
589
658 -1
-1
method12
658
655 606 -1
0 1 -1
method14
658
643 656 632 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_6
589
659 -1
-1
method12
659
655 608 -1
0 1 -1
method14
659
643 656 634 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_6
589
660 -1
-1
method12
660
661 596 -1
0 1 -1
_splitting_method_method12_splitted_8
661
616 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,smooth,green,glazed,smooth,natural,untreated];method7;0;-1>
661
313 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,smooth,green,varnished,smooth,natural,untreated];method7;0;-1>
661
314 -1
-1
_splitting_method_method12_splitted_8
661
617 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,smooth,black,glazed,smooth,natural,untreated];method7;0;-1>
661
317 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,smooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
661
318 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
661
319 -1
-1
_splitting_method_method12_splitted_8
661
618 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,smooth,black,varnished,smooth,natural,untreated];method7;0;-1>
661
322 -1
-1
_splitting_method_method12_splitted_8
661
619 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
661
325 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p6,smooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
661
326 -1
-1
method11
660
662 663 -1
0 1 -1
_splitting_method_method11_splitted_7
662
622 -1
-1
_splitting_method_method11_splitted_7
662
625 -1
-1
_splitting_method_method11_splitted_2
663
462 -1
-1
_splitting_method_method11_splitted_2
663
464 -1
-1
method14
660
621 664 628 -1
1 2 0 1 -1
_splitting_method_method14_splitted_9
664
616 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,smooth,green,glazed,smooth,natural,untreated];method7;0;-1>
664
313 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,smooth,green,varnished,smooth,natural,untreated];method7;0;-1>
664
314 -1
-1
_splitting_method_method14_splitted_9
664
617 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,smooth,black,glazed,smooth,natural,untreated];method7;0;-1>
664
317 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,smooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
664
318 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
664
319 -1
-1
_splitting_method_method14_splitted_9
664
618 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,smooth,black,varnished,smooth,natural,untreated];method7;0;-1>
664
322 -1
-1
_splitting_method_method14_splitted_9
664
619 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
664
325 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p6,smooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
664
326 -1
-1
_splitting_method___top_method_splitted_6
589
665 -1
-1
method12
665
661 604 -1
0 1 -1
method11
665
662 666 -1
0 1 -1
_splitting_method_method11_splitted_2
666
429 -1
-1
_splitting_method_method11_splitted_2
666
432 -1
-1
<_splitting_method_method11_splitted_2;do_colour[p6,mauve,glazer0];method2;0;-1>
666
73 -1
-1
method14
665
621 664 630 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_6
589
667 -1
-1
method12
667
661 606 -1
0 1 -1
method11
667
662 668 -1
0 1 -1
_splitting_method_method11_splitted_2
668
442 -1
-1
_splitting_method_method11_splitted_2
668
445 -1
-1
method14
667
621 664 632 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_6
589
669 -1
-1
method12
669
661 608 -1
0 1 -1
method11
669
662 670 -1
0 1 -1
_splitting_method_method11_splitted_2
670
452 -1
-1
_splitting_method_method11_splitted_2
670
455 -1
-1
<_splitting_method_method11_splitted_2;do_colour[p6,natural,glazer0];method2;0;-1>
670
106 -1
-1
method14
669
621 664 634 -1
1 2 0 1 -1
<_splitting_method___top_method_splitted_6;process[p6,black,rough,rough];method11;0;-1,-2>
589
671 663 -1
0 1 -1
_splitting_method_method11_splitted_7
671
644 -1
-1
_splitting_method_method11_splitted_7
671
647 -1
-1
<_splitting_method___top_method_splitted_6;process[p6,mauve,rough,rough];method11;0;-1,-2>
589
671 666 -1
0 1 -1
<_splitting_method___top_method_splitted_6;process[p6,green,rough,rough];method11;0;-1,-2>
589
671 668 -1
0 1 -1
<_splitting_method___top_method_splitted_6;process[p6,natural,rough,rough];method11;0;-1,-2>
589
671 670 -1
0 1 -1
