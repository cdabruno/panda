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
1
5 15 21 -1
0 4  0 16  0 15  -1
0 21  0 5  -1
1
5 15 21 -1
0 4  0 15  0 16  -1
0 21  0 5  -1
1
5 6 21 -1
0 4  0 16  0 15  -1
0 5  0 21  0 6  -1
1
5 22 4 -1
0 4  0 16  0 15  -1
0 22  0 5  -1
1
5 22 21 -1
0 4  0 16  0 15  -1
0 21  0 5  0 22  -1
1
5 15 4 -1
0 4  0 16  0 15  -1
0 5  -1
1
5 15 4 -1
0 4  0 15  0 16  -1
0 5  -1
1
5 6 4 -1
0 4  0 16  0 15  -1
0 6  0 5  -1
1
1 0 17 -1
0 9  0 7  0 8  -1
0 0  0 1  0 17  -1
1
1 9 17 -1
0 9  0 7  0 8  -1
0 17  0 1  -1
1
1 9 8 -1
0 9  0 7  0 8  -1
0 1  -1
1
1 9 8 -1
0 9  0 8  0 7  -1
0 1  -1
1
1 9 2 -1
0 9  0 7  0 8  -1
0 2  0 1  -1
1
1 0 8 -1
0 9  0 7  0 8  -1
0 0  0 1  -1
1
1 0 8 -1
0 9  0 8  0 7  -1
0 0  0 1  -1
1
1 0 2 -1
0 9  0 7  0 8  -1
0 0  0 1  0 2  -1
1
7 9 8 -1
0 9  0 8  0 7  -1
-1
1
1 8 9 -1
0 9  0 1  0 8  -1
-1
1
1 8 9 -1
0 9  0 8  0 1  -1
-1
1
1 2 9 -1
0 9  0 1  0 8  -1
0 2  -1
1
1 8 0 -1
0 9  0 1  0 8  -1
0 0  -1
1
1 8 0 -1
0 9  0 8  0 1  -1
0 0  -1
1
1 17 0 -1
0 9  0 1  0 8  -1
0 0  0 17  -1
1
1 17 9 -1
0 9  0 1  0 8  -1
0 17  -1
1
1 2 0 -1
0 9  0 1  0 8  -1
0 0  0 2  -1
1
0 7 17 -1
0 9  0 7  0 8  -1
0 0  0 17  -1
1
7 9 8 -1
0 9  0 7  0 8  -1
-1
1
9 7 2 -1
0 9  0 7  0 8  -1
0 2  -1
1
9 7 17 -1
0 9  0 7  0 8  -1
0 17  -1
1
7 0 8 -1
0 9  0 7  0 8  -1
0 0  -1
1
7 0 8 -1
0 9  0 8  0 7  -1
0 0  -1
1
0 7 2 -1
0 9  0 7  0 8  -1
0 0  0 2  -1
1
7 2 9 -1
0 9  0 1  0 8  -1
0 2  0 7  -1
1
7 8 9 -1
0 9  0 1  0 8  -1
0 7  -1
1
7 8 9 -1
0 9  0 8  0 1  -1
0 7  -1
1
7 8 0 -1
0 9  0 1  0 8  -1
0 0  0 7  -1
1
7 8 0 -1
0 9  0 8  0 1  -1
0 0  0 7  -1
1
7 2 0 -1
0 9  0 1  0 8  -1
0 0  0 7  0 2  -1
1
7 17 0 -1
0 9  0 1  0 8  -1
0 0  0 7  0 17  -1
1
7 17 9 -1
0 9  0 1  0 8  -1
0 17  0 7  -1

;; initial state
6 1 4 0 3 5 2 -1

;; goal
0 10 11 21 -1

