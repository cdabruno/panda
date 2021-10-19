;; #state features
21
+colour[p0,natural]
+treatment[p0,glazed]
+unused[p1]
+colour[p5,natural]
+surface_condition[p5,rough]
+treatment[p5,glazed]
+treatment[p0,untreated]
+surface_condition[p5,smooth]
+treatment[p5,untreated]
+available[p1]
+wood[p1,walnut]
+surface_condition[p1,smooth]
+colour[p1,natural]
+treatment[p1,untreated]
+treatment[p0,varnished]
+colour[p0,blue]
+treatment[p5,varnished]
+colour[p5,blue]
+treatment[p1,varnished]
+colour[p1,blue]
+treatment[p1,glazed]

;; Mutex Groups
21
0 0 +colour[p0,natural]
1 1 +treatment[p0,glazed]
2 2 +unused[p1]
3 3 +colour[p5,natural]
4 4 +surface_condition[p5,rough]
5 5 +treatment[p5,glazed]
6 6 +treatment[p0,untreated]
7 7 +surface_condition[p5,smooth]
8 8 +treatment[p5,untreated]
9 9 +available[p1]
10 10 +wood[p1,walnut]
11 11 +surface_condition[p1,smooth]
12 12 +colour[p1,natural]
13 13 +treatment[p1,untreated]
14 14 +treatment[p0,varnished]
15 15 +colour[p0,blue]
16 16 +treatment[p5,varnished]
17 17 +colour[p5,blue]
18 18 +treatment[p1,varnished]
19 19 +colour[p1,blue]
20 20 +treatment[p1,glazed]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
21
1
4 16 17 -1
0 7  0 3  0 8  -1
0 17  0 4  0 16  -1
1
4 8 17 -1
0 7  0 3  0 8  -1
0 17  0 4  -1
1
4 5 17 -1
0 7  0 3  0 8  -1
0 17  0 4  0 5  -1
1
4 16 3 -1
0 7  0 3  0 8  -1
0 16  0 4  -1
1
4 8 3 -1
0 7  0 3  0 8  -1
0 4  -1
1
4 5 3 -1
0 7  0 3  0 8  -1
0 5  0 4  -1
1
7 8 -1
0 17  0 16  -1
0 3  0 8  -1
1
8 -1
0 17  0 5  -1
0 3  0 8  -1
1
11 9 13 12 -1
0 12  0 11  0 13  -1
-1
1
11 20 9 19 -1
0 12  0 11  0 13  -1
0 19  0 20  -1
1
11 9 20 12 -1
0 12  0 11  0 13  -1
0 20  -1
1
11 18 9 19 -1
0 12  0 11  0 13  -1
0 19  0 18  -1
1
11 13 9 19 -1
0 12  0 11  0 13  -1
0 19  -1
1
11 9 18 12 -1
0 12  0 11  0 13  -1
0 18  -1
1
11 13 9 -1
0 19  0 18  -1
0 12  0 13  -1
1
9 13 -1
0 19  0 20  -1
0 12  0 13  -1
1
2 -1
0 13  0 12  0 11  0 9  0 10  -1
0 2  -1
1
1 0 -1
0 0  0 6  -1
0 1  -1
1
1 15 -1
0 0  0 6  -1
0 15  0 1  -1
1
6 -1
0 15  0 14  -1
0 0  0 6  -1
1
6 -1
0 15  0 1  -1
0 0  0 6  -1

;; initial state
5 1 3 0 2 4 -1

;; goal
15 14 9 10 11 20 7 16 -1

;; tasks (primitive and abstract)
32
0 do_plane[p5,rough,blue,varnished]
0 do_plane[p5,rough,blue,untreated]
0 do_plane[p5,rough,blue,glazed]
0 do_plane[p5,rough,natural,varnished]
0 do_plane[p5,rough,natural,untreated]
0 do_plane[p5,rough,natural,glazed]
0 do_spray_varnish[p5,spray_varnisher0,blue,smooth]
0 do_glaze[p5,glazer0,blue]
0 do_plane[p1,smooth,natural,untreated]
0 do_plane[p1,smooth,blue,glazed]
0 do_plane[p1,smooth,natural,glazed]
0 do_plane[p1,smooth,blue,varnished]
0 do_plane[p1,smooth,blue,untreated]
0 do_plane[p1,smooth,natural,varnished]
0 do_spray_varnish[p1,spray_varnisher0,blue,smooth]
0 do_glaze[p1,glazer0,blue]
0 do_saw_medium[b0,p1,walnut,smooth,s6,s5,s4]
0 do_grind[p0,verysmooth,natural,glazed,untreated]
0 do_grind[p0,verysmooth,blue,glazed,untreated]
0 do_spray_varnish[p0,spray_varnisher0,blue,verysmooth]
0 do_glaze[p0,glazer0,blue]
1 __top[]
1 method12_splitted_2[p5,rough,smooth,untreated]
1 method12_splitted_5[p5,blue]
1 process[p1,blue,smooth,smooth]
1 method12_splitted_2[p1,smooth,smooth,untreated]
1 method12_splitted_5[p1,blue]
1 method11_splitted_1[p1,blue]
1 method14_splitted_3[p1,smooth,smooth,untreated]
1 method14_splitted_6[p1,blue]
1 method12_splitted_2[p0,verysmooth,verysmooth,untreated]
1 method12_splitted_5[p0,blue]

