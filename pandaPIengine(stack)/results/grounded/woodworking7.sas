;; #state features
55
+colour[p0,natural]
+surface_condition[p0,verysmooth]
+treatment[p0,glazed]
+unused[p1]
+colour[p2,black]
+surface_condition[p2,smooth]
+treatment[p2,glazed]
+unused[p3]
+colour[p4,black]
+surface_condition[p4,verysmooth]
+treatment[p4,varnished]
+colour[p5,mauve]
+surface_condition[p5,rough]
+treatment[p5,glazed]
+colour[p1,natural]
+treatment[p0,untreated]
+surface_condition[p0,smooth]
+surface_condition[p2,verysmooth]
+treatment[p2,untreated]
+colour[p2,natural]
+available[p1]
+wood[p1,walnut]
+surface_condition[p1,smooth]
+treatment[p1,untreated]
+available[p3]
+surface_condition[p3,smooth]
+colour[p3,natural]
+treatment[p3,untreated]
+surface_condition[p4,smooth]
+treatment[p4,untreated]
+colour[p4,natural]
+surface_condition[p5,smooth]
+treatment[p5,untreated]
+colour[p5,natural]
+treatment[p0,varnished]
+colour[p0,black]
+colour[p0,blue]
+treatment[p2,varnished]
+colour[p2,blue]
+treatment[p1,varnished]
+colour[p1,black]
+colour[p1,mauve]
+treatment[p1,glazed]
+colour[p1,blue]
+treatment[p3,varnished]
+colour[p3,black]
+colour[p3,mauve]
+treatment[p3,glazed]
+colour[p3,blue]
+colour[p4,mauve]
+treatment[p4,glazed]
+colour[p4,blue]
+treatment[p5,varnished]
+colour[p5,black]
+colour[p5,blue]

