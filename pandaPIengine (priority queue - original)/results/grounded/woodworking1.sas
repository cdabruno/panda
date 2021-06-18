;; #state features
24
+colour[p0,red]
+surface_condition[p0,smooth]
+treatment[p0,varnished]
+unused[p1]
+colour[p2,natural]
+surface_condition[p2,verysmooth]
+treatment[p2,varnished]
+surface_condition[p0,verysmooth]
+treatment[p0,untreated]
+colour[p0,natural]
+available[p1]
+wood[p1,pine]
+surface_condition[p1,rough]
+colour[p1,natural]
+treatment[p1,untreated]
+treatment[p2,untreated]
+surface_condition[p2,smooth]
+treatment[p0,glazed]
+treatment[p1,glazed]
+colour[p1,red]
+surface_condition[p1,smooth]
+colour[p2,red]
+treatment[p2,glazed]
+treatment[p1,varnished]

;; Mutex Groups
24
0 0 +colour[p0,red]
1 1 +surface_condition[p0,smooth]
2 2 +treatment[p0,varnished]
3 3 +unused[p1]
4 4 +colour[p2,natural]
5 5 +surface_condition[p2,verysmooth]
6 6 +treatment[p2,varnished]
7 7 +surface_condition[p0,verysmooth]
8 8 +treatment[p0,untreated]
9 9 +colour[p0,natural]
10 10 +available[p1]
11 11 +wood[p1,pine]
12 12 +surface_condition[p1,rough]
13 13 +colour[p1,natural]
14 14 +treatment[p1,untreated]
15 15 +treatment[p2,untreated]
16 16 +surface_condition[p2,smooth]
17 17 +treatment[p0,glazed]
18 18 +treatment[p1,glazed]
19 19 +colour[p1,red]
20 20 +surface_condition[p1,smooth]
21 21 +colour[p2,red]
22 22 +treatment[p2,glazed]
23 23 +treatment[p1,varnished]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
89
1
20 10 18 19 -1
0 13  0 20  0 14  -1
0 19  0 18  -1
1
20 10 18 13 -1
0 13  0 20  0 14  -1
0 18  -1
1
20 10 14 19 -1
0 13  0 20  0 14  -1
0 19  -1
1
20 10 14 19 -1
0 13  0 14  0 20  -1
0 19  -1
1
20 10 14 13 -1
0 13  0 20  0 14  -1
-1
1
20 10 14 13 -1
0 13  0 14  0 20  -1
-1
1
20 10 23 13 -1
0 13  0 20  0 14  -1
0 23  -1
1
20 10 23 19 -1
0 13  0 20  0 14  -1
0 19  0 23  -1
1
14 20 10 -1
0 19  0 23  -1
0 13  0 14  -1
1
10 14 -1
0 19  0 18  -1
0 13  0 14  -1
1
12 10 18 19 -1
0 13  0 20  0 14  -1
0 19  0 12  0 18  -1
1
12 10 23 13 -1
0 13  0 20  0 14  -1
0 23  0 12  -1
1
12 10 23 19 -1
0 13  0 20  0 14  -1
0 19  0 12  0 23  -1
1
12 10 14 19 -1
0 13  0 20  0 14  -1
0 19  0 12  -1
1
12 10 14 19 -1
0 13  0 14  0 20  -1
0 19  0 12  -1
1
12 10 14 13 -1
0 13  0 20  0 14  -1
0 12  -1
1
12 10 14 13 -1
0 13  0 14  0 20  -1
0 12  -1
1
12 10 18 13 -1
0 13  0 20  0 14  -1
0 18  0 12  -1
1
3 -1
0 14  0 13  0 12  0 10  0 11  -1
0 3  -1
1
16 21 6 -1
0 4  0 5  0 15  -1
0 21  0 16  0 6  -1
1
16 21 15 -1
0 4  0 5  0 15  -1
0 21  0 16  -1
1
16 21 15 -1
0 4  0 15  0 5  -1
0 21  0 16  -1
1
16 4 22 -1
0 4  0 5  0 15  -1
0 22  0 16  -1
1
16 21 22 -1
0 4  0 5  0 15  -1
0 21  0 16  0 22  -1
1
4 16 6 -1
0 4  0 5  0 15  -1
0 6  0 16  -1
1
16 4 15 -1
0 4  0 5  0 15  -1
0 16  -1
1
16 4 15 -1
0 4  0 15  0 5  -1
0 16  -1
1
5 15 -1
0 21  0 6  -1
0 4  0 15  -1
1
16 15 -1
0 21  0 6  -1
0 4  0 15  -1
1
15 -1
0 21  0 22  -1
0 4  0 15  -1
1
4 5 15 -1
0 4  0 15  0 5  -1
-1
1
16 6 21 -1
0 4  0 16  0 15  -1
0 21  0 6  -1
1
16 6 4 -1
0 4  0 16  0 15  -1
0 6  -1
1
15 16 21 -1
0 4  0 16  0 15  -1
0 21  -1
1
15 16 21 -1
0 4  0 15  0 16  -1
0 21  -1
1
16 22 4 -1
0 4  0 16  0 15  -1
0 22  -1
1
22 16 21 -1
0 4  0 16  0 15  -1
0 21  0 22  -1
1
16 15 4 -1
0 4  0 16  0 15  -1
-1
1
16 15 4 -1
0 4  0 15  0 16  -1
-1
1
7 8 -1
0 0  0 2  -1
0 9  0 8  -1
1
1 8 -1
0 0  0 2  -1
0 9  0 8  -1
1
8 -1
0 0  0 17  -1
0 9  0 8  -1
1
5 4 22 -1
0 4  0 5  0 15  -1
0 22  -1
1
4 5 15 -1
0 4  0 5  0 15  -1
-1
1
5 21 22 -1
0 4  0 5  0 15  -1
0 21  0 22  -1
1
21 5 15 -1
0 4  0 5  0 15  -1
0 21  -1
1
21 5 15 -1
0 4  0 15  0 5  -1
0 21  -1
1
5 21 6 -1
0 4  0 5  0 15  -1
0 21  0 6  -1
1
5 4 6 -1
0 4  0 5  0 15  -1
0 6  -1
