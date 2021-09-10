;; #state features
11
+At_Vehicle[Pferd,O27]
+At_Package[Gemaelde,O27]
-Door_Open[Pferd]
-Fees_Collected[Gemaelde]
-Insured[Gemaelde]
+At_Vehicle[Pferd,O28]
+At_Package[Gemaelde,Pferd]
+Door_Open[Pferd]
+Fees_Collected[Gemaelde]
+Insured[Gemaelde]
+Delivered[Gemaelde]

;; Mutex Groups
11
0 0 +At_Vehicle[Pferd,O27]
1 1 +At_Package[Gemaelde,O27]
2 2 -Door_Open[Pferd]
3 3 -Fees_Collected[Gemaelde]
4 4 -Insured[Gemaelde]
5 5 +At_Vehicle[Pferd,O28]
6 6 +At_Package[Gemaelde,Pferd]
7 7 +Door_Open[Pferd]
8 8 +Fees_Collected[Gemaelde]
9 9 +Insured[Gemaelde]
10 10 +Delivered[Gemaelde]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
11
1
5 6 -1
-1
0 6  -1
1
7 -1
0 2  -1
0 7  -1
1
2 -1
0 7  -1
0 2  -1
1
-1
-1
-1
1
-1
-1
-1
1
0 -1
0 5  -1
0 0  -1
1
0 1 -1
0 6  -1
0 1  -1
1
-1
-1
-1
1
9 8 -1
0 10  0 3  0 4  -1
0 9  0 8  -1
1
4 -1
0 9  -1
0 4  -1
1
3 -1
0 8  -1
0 3  -1

;; initial state
4 3 2 0 1 -1

;; goal
10 -1

;; tasks (primitive and abstract)
12
0 unload_package[Gemaelde,Pferd,O28]
0 close_door[Pferd]
0 open_door[Pferd]
0 remove_guard[Pferd]
0 post_guard_outside[Pferd]
0 move_vehicle_no_traincar[Pferd,O27,James_Franck_Ring,O28]
0 load_package[Gemaelde,Pferd,O27]
0 post_guard_inside[Pferd]
0 deliver_v[Gemaelde]
0 collect_insurance[Gemaelde]
0 collect_fees[Gemaelde]
1 __top[]

;; initial abstract task
11

;; methods
1
<<<<<<<<<<<__top_method;transport[Gemaelde,O27,O28];method_transport_pi_ca_de;0;-1,-2,-3>;carry[Gemaelde,O27,O28];method_carry_cd;1;0,-1,2>;carry_direct[Gemaelde,O27,O28];method_carry_direct;1;0,-1,2>;helper_carry_direct[Pferd,Gemaelde,O27,O28];method_helper_carry_direct_noMoveFirst;1;0,-1,-2,-3,2>;unload_top[Gemaelde,Pferd,O28];method_unload_top_valuable;3;0,1,2,-1,-2,-3,4>;unload[Gemaelde,Pferd,O28];method_unload_regular;4;0,1,2,3,-1,-2,-3,5,6>;move[Pferd,O27,O28];method_move_no_traincar;2;0,1,-1,3,4,5,6,7,8>;load_top[Gemaelde,Pferd,O27];method_load_top_valuable;1;0,-1,-2,-3,2,3,4,5,6,7,8>;load[Gemaelde,Pferd,O27];method_load_regular;2;0,1,-1,-2,-3,3,4,5,6,7,8,9,10>;deliver[Gemaelde];method_deliver_dv;12;0,1,2,3,4,5,6,7,8,9,10,11,-1>;pickup[Gemaelde];method_pickup_valuable;0;-1,-2,1,2,3,4,5,6,7,8,9,10,11,12>
11
10 9 4 2 6 1 7 5 4 2 0 1 3 8 -1
10 13 10 12 10 11 1 10 1 7 1 4 1 12 1 8 1 11 1 9 1 6 1 2 1 5 1 3 7 10 7 13 7 12 7 8 7 11 7 9 4 13 4 7 4 6 4 5 12 13 8 10 8 13 8 11 8 9 11 13 11 12 9 10 9 13 9 12 6 13 6 7 2 13 2 7 2 4 2 5 2 3 5 13 5 7 5 6 3 13 3 7 3 4 3 6 0 10 0 1 0 7 0 4 0 12 0 8 0 11 0 9 0 6 0 2 0 5 0 3 -1