;; Mutex Groups
55
0 0 +colour[p0,natural]
1 1 +surface_condition[p0,verysmooth]
2 2 +treatment[p0,glazed]
3 3 +unused[p1]
4 4 +colour[p2,black]
5 5 +surface_condition[p2,smooth]
6 6 +treatment[p2,glazed]
7 7 +unused[p3]
8 8 +colour[p4,black]
9 9 +surface_condition[p4,verysmooth]
10 10 +treatment[p4,varnished]
11 11 +colour[p5,mauve]
12 12 +surface_condition[p5,rough]
13 13 +treatment[p5,glazed]
14 14 +colour[p1,natural]
15 15 +treatment[p0,untreated]
16 16 +surface_condition[p0,smooth]
17 17 +surface_condition[p2,verysmooth]
18 18 +treatment[p2,untreated]
19 19 +colour[p2,natural]
20 20 +available[p1]
21 21 +wood[p1,walnut]
22 22 +surface_condition[p1,smooth]
23 23 +treatment[p1,untreated]
24 24 +available[p3]
25 25 +surface_condition[p3,smooth]
26 26 +colour[p3,natural]
27 27 +treatment[p3,untreated]
28 28 +surface_condition[p4,smooth]
29 29 +treatment[p4,untreated]
30 30 +colour[p4,natural]
31 31 +surface_condition[p5,smooth]
32 32 +treatment[p5,untreated]
33 33 +colour[p5,natural]
34 34 +treatment[p0,varnished]
35 35 +colour[p0,black]
36 36 +colour[p0,blue]
37 37 +treatment[p2,varnished]
38 38 +colour[p2,blue]
39 39 +treatment[p1,varnished]
40 40 +colour[p1,black]
41 41 +colour[p1,mauve]
42 42 +treatment[p1,glazed]
43 43 +colour[p1,blue]
44 44 +treatment[p3,varnished]
45 45 +colour[p3,black]
46 46 +colour[p3,mauve]
47 47 +treatment[p3,glazed]
48 48 +colour[p3,blue]
49 49 +colour[p4,mauve]
50 50 +treatment[p4,glazed]
51 51 +colour[p4,blue]
52 52 +treatment[p5,varnished]
53 53 +colour[p5,black]
54 54 +colour[p5,blue]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
164
1
30 29 9 -1
0 30  0 28  0 29  -1
0 9  -1
1
30 29 9 -1
0 30  0 29  0 28  -1
0 9  -1
1
10 49 9 -1
0 30  0 28  0 29  -1
0 49  0 9  0 10  -1
1
30 50 9 -1
0 30  0 28  0 29  -1
0 50  0 9  -1
1
49 29 9 -1
0 30  0 28  0 29  -1
0 49  0 9  -1
1
49 29 9 -1
0 30  0 29  0 28  -1
0 49  0 9  -1
1
8 50 9 -1
0 30  0 28  0 29  -1
0 8  0 9  0 50  -1
1
8 10 9 -1
0 30  0 28  0 29  -1
0 8  0 9  0 10  -1
1
50 49 9 -1
0 30  0 28  0 29  -1
0 49  0 9  0 50  -1
1
51 10 9 -1
0 30  0 28  0 29  -1
0 51  0 9  0 10  -1
1
51 29 9 -1
0 30  0 28  0 29  -1
0 51  0 9  -1
1
51 29 9 -1
0 30  0 29  0 28  -1
0 51  0 9  -1
1
51 50 9 -1
0 30  0 28  0 29  -1
0 51  0 9  0 50  -1
1
30 10 9 -1
0 30  0 28  0 29  -1
0 10  0 9  -1
1
8 29 9 -1
0 30  0 28  0 29  -1
0 8  0 9  -1
1
8 29 9 -1
0 30  0 29  0 28  -1
0 8  0 9  -1
1
28 29 -1
0 49  0 10  -1
0 30  0 29  -1
1
9 29 -1
0 49  0 10  -1
0 30  0 29  -1
1
28 29 -1
0 49  0 10  -1
0 30  0 29  -1
1
9 29 -1
0 49  0 10  -1
0 30  0 29  -1
1
4 18 5 -1
0 19  0 17  0 18  -1
0 4  0 5  -1
1
4 18 5 -1
0 19  0 18  0 17  -1
0 4  0 5  -1
1
38 6 5 -1
0 19  0 17  0 18  -1
0 38  0 5  0 6  -1
1
4 6 5 -1
0 19  0 17  0 18  -1
0 4  0 5  0 6  -1
1
38 18 5 -1
0 19  0 17  0 18  -1
0 38  0 5  -1
1
38 18 5 -1
0 19  0 18  0 17  -1
0 38  0 5  -1
1
19 18 5 -1
0 19  0 17  0 18  -1
0 5  -1
1
19 18 5 -1
0 19  0 18  0 17  -1
0 5  -1
1
19 6 5 -1
0 19  0 17  0 18  -1
0 6  0 5  -1
1
18 -1
0 38  0 6  -1
0 19  0 18  -1
1
19 18 17 -1
0 19  0 18  0 17  -1
-1
1
19 37 5 -1
0 19  0 5  0 18  -1
0 37  -1
1
38 37 5 -1
0 19  0 5  0 18  -1
0 38  0 37  -1
1
38 18 5 -1
0 19  0 5  0 18  -1
0 38  -1
1
38 18 5 -1
0 19  0 18  0 5  -1
0 38  -1
1
38 6 5 -1
0 19  0 5  0 18  -1
0 38  0 6  -1
1
4 37 5 -1
0 19  0 5  0 18  -1
0 4  0 37  -1
1
19 18 5 -1
0 19  0 5  0 18  -1
-1
1
19 18 5 -1
0 19  0 18  0 5  -1
-1
1
19 6 5 -1
0 19  0 5  0 18  -1
0 6  -1
1
4 18 5 -1
0 19  0 5  0 18  -1
0 4  -1
1
4 18 5 -1
0 19  0 18  0 5  -1
0 4  -1
1
4 6 5 -1
0 19  0 5  0 18  -1
0 4  0 6  -1
1
24 27 -1
0 48  0 47  -1
0 26  0 27  -1
1
29 -1
0 51  0 50  -1
0 30  0 29  -1
1
15 -1
0 36  0 2  -1
0 0  0 15  -1
1
32 -1
0 54  0 13  -1
0 33  0 32  -1
1
20 23 -1
0 43  0 42  -1
0 14  0 23  -1
1
4 6 17 -1
0 19  0 17  0 18  -1
0 4  0 6  -1
1
19 18 17 -1
0 19  0 17  0 18  -1
-1
1
19 6 17 -1
0 19  0 17  0 18  -1
0 6  -1
1
38 18 17 -1
0 19  0 17  0 18  -1
0 38  -1
1
38 18 17 -1
0 19  0 18  0 17  -1
0 38  -1
1
38 6 17 -1
0 19  0 17  0 18  -1
0 38  0 6  -1
1
4 18 17 -1
0 19  0 17  0 18  -1
0 4  -1
1
4 18 17 -1
0 19  0 18  0 17  -1
0 4  -1
1
38 37 17 -1
0 19  0 5  0 18  -1
0 38  0 17  0 37  -1
1
38 18 17 -1
0 19  0 5  0 18  -1
0 38  0 17  -1
1
38 18 17 -1
0 19  0 18  0 5  -1
0 38  0 17  -1
1
38 6 17 -1
0 19  0 5  0 18  -1
0 38  0 17  0 6  -1
1
19 37 17 -1
0 19  0 5  0 18  -1
0 37  0 17  -1
1
4 37 17 -1
0 19  0 5  0 18  -1
0 4  0 17  0 37  -1
1
4 18 17 -1
0 19  0 5  0 18  -1
0 4  0 17  -1
1
4 18 17 -1
0 19  0 18  0 5  -1
0 4  0 17  -1
1
19 18 17 -1
0 19  0 5  0 18  -1
0 17  -1
1
19 18 17 -1
0 19  0 18  0 5  -1
0 17  -1
1
19 6 17 -1
0 19  0 5  0 18  -1
0 6  0 17  -1
1
4 6 17 -1
0 19  0 5  0 18  -1
0 4  0 17  0 6  -1
1
0 2 1 -1
0 1  0 0  0 15  -1
0 2  -1
1
0 15 1 -1
0 1  0 0  0 15  -1
-1
1
0 15 1 -1
0 0  0 15  0 1  -1
-1
1
15 36 1 -1
0 1  0 0  0 15  -1
0 36  -1
1
15 36 1 -1
0 0  0 15  0 1  -1
0 36  -1
1
2 36 1 -1
0 1  0 0  0 15  -1
0 36  0 2  -1
1
35 2 1 -1
0 1  0 0  0 15  -1
0 35  0 2  -1
1
35 15 1 -1
0 1  0 0  0 15  -1
0 35  -1
1
35 15 1 -1
0 0  0 15  0 1  -1
0 35  -1
1
16 15 -1
0 35  0 34  -1
0 0  0 15  -1
1
1 15 -1
0 35  0 34  -1
0 0  0 15  -1
1
16 15 -1
0 35  0 34  -1
0 0  0 15  -1
1
1 15 -1
0 35  0 34  -1
0 0  0 15  -1
1
0 15 16 -1
0 0  0 15  0 1  -1
0 16  -1
1
0 15 1 -1
0 16  0 0  0 15  -1
0 1  -1
1
0 15 1 -1
0 0  0 15  0 16  -1
0 1  -1
1
0 2 1 -1
0 16  0 0  0 15  -1
0 2  0 1  -1
1
34 36 1 -1
0 16  0 0  0 15  -1
0 36  0 1  0 34  -1
1
15 36 1 -1
0 16  0 0  0 15  -1
0 36  0 1  -1
1
15 36 1 -1
0 0  0 15  0 16  -1
0 36  0 1  -1
1
2 36 1 -1
0 16  0 0  0 15  -1
0 36  0 1  0 2  -1
1
35 34 1 -1
0 16  0 0  0 15  -1
0 35  0 1  0 34  -1
1
35 15 1 -1
0 16  0 0  0 15  -1
0 35  0 1  -1
1
35 15 1 -1
0 0  0 15  0 16  -1
0 35  0 1  -1
1
35 2 1 -1
0 16  0 0  0 15  -1
0 35  0 1  0 2  -1
1
0 34 1 -1
0 16  0 0  0 15  -1
0 34  0 1  -1
1
9 29 -1
0 8  0 10  -1
0 30  0 29  -1
1
28 29 -1
0 8  0 10  -1
0 30  0 29  -1
1
17 18 -1
0 4  0 37  -1
0 19  0 18  -1
1
5 18 -1
0 4  0 37  -1
0 19  0 18  -1
1
22 23 20 -1
0 40  0 39  -1
0 14  0 23  -1
1
31 32 -1
0 53  0 52  -1
0 33  0 32  -1
1
25 27 24 -1
0 45  0 44  -1
0 26  0 27  -1
1
9 29 -1
0 8  0 10  -1
0 30  0 29  -1
1
28 29 -1
0 8  0 10  -1
0 30  0 29  -1
1
22 23 20 -1
0 40  0 39  -1
0 14  0 23  -1
1
25 27 24 -1
0 45  0 44  -1
0 26  0 27  -1
1
31 32 -1
0 53  0 52  -1
0 33  0 32  -1
1
17 18 -1
0 4  0 37  -1
0 19  0 18  -1
1
5 18 -1
0 4  0 37  -1
0 19  0 18  -1
1
53 13 12 -1
0 33  0 31  0 32  -1
0 12  0 53  0 13  -1
1
53 32 12 -1
0 33  0 31  0 32  -1
0 53  0 12  -1
1
53 32 12 -1
0 33  0 32  0 31  -1
0 53  0 12  -1
1
53 52 12 -1
0 33  0 31  0 32  -1
0 53  0 12  0 52  -1
1
54 13 12 -1
0 33  0 31  0 32  -1
0 54  0 12  0 13  -1
1
54 32 12 -1
0 33  0 31  0 32  -1
0 54  0 12  -1
1
54 32 12 -1
0 33  0 32  0 31  -1
0 54  0 12  -1
1
11 13 12 -1
0 33  0 31  0 32  -1
0 11  0 12  0 13  -1
1
54 52 12 -1
0 33  0 31  0 32  -1
0 54  0 12  0 52  -1
1
33 32 12 -1
0 33  0 31  0 32  -1
0 12  -1
1
33 32 12 -1
0 33  0 32  0 31  -1
0 12  -1
1
33 13 12 -1
0 33  0 31  0 32  -1
0 13  0 12  -1
1
11 32 12 -1
0 33  0 31  0 32  -1
0 11  0 12  -1
1
11 32 12 -1
0 33  0 32  0 31  -1
0 11  0 12  -1
1
11 52 12 -1
0 33  0 31  0 32  -1
0 11  0 12  0 52  -1
1
33 52 12 -1
0 33  0 31  0 32  -1
0 52  0 12  -1
1
31 32 -1
0 11  0 52  -1
0 33  0 32  -1
1
31 32 -1
0 11  0 52  -1
0 33  0 32  -1
1
48 25 44 24 -1
0 26  0 25  0 27  -1
0 48  0 44  -1
1
48 25 27 24 -1
0 26  0 25  0 27  -1
0 48  -1
1
48 25 27 24 -1
0 26  0 27  0 25  -1
0 48  -1
1
46 25 47 24 -1
0 26  0 25  0 27  -1
0 46  0 47  -1
1
45 25 47 24 -1
0 26  0 25  0 27  -1
0 45  0 47  -1
1
26 25 47 24 -1
0 26  0 25  0 27  -1
0 47  -1
1
48 25 47 24 -1
0 26  0 25  0 27  -1
0 48  0 47  -1
1
46 25 44 24 -1
0 26  0 25  0 27  -1
0 46  0 44  -1
1
46 25 27 24 -1
0 26  0 25  0 27  -1
0 46  -1
1
46 25 27 24 -1
0 26  0 27  0 25  -1
0 46  -1
1
45 25 44 24 -1
0 26  0 25  0 27  -1
0 45  0 44  -1
1
45 25 27 24 -1
0 26  0 25  0 27  -1
0 45  -1
1
45 25 27 24 -1
0 26  0 27  0 25  -1
0 45  -1
1
26 25 44 24 -1
0 26  0 25  0 27  -1
0 44  -1
1
26 25 27 24 -1
0 26  0 25  0 27  -1
-1
1
26 25 27 24 -1
0 26  0 27  0 25  -1
-1
1
25 27 24 -1
0 46  0 44  -1
0 26  0 27  -1
1
25 27 24 -1
0 46  0 44  -1
0 26  0 27  -1
1
7 -1
0 27  0 26  0 24  0 25  -1
0 7  -1
1
43 22 42 20 -1
0 14  0 22  0 23  -1
0 43  0 42  -1
1
43 22 39 20 -1
0 14  0 22  0 23  -1
0 43  0 39  -1
1
22 43 23 20 -1
0 14  0 22  0 23  -1
0 43  -1
1
22 43 23 20 -1
0 14  0 23  0 22  -1
0 43  -1
1
41 22 42 20 -1
0 14  0 22  0 23  -1
0 41  0 42  -1
1
22 42 40 20 -1
0 14  0 22  0 23  -1
0 40  0 42  -1
1
14 22 42 20 -1
0 14  0 22  0 23  -1
0 42  -1
1
41 22 39 20 -1
0 14  0 22  0 23  -1
0 41  0 39  -1
1
41 22 23 20 -1
0 14  0 22  0 23  -1
0 41  -1
1
41 22 23 20 -1
0 14  0 23  0 22  -1
0 41  -1
1
22 39 40 20 -1
0 14  0 22  0 23  -1
0 40  0 39  -1
1
22 23 40 20 -1
0 14  0 22  0 23  -1
0 40  -1
1
22 23 40 20 -1
0 14  0 23  0 22  -1
0 40  -1
1
22 14 39 20 -1
0 14  0 22  0 23  -1
0 39  -1
1
14 22 23 20 -1
0 14  0 22  0 23  -1
-1
1
14 22 23 20 -1
0 14  0 23  0 22  -1
-1
1
3 -1
0 23  0 14  0 22  0 20  0 21  -1
0 3  -1
1
22 23 20 -1
0 41  0 39  -1
0 14  0 23  -1
1
22 23 20 -1
0 41  0 39  -1
0 14  0 23  -1

