;; #state features
10
+At_Vehicle[Pferd,Bibliothek]
+At_Package[Toshiba_Laptops,O27]
-Door_Open[Pferd]
-Fees_Collected[Toshiba_Laptops]
+At_Vehicle[Pferd,O27]
+Door_Open[Pferd]
+Fees_Collected[Toshiba_Laptops]
+At_Package[Toshiba_Laptops,Pferd]
+At_Vehicle[Pferd,O28]
+Delivered[Toshiba_Laptops]

;; Mutex Groups
10
0 0 +At_Vehicle[Pferd,Bibliothek]
1 1 +At_Package[Toshiba_Laptops,O27]
2 2 -Door_Open[Pferd]
3 3 -Fees_Collected[Toshiba_Laptops]
4 4 +At_Vehicle[Pferd,O27]
5 5 +Door_Open[Pferd]
6 6 +Fees_Collected[Toshiba_Laptops]
7 7 +At_Package[Toshiba_Laptops,Pferd]
8 8 +At_Vehicle[Pferd,O28]
9 9 +Delivered[Toshiba_Laptops]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
8
1
7 8 -1
-1
0 7  -1
1
5 -1
0 2  -1
0 5  -1
1
2 -1
0 5  -1
0 2  -1
1
4 -1
0 8  -1
0 4  -1
1
1 4 -1
0 7  -1
0 1  -1
1
0 -1
0 4  -1
0 0  -1
1
6 -1
0 9  0 3  -1
0 6  -1
1
3 -1
0 6  -1
0 3  -1

;; initial state
3 2 0 1 -1

;; goal
9 -1

;; tasks (primitive and abstract)
10
0 unload_package[Toshiba_Laptops,Pferd,O28]
0 close_door[Pferd]
0 open_door[Pferd]
0 move_vehicle_no_traincar[Pferd,O27,James_Franck_Ring,O28]
0 load_package[Toshiba_Laptops,Pferd,O27]
0 move_vehicle_no_traincar[Pferd,Bibliothek,Frauen_Strasse,O27]
0 deliver_p[Toshiba_Laptops]
0 collect_fees[Toshiba_Laptops]
1 __top[]
1 helper_carry_direct[Pferd,Toshiba_Laptops,O27,O28]

;; initial abstract task
8

;; methods
3
<<<<<__top_method;transport[Toshiba_Laptops,O27,O28];method_transport_pi_ca_de;0;-1,-2,-3>;carry[Toshiba_Laptops,O27,O28];method_carry_cd;1;0,-1,2>;carry_direct[Toshiba_Laptops,O27,O28];method_carry_direct;1;0,-1,2>;deliver[Toshiba_Laptops];method_deliver_dp;2;0,1,-1>;pickup[Toshiba_Laptops];method_pickup_normal;0;-1,1,2>
8
7 9 6 -1
1 2 0 1 -1
<<<<<<method_helper_carry_direct;unload_top[Toshiba_Laptops,Pferd,O28];method_unload_top_normal;3;0,1,2,-1>;unload[Toshiba_Laptops,Pferd,O28];method_unload_regular;3;0,1,2,-1,-2,-3>;move[Pferd,O27,O28];method_move_no_traincar;2;0,1,-1,3,4,5>;load_top[Toshiba_Laptops,Pferd,O27];method_load_top_normal;1;0,-1,2,3,4,5>;load[Toshiba_Laptops,Pferd,O27];method_load_regular;1;0,-1,-2,-3,2,3,4,5>;move[Pferd,Bibliothek,O27];method_move_no_traincar;0;-1,1,2,3,4,5,6,7>
9
5 2 4 1 3 2 0 1 -1
6 7 4 6 4 7 4 5 2 4 2 3 0 2 0 3 0 1 5 6 3 4 1 4 1 2 -1
<<<<<method_helper_carry_direct_noMoveFirst;unload_top[Toshiba_Laptops,Pferd,O28];method_unload_top_normal;2;0,1,-1>;unload[Toshiba_Laptops,Pferd,O28];method_unload_regular;2;0,1,-1,-2,-3>;move[Pferd,O27,O28];method_move_no_traincar;1;0,-1,2,3,4>;load_top[Toshiba_Laptops,Pferd,O27];method_load_top_normal;0;-1,1,2,3,4>;load[Toshiba_Laptops,Pferd,O27];method_load_regular;0;-1,-2,-3,1,2,3,4>
9
2 4 1 3 2 0 1 -1
5 6 3 5 3 6 3 4 1 3 1 2 4 5 2 3 0 3 0 1 -1
