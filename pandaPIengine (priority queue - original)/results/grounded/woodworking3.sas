;; #state features
19
+colour[p0,red]
+treatment[p0,varnished]
+unused[p1]
+colour[p2,natural]
+surface_condition[p2,verysmooth]
+treatment[p2,varnished]
+colour[p0,natural]
+surface_condition[p2,smooth]
+treatment[p2,untreated]
+available[p1]
+wood[p1,pine]
+surface_condition[p1,rough]
+colour[p1,natural]
+treatment[p1,untreated]
+treatment[p2,glazed]
+colour[p2,red]
+treatment[p1,glazed]
+colour[p1,red]
+surface_condition[p1,smooth]

;; Mutex Groups
19
0 0 +colour[p0,red]
1 1 +treatment[p0,varnished]
2 2 +unused[p1]
3 3 +colour[p2,natural]
4 4 +surface_condition[p2,verysmooth]
5 5 +treatment[p2,varnished]
6 6 +colour[p0,natural]
7 7 +surface_condition[p2,smooth]
8 8 +treatment[p2,untreated]
9 9 +available[p1]
10 10 +wood[p1,pine]
11 11 +surface_condition[p1,rough]
12 12 +colour[p1,natural]
13 13 +treatment[p1,untreated]
14 14 +treatment[p2,glazed]
15 15 +colour[p2,red]
16 16 +treatment[p1,glazed]
17 17 +colour[p1,red]
18 18 +surface_condition[p1,smooth]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
18
1
9 11 16 17 -1
0 12  0 18  0 13  -1
0 17  0 11  0 16  -1
1
0 1 -1
0 6  -1
0 0  0 1  -1
1
2 -1
0 13  0 12  0 11  0 9  0 10  -1
0 2  -1
1
4 14 3 -1
0 7  0 3  0 8  -1
0 14  0 4  -1
1
7 14 15 -1
0 7  0 3  0 8  -1
0 15  0 14  -1
1
4 14 15 -1
0 7  0 3  0 8  -1
0 15  0 4  0 14  -1
1
7 8 15 -1
0 7  0 3  0 8  -1
0 15  -1
1
4 8 15 -1
0 7  0 3  0 8  -1
0 15  0 4  -1
1
7 5 15 -1
0 7  0 3  0 8  -1
0 15  0 5  -1
1
4 5 15 -1
0 7  0 3  0 8  -1
0 4  0 15  0 5  -1
1
7 14 3 -1
0 7  0 3  0 8  -1
0 14  -1
1
7 8 3 -1
0 7  0 3  0 8  -1
-1
1
4 8 3 -1
0 7  0 3  0 8  -1
0 4  -1
1
7 5 3 -1
0 7  0 3  0 8  -1
0 5  -1
1
4 5 3 -1
0 7  0 3  0 8  -1
0 5  0 4  -1
1
9 13 -1
0 17  0 16  -1
0 12  0 13  -1
1
8 -1
0 3  0 14  -1
0 8  -1
1
8 -1
0 15  0 14  -1
0 3  0 8  -1

;; initial state
1 3 5 0 2 4 -1

;; goal
6 9 12 10 18 15 -1

;; tasks (primitive and abstract)
21
0 do_plane[p1,rough,red,glazed]
0 do_plane[p0,smooth,red,varnished]
0 do_saw_medium[b0,p1,pine,rough,s3,s2,s1]
0 do_plane[p2,verysmooth,natural,glazed]
0 do_plane[p2,smooth,red,glazed]
0 do_plane[p2,verysmooth,red,glazed]
0 do_plane[p2,smooth,red,untreated]
0 do_plane[p2,verysmooth,red,untreated]
0 do_plane[p2,smooth,red,varnished]
0 do_plane[p2,verysmooth,red,varnished]
0 do_plane[p2,smooth,natural,glazed]
0 do_plane[p2,smooth,natural,untreated]
0 do_plane[p2,verysmooth,natural,untreated]
0 do_plane[p2,smooth,natural,varnished]
0 do_plane[p2,verysmooth,natural,varnished]
0 do_glaze[p1,glazer0,red]
0 do_glaze[p2,glazer0,natural]
0 do_glaze[p2,glazer0,red]
1 __top[]
1 __top_method_splitted_1[p2,smooth,untreated]
1 __top_method_splitted_14[p2,glazer0]

;; initial abstract task
18

;; methods
15
<<<<<<__top_method;__top_method_splitted_11[p1,rough,red,glazed,smooth,untreated];_splitting_method___top_method_splitted_11;5;0,1,2,3,4,-1>;grindNplane[p1,rough,red,glazed,smooth,natural,untreated];method7;5;0,1,2,3,4,-1>;__top_method_splitted_6[p0,smooth,red,varnished,untreated];_splitting_method___top_method_splitted_6;4;0,1,2,3,-1,5>;grindNplane[p0,smooth,red,varnished,smooth,natural,untreated];method7;4;0,1,2,3,-1,5>;do_saw[b0,p1,pine,rough];method8;3;0,1,2,-1,4,5>;do_colour[p1,red,glazer0];method2;1;0,-1,2,3,4,5>
18
20 15 19 2 1 0 -1
-1
<_splitting_method___top_method_splitted_1;grindNplane[p2,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
19
3 -1
-1
<_splitting_method___top_method_splitted_1;grindNplane[p2,smooth,red,glazed,smooth,natural,untreated];method7;0;-1>
19
4 -1
-1
<_splitting_method___top_method_splitted_1;grindNplane[p2,verysmooth,red,glazed,smooth,natural,untreated];method7;0;-1>
19
5 -1
-1
<_splitting_method___top_method_splitted_1;grindNplane[p2,smooth,red,untreated,smooth,natural,untreated];method7;0;-1>
19
6 -1
-1
<_splitting_method___top_method_splitted_1;grindNplane[p2,verysmooth,red,untreated,smooth,natural,untreated];method7;0;-1>
19
7 -1
-1
<_splitting_method___top_method_splitted_1;grindNplane[p2,smooth,red,varnished,smooth,natural,untreated];method7;0;-1>
19
8 -1
-1
<_splitting_method___top_method_splitted_1;grindNplane[p2,verysmooth,red,varnished,smooth,natural,untreated];method7;0;-1>
19
9 -1
-1
<_splitting_method___top_method_splitted_1;grindNplane[p2,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
19
10 -1
-1
<_splitting_method___top_method_splitted_1;grindNplane[p2,smooth,natural,untreated,smooth,natural,untreated];method7;0;-1>
19
11 -1
-1
<_splitting_method___top_method_splitted_1;grindNplane[p2,verysmooth,natural,untreated,smooth,natural,untreated];method7;0;-1>
19
12 -1
-1
<_splitting_method___top_method_splitted_1;grindNplane[p2,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
19
13 -1
-1
<_splitting_method___top_method_splitted_1;grindNplane[p2,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
19
14 -1
-1
<_splitting_method___top_method_splitted_14;do_colour[p2,natural,glazer0];method2;0;-1>
20
16 -1
-1
<_splitting_method___top_method_splitted_14;do_colour[p2,red,glazer0];method2;0;-1>
20
17 -1
-1