;; initial state
13 12 3 14 4 11 2 0 10 1 5 8 6 7 9 -1

;; goal
35 34 20 21 22 42 38 17 49 28 10 24 25 44 31 52 6 -1

;; tasks (primitive and abstract)
254
0 do_plane[p4,verysmooth,natural,untreated]
0 do_plane_untreated[p4,planer0,verysmooth,natural]
0 do_plane[p4,verysmooth,mauve,varnished]
0 do_plane[p4,verysmooth,natural,glazed]
0 do_plane[p4,verysmooth,mauve,untreated]
0 do_plane_untreated[p4,planer0,verysmooth,mauve]
0 do_plane[p4,verysmooth,black,glazed]
0 do_plane[p4,verysmooth,black,varnished]
0 do_plane[p4,verysmooth,mauve,glazed]
0 do_plane[p4,verysmooth,blue,varnished]
0 do_plane[p4,verysmooth,blue,untreated]
0 do_plane_untreated[p4,planer0,verysmooth,blue]
0 do_plane[p4,verysmooth,blue,glazed]
0 do_plane[p4,verysmooth,natural,varnished]
0 do_plane[p4,verysmooth,black,untreated]
0 do_plane_untreated[p4,planer0,verysmooth,black]
0 do_immersion_varnish[p4,immersion_varnisher0,mauve,smooth]
0 do_immersion_varnish[p4,immersion_varnisher0,mauve,verysmooth]
0 do_spray_varnish[p4,spray_varnisher0,mauve,smooth]
0 do_spray_varnish[p4,spray_varnisher0,mauve,verysmooth]
0 do_grind[p2,smooth,black,untreated,untreated]
0 do_grind_untreated[p2,grinder0,smooth,black]
0 do_grind[p2,smooth,blue,glazed,untreated]
0 do_grind[p2,smooth,black,glazed,untreated]
0 do_grind[p2,smooth,blue,untreated,untreated]
0 do_grind_untreated[p2,grinder0,smooth,blue]
0 do_grind[p2,smooth,natural,untreated,untreated]
0 do_grind_untreated[p2,grinder0,smooth,natural]
0 do_grind[p2,smooth,natural,glazed,untreated]
0 do_glaze[p2,glazer0,blue]
0 do_grind_untreated[p2,grinder0,verysmooth,natural]
0 do_plane[p2,smooth,natural,varnished]
0 do_plane[p2,smooth,blue,varnished]
0 do_plane[p2,smooth,blue,untreated]
0 do_plane_untreated[p2,planer0,smooth,blue]
0 do_plane[p2,smooth,blue,glazed]
0 do_plane[p2,smooth,black,varnished]
0 do_plane[p2,smooth,natural,untreated]
0 do_plane_untreated[p2,planer0,smooth,natural]
0 do_plane[p2,smooth,natural,glazed]
0 do_plane[p2,smooth,black,untreated]
0 do_plane_untreated[p2,planer0,smooth,black]
0 do_plane[p2,smooth,black,glazed]
0 do_glaze[p3,glazer0,blue]
0 do_glaze[p4,glazer0,blue]
0 do_glaze[p0,glazer0,blue]
0 do_glaze[p5,glazer0,blue]
0 do_glaze[p1,glazer0,blue]
0 do_grind[p2,verysmooth,black,glazed,untreated]
0 do_grind[p2,verysmooth,natural,untreated,untreated]
0 do_grind[p2,verysmooth,natural,glazed,untreated]
0 do_grind[p2,verysmooth,blue,untreated,untreated]
0 do_grind_untreated[p2,grinder0,verysmooth,blue]
0 do_grind[p2,verysmooth,blue,glazed,untreated]
0 do_grind[p2,verysmooth,black,untreated,untreated]
0 do_grind_untreated[p2,grinder0,verysmooth,black]
0 do_plane[p2,verysmooth,blue,varnished]
0 do_plane[p2,verysmooth,blue,untreated]
0 do_plane_untreated[p2,planer0,verysmooth,blue]
0 do_plane[p2,verysmooth,blue,glazed]
0 do_plane[p2,verysmooth,natural,varnished]
0 do_plane[p2,verysmooth,black,varnished]
0 do_plane[p2,verysmooth,black,untreated]
0 do_plane_untreated[p2,planer0,verysmooth,black]
0 do_plane[p2,verysmooth,natural,untreated]
0 do_plane_untreated[p2,planer0,verysmooth,natural]
0 do_plane[p2,verysmooth,natural,glazed]
0 do_plane[p2,verysmooth,black,glazed]
0 do_grind[p0,verysmooth,natural,glazed,untreated]
0 do_grind[p0,verysmooth,natural,untreated,untreated]
0 do_grind_untreated[p0,grinder0,verysmooth,natural]
0 do_grind[p0,verysmooth,blue,untreated,untreated]
0 do_grind_untreated[p0,grinder0,verysmooth,blue]
0 do_grind[p0,verysmooth,blue,glazed,untreated]
0 do_grind[p0,verysmooth,black,glazed,untreated]
0 do_grind[p0,verysmooth,black,untreated,untreated]
0 do_grind_untreated[p0,grinder0,verysmooth,black]
0 do_immersion_varnish[p0,immersion_varnisher0,black,smooth]
0 do_immersion_varnish[p0,immersion_varnisher0,black,verysmooth]
0 do_spray_varnish[p0,spray_varnisher0,black,smooth]
0 do_spray_varnish[p0,spray_varnisher0,black,verysmooth]
0 do_grind_untreated[p0,grinder0,smooth,natural]
0 do_plane[p0,verysmooth,natural,untreated]
0 do_plane_untreated[p0,planer0,verysmooth,natural]
0 do_plane[p0,verysmooth,natural,glazed]
0 do_plane[p0,verysmooth,blue,varnished]
0 do_plane[p0,verysmooth,blue,untreated]
0 do_plane_untreated[p0,planer0,verysmooth,blue]
0 do_plane[p0,verysmooth,blue,glazed]
0 do_plane[p0,verysmooth,black,varnished]
0 do_plane[p0,verysmooth,black,untreated]
0 do_plane_untreated[p0,planer0,verysmooth,black]
0 do_plane[p0,verysmooth,black,glazed]
0 do_plane[p0,verysmooth,natural,varnished]
0 do_immersion_varnish[p4,immersion_varnisher0,black,verysmooth]
0 do_immersion_varnish[p4,immersion_varnisher0,black,smooth]
0 do_immersion_varnish[p2,immersion_varnisher0,black,verysmooth]
0 do_immersion_varnish[p2,immersion_varnisher0,black,smooth]
0 do_immersion_varnish[p1,immersion_varnisher0,black,smooth]
0 do_immersion_varnish[p5,immersion_varnisher0,black,smooth]
0 do_immersion_varnish[p3,immersion_varnisher0,black,smooth]
0 do_spray_varnish[p4,spray_varnisher0,black,verysmooth]
0 do_spray_varnish[p4,spray_varnisher0,black,smooth]
0 do_spray_varnish[p1,spray_varnisher0,black,smooth]
0 do_spray_varnish[p3,spray_varnisher0,black,smooth]
0 do_spray_varnish[p5,spray_varnisher0,black,smooth]
0 do_spray_varnish[p2,spray_varnisher0,black,verysmooth]
0 do_spray_varnish[p2,spray_varnisher0,black,smooth]
0 do_plane[p5,rough,black,glazed]
0 do_plane[p5,rough,black,untreated]
0 do_plane_untreated[p5,planer0,rough,black]
0 do_plane[p5,rough,black,varnished]
0 do_plane[p5,rough,blue,glazed]
0 do_plane[p5,rough,blue,untreated]
0 do_plane_untreated[p5,planer0,rough,blue]
0 do_plane[p5,rough,mauve,glazed]
0 do_plane[p5,rough,blue,varnished]
0 do_plane[p5,rough,natural,untreated]
0 do_plane_untreated[p5,planer0,rough,natural]
0 do_plane[p5,rough,natural,glazed]
0 do_plane[p5,rough,mauve,untreated]
0 do_plane_untreated[p5,planer0,rough,mauve]
0 do_plane[p5,rough,mauve,varnished]
0 do_plane[p5,rough,natural,varnished]
0 do_immersion_varnish[p5,immersion_varnisher0,mauve,smooth]
0 do_spray_varnish[p5,spray_varnisher0,mauve,smooth]
0 do_plane[p3,smooth,blue,varnished]
0 do_plane[p3,smooth,blue,untreated]
0 do_plane_untreated[p3,planer0,smooth,blue]
0 do_plane[p3,smooth,mauve,glazed]
0 do_plane[p3,smooth,black,glazed]
0 do_plane[p3,smooth,natural,glazed]
0 do_plane[p3,smooth,blue,glazed]
0 do_plane[p3,smooth,mauve,varnished]
0 do_plane[p3,smooth,mauve,untreated]
0 do_plane_untreated[p3,planer0,smooth,mauve]
0 do_plane[p3,smooth,black,varnished]
0 do_plane[p3,smooth,black,untreated]
0 do_plane_untreated[p3,planer0,smooth,black]
0 do_plane[p3,smooth,natural,varnished]
0 do_plane[p3,smooth,natural,untreated]
0 do_plane_untreated[p3,planer0,smooth,natural]
0 do_immersion_varnish[p3,immersion_varnisher0,mauve,smooth]
0 do_spray_varnish[p3,spray_varnisher0,mauve,smooth]
0 do_saw_medium[b0,p3,walnut,smooth,s6,s5,s4]
0 do_plane[p1,smooth,blue,glazed]
0 do_plane[p1,smooth,blue,varnished]
0 do_plane[p1,smooth,blue,untreated]
0 do_plane_untreated[p1,planer0,smooth,blue]
0 do_plane[p1,smooth,mauve,glazed]
0 do_plane[p1,smooth,black,glazed]
0 do_plane[p1,smooth,natural,glazed]
0 do_plane[p1,smooth,mauve,varnished]
0 do_plane[p1,smooth,mauve,untreated]
0 do_plane_untreated[p1,planer0,smooth,mauve]
0 do_plane[p1,smooth,black,varnished]
0 do_plane[p1,smooth,black,untreated]
0 do_plane_untreated[p1,planer0,smooth,black]
0 do_plane[p1,smooth,natural,varnished]
0 do_plane[p1,smooth,natural,untreated]
0 do_plane_untreated[p1,planer0,smooth,natural]
0 do_saw_medium[b0,p1,walnut,smooth,s6,s5,s4]
0 do_immersion_varnish[p1,immersion_varnisher0,mauve,smooth]
0 do_spray_varnish[p1,spray_varnisher0,mauve,smooth]
1 __top[]
1 method12_splitted_8[p4,verysmooth,smooth,untreated]
1 grindNplane[p4,verysmooth,natural,untreated,smooth,natural,untreated]
1 grindNplane[p4,verysmooth,mauve,untreated,smooth,natural,untreated]
1 grindNplane[p4,verysmooth,blue,untreated,smooth,natural,untreated]
1 grindNplane[p4,verysmooth,black,untreated,smooth,natural,untreated]
1 method12_splitted_3[p4,mauve]
1 do_colour[p4,mauve,immersion_varnisher0]
1 do_colour[p4,mauve,spray_varnisher0]
1 __top_method_splitted_15[p2,blue,verysmooth]
1 process[p2,blue,smooth,verysmooth]
1 method12_splitted_8[p2,smooth,verysmooth,untreated]
1 grindNplane[p2,smooth,black,untreated,verysmooth,natural,untreated]
1 grindNplane[p2,smooth,blue,untreated,verysmooth,natural,untreated]
1 grindNplane[p2,smooth,natural,untreated,verysmooth,natural,untreated]
1 method16_splitted_13[p2,grinder0,natural,natural,untreated,verysmooth]
1 method16_splitted_10[p2,smooth,untreated]
1 grindNplane[p2,smooth,blue,untreated,smooth,natural,untreated]
1 grindNplane[p2,smooth,natural,untreated,smooth,natural,untreated]
1 grindNplane[p2,smooth,black,untreated,smooth,natural,untreated]
1 method16_splitted_5[blue]
1 process[p2,blue,verysmooth,verysmooth]
1 method12_splitted_8[p2,verysmooth,verysmooth,untreated]
1 grindNplane[p2,verysmooth,natural,untreated,verysmooth,natural,untreated]
1 grindNplane[p2,verysmooth,blue,untreated,verysmooth,natural,untreated]
1 grindNplane[p2,verysmooth,black,untreated,verysmooth,natural,untreated]
1 method16_splitted_10[p2,verysmooth,untreated]
1 grindNplane[p2,verysmooth,blue,untreated,smooth,natural,untreated]
1 grindNplane[p2,verysmooth,black,untreated,smooth,natural,untreated]
1 grindNplane[p2,verysmooth,natural,untreated,smooth,natural,untreated]
1 __top_method_splitted_14[p0,black,verysmooth]
1 process[p0,black,verysmooth,verysmooth]
1 method12_splitted_8[p0,verysmooth,verysmooth,untreated]
1 grindNplane[p0,verysmooth,natural,untreated,verysmooth,natural,untreated]
1 grindNplane[p0,verysmooth,blue,untreated,verysmooth,natural,untreated]
1 grindNplane[p0,verysmooth,black,untreated,verysmooth,natural,untreated]
1 method12_splitted_3[p0,black]
1 do_colour[p0,black,immersion_varnisher0]
1 do_colour[p0,black,spray_varnisher0]
1 method16_splitted_13[p0,grinder0,natural,natural,untreated,verysmooth]
1 method16_splitted_10[p0,verysmooth,untreated]
1 grindNplane[p0,verysmooth,natural,untreated,smooth,natural,untreated]
1 grindNplane[p0,verysmooth,blue,untreated,smooth,natural,untreated]
1 grindNplane[p0,verysmooth,black,untreated,smooth,natural,untreated]
1 method16_splitted_5[black]
1 do_colour[p4,black,immersion_varnisher0]
1 do_colour[p2,black,immersion_varnisher0]
1 do_colour[p4,black,spray_varnisher0]
1 do_colour[p2,black,spray_varnisher0]
1 method12_splitted_8[p0,verysmooth,smooth,untreated]
1 __top_method_splitted_11[p5,rough,smooth]
1 method12_splitted_8[p5,rough,smooth,untreated]
1 grindNplane[p5,rough,black,untreated,smooth,natural,untreated]
1 grindNplane[p5,rough,blue,untreated,smooth,natural,untreated]
1 grindNplane[p5,rough,natural,untreated,smooth,natural,untreated]
1 grindNplane[p5,rough,mauve,untreated,smooth,natural,untreated]
1 method12_splitted_3[p5,mauve]
1 method12_splitted_3[p5,black]
1 __top_method_splitted_6[p3,smooth]
1 process[p3,mauve,smooth,smooth]
1 method12_splitted_8[p3,smooth,smooth,untreated]
1 grindNplane[p3,smooth,blue,untreated,smooth,natural,untreated]
1 grindNplane[p3,smooth,mauve,untreated,smooth,natural,untreated]
1 grindNplane[p3,smooth,black,untreated,smooth,natural,untreated]
1 grindNplane[p3,smooth,natural,untreated,smooth,natural,untreated]
1 method12_splitted_3[p3,mauve]
1 method11_splitted_2[p3,mauve]
1 method14_splitted_9[p3,smooth,smooth,untreated]
1 method14_splitted_4[p3,mauve]
1 process[p3,black,smooth,smooth]
1 method12_splitted_3[p3,black]
1 method11_splitted_2[p3,black]
1 method14_splitted_4[p3,black]
1 process[p3,blue,smooth,smooth]
1 __top_method_splitted_1[p1,smooth]
1 process[p1,black,smooth,smooth]
1 method12_splitted_8[p1,smooth,smooth,untreated]
1 grindNplane[p1,smooth,blue,untreated,smooth,natural,untreated]
1 grindNplane[p1,smooth,mauve,untreated,smooth,natural,untreated]
1 grindNplane[p1,smooth,black,untreated,smooth,natural,untreated]
1 grindNplane[p1,smooth,natural,untreated,smooth,natural,untreated]
1 method12_splitted_3[p1,black]
1 method11_splitted_2[p1,black]
1 method14_splitted_9[p1,smooth,smooth,untreated]
1 method14_splitted_4[p1,black]
1 process[p1,mauve,smooth,smooth]
1 method12_splitted_3[p1,mauve]
1 method11_splitted_2[p1,mauve]
1 method14_splitted_4[p1,mauve]
1 process[p1,blue,smooth,smooth]