;; tasks (primitive and abstract)
142
0 do_plane[p1,smooth,red,glazed]
0 do_plane[p1,smooth,natural,glazed]
0 do_plane[p1,smooth,red,untreated]
0 do_plane_untreated[p1,planer0,smooth,red]
0 do_plane[p1,smooth,natural,untreated]
0 do_plane_untreated[p1,planer0,smooth,natural]
0 do_plane[p1,smooth,natural,varnished]
0 do_plane[p1,smooth,red,varnished]
0 do_spray_varnish[p1,spray_varnisher0,red,smooth]
0 do_glaze[p1,glazer0,red]
0 do_plane[p1,rough,red,glazed]
0 do_plane[p1,rough,natural,varnished]
0 do_plane[p1,rough,red,varnished]
0 do_plane[p1,rough,red,untreated]
0 do_plane_untreated[p1,planer0,rough,red]
0 do_plane[p1,rough,natural,untreated]
0 do_plane_untreated[p1,planer0,rough,natural]
0 do_plane[p1,rough,natural,glazed]
0 do_saw_medium[b0,p1,pine,rough,s3,s2,s1]
0 do_grind[p2,smooth,red,varnished,untreated]
0 do_grind[p2,smooth,red,untreated,untreated]
0 do_grind_untreated[p2,grinder0,smooth,red]
0 do_grind[p2,smooth,natural,glazed,untreated]
0 do_grind[p2,smooth,red,glazed,untreated]
0 do_grind[p2,smooth,natural,varnished,untreated]
0 do_grind[p2,smooth,natural,untreated,untreated]
0 do_grind_untreated[p2,grinder0,smooth,natural]
0 do_spray_varnish[p2,spray_varnisher0,red,verysmooth]
0 do_spray_varnish[p2,spray_varnisher0,red,smooth]
0 do_glaze[p2,glazer0,red]
0 do_grind_untreated[p2,grinder0,verysmooth,natural]
0 do_plane[p2,smooth,red,varnished]
0 do_plane[p2,smooth,natural,varnished]
0 do_plane[p2,smooth,red,untreated]
0 do_plane_untreated[p2,planer0,smooth,red]
0 do_plane[p2,smooth,natural,glazed]
0 do_plane[p2,smooth,red,glazed]
0 do_plane[p2,smooth,natural,untreated]
0 do_plane_untreated[p2,planer0,smooth,natural]
0 do_spray_varnish[p0,spray_varnisher0,red,verysmooth]
0 do_spray_varnish[p0,spray_varnisher0,red,smooth]
0 do_glaze[p0,glazer0,red]
0 do_grind[p2,verysmooth,natural,glazed,untreated]
0 do_grind[p2,verysmooth,natural,untreated,untreated]
0 do_grind[p2,verysmooth,red,glazed,untreated]
0 do_grind[p2,verysmooth,red,untreated,untreated]
0 do_grind_untreated[p2,grinder0,verysmooth,red]
0 do_grind[p2,verysmooth,red,varnished,untreated]
0 do_grind[p2,verysmooth,natural,varnished,untreated]
0 do_plane[p2,verysmooth,red,untreated]
0 do_plane_untreated[p2,planer0,verysmooth,red]
0 do_plane[p2,verysmooth,red,varnished]
0 do_plane[p2,verysmooth,natural,glazed]
0 do_plane[p2,verysmooth,red,glazed]
0 do_plane[p2,verysmooth,natural,untreated]
0 do_plane_untreated[p2,planer0,verysmooth,natural]
0 do_plane[p2,verysmooth,natural,varnished]
0 do_grind[p0,smooth,red,glazed,untreated]
0 do_grind[p0,smooth,natural,glazed,untreated]
0 do_grind[p0,smooth,natural,untreated,untreated]
0 do_grind_untreated[p0,grinder0,smooth,natural]
0 do_grind[p0,smooth,natural,varnished,untreated]
0 do_grind[p0,smooth,red,untreated,untreated]
0 do_grind_untreated[p0,grinder0,smooth,red]
0 do_grind[p0,smooth,red,varnished,untreated]
0 do_grind_untreated[p0,grinder0,verysmooth,natural]
0 do_plane[p0,smooth,natural,untreated]
0 do_plane_untreated[p0,planer0,smooth,natural]
0 do_plane[p0,smooth,natural,varnished]
0 do_plane[p0,smooth,red,untreated]
0 do_plane_untreated[p0,planer0,smooth,red]
0 do_plane[p0,smooth,red,glazed]
0 do_plane[p0,smooth,natural,glazed]
0 do_plane[p0,smooth,red,varnished]
0 do_grind[p0,verysmooth,red,glazed,untreated]
0 do_grind[p0,verysmooth,natural,untreated,untreated]
0 do_grind[p0,verysmooth,natural,varnished,untreated]
0 do_grind[p0,verysmooth,natural,glazed,untreated]
0 do_grind[p0,verysmooth,red,untreated,untreated]
0 do_grind_untreated[p0,grinder0,verysmooth,red]
0 do_grind[p0,verysmooth,red,varnished,untreated]
0 do_plane[p0,verysmooth,natural,varnished]
0 do_plane[p0,verysmooth,natural,untreated]
0 do_plane_untreated[p0,planer0,verysmooth,natural]
0 do_plane[p0,verysmooth,red,untreated]
0 do_plane_untreated[p0,planer0,verysmooth,red]
0 do_plane[p0,verysmooth,red,varnished]
0 do_plane[p0,verysmooth,red,glazed]
0 do_plane[p0,verysmooth,natural,glazed]
1 __top[]
1 __top_method_splitted_6[p1,red,smooth]
1 method12_splitted_8[p1,smooth,smooth,untreated]
1 grindNplane[p1,smooth,red,untreated,smooth,natural,untreated]
1 grindNplane[p1,smooth,natural,untreated,smooth,natural,untreated]
1 method12_splitted_3[p1,red]
1 process[p1,red,rough,smooth]
1 method12_splitted_8[p1,rough,smooth,untreated]
1 grindNplane[p1,rough,red,untreated,smooth,natural,untreated]
1 grindNplane[p1,rough,natural,untreated,smooth,natural,untreated]
1 method14_splitted_9[p1,rough,smooth,untreated]
1 method14_splitted_4[p1,red]
1 __top_method_splitted_11[p2,red]
1 process[p2,red,smooth,verysmooth]
1 method12_splitted_8[p2,smooth,verysmooth,untreated]
1 grindNplane[p2,smooth,red,untreated,verysmooth,natural,untreated]
1 grindNplane[p2,smooth,natural,untreated,verysmooth,natural,untreated]
1 method12_splitted_3[p2,red]
1 do_colour[p2,red,spray_varnisher0]
1 method16_splitted_13[p2,grinder0,natural,natural,untreated,verysmooth]
1 method16_splitted_10[p2,smooth,untreated]
1 grindNplane[p2,smooth,red,untreated,smooth,natural,untreated]
1 grindNplane[p2,smooth,natural,untreated,smooth,natural,untreated]
1 method16_splitted_5[red]
1 do_colour[p0,red,spray_varnisher0]
1 process[p2,red,verysmooth,verysmooth]
1 method12_splitted_8[p2,verysmooth,verysmooth,untreated]
1 grindNplane[p2,verysmooth,natural,untreated,verysmooth,natural,untreated]
1 grindNplane[p2,verysmooth,red,untreated,verysmooth,natural,untreated]
1 method16_splitted_10[p2,verysmooth,untreated]
1 grindNplane[p2,verysmooth,red,untreated,smooth,natural,untreated]
1 grindNplane[p2,verysmooth,natural,untreated,smooth,natural,untreated]
1 method12_splitted_8[p2,verysmooth,smooth,untreated]
1 method12_splitted_8[p2,smooth,smooth,untreated]
1 __top_method_splitted_1[p0,red]
1 process[p0,red,smooth,verysmooth]
1 method12_splitted_8[p0,smooth,verysmooth,untreated]
1 grindNplane[p0,smooth,natural,untreated,verysmooth,natural,untreated]
1 grindNplane[p0,smooth,red,untreated,verysmooth,natural,untreated]
1 method12_splitted_3[p0,red]
1 method16_splitted_13[p0,grinder0,natural,natural,untreated,verysmooth]
1 method16_splitted_10[p0,smooth,untreated]
1 grindNplane[p0,smooth,natural,untreated,smooth,natural,untreated]
1 grindNplane[p0,smooth,red,untreated,smooth,natural,untreated]
1 process[p0,red,verysmooth,verysmooth]
1 method12_splitted_8[p0,verysmooth,verysmooth,untreated]
1 grindNplane[p0,verysmooth,natural,untreated,verysmooth,natural,untreated]
1 grindNplane[p0,verysmooth,red,untreated,verysmooth,natural,untreated]
1 method16_splitted_10[p0,verysmooth,untreated]
1 grindNplane[p0,verysmooth,natural,untreated,smooth,natural,untreated]
1 grindNplane[p0,verysmooth,red,untreated,smooth,natural,untreated]
1 method12_splitted_8[p0,smooth,smooth,untreated]
1 method12_splitted_8[p0,verysmooth,smooth,untreated]

