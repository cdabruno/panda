;; #state features
23
+colour[p0,natural]
+surface_condition[p0,verysmooth]
+treatment[p0,glazed]
+unused[p1]
+colour[p2,blue]
+surface_condition[p2,rough]
+treatment[p2,glazed]
+colour[p1,natural]
+surface_condition[p0,smooth]
+treatment[p0,untreated]
+surface_condition[p2,smooth]
+treatment[p2,untreated]
+colour[p2,natural]
+available[p1]
+wood[p1,walnut]
+surface_condition[p1,smooth]
+treatment[p1,untreated]
+treatment[p0,varnished]
+colour[p0,blue]
+treatment[p2,varnished]
+treatment[p1,varnished]
+colour[p1,blue]
+treatment[p1,glazed]

;; Mutex Groups
23
0 0 +colour[p0,natural]
1 1 +surface_condition[p0,verysmooth]
2 2 +treatment[p0,glazed]
3 3 +unused[p1]
4 4 +colour[p2,blue]
5 5 +surface_condition[p2,rough]
6 6 +treatment[p2,glazed]
7 7 +colour[p1,natural]
8 8 +surface_condition[p0,smooth]
9 9 +treatment[p0,untreated]
10 10 +surface_condition[p2,smooth]
11 11 +treatment[p2,untreated]
12 12 +colour[p2,natural]
13 13 +available[p1]
14 14 +wood[p1,walnut]
15 15 +surface_condition[p1,smooth]
16 16 +treatment[p1,untreated]
17 17 +treatment[p0,varnished]
18 18 +colour[p0,blue]
19 19 +treatment[p2,varnished]
20 20 +treatment[p1,varnished]
21 21 +colour[p1,blue]
22 22 +treatment[p1,glazed]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
25
1
12 19 5 -1
0 12  0 10  0 11  -1
0 19  0 5  -1
1
4 19 5 -1
0 12  0 10  0 11  -1
0 5  0 4  0 19  -1
1
12 11 5 -1
0 12  0 10  0 11  -1
0 5  -1
1
12 6 5 -1
0 12  0 10  0 11  -1
0 6  0 5  -1
1
4 11 5 -1
0 12  0 10  0 11  -1
0 4  0 5  -1
1
4 6 5 -1
0 12  0 10  0 11  -1
0 4  0 5  0 6  -1
1
10 11 -1
0 4  0 19  -1
0 12  0 11  -1
1
11 -1
0 4  0 6  -1
0 12  0 11  -1
1
21 15 22 13 -1
0 7  0 15  0 16  -1
0 21  0 22  -1
1
15 7 22 13 -1
0 7  0 15  0 16  -1
0 22  -1
1
21 15 20 13 -1
0 7  0 15  0 16  -1
0 21  0 20  -1
1
15 21 16 13 -1
0 7  0 15  0 16  -1
0 21  -1
1
7 15 20 13 -1
0 7  0 15  0 16  -1
0 20  -1
1
7 15 16 13 -1
0 7  0 15  0 16  -1
-1
1
15 16 13 -1
0 21  0 20  -1
0 7  0 16  -1
1
13 16 -1
0 21  0 22  -1
0 7  0 16  -1
1
3 -1
0 16  0 7  0 15  0 13  0 14  -1
0 3  -1
1
0 2 1 -1
0 0  0 8  0 9  -1
0 2  0 1  -1
1
18 17 1 -1
0 0  0 8  0 9  -1
0 18  0 1  0 17  -1
1
18 9 1 -1
0 0  0 8  0 9  -1
0 18  0 1  -1
1
18 2 1 -1
0 0  0 8  0 9  -1
0 18  0 1  0 2  -1
1
0 17 1 -1
0 0  0 8  0 9  -1
0 17  0 1  -1
1
0 9 1 -1
0 0  0 8  0 9  -1
0 1  -1
1
8 9 -1
0 18  0 17  -1
0 0  0 9  -1
1
9 -1
0 18  0 2  -1
0 0  0 9  -1

;; initial state
6 5 1 4 0 7 2 3 -1

;; goal
18 17 13 14 15 22 4 10 6 -1

;; tasks (primitive and abstract)
36
0 do_plane[p2,rough,natural,varnished]
0 do_plane[p2,rough,blue,varnished]
0 do_plane[p2,rough,natural,untreated]
0 do_plane[p2,rough,natural,glazed]
0 do_plane[p2,rough,blue,untreated]
0 do_plane[p2,rough,blue,glazed]
0 do_spray_varnish[p2,spray_varnisher0,blue,smooth]
0 do_glaze[p2,glazer0,blue]
0 do_plane[p1,smooth,blue,glazed]
0 do_plane[p1,smooth,natural,glazed]
0 do_plane[p1,smooth,blue,varnished]
0 do_plane[p1,smooth,blue,untreated]
0 do_plane[p1,smooth,natural,varnished]
0 do_plane[p1,smooth,natural,untreated]
0 do_spray_varnish[p1,spray_varnisher0,blue,smooth]
0 do_glaze[p1,glazer0,blue]
0 do_saw_small[b0,p1,walnut,smooth,s6,s5]
0 do_plane[p0,verysmooth,natural,glazed]
0 do_plane[p0,verysmooth,blue,varnished]
0 do_plane[p0,verysmooth,blue,untreated]
0 do_plane[p0,verysmooth,blue,glazed]
0 do_plane[p0,verysmooth,natural,varnished]
0 do_plane[p0,verysmooth,natural,untreated]
0 do_spray_varnish[p0,spray_varnisher0,blue,smooth]
0 do_glaze[p0,glazer0,blue]
1 __top[]
1 method12_splitted_2[p2,rough,smooth,untreated]
1 method12_splitted_5[p2,blue]
1 process[p1,blue,smooth,smooth]
1 method12_splitted_2[p1,smooth,smooth,untreated]
1 method12_splitted_5[p1,blue]
1 method11_splitted_1[p1,blue]
1 method14_splitted_3[p1,smooth,smooth,untreated]
1 method14_splitted_6[p1,blue]
1 method12_splitted_2[p0,verysmooth,smooth,untreated]
1 method12_splitted_5[p0,blue]