;; initial abstract task
164

;; methods
320
<__top_method;process[p4,mauve,verysmooth,smooth];method12;5;0,1,2,3,4,-1,-2>
164
238 222 214 194 173 165 170 -1
5 6 -1
_splitting_method_method12_splitted_8
165
166 -1
-1
method7
166
0 -1
-1
method15
166
1 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p4,verysmooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
165
2 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p4,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
165
3 -1
-1
_splitting_method_method12_splitted_8
165
167 -1
-1
method7
167
4 -1
-1
method15
167
5 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p4,verysmooth,black,glazed,smooth,natural,untreated];method7;0;-1>
165
6 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p4,verysmooth,black,varnished,smooth,natural,untreated];method7;0;-1>
165
7 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p4,verysmooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
165
8 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p4,verysmooth,blue,varnished,smooth,natural,untreated];method7;0;-1>
165
9 -1
-1
_splitting_method_method12_splitted_8
165
168 -1
-1
method7
168
10 -1
-1
method15
168
11 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p4,verysmooth,blue,glazed,smooth,natural,untreated];method7;0;-1>
165
12 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p4,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
165
13 -1
-1
_splitting_method_method12_splitted_8
165
169 -1
-1
method7
169
14 -1
-1
method15
169
15 -1
-1
_splitting_method_method12_splitted_3
170
171 -1
-1
method0
171
16 -1
-1
method0
171
17 -1
-1
_splitting_method_method12_splitted_3
170
172 -1
-1
method1
172
18 -1
-1
method1
172
19 -1
-1
_splitting_method___top_method_splitted_15
173
174 -1
-1
<<method12;method12_splitted_3[p2,blue];_splitting_method_method12_splitted_3;1;0,-1>;do_colour[p2,blue,glazer0];method2;1;0,-1>
174
175 29 -1
0 1 -1
_splitting_method_method12_splitted_8
175
176 -1
-1
method3
176
20 -1
-1
method13
176
21 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,smooth,blue,glazed,verysmooth,natural,untreated];method3;0;-1>
175
22 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,smooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
175
23 -1
-1
_splitting_method_method12_splitted_8
175
177 -1
-1
method3
177
24 -1
-1
method13
177
25 -1
-1
_splitting_method_method12_splitted_8
175
178 -1
-1
method3
178
26 -1
-1
method13
178
27 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,smooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
175
28 -1
-1
method16
174
180 179 184 -1
1 2 0 1 -1
_splitting_method_method16_splitted_13
179
30 -1
-1
_splitting_method_method16_splitted_13
179
27 -1
-1
_splitting_method_method16_splitted_10
180
176 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,blue,glazed,verysmooth,natural,untreated];method3;0;-1>
180
22 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
180
23 -1
-1
_splitting_method_method16_splitted_10
180
177 -1
-1
_splitting_method_method16_splitted_10
180
178 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
180
28 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
180
31 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,blue,varnished,smooth,natural,untreated];method7;0;-1>
180
32 -1
-1
_splitting_method_method16_splitted_10
180
181 -1
-1
method7
181
33 -1
-1
method15
181
34 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,blue,glazed,smooth,natural,untreated];method7;0;-1>
180
35 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,black,varnished,smooth,natural,untreated];method7;0;-1>
180
36 -1
-1
_splitting_method_method16_splitted_10
180
182 -1
-1
method7
182
37 -1
-1
method15
182
38 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
180
39 -1
-1
_splitting_method_method16_splitted_10
180
183 -1
-1
method7
183
40 -1
-1
method15
183
41 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,black,glazed,smooth,natural,untreated];method7;0;-1>
180
42 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p3,blue,glazer0];method2;0;-1>
184
43 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p4,blue,glazer0];method2;0;-1>
184
44 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p0,blue,glazer0];method2;0;-1>
184
45 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p5,blue,glazer0];method2;0;-1>
184
46 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p1,blue,glazer0];method2;0;-1>
184
47 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p2,blue,glazer0];method2;0;-1>
184
29 -1
-1
_splitting_method___top_method_splitted_15
173
185 -1
-1
<<method12;method12_splitted_3[p2,blue];_splitting_method_method12_splitted_3;1;0,-1>;do_colour[p2,blue,glazer0];method2;1;0,-1>
185
186 29 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p2,verysmooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
186
48 -1
-1
_splitting_method_method12_splitted_8
186
187 -1
-1
method3
187
49 -1
-1
method13
187
30 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
186
50 -1
-1
_splitting_method_method12_splitted_8
186
188 -1
-1
method3
188
51 -1
-1
method13
188
52 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,verysmooth,blue,glazed,verysmooth,natural,untreated];method3;0;-1>
186
53 -1
-1
_splitting_method_method12_splitted_8
186
189 -1
-1
method3
189
54 -1
-1
method13
189
55 -1
-1
method16
185
190 179 184 -1
1 2 0 1 -1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
190
48 -1
-1
_splitting_method_method16_splitted_10
190
187 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
190
50 -1
-1
_splitting_method_method16_splitted_10
190
188 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,blue,glazed,verysmooth,natural,untreated];method3;0;-1>
190
53 -1
-1
_splitting_method_method16_splitted_10
190
189 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,blue,varnished,smooth,natural,untreated];method7;0;-1>
190
56 -1
-1
_splitting_method_method16_splitted_10
190
191 -1
-1
method7
191
57 -1
-1
method15
191
58 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,blue,glazed,smooth,natural,untreated];method7;0;-1>
190
59 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
190
60 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,black,varnished,smooth,natural,untreated];method7;0;-1>
190
61 -1
-1
_splitting_method_method16_splitted_10
190
192 -1
-1
method7
192
62 -1
-1
method15
192
63 -1
-1
_splitting_method_method16_splitted_10
190
193 -1
-1
method7
193
64 -1
-1
method15
193
65 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
190
66 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,black,glazed,smooth,natural,untreated];method7;0;-1>
190
67 -1
-1
_splitting_method___top_method_splitted_14
194
195 -1
-1
method12
195
196 200 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
196
68 -1
-1
_splitting_method_method12_splitted_8
196
197 -1
-1
method3
197
69 -1
-1
method13
197
70 -1
-1
_splitting_method_method12_splitted_8
196
198 -1
-1
method3
198
71 -1
-1
method13
198
72 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,blue,glazed,verysmooth,natural,untreated];method3;0;-1>
196
73 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
196
74 -1
-1
_splitting_method_method12_splitted_8
196
199 -1
-1
method3
199
75 -1
-1
method13
199
76 -1
-1
_splitting_method_method12_splitted_3
200
201 -1
-1
method0
201
77 -1
-1
method0
201
78 -1
-1
_splitting_method_method12_splitted_3
200
202 -1
-1
method1
202
79 -1
-1
method1
202
80 -1
-1
method16
195
204 203 208 -1
1 2 0 1 -1
_splitting_method_method16_splitted_13
203
81 -1
-1
_splitting_method_method16_splitted_13
203
70 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
204
68 -1
-1
_splitting_method_method16_splitted_10
204
197 -1
-1
_splitting_method_method16_splitted_10
204
198 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,blue,glazed,verysmooth,natural,untreated];method3;0;-1>
204
73 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,black,glazed,verysmooth,natural,untreated];method3;0;-1>
204
74 -1
-1
_splitting_method_method16_splitted_10
204
199 -1
-1
_splitting_method_method16_splitted_10
204
205 -1
-1
method7
205
82 -1
-1
method15
205
83 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
204
84 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,blue,varnished,smooth,natural,untreated];method7;0;-1>
204
85 -1
-1
_splitting_method_method16_splitted_10
204
206 -1
-1
method7
206
86 -1
-1
method15
206
87 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,blue,glazed,smooth,natural,untreated];method7;0;-1>
204
88 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,black,varnished,smooth,natural,untreated];method7;0;-1>
204
89 -1
-1
_splitting_method_method16_splitted_10
204
207 -1
-1
method7
207
90 -1
-1
method15
207
91 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,black,glazed,smooth,natural,untreated];method7;0;-1>
204
92 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
204
93 -1
-1
_splitting_method_method16_splitted_5
208
209 -1
-1
method0
209
94 -1
-1
method0
209
95 -1
-1
_splitting_method_method16_splitted_5
208
210 -1
-1
method0
210
96 -1
-1
method0
210
97 -1
-1
_splitting_method_method16_splitted_5
208
201 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p1,black,immersion_varnisher0];method0;0;-1>
208
98 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p5,black,immersion_varnisher0];method0;0;-1>
208
99 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p3,black,immersion_varnisher0];method0;0;-1>
208
100 -1
-1
_splitting_method_method16_splitted_5
208
211 -1
-1
method1
211
101 -1
-1
method1
211
102 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p1,black,spray_varnisher0];method1;0;-1>
208
103 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p3,black,spray_varnisher0];method1;0;-1>
208
104 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p5,black,spray_varnisher0];method1;0;-1>
208
105 -1
-1
_splitting_method_method16_splitted_5
208
202 -1
-1
_splitting_method_method16_splitted_5
208
212 -1
-1
method1
212
106 -1
-1
method1
212
107 -1
-1
<_splitting_method___top_method_splitted_14;process[p0,black,verysmooth,smooth];method12;0;-1,-2>
194
213 200 -1
0 1 -1
_splitting_method_method12_splitted_8
213
205 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
213
84 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,blue,varnished,smooth,natural,untreated];method7;0;-1>
213
85 -1
-1
_splitting_method_method12_splitted_8
213
206 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,blue,glazed,smooth,natural,untreated];method7;0;-1>
213
88 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,black,varnished,smooth,natural,untreated];method7;0;-1>
213
89 -1
-1
_splitting_method_method12_splitted_8
213
207 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,black,glazed,smooth,natural,untreated];method7;0;-1>
213
92 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
213
93 -1
-1
<_splitting_method___top_method_splitted_11;process[p5,mauve,rough,smooth];method12;0;-1,-2>
214
215 220 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,black,glazed,smooth,natural,untreated];method7;0;-1>
215
108 -1
-1
_splitting_method_method12_splitted_8
215
216 -1
-1
method7
216
109 -1
-1
method15
216
110 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,black,varnished,smooth,natural,untreated];method7;0;-1>
215
111 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,blue,glazed,smooth,natural,untreated];method7;0;-1>
215
112 -1
-1
_splitting_method_method12_splitted_8
215
217 -1
-1
method7
217
113 -1
-1
method15
217
114 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,mauve,glazed,smooth,natural,untreated];method7;0;-1>
215
115 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,blue,varnished,smooth,natural,untreated];method7;0;-1>
215
116 -1
-1
_splitting_method_method12_splitted_8
215
218 -1
-1
method7
218
117 -1
-1
method15
218
118 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,natural,glazed,smooth,natural,untreated];method7;0;-1>
215
119 -1
-1
_splitting_method_method12_splitted_8
215
219 -1
-1
method7
219
120 -1
-1
method15
219
121 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,mauve,varnished,smooth,natural,untreated];method7;0;-1>
215
122 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p5,rough,natural,varnished,smooth,natural,untreated];method7;0;-1>
215
123 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p5,mauve,immersion_varnisher0];method0;0;-1>
220
124 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p5,mauve,spray_varnisher0];method1;0;-1>
220
125 -1
-1
<_splitting_method___top_method_splitted_11;process[p5,black,rough,smooth];method12;0;-1,-2>
214
215 221 -1
0 1 -1
<_splitting_method_method12_splitted_3;do_colour[p5,black,immersion_varnisher0];method0;0;-1>
221
99 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p5,black,spray_varnisher0];method1;0;-1>
221
105 -1
-1
<<_splitting_method___top_method_splitted_11;process[p5,blue,rough,smooth];method12;0;-1,-2>;method12_splitted_3[p5,blue];<_splitting_method_method12_splitted_3;do_colour[p5,blue,glazer0];method2;0;-1>;1;0,-1>
214
215 46 -1
0 1 -1
_splitting_method___top_method_splitted_6
222
223 -1
-1
method12
223
224 229 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p3,smooth,blue,varnished,smooth,natural,untreated];method7;0;-1>
224
126 -1
-1
_splitting_method_method12_splitted_8
224
225 -1
-1
method7
225
127 -1
-1
method15
225
128 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p3,smooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
224
129 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p3,smooth,black,glazed,smooth,natural,untreated];method7;0;-1>
224
130 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p3,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
224
131 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p3,smooth,blue,glazed,smooth,natural,untreated];method7;0;-1>
224
132 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p3,smooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
224
133 -1
-1
_splitting_method_method12_splitted_8
224
226 -1
-1
method7
226
134 -1
-1
method15
226
135 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p3,smooth,black,varnished,smooth,natural,untreated];method7;0;-1>
224
136 -1
-1
_splitting_method_method12_splitted_8
224
227 -1
-1
method7
227
137 -1
-1
method15
227
138 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p3,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
224
139 -1
-1
_splitting_method_method12_splitted_8
224
228 -1
-1
method7
228
140 -1
-1
method15
228
141 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p3,mauve,immersion_varnisher0];method0;0;-1>
229
142 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p3,mauve,spray_varnisher0];method1;0;-1>
229
143 -1
-1
<<<method11;method11_splitted_7[b0,p3,smooth];_splitting_method_method11_splitted_7;0;-1,1>;cut_and_saw[b0,p3,walnut,smooth];method10;0;-1,1>;do_saw[b0,p3,walnut,smooth];method8;0;-1,1>
223
144 230 -1
0 1 -1
<_splitting_method_method11_splitted_2;do_colour[p3,mauve,immersion_varnisher0];method0;0;-1>
230
142 -1
-1
<_splitting_method_method11_splitted_2;do_colour[p3,mauve,spray_varnisher0];method1;0;-1>
230
143 -1
-1
<method14;method14_splitted_12[b0,p3,smooth];<<_splitting_method_method14_splitted_12;cut_and_saw[b0,p3,walnut,smooth];method10;0;-1>;do_saw[b0,p3,walnut,smooth];method8;0;-1>;0;-1,1,2>
223
144 231 232 -1
1 2 0 1 -1
<_splitting_method_method14_splitted_9;grindNplane[p3,smooth,blue,varnished,smooth,natural,untreated];method7;0;-1>
231
126 -1
-1
_splitting_method_method14_splitted_9
231
225 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p3,smooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
231
129 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p3,smooth,black,glazed,smooth,natural,untreated];method7;0;-1>
231
130 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p3,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
231
131 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p3,smooth,blue,glazed,smooth,natural,untreated];method7;0;-1>
231
132 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p3,smooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
231
133 -1
-1
_splitting_method_method14_splitted_9
231
226 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p3,smooth,black,varnished,smooth,natural,untreated];method7;0;-1>
231
136 -1
-1
_splitting_method_method14_splitted_9
231
227 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p3,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
231
139 -1
-1
_splitting_method_method14_splitted_9
231
228 -1
-1
<_splitting_method_method14_splitted_4;do_colour[p3,mauve,immersion_varnisher0];method0;0;-1>
232
142 -1
-1
<_splitting_method_method14_splitted_4;do_colour[p3,mauve,spray_varnisher0];method1;0;-1>
232
143 -1
-1
_splitting_method___top_method_splitted_6
222
233 -1
-1
method12
233
224 234 -1
0 1 -1
<_splitting_method_method12_splitted_3;do_colour[p3,black,immersion_varnisher0];method0;0;-1>
234
100 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p3,black,spray_varnisher0];method1;0;-1>
234
104 -1
-1
<<<method11;method11_splitted_7[b0,p3,smooth];_splitting_method_method11_splitted_7;0;-1,1>;cut_and_saw[b0,p3,walnut,smooth];method10;0;-1,1>;do_saw[b0,p3,walnut,smooth];method8;0;-1,1>
233
144 235 -1
0 1 -1
<_splitting_method_method11_splitted_2;do_colour[p3,black,immersion_varnisher0];method0;0;-1>
235
100 -1
-1
<_splitting_method_method11_splitted_2;do_colour[p3,black,spray_varnisher0];method1;0;-1>
235
104 -1
-1
<method14;method14_splitted_12[b0,p3,smooth];<<_splitting_method_method14_splitted_12;cut_and_saw[b0,p3,walnut,smooth];method10;0;-1>;do_saw[b0,p3,walnut,smooth];method8;0;-1>;0;-1,1,2>
233
144 231 236 -1
1 2 0 1 -1
<_splitting_method_method14_splitted_4;do_colour[p3,black,immersion_varnisher0];method0;0;-1>
236
100 -1
-1
<_splitting_method_method14_splitted_4;do_colour[p3,black,spray_varnisher0];method1;0;-1>
236
104 -1
-1
_splitting_method___top_method_splitted_6
222
237 -1
-1
<method12;method12_splitted_3[p3,blue];<_splitting_method_method12_splitted_3;do_colour[p3,blue,glazer0];method2;0;-1>;1;0,-1>
237
224 43 -1
0 1 -1
<<<<method11;method11_splitted_7[b0,p3,smooth];_splitting_method_method11_splitted_7;0;-1,1>;cut_and_saw[b0,p3,walnut,smooth];method10;0;-1,1>;do_saw[b0,p3,walnut,smooth];method8;0;-1,1>;method11_splitted_2[p3,blue];<_splitting_method_method11_splitted_2;do_colour[p3,blue,glazer0];method2;0;-1>;1;0,-1>
237
144 43 -1
0 1 -1
<<method14;method14_splitted_12[b0,p3,smooth];<<_splitting_method_method14_splitted_12;cut_and_saw[b0,p3,walnut,smooth];method10;0;-1>;do_saw[b0,p3,walnut,smooth];method8;0;-1>;0;-1,1,2>;method14_splitted_4[p3,blue];<_splitting_method_method14_splitted_4;do_colour[p3,blue,glazer0];method2;0;-1>;2;0,1,-1>
237
144 231 43 -1
1 2 0 1 -1
_splitting_method___top_method_splitted_1
238
239 -1
-1
method12
239
240 245 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p1,smooth,blue,glazed,smooth,natural,untreated];method7;0;-1>
240
145 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p1,smooth,blue,varnished,smooth,natural,untreated];method7;0;-1>
240
146 -1
-1
_splitting_method_method12_splitted_8
240
241 -1
-1
method7
241
147 -1
-1
method15
241
148 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p1,smooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
240
149 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p1,smooth,black,glazed,smooth,natural,untreated];method7;0;-1>
240
150 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p1,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
240
151 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p1,smooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
240
152 -1
-1
_splitting_method_method12_splitted_8
240
242 -1
-1
method7
242
153 -1
-1
method15
242
154 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p1,smooth,black,varnished,smooth,natural,untreated];method7;0;-1>
240
155 -1
-1
_splitting_method_method12_splitted_8
240
243 -1
-1
method7
243
156 -1
-1
method15
243
157 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p1,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
240
158 -1
-1
_splitting_method_method12_splitted_8
240
244 -1
-1
method7
244
159 -1
-1
method15
244
160 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p1,black,immersion_varnisher0];method0;0;-1>
245
98 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p1,black,spray_varnisher0];method1;0;-1>
245
103 -1
-1
<<<method11;method11_splitted_7[b0,p1,smooth];_splitting_method_method11_splitted_7;0;-1,1>;cut_and_saw[b0,p1,walnut,smooth];method10;0;-1,1>;do_saw[b0,p1,walnut,smooth];method8;0;-1,1>
239
161 246 -1
0 1 -1
<_splitting_method_method11_splitted_2;do_colour[p1,black,immersion_varnisher0];method0;0;-1>
246
98 -1
-1
<_splitting_method_method11_splitted_2;do_colour[p1,black,spray_varnisher0];method1;0;-1>
246
103 -1
-1
<method14;method14_splitted_12[b0,p1,smooth];<<_splitting_method_method14_splitted_12;cut_and_saw[b0,p1,walnut,smooth];method10;0;-1>;do_saw[b0,p1,walnut,smooth];method8;0;-1>;0;-1,1,2>
239
161 247 248 -1
1 2 0 1 -1
<_splitting_method_method14_splitted_9;grindNplane[p1,smooth,blue,glazed,smooth,natural,untreated];method7;0;-1>
247
145 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p1,smooth,blue,varnished,smooth,natural,untreated];method7;0;-1>
247
146 -1
-1
_splitting_method_method14_splitted_9
247
241 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p1,smooth,mauve,glazed,smooth,natural,untreated];method7;0;-1>
247
149 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p1,smooth,black,glazed,smooth,natural,untreated];method7;0;-1>
247
150 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p1,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
247
151 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p1,smooth,mauve,varnished,smooth,natural,untreated];method7;0;-1>
247
152 -1
-1
_splitting_method_method14_splitted_9
247
242 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p1,smooth,black,varnished,smooth,natural,untreated];method7;0;-1>
247
155 -1
-1
_splitting_method_method14_splitted_9
247
243 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p1,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
247
158 -1
-1
_splitting_method_method14_splitted_9
247
244 -1
-1
<_splitting_method_method14_splitted_4;do_colour[p1,black,immersion_varnisher0];method0;0;-1>
248
98 -1
-1
<_splitting_method_method14_splitted_4;do_colour[p1,black,spray_varnisher0];method1;0;-1>
248
103 -1
-1
_splitting_method___top_method_splitted_1
238
249 -1
-1
method12
249
240 250 -1
0 1 -1
<_splitting_method_method12_splitted_3;do_colour[p1,mauve,immersion_varnisher0];method0;0;-1>
250
162 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p1,mauve,spray_varnisher0];method1;0;-1>
250
163 -1
-1
<<<method11;method11_splitted_7[b0,p1,smooth];_splitting_method_method11_splitted_7;0;-1,1>;cut_and_saw[b0,p1,walnut,smooth];method10;0;-1,1>;do_saw[b0,p1,walnut,smooth];method8;0;-1,1>
249
161 251 -1
0 1 -1
<_splitting_method_method11_splitted_2;do_colour[p1,mauve,immersion_varnisher0];method0;0;-1>
251
162 -1
-1
<_splitting_method_method11_splitted_2;do_colour[p1,mauve,spray_varnisher0];method1;0;-1>
251
163 -1
-1
<method14;method14_splitted_12[b0,p1,smooth];<<_splitting_method_method14_splitted_12;cut_and_saw[b0,p1,walnut,smooth];method10;0;-1>;do_saw[b0,p1,walnut,smooth];method8;0;-1>;0;-1,1,2>
249
161 247 252 -1
1 2 0 1 -1
<_splitting_method_method14_splitted_4;do_colour[p1,mauve,immersion_varnisher0];method0;0;-1>
252
162 -1
-1
<_splitting_method_method14_splitted_4;do_colour[p1,mauve,spray_varnisher0];method1;0;-1>
252
163 -1
-1
_splitting_method___top_method_splitted_1
238
253 -1
-1
<method12;method12_splitted_3[p1,blue];<_splitting_method_method12_splitted_3;do_colour[p1,blue,glazer0];method2;0;-1>;1;0,-1>
253
240 47 -1
0 1 -1
<<<<method11;method11_splitted_7[b0,p1,smooth];_splitting_method_method11_splitted_7;0;-1,1>;cut_and_saw[b0,p1,walnut,smooth];method10;0;-1,1>;do_saw[b0,p1,walnut,smooth];method8;0;-1,1>;method11_splitted_2[p1,blue];<_splitting_method_method11_splitted_2;do_colour[p1,blue,glazer0];method2;0;-1>;1;0,-1>
253
161 47 -1
0 1 -1
<<method14;method14_splitted_12[b0,p1,smooth];<<_splitting_method_method14_splitted_12;cut_and_saw[b0,p1,walnut,smooth];method10;0;-1>;do_saw[b0,p1,walnut,smooth];method8;0;-1>;0;-1,1,2>;method14_splitted_4[p1,blue];<_splitting_method_method14_splitted_4;do_colour[p1,blue,glazer0];method2;0;-1>;2;0,1,-1>
253
161 247 47 -1
1 2 0 1 -1
