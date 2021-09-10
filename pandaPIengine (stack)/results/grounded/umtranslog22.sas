;; #state features
15
+At_Vehicle[Pferd,O27]
+At_Package[Toshiba_Laptops,O27]
+At_Package[Drucker,O28]
-Door_Open[Pferd]
-Fees_Collected[Drucker]
-Fees_Collected[Toshiba_Laptops]
+At_Vehicle[Pferd,O28]
+At_Package[Toshiba_Laptops,Pferd]
+Door_Open[Pferd]
+Fees_Collected[Drucker]
+Fees_Collected[Toshiba_Laptops]
+At_Package[Drucker,Pferd]
+At_Vehicle[Pferd,Bibliothek]
+Delivered[Drucker]
+Delivered[Toshiba_Laptops]

;; Mutex Groups
15
0 0 +At_Vehicle[Pferd,O27]
1 1 +At_Package[Toshiba_Laptops,O27]
2 2 +At_Package[Drucker,O28]
3 3 -Door_Open[Pferd]
4 4 -Fees_Collected[Drucker]
5 5 -Fees_Collected[Toshiba_Laptops]
6 6 +At_Vehicle[Pferd,O28]
7 7 +At_Package[Toshiba_Laptops,Pferd]
8 8 +Door_Open[Pferd]
9 9 +Fees_Collected[Drucker]
10 10 +Fees_Collected[Toshiba_Laptops]
11 11 +At_Package[Drucker,Pferd]
12 12 +At_Vehicle[Pferd,Bibliothek]
13 13 +Delivered[Drucker]
14 14 +Delivered[Toshiba_Laptops]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
12
1
11 12 -1
-1
0 11  -1
1
8 -1
0 3  -1
0 8  -1
1
3 -1
0 8  -1
0 3  -1
1
6 -1
0 12  -1
0 6  -1
1
2 6 -1
0 11  -1
0 2  -1
1
0 -1
0 6  -1
0 0  -1
1
9 -1
0 13  0 4  -1
0 9  -1
1
4 -1
0 9  -1
0 4  -1
1
7 6 -1
-1
0 7  -1
1
1 0 -1
0 7  -1
0 1  -1
1
10 -1
0 14  0 5  -1
0 10  -1
1
5 -1
0 10  -1
0 5  -1

;; initial state
5 1 0 2 3 4 -1

;; goal
14 13 -1

;; tasks (primitive and abstract)
14
0 unload_package[Drucker,Pferd,Bibliothek]
0 close_door[Pferd]
0 open_door[Pferd]
0 move_vehicle_no_traincar[Pferd,O28,Frauen_Strasse,Bibliothek]
0 load_package[Drucker,Pferd,O28]
0 move_vehicle_no_traincar[Pferd,O27,James_Franck_Ring,O28]
0 deliver_p[Drucker]
0 collect_fees[Drucker]
0 unload_package[Toshiba_Laptops,Pferd,O28]
0 load_package[Toshiba_Laptops,Pferd,O27]
0 deliver_p[Toshiba_Laptops]
0 collect_fees[Toshiba_Laptops]
1 __top[]
1 helper_carry_direct[Pferd,Drucker,O28,Bibliothek]

;; initial abstract task
12

;; methods
3
<<<<<<<<<<<<<<<__top_method;transport[Drucker,O28,Bibliothek];method_transport_pi_ca_de;1;0,-1,-2,-3>;carry[Drucker,O28,Bibliothek];method_carry_cd;2;0,1,-1,3>;carry_direct[Drucker,O28,Bibliothek];method_carry_direct;2;0,1,-1,3>;deliver[Drucker];method_deliver_dp;3;0,1,2,-1>;pickup[Drucker];method_pickup_normal;1;0,-1,2,3>;transport[Toshiba_Laptops,O27,O28];method_transport_pi_ca_de;0;-1,-2,-3,1,2,3>;carry[Toshiba_Laptops,O27,O28];method_carry_cd;1;0,-1,2,3,4,5>;carry_direct[Toshiba_Laptops,O27,O28];method_carry_direct;1;0,-1,2,3,4,5>;helper_carry_direct[Pferd,Toshiba_Laptops,O27,O28];<method_helper_carry_direct_noMoveFirst;move[Pferd,O27,O28];method_move_no_traincar;1;0,-1,2>;1;0,-1,-2,-3,2,3,4,5>;unload_top[Toshiba_Laptops,Pferd,O28];method_unload_top_normal;3;0,1,2,-1,4,5,6,7>;unload[Toshiba_Laptops,Pferd,O28];method_unload_regular;3;0,1,2,-1,-2,-3,4,5,6,7>;load_top[Toshiba_Laptops,Pferd,O27];method_load_top_normal;1;0,-1,2,3,4,5,6,7,8,9>;load[Toshiba_Laptops,Pferd,O27];method_load_regular;1;0,-1,-2,-3,2,3,4,5,6,7,8,9>;deliver[Toshiba_Laptops];method_deliver_dp;8;0,1,2,3,4,5,6,7,-1,9,10,11>;pickup[Toshiba_Laptops];method_pickup_normal;0;-1,1,2,3,4,5,6,7,8,9,10,11>
12
11 2 9 1 5 2 8 1 10 7 13 6 -1
10 11 6 8 6 7 9 10 0 6 0 4 0 2 0 7 0 5 0 3 0 1 4 6 4 8 4 7 4 5 2 8 2 4 2 3 7 8 5 6 5 8 3 8 3 4 1 8 1 4 1 2 -1
<<<<<<method_helper_carry_direct;unload_top[Drucker,Pferd,Bibliothek];method_unload_top_normal;3;0,1,2,-1>;unload[Drucker,Pferd,Bibliothek];method_unload_regular;3;0,1,2,-1,-2,-3>;move[Pferd,O28,Bibliothek];method_move_no_traincar;2;0,1,-1,3,4,5>;load_top[Drucker,Pferd,O28];method_load_top_normal;1;0,-1,2,3,4,5>;load[Drucker,Pferd,O28];method_load_regular;1;0,-1,-2,-3,2,3,4,5>;move[Pferd,O27,O28];method_move_no_traincar;0;-1,1,2,3,4,5,6,7>
13
5 2 4 1 3 2 0 1 -1
6 7 4 6 4 7 4 5 2 4 2 3 0 2 0 3 0 1 5 6 3 4 1 4 1 2 -1
<<<<<method_helper_carry_direct_noMoveFirst;unload_top[Drucker,Pferd,Bibliothek];method_unload_top_normal;2;0,1,-1>;unload[Drucker,Pferd,Bibliothek];method_unload_regular;2;0,1,-1,-2,-3>;move[Pferd,O28,Bibliothek];method_move_no_traincar;1;0,-1,2,3,4>;load_top[Drucker,Pferd,O28];method_load_top_normal;0;-1,1,2,3,4>;load[Drucker,Pferd,O28];method_load_regular;0;-1,-2,-3,1,2,3,4>
13
2 4 1 3 2 0 1 -1
5 6 3 5 3 6 3 4 1 3 1 2 4 5 2 3 0 3 0 1 -1