;; initial abstract task
25

;; methods
38
<<__top_method;process[p2,blue,rough,smooth];method12;2;0,1,-1,-2>;process[p0,blue,verysmooth,smooth];method12;0;-1,-2,1,2,3>
25
34 35 28 26 27 -1
3 4 0 1 -1
<_splitting_method_method12_splitted_2;grindNplane[p2,rough,natural,varnished,smooth,natural,untreated];method7;0;-1>
26
0 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p2,rough,blue,varnished,smooth,natural,untreated];method7;0;-1>
26
1 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p2,rough,natural,untreated,smooth,natural,untreated];method7;0;-1>
26
2 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p2,rough,natural,glazed,smooth,natural,untreated];method7;0;-1>
26
3 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p2,rough,blue,untreated,smooth,natural,untreated];method7;0;-1>
26
4 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p2,rough,blue,glazed,smooth,natural,untreated];method7;0;-1>
26
5 -1
-1
<_splitting_method_method12_splitted_5;do_colour[p2,blue,spray_varnisher0];method1;0;-1>
27
6 -1
-1
<_splitting_method_method12_splitted_5;do_colour[p2,blue,glazer0];method2;0;-1>
27
7 -1
-1
method12
28
29 30 -1
0 1 -1
<_splitting_method_method12_splitted_2;grindNplane[p1,smooth,blue,glazed,smooth,natural,untreated];method7;0;-1>
29
8 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p1,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
29
9 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p1,smooth,blue,varnished,smooth,natural,untreated];method7;0;-1>
29
10 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p1,smooth,blue,untreated,smooth,natural,untreated];method7;0;-1>
29
11 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p1,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
29
12 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p1,smooth,natural,untreated,smooth,natural,untreated];method7;0;-1>
29
13 -1
-1
<_splitting_method_method12_splitted_5;do_colour[p1,blue,spray_varnisher0];method1;0;-1>
30
14 -1
-1
<_splitting_method_method12_splitted_5;do_colour[p1,blue,glazer0];method2;0;-1>
30
15 -1
-1
<<method11;cut_and_saw[b0,p1,walnut,smooth];method10;0;-1,1>;do_saw[b0,p1,walnut,smooth];method5;0;-1,1>
28
16 31 -1
0 1 -1
<_splitting_method_method11_splitted_1;do_colour[p1,blue,spray_varnisher0];method1;0;-1>
31
14 -1
-1
<_splitting_method_method11_splitted_1;do_colour[p1,blue,glazer0];method2;0;-1>
31
15 -1
-1
<<method14;cut_and_saw[b0,p1,walnut,smooth];method10;0;-1,1,2>;do_saw[b0,p1,walnut,smooth];method5;0;-1,1,2>
28
16 32 33 -1
1 2 0 1 -1
<_splitting_method_method14_splitted_3;grindNplane[p1,smooth,blue,glazed,smooth,natural,untreated];method7;0;-1>
32
8 -1
-1
<_splitting_method_method14_splitted_3;grindNplane[p1,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
32
9 -1
-1
<_splitting_method_method14_splitted_3;grindNplane[p1,smooth,blue,varnished,smooth,natural,untreated];method7;0;-1>
32
10 -1
-1
<_splitting_method_method14_splitted_3;grindNplane[p1,smooth,blue,untreated,smooth,natural,untreated];method7;0;-1>
32
11 -1
-1
<_splitting_method_method14_splitted_3;grindNplane[p1,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
32
12 -1
-1
<_splitting_method_method14_splitted_3;grindNplane[p1,smooth,natural,untreated,smooth,natural,untreated];method7;0;-1>
32
13 -1
-1
<_splitting_method_method14_splitted_6;do_colour[p1,blue,spray_varnisher0];method1;0;-1>
33
14 -1
-1
<_splitting_method_method14_splitted_6;do_colour[p1,blue,glazer0];method2;0;-1>
33
15 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p0,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
34
17 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p0,verysmooth,blue,varnished,smooth,natural,untreated];method7;0;-1>
34
18 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p0,verysmooth,blue,untreated,smooth,natural,untreated];method7;0;-1>
34
19 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p0,verysmooth,blue,glazed,smooth,natural,untreated];method7;0;-1>
34
20 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p0,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
34
21 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p0,verysmooth,natural,untreated,smooth,natural,untreated];method7;0;-1>
34
22 -1
-1
<_splitting_method_method12_splitted_5;do_colour[p0,blue,spray_varnisher0];method1;0;-1>
35
23 -1
-1
<_splitting_method_method12_splitted_5;do_colour[p0,blue,glazer0];method2;0;-1>
35
24 -1
-1
