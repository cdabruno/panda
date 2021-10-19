;; #state features
10
+treatment[p0,glazed]
+unused[p1]
+treatment[p0,untreated]
+available[p1]
+wood[p1,walnut]
+surface_condition[p1,smooth]
+colour[p1,natural]
+treatment[p1,untreated]
+treatment[p0,varnished]
+treatment[p1,varnished]

;; Mutex Groups
10
0 0 +treatment[p0,glazed]
1 1 +unused[p1]
2 2 +treatment[p0,untreated]
3 3 +available[p1]
4 4 +wood[p1,walnut]
5 5 +surface_condition[p1,smooth]
6 6 +colour[p1,natural]
7 7 +treatment[p1,untreated]
8 8 +treatment[p0,varnished]
9 9 +treatment[p1,varnished]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
7
1
0 -1
0 2  -1
0 0  -1
1
2 -1
0 2  -1
-1
1
2 -1
0 8  -1
0 2  -1
1
5 3 7 6 -1
0 6  0 5  0 7  -1
-1
1
5 3 9 6 -1
0 6  0 5  0 7  -1
0 9  -1
1
5 7 3 -1
0 6  0 9  -1
0 7  -1
1
1 -1
0 7  0 6  0 5  0 3  0 4  -1
0 1  -1

;; initial state
1 0 -1

;; goal
8 3 4 5 9 -1

;; tasks (primitive and abstract)
12
0 do_grind[p0,verysmooth,natural,glazed,untreated]
0 do_grind[p0,verysmooth,natural,untreated,untreated]
0 do_spray_varnish[p0,spray_varnisher0,natural,verysmooth]
0 do_plane[p1,smooth,natural,untreated]
0 do_plane[p1,smooth,natural,varnished]
0 do_spray_varnish[p1,spray_varnisher0,natural,smooth]
0 do_saw_medium[b0,p1,walnut,smooth,s6,s5,s4]
1 __top[]
1 method12_splitted_3[p0,verysmooth,natural,verysmooth,natural,untreated]
1 process[p1,natural,smooth,smooth]
1 method12_splitted_3[p1,smooth,natural,smooth,natural,untreated]
1 method14_splitted_4[p1,smooth,natural,smooth,natural,untreated]

;; initial abstract task
7

;; methods
10
<<<<__top_method;process[p0,natural,verysmooth,verysmooth];method12;1;0,-1,-2>;method12_splitted_6[p0,natural];_splitting_method_method12_splitted_6;2;0,1,-1>;do_colour[p0,natural,spray_varnisher0];method1;2;0,1,-1>;__top_method_splitted_1[p1,natural,smooth];_splitting_method___top_method_splitted_1;0;-1,1,2>
7
9 8 2 -1
1 2 -1
<_splitting_method_method12_splitted_3;grindNplane[p0,verysmooth,natural,glazed,verysmooth,natural,untreated];method3;0;-1>
8
0 -1
-1
<_splitting_method_method12_splitted_3;grindNplane[p0,verysmooth,natural,untreated,verysmooth,natural,untreated];method3;0;-1>
8
1 -1
-1
<<method12;method12_splitted_6[p1,natural];_splitting_method_method12_splitted_6;1;0,-1>;do_colour[p1,natural,spray_varnisher0];method1;1;0,-1>
9
10 5 -1
0 1 -1
<_splitting_method_method12_splitted_3;grindNplane[p1,smooth,natural,untreated,smooth,natural,untreated];method7;0;-1>
10
3 -1
-1
<_splitting_method_method12_splitted_3;grindNplane[p1,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
10
4 -1
-1
<<<method11;cut_and_saw[b0,p1,walnut,smooth];method10;0;-1,1>;do_saw[b0,p1,walnut,smooth];method8;0;-1,1>;method11_splitted_2[p1,natural];<_splitting_method_method11_splitted_2;do_colour[p1,natural,spray_varnisher0];method1;0;-1>;1;0,-1>
9
6 5 -1
0 1 -1
<<<method14;cut_and_saw[b0,p1,walnut,smooth];method10;0;-1,1,2>;do_saw[b0,p1,walnut,smooth];method8;0;-1,1,2>;method14_splitted_7[p1,natural];<_splitting_method_method14_splitted_7;do_colour[p1,natural,spray_varnisher0];method1;0;-1>;2;0,1,-1>
9
6 11 5 -1
1 2 0 1 -1
<_splitting_method_method14_splitted_4;grindNplane[p1,smooth,natural,untreated,smooth,natural,untreated];method7;0;-1>
11
3 -1
-1
<_splitting_method_method14_splitted_4;grindNplane[p1,smooth,natural,varnished,smooth,natural,untreated];method7;0;-1>
11
4 -1
-1
