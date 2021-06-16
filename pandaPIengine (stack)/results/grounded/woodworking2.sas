;; #state features
10
+colour[p0,red]
+treatment[p0,varnished]
+colour[p2,natural]
+surface_condition[p2,verysmooth]
+treatment[p2,varnished]
+treatment[p0,untreated]
+colour[p0,natural]
+surface_condition[p2,smooth]
+treatment[p2,untreated]
+colour[p2,red]

;; Mutex Groups
10
0 0 +colour[p0,red]
1 1 +treatment[p0,varnished]
2 2 +colour[p2,natural]
3 3 +surface_condition[p2,verysmooth]
4 4 +treatment[p2,varnished]
5 5 +treatment[p0,untreated]
6 6 +colour[p0,natural]
7 7 +surface_condition[p2,smooth]
8 8 +treatment[p2,untreated]
9 9 +colour[p2,red]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
8
1
2 3 4 -1
0 2  0 7  0 8  -1
0 4  0 3  -1
1
0 1 -1
0 6  0 5  -1
0 0  0 1  -1
1
5 -1
0 6  0 1  -1
0 5  -1
1
5 -1
0 0  0 1  -1
0 6  0 5  -1
1
8 3 -1
0 2  0 4  -1
0 8  -1
1
8 7 -1
0 2  0 4  -1
0 8  -1
1
8 3 -1
0 9  0 4  -1
0 2  0 8  -1
1
8 7 -1
0 9  0 4  -1
0 2  0 8  -1

;; initial state
4 2 0 3 1 -1

;; goal
6 9 -1

;; tasks (primitive and abstract)
12
0 do_plane[p2,verysmooth,natural,varnished]
0 do_plane[p0,smooth,red,varnished]
0 do_spray_varnish[p0,spray_varnisher0,natural,smooth]
0 do_spray_varnish[p0,spray_varnisher0,red,smooth]
0 do_spray_varnish[p2,spray_varnisher0,natural,verysmooth]
0 do_spray_varnish[p2,spray_varnisher0,natural,smooth]
0 do_spray_varnish[p2,spray_varnisher0,red,verysmooth]
0 do_spray_varnish[p2,spray_varnisher0,red,smooth]
1 __top[]
1 __top_method_splitted_1[]
1 do_colour[p2,natural,spray_varnisher0]
1 do_colour[p2,red,spray_varnisher0]

;; initial abstract task
8

;; methods
9
<<__top_method;grindNplane[p2,verysmooth,natural,varnished,smooth,natural,untreated];method7;2;0,1,-1>;grindNplane[p0,smooth,red,varnished,smooth,natural,untreated];method7;1;0,-1,2>
8
9 1 0 -1
-1
<_splitting_method___top_method_splitted_1;do_colour[p0,natural,spray_varnisher0];method1;0;-1>
9
2 -1
-1
<_splitting_method___top_method_splitted_1;do_colour[p0,red,spray_varnisher0];method1;0;-1>
9
3 -1
-1
_splitting_method___top_method_splitted_1
9
10 -1
-1
method1
10
4 -1
-1
method1
10
5 -1
-1
_splitting_method___top_method_splitted_1
9
11 -1
-1
method1
11
6 -1
-1
method1
11
7 -1
-1
