;; #state features
24
+At_Vehicle[LKW,Firma]
+At_Package[Toshiba_Laptops,Firma]
+At_Vehicle[Kuehlwagen,Ulm]
+At_Package[Tabletten,Ulm]
-Door_Open[LKW]
-Fees_Collected[Tabletten]
-Fees_Collected[Toshiba_Laptops]
-Have_Permit[Tabletten]
-Hose_Connected[Kuehlwagen,Tabletten]
-Valve_Open[Kuehlwagen]
-Warning_Signs_Affixed[Kuehlwagen]
+At_Vehicle[LKW,Universitaet]
+At_Package[Toshiba_Laptops,LKW]
+At_Vehicle[Kuehlwagen,Heidenheim]
+Door_Open[LKW]
+Fees_Collected[Tabletten]
+Fees_Collected[Toshiba_Laptops]
+Have_Permit[Tabletten]
+Hose_Connected[Kuehlwagen,Tabletten]
+Valve_Open[Kuehlwagen]
+Warning_Signs_Affixed[Kuehlwagen]
+Delivered[Toshiba_Laptops]
+Delivered[Tabletten]
+At_Package[Tabletten,Kuehlwagen]

;; Mutex Groups
24
0 0 +At_Vehicle[LKW,Firma]
1 1 +At_Package[Toshiba_Laptops,Firma]
2 2 +At_Vehicle[Kuehlwagen,Ulm]
3 3 +At_Package[Tabletten,Ulm]
4 4 -Door_Open[LKW]
5 5 -Fees_Collected[Tabletten]
6 6 -Fees_Collected[Toshiba_Laptops]
7 7 -Have_Permit[Tabletten]
8 8 -Hose_Connected[Kuehlwagen,Tabletten]
9 9 -Valve_Open[Kuehlwagen]
10 10 -Warning_Signs_Affixed[Kuehlwagen]
11 11 +At_Vehicle[LKW,Universitaet]
12 12 +At_Package[Toshiba_Laptops,LKW]
13 13 +At_Vehicle[Kuehlwagen,Heidenheim]
14 14 +Door_Open[LKW]
15 15 +Fees_Collected[Tabletten]
16 16 +Fees_Collected[Toshiba_Laptops]
17 17 +Have_Permit[Tabletten]
18 18 +Hose_Connected[Kuehlwagen,Tabletten]
19 19 +Valve_Open[Kuehlwagen]
20 20 +Warning_Signs_Affixed[Kuehlwagen]
21 21 +Delivered[Toshiba_Laptops]
22 22 +Delivered[Tabletten]
23 23 +At_Package[Tabletten,Kuehlwagen]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
20
1
13 23 18 19 -1
-1
0 23  -1
1
18 -1
0 8  -1
0 18  -1
1
8 -1
0 18  -1
0 8  -1
1
19 -1
0 9  -1
0 19  -1
1
9 -1
0 19  -1
0 9  -1
1
20 -1
0 10  -1
0 20  -1
1
-1
-1
-1
1
2 -1
0 13  -1
0 2  -1
1
2 3 18 19 -1
0 23  -1
0 3  -1
1
10 -1
0 20  -1
0 10  -1
1
17 15 -1
0 22  0 7  0 5  -1
0 15  0 17  -1
1
7 -1
0 17  -1
0 7  -1
1
5 -1
0 15  -1
0 5  -1
1
11 12 -1
-1
0 12  -1
1
14 -1
0 4  -1
0 14  -1
1
4 -1
0 14  -1
0 4  -1
1
0 -1
0 11  -1
0 0  -1
1
0 1 -1
0 12  -1
0 1  -1
1
16 -1
0 21  0 6  -1
0 16  -1
1
6 -1
0 16  -1
0 6  -1

;; initial state
9 6 5 7 1 10 0 8 2 3 4 -1

;; goal
21 22 -1

;; tasks (primitive and abstract)
21
0 empty_tank[Kuehlwagen,Tabletten,Heidenheim]
0 disconnect_hose[Kuehlwagen,Tabletten]
0 connect_hose[Kuehlwagen,Tabletten]
0 close_valve[Kuehlwagen]
0 open_valve[Kuehlwagen]
0 remove_warning_signs[Kuehlwagen]
0 decontaminate_interior[Kuehlwagen]
0 move_vehicle_no_traincar[Kuehlwagen,Ulm,Landstrasse10,Heidenheim]
0 fill_tank[Kuehlwagen,Tabletten,Ulm]
0 affix_warning_signs[Kuehlwagen]
0 deliver_h[Tabletten]
0 obtain_permit[Tabletten]
0 collect_fees[Tabletten]
0 unload_package[Toshiba_Laptops,LKW,Universitaet]
0 close_door[LKW]
0 open_door[LKW]
0 move_vehicle_no_traincar[LKW,Firma,James_Franck_Ring,Universitaet]
0 load_package[Toshiba_Laptops,LKW,Firma]
0 deliver_p[Toshiba_Laptops]
0 collect_fees[Toshiba_Laptops]
1 __top[]

