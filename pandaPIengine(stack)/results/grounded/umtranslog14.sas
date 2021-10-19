;; #state features
9
+At_Vehicle[LKW,Vendee]
+At_Package[Tische,Vendee]
-Door_Open[LKW]
-Fees_Collected[Tische]
+At_Vehicle[LKW,FrancheComte]
+At_Package[Tische,LKW]
+Door_Open[LKW]
+Fees_Collected[Tische]
+Delivered[Tische]

;; Mutex Groups
9
0 0 +At_Vehicle[LKW,Vendee]
1 1 +At_Package[Tische,Vendee]
2 2 -Door_Open[LKW]
3 3 -Fees_Collected[Tische]
4 4 +At_Vehicle[LKW,FrancheComte]
5 5 +At_Package[Tische,LKW]
6 6 +Door_Open[LKW]
7 7 +Fees_Collected[Tische]
8 8 +Delivered[Tische]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
7
1
4 5 -1
-1
0 5  -1
1
6 -1
0 2  -1
0 6  -1
1
2 -1
0 6  -1
0 2  -1
1
0 -1
0 4  -1
0 0  -1
1
0 1 -1
0 5  -1
0 1  -1
1
7 -1
0 8  0 3  -1
0 7  -1
1
3 -1
0 7  -1
0 3  -1

;; initial state
3 2 0 1 -1

;; goal
8 -1

;; tasks (primitive and abstract)
8
0 unload_package[Tische,LKW,FrancheComte]
0 close_door[LKW]
0 open_door[LKW]
0 move_vehicle_no_traincar[LKW,Vendee,VendeeFrancheComteRoadRoute,FrancheComte]
0 load_package[Tische,LKW,Vendee]
0 deliver_p[Tische]
0 collect_fees[Tische]
1 __top[]

;; initial abstract task
7

;; methods
1
<<<<<<<<<<<__top_method;transport[Tische,Vendee,FrancheComte];method_transport_pi_ca_de;0;-1,-2,-3>;carry[Tische,Vendee,FrancheComte];method_carry_cd;1;0,-1,2>;carry_direct[Tische,Vendee,FrancheComte];method_carry_direct;1;0,-1,2>;helper_carry_direct[LKW,Tische,Vendee,FrancheComte];method_helper_carry_direct_noMoveFirst;1;0,-1,-2,-3,2>;unload_top[Tische,LKW,FrancheComte];method_unload_top_normal;3;0,1,2,-1,4>;unload[Tische,LKW,FrancheComte];method_unload_regular;3;0,1,2,-1,-2,-3,4>;move[LKW,Vendee,FrancheComte];method_move_no_traincar;2;0,1,-1,3,4,5,6>;load_top[Tische,LKW,Vendee];method_load_top_normal;1;0,-1,2,3,4,5,6>;load[Tische,LKW,Vendee];method_load_regular;1;0,-1,-2,-3,2,3,4,5,6>;deliver[Tische];method_deliver_dp;8;0,1,2,3,4,5,6,7,-1>;pickup[Tische];method_pickup_normal;0;-1,1,2,3,4,5,6,7,8>
7
6 2 4 1 3 2 0 1 5 -1
6 8 6 7 0 6 0 4 0 2 0 7 0 5 0 3 0 1 4 6 4 8 4 7 4 5 2 8 2 4 2 3 7 8 5 6 5 8 3 8 3 4 1 8 1 4 1 2 -1