;; initial abstract task
21

;; methods
34
<<__top_method;process[p5,blue,rough,smooth];method12;2;0,1,-1,-2>;process[p0,blue,verysmooth,verysmooth];method12;0;-1,-2,1,2,3>
21
30 31 24 22 23 -1
3 4 0 1 -1
<_splitting_method_method12_splitted_2;grindNplane[p5,rough,blue,varnished,smooth,natural,untreated];method7;0;-1>
22
0 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p5,rough,blue,untreated,smooth,natural,untreated];method7;0;-1>
22
1 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p5,rough,blue,glazed,smooth,natural,untreated];method7;0;-1>
22
2 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p5,rough,natural,varnished,smooth,natural,untreated];method7;0;-1>
22
3 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p5,rough,natural,untreated,smooth,natural,untreated];method7;0;-1>
22
4 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p5,rough,natural,glazed,smooth,natural,untreated];method7;0;-1>
22
5 -1
-1
<_splitting_method_method12_splitted_5;do_colour[p5,blue,spray_varnisher0];method1;0;-1>
23
6 -1
-1
<_splitting_method_method12_splitted_5;do_colour[p5,blue,glazer0];method2;0;-1>
23
7 -1
-1
method12
24
25 26 -1
0 1 -1
<_splitting_method_method12_splitted_2;grindNplane[p1,smooth,natural,untreated,smooth,natural,untreated];method7;0;-1>
25
8 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p1,smooth,blue,glazed,smooth,natural,untreated];method7;0;-1>
25
9 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p1,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
25
10 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p1,smooth,blue,varnished,smooth,natural,untreated];method7;0;-1>
25
11 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p1,smooth,blue,untreated,smooth,natural,untreated];method7;0;-1>
25
12 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p1,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
25
13 -1
-1
<_splitting_method_method12_splitted_5;do_colour[p1,blue,spray_varnisher0];method1;0;-1>
26
14 -1
-1
<_splitting_method_method12_splitted_5;do_colour[p1,blue,glazer0];method2;0;-1>
26
15 -1
-1
<<method11;cut_and_saw[b0,p1,walnut,smooth];method10;0;-1,1>;do_saw[b0,p1,walnut,smooth];method8;0;-1,1>
24
16 27 -1
0 1 -1
<_splitting_method_method11_splitted_1;do_colour[p1,blue,spray_varnisher0];method1;0;-1>
27
14 -1
-1
<_splitting_method_method11_splitted_1;do_colour[p1,blue,glazer0];method2;0;-1>
27
15 -1
-1
<<method14;cut_and_saw[b0,p1,walnut,smooth];method10;0;-1,1,2>;do_saw[b0,p1,walnut,smooth];method8;0;-1,1,2>
24
16 28 29 -1
1 2 0 1 -1
<_splitting_method_method14_splitted_3;grindNplane[p1,smooth,natural,untreated,smooth,natural,untreated];method7;0;-1>
28
8 -1
-1
<_splitting_method_method14_splitted_3;grindNplane[p1,smooth,blue,glazed,smooth,natural,untreated];method7;0;-1>
28
9 -1
-1
<_splitting_method_method14_splitted_3;grindNplane[p1,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
28
10 -1
-1
<_splitting_method_method14_splitted_3;grindNplane[p1,smooth,blue,varnished,smooth,natural,untreated];method7;0;-1>
28
11 -1
-1
<_splitting_method_method14_splitted_3;grindNplane[p1,smooth,blue,untreated,smooth,natural,untreated];method7;0;-1>
28
12 -1
-1
<_splitting_method_method14_splitted_3;grindNplane[p1,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
28
13 -1
-1
<_splitting_method_method14_splitted_6;do_colour[p1,blue,spray_varnisher0];method1;0;-1>
29
14 -1
-1
<_splitting_method_method14_splitted_6;do_colour[p1,blue,glazer0];method2;0;-1>
29
15 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p0,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
30
17 -1
-1
<_splitting_method_method12_splitted_2;grindNplane[p0,verysmooth,blue,glazed,verysmooth,natural,untreated];method3;0;-1>
30
18 -1
-1
<_splitting_method_method12_splitted_5;do_colour[p0,blue,spray_varnisher0];method1;0;-1>
31
19 -1
-1
<_splitting_method_method12_splitted_5;do_colour[p0,blue,glazer0];method2;0;-1>
31
20 -1
-1