;; initial abstract task
20

;; methods
1
<<<<<<<<<<<<<<<<<<<<<<__top_method;transport[Tabletten,Ulm,Heidenheim];method_transport_pi_ca_de;1;0,-1,-2,-3>;carry[Tabletten,Ulm,Heidenheim];method_carry_cd;2;0,1,-1,3>;carry_direct[Tabletten,Ulm,Heidenheim];method_carry_direct;2;0,1,-1,3>;helper_carry_direct[Kuehlwagen,Tabletten,Ulm,Heidenheim];method_helper_carry_direct_noMoveFirst;2;0,1,-1,-2,-3,3>;unload_top[Tabletten,Kuehlwagen,Heidenheim];method_unload_top_hazardous;4;0,1,2,3,-1,-2,-3,5>;unload[Tabletten,Kuehlwagen,Heidenheim];method_unload_tanker;4;0,1,2,3,-1,-2,-3,-4,-5,5,6,7>;move[Kuehlwagen,Ulm,Heidenheim];method_move_no_traincar;3;0,1,2,-1,4,5,6,7,8,9,10,11>;load_top[Tabletten,Kuehlwagen,Ulm];method_load_top_hazardous;2;0,1,-1,-2,3,4,5,6,7,8,9,10,11>;load[Tabletten,Kuehlwagen,Ulm];method_load_tanker;3;0,1,2,-1,-2,-3,-4,-5,4,5,6,7,8,9,10,11,12>;deliver[Tabletten];method_deliver_dh;16;0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,-1>;pickup[Tabletten];method_pickup_hazardous;1;0,-1,-2,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16>;transport[Toshiba_Laptops,Firma,Universitaet];method_transport_pi_ca_de;0;-1,-2,-3,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17>;carry[Toshiba_Laptops,Firma,Universitaet];method_carry_cd;1;0,-1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19>;carry_direct[Toshiba_Laptops,Firma,Universitaet];method_carry_direct;1;0,-1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19>;helper_carry_direct[LKW,Toshiba_Laptops,Firma,Universitaet];method_helper_carry_direct_noMoveFirst;1;0,-1,-2,-3,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19>;unload_top[Toshiba_Laptops,LKW,Universitaet];method_unload_top_normal;3;0,1,2,-1,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21>;unload[Toshiba_Laptops,LKW,Universitaet];method_unload_regular;3;0,1,2,-1,-2,-3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21>;move[LKW,Firma,Universitaet];method_move_no_traincar;2;0,1,-1,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23>;load_top[Toshiba_Laptops,LKW,Firma];method_load_top_normal;1;0,-1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23>;load[Toshiba_Laptops,LKW,Firma];method_load_regular;1;0,-1,-2,-3,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23>;deliver[Toshiba_Laptops];method_deliver_dp;8;0,1,2,3,4,5,6,7,-1,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25>;pickup[Toshiba_Laptops];method_pickup_normal;0;-1,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25>
20
19 15 17 14 16 15 13 14 18 12 11 9 2 4 8 3 1 7 2 4 0 3 1 6 5 10 -1
20 25 20 23 20 21 6 8 6 7 10 20 10 17 10 14 10 24 10 23 10 22 10 18 10 21 10 19 10 11 10 16 10 12 10 15 10 13 17 20 17 25 17 24 17 23 17 22 17 18 17 21 17 19 14 25 14 17 14 15 24 25 23 25 23 24 22 25 22 23 18 25 18 23 18 19 21 25 21 23 21 22 19 20 19 25 19 23 11 25 11 17 11 14 11 16 11 12 11 15 11 13 16 25 16 17 12 25 12 17 12 13 15 25 15 17 15 16 13 25 13 17 13 14 9 20 9 10 9 17 9 14 9 24 9 23 9 22 9 18 9 21 9 19 9 11 9 16 9 12 9 15 9 13 0 6 0 4 0 2 0 7 0 5 0 3 0 1 4 6 4 8 4 7 4 5 2 8 2 4 2 3 7 8 5 6 5 8 3 8 3 4 1 8 1 4 1 2 -1