;; initial abstract task
89

;; methods
197
__top_method
89
123 101 90 -1
-1
<_splitting_method___top_method_splitted_6;process[p1,red,smooth,smooth];method12;0;-1,-2>
90
91 94 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p1,smooth,red,glazed,smooth,natural,untreated];method7;0;-1>
91
0 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p1,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
91
1 -1
-1
_splitting_method_method12_splitted_8
91
92 -1
-1
method7
92
2 -1
-1
method15
92
3 -1
-1
_splitting_method_method12_splitted_8
91
93 -1
-1
method7
93
4 -1
-1
method15
93
5 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p1,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
91
6 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p1,smooth,red,varnished,smooth,natural,untreated];method7;0;-1>
91
7 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p1,red,spray_varnisher0];method1;0;-1>
94
8 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p1,red,glazer0];method2;0;-1>
94
9 -1
-1
_splitting_method___top_method_splitted_6
90
95 -1
-1
method12
95
96 94 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p1,rough,red,glazed,smooth,natural,untreated];method7;0;-1>
96
10 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p1,rough,natural,varnished,smooth,natural,untreated];method7;0;-1>
96
11 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p1,rough,red,varnished,smooth,natural,untreated];method7;0;-1>
96
12 -1
-1
_splitting_method_method12_splitted_8
96
97 -1
-1
method7
97
13 -1
-1
method15
97
14 -1
-1
_splitting_method_method12_splitted_8
96
98 -1
-1
method7
98
15 -1
-1
method15
98
16 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p1,rough,natural,glazed,smooth,natural,untreated];method7;0;-1>
96
17 -1
-1
<<<method14;method14_splitted_12[b0,p1,rough];_splitting_method_method14_splitted_12;0;-1,1,2>;cut_and_saw[b0,p1,pine,rough];method10;0;-1,1,2>;do_saw[b0,p1,pine,rough];method8;0;-1,1,2>
95
18 99 100 -1
1 2 0 1 -1
<_splitting_method_method14_splitted_9;grindNplane[p1,rough,red,glazed,smooth,natural,untreated];method7;0;-1>
99
10 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p1,rough,natural,varnished,smooth,natural,untreated];method7;0;-1>
99
11 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p1,rough,red,varnished,smooth,natural,untreated];method7;0;-1>
99
12 -1
-1
_splitting_method_method14_splitted_9
99
97 -1
-1
_splitting_method_method14_splitted_9
99
98 -1
-1
<_splitting_method_method14_splitted_9;grindNplane[p1,rough,natural,glazed,smooth,natural,untreated];method7;0;-1>
99
17 -1
-1
<_splitting_method_method14_splitted_4;do_colour[p1,red,spray_varnisher0];method1;0;-1>
100
8 -1
-1
<_splitting_method_method14_splitted_4;do_colour[p1,red,glazer0];method2;0;-1>
100
9 -1
-1
_splitting_method___top_method_splitted_11
101
102 -1
-1
method12
102
103 106 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p2,smooth,red,varnished,verysmooth,natural,untreated];method3;0;-1>
103
19 -1
-1
_splitting_method_method12_splitted_8
103
104 -1
-1
method3
104
20 -1
-1
method13
104
21 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,smooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
103
22 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,smooth,red,glazed,verysmooth,natural,untreated];method3;0;-1>
103
23 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,smooth,natural,varnished,verysmooth,natural,untreated];method3;0;-1>
103
24 -1
-1
_splitting_method_method12_splitted_8
103
105 -1
-1
method3
105
25 -1
-1
method13
105
26 -1
-1
_splitting_method_method12_splitted_3
106
107 -1
-1
method1
107
27 -1
-1
method1
107
28 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p2,red,glazer0];method2;0;-1>
106
29 -1
-1
method16
102
109 108 112 -1
1 2 0 1 -1
_splitting_method_method16_splitted_13
108
30 -1
-1
_splitting_method_method16_splitted_13
108
26 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,red,varnished,verysmooth,natural,untreated];method3;0;-1>
109
19 -1
-1
_splitting_method_method16_splitted_10
109
104 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
109
22 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,red,glazed,verysmooth,natural,untreated];method3;0;-1>
109
23 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,natural,varnished,verysmooth,natural,untreated];method3;0;-1>
109
24 -1
-1
_splitting_method_method16_splitted_10
109
105 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,red,varnished,smooth,natural,untreated];method7;0;-1>
109
31 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
109
32 -1
-1
_splitting_method_method16_splitted_10
109
110 -1
-1
method7
110
33 -1
-1
method15
110
34 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
109
35 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,smooth,red,glazed,smooth,natural,untreated];method7;0;-1>
109
36 -1
-1
_splitting_method_method16_splitted_10
109
111 -1
-1
method7
111
37 -1
-1
method15
111
38 -1
-1
_splitting_method_method16_splitted_5
112
107 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p1,red,spray_varnisher0];method1;0;-1>
112
8 -1
-1
_splitting_method_method16_splitted_5
112
113 -1
-1
method1
113
39 -1
-1
method1
113
40 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p0,red,glazer0];method2;0;-1>
112
41 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p1,red,glazer0];method2;0;-1>
112
9 -1
-1
<_splitting_method_method16_splitted_5;do_colour[p2,red,glazer0];method2;0;-1>
112
29 -1
-1
_splitting_method___top_method_splitted_11
101
114 -1
-1
method12
114
115 106 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p2,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
115
42 -1
-1
_splitting_method_method12_splitted_8
115
116 -1
-1
method3
116
43 -1
-1
method13
116
30 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,verysmooth,red,glazed,verysmooth,natural,untreated];method3;0;-1>
115
44 -1
-1
_splitting_method_method12_splitted_8
115
117 -1
-1
method3
117
45 -1
-1
method13
117
46 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,verysmooth,red,varnished,verysmooth,natural,untreated];method3;0;-1>
115
47 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,verysmooth,natural,varnished,verysmooth,natural,untreated];method3;0;-1>
115
48 -1
-1
method16
114
118 108 112 -1
1 2 0 1 -1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
118
42 -1
-1
_splitting_method_method16_splitted_10
118
116 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,red,glazed,verysmooth,natural,untreated];method3;0;-1>
118
44 -1
-1
_splitting_method_method16_splitted_10
118
117 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,red,varnished,verysmooth,natural,untreated];method3;0;-1>
118
47 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,natural,varnished,verysmooth,natural,untreated];method3;0;-1>
118
48 -1
-1
_splitting_method_method16_splitted_10
118
119 -1
-1
method7
119
49 -1
-1
method15
119
50 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,red,varnished,smooth,natural,untreated];method7;0;-1>
118
51 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
118
52 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,red,glazed,smooth,natural,untreated];method7;0;-1>
118
53 -1
-1
_splitting_method_method16_splitted_10
118
120 -1
-1
method7
120
54 -1
-1
method15
120
55 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p2,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
118
56 -1
-1
<_splitting_method___top_method_splitted_11;process[p2,red,verysmooth,smooth];method12;0;-1,-2>
101
121 106 -1
0 1 -1
_splitting_method_method12_splitted_8
121
119 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,verysmooth,red,varnished,smooth,natural,untreated];method7;0;-1>
121
51 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
121
52 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,verysmooth,red,glazed,smooth,natural,untreated];method7;0;-1>
121
53 -1
-1
_splitting_method_method12_splitted_8
121
120 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
121
56 -1
-1
<_splitting_method___top_method_splitted_11;process[p2,red,smooth,smooth];method12;0;-1,-2>
101
122 106 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p2,smooth,red,varnished,smooth,natural,untreated];method7;0;-1>
122
31 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
122
32 -1
-1
_splitting_method_method12_splitted_8
122
110 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
122
35 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p2,smooth,red,glazed,smooth,natural,untreated];method7;0;-1>
122
36 -1
-1
_splitting_method_method12_splitted_8
122
111 -1
-1
_splitting_method___top_method_splitted_1
123
124 -1
-1
method12
124
125 128 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p0,smooth,red,glazed,verysmooth,natural,untreated];method3;0;-1>
125
57 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,smooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
125
58 -1
-1
_splitting_method_method12_splitted_8
125
126 -1
-1
method3
126
59 -1
-1
method13
126
60 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,smooth,natural,varnished,verysmooth,natural,untreated];method3;0;-1>
125
61 -1
-1
_splitting_method_method12_splitted_8
125
127 -1
-1
method3
127
62 -1
-1
method13
127
63 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,smooth,red,varnished,verysmooth,natural,untreated];method3;0;-1>
125
64 -1
-1
_splitting_method_method12_splitted_3
128
113 -1
-1
<_splitting_method_method12_splitted_3;do_colour[p0,red,glazer0];method2;0;-1>
128
41 -1
-1
method16
124
130 129 112 -1
1 2 0 1 -1
_splitting_method_method16_splitted_13
129
60 -1
-1
_splitting_method_method16_splitted_13
129
65 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,smooth,red,glazed,verysmooth,natural,untreated];method3;0;-1>
130
57 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,smooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
130
58 -1
-1
_splitting_method_method16_splitted_10
130
126 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,smooth,natural,varnished,verysmooth,natural,untreated];method3;0;-1>
130
61 -1
-1
_splitting_method_method16_splitted_10
130
127 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,smooth,red,varnished,verysmooth,natural,untreated];method3;0;-1>
130
64 -1
-1
_splitting_method_method16_splitted_10
130
131 -1
-1
method7
131
66 -1
-1
method15
131
67 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
130
68 -1
-1
_splitting_method_method16_splitted_10
130
132 -1
-1
method7
132
69 -1
-1
method15
132
70 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,smooth,red,glazed,smooth,natural,untreated];method7;0;-1>
130
71 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
130
72 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,smooth,red,varnished,smooth,natural,untreated];method7;0;-1>
130
73 -1
-1
_splitting_method___top_method_splitted_1
123
133 -1
-1
method12
133
134 128 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,red,glazed,verysmooth,natural,untreated];method3;0;-1>
134
74 -1
-1
_splitting_method_method12_splitted_8
134
135 -1
-1
method3
135
75 -1
-1
method13
135
65 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,natural,varnished,verysmooth,natural,untreated];method3;0;-1>
134
76 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
134
77 -1
-1
_splitting_method_method12_splitted_8
134
136 -1
-1
method3
136
78 -1
-1
method13
136
79 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,red,varnished,verysmooth,natural,untreated];method3;0;-1>
134
80 -1
-1
method16
133
137 129 112 -1
1 2 0 1 -1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,red,glazed,verysmooth,natural,untreated];method3;0;-1>
137
74 -1
-1
_splitting_method_method16_splitted_10
137
135 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,natural,varnished,verysmooth,natural,untreated];method3;0;-1>
137
76 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
137
77 -1
-1
_splitting_method_method16_splitted_10
137
136 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,red,varnished,verysmooth,natural,untreated];method3;0;-1>
137
80 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
137
81 -1
-1
_splitting_method_method16_splitted_10
137
138 -1
-1
method7
138
82 -1
-1
method15
138
83 -1
-1
_splitting_method_method16_splitted_10
137
139 -1
-1
method7
139
84 -1
-1
method15
139
85 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,red,varnished,smooth,natural,untreated];method7;0;-1>
137
86 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,red,glazed,smooth,natural,untreated];method7;0;-1>
137
87 -1
-1
<_splitting_method_method16_splitted_10;grindNplane[p0,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
137
88 -1
-1
<_splitting_method___top_method_splitted_1;process[p0,red,smooth,smooth];method12;0;-1,-2>
123
140 128 -1
0 1 -1
_splitting_method_method12_splitted_8
140
131 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
140
68 -1
-1
_splitting_method_method12_splitted_8
140
132 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,smooth,red,glazed,smooth,natural,untreated];method7;0;-1>
140
71 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,smooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
140
72 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,smooth,red,varnished,smooth,natural,untreated];method7;0;-1>
140
73 -1
-1
<_splitting_method___top_method_splitted_1;process[p0,red,verysmooth,smooth];method12;0;-1,-2>
123
141 128 -1
0 1 -1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
141
81 -1
-1
_splitting_method_method12_splitted_8
141
138 -1
-1
_splitting_method_method12_splitted_8
141
139 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,red,varnished,smooth,natural,untreated];method7;0;-1>
141
86 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,red,glazed,smooth,natural,untreated];method7;0;-1>
141
87 -1
-1
<_splitting_method_method12_splitted_8;grindNplane[p0,verysmooth,natural,glazed,smooth,natural,untreated];method7;0;-1>
141
88 -1
-1
