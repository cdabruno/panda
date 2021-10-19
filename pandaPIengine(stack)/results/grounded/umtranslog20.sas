;; #state features
15
+At_Vehicle[Pferd,O27]
+At_Package[Chemicalien,O27]
-Fees_Collected[Chemicalien]
-Have_Permit[Chemicalien]
-Hose_Connected[Pferd,Chemicalien]
-Valve_Open[Pferd]
-Warning_Signs_Affixed[Pferd]
+At_Vehicle[Pferd,O28]
+Fees_Collected[Chemicalien]
+Have_Permit[Chemicalien]
+Hose_Connected[Pferd,Chemicalien]
+Valve_Open[Pferd]
+Warning_Signs_Affixed[Pferd]
+Delivered[Chemicalien]
+At_Package[Chemicalien,Pferd]

;; Mutex Groups
15
0 0 +At_Vehicle[Pferd,O27]
1 1 +At_Package[Chemicalien,O27]
2 2 -Fees_Collected[Chemicalien]
3 3 -Have_Permit[Chemicalien]
4 4 -Hose_Connected[Pferd,Chemicalien]
5 5 -Valve_Open[Pferd]
6 6 -Warning_Signs_Affixed[Pferd]
7 7 +At_Vehicle[Pferd,O28]
8 8 +Fees_Collected[Chemicalien]
9 9 +Have_Permit[Chemicalien]
10 10 +Hose_Connected[Pferd,Chemicalien]
11 11 +Valve_Open[Pferd]
12 12 +Warning_Signs_Affixed[Pferd]
13 13 +Delivered[Chemicalien]
14 14 +At_Package[Chemicalien,Pferd]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
13
1
7 14 10 11 -1
-1
0 14  -1
1
10 -1
0 4  -1
0 10  -1
1
4 -1
0 10  -1
0 4  -1
1
11 -1
0 5  -1
0 11  -1
1
5 -1
0 11  -1
0 5  -1
1
12 -1
0 6  -1
0 12  -1
1
-1
-1
-1
1
0 -1
0 7  -1
0 0  -1
1
0 10 1 11 -1
0 14  -1
0 1  -1
1
6 -1
0 12  -1
0 6  -1
1
9 8 -1
0 13  0 3  0 2  -1
0 8  0 9  -1
1
3 -1
0 9  -1
0 3  -1
1
2 -1
0 8  -1
0 2  -1

;; initial state
6 1 5 0 2 3 4 -1

;; goal
13 -1

;; tasks (primitive and abstract)
14
0 empty_tank[Pferd,Chemicalien,O28]
0 disconnect_hose[Pferd,Chemicalien]
0 connect_hose[Pferd,Chemicalien]
0 close_valve[Pferd]
0 open_valve[Pferd]
0 remove_warning_signs[Pferd]
0 decontaminate_interior[Pferd]
0 move_vehicle_no_traincar[Pferd,O27,James_Franck_Ring,O28]
0 fill_tank[Pferd,Chemicalien,O27]
0 affix_warning_signs[Pferd]
0 deliver_h[Chemicalien]
0 obtain_permit[Chemicalien]
0 collect_fees[Chemicalien]
1 __top[]

;; initial abstract task
13

;; methods
1
<<<<<<<<<<<__top_method;transport[Chemicalien,O27,O28];method_transport_pi_ca_de;0;-1,-2,-3>;carry[Chemicalien,O27,O28];method_carry_cd;1;0,-1,2>;carry_direct[Chemicalien,O27,O28];method_carry_direct;1;0,-1,2>;helper_carry_direct[Pferd,Chemicalien,O27,O28];method_helper_carry_direct_noMoveFirst;1;0,-1,-2,-3,2>;unload_top[Chemicalien,Pferd,O28];method_unload_top_hazardous;3;0,1,2,-1,-2,-3,4>;unload[Chemicalien,Pferd,O28];method_unload_tanker;3;0,1,2,-1,-2,-3,-4,-5,4,5,6>;move[Pferd,O27,O28];method_move_no_traincar;2;0,1,-1,3,4,5,6,7,8,9,10>;load_top[Chemicalien,Pferd,O27];method_load_top_hazardous;1;0,-1,-2,2,3,4,5,6,7,8,9,10>;load[Chemicalien,Pferd,O27];method_load_tanker;2;0,1,-1,-2,-3,-4,-5,3,4,5,6,7,8,9,10,11>;deliver[Chemicalien];method_deliver_dh;15;0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,-1>;pickup[Chemicalien];method_pickup_hazardous;0;-1,-2,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15>
13
12 11 9 2 4 8 3 1 7 2 4 0 3 1 6 5 10 -1
11 16 11 14 11 12 1 11 1 8 1 5 1 15 1 14 1 13 1 9 1 12 1 10 1 2 1 7 1 3 1 6 1 4 8 11 8 16 8 15 8 14 8 13 8 9 8 12 8 10 5 16 5 8 5 6 15 16 14 16 14 15 13 16 13 14 9 16 9 14 9 10 12 16 12 14 12 13 10 11 10 16 10 14 2 16 2 8 2 5 2 7 2 3 2 6 2 4 7 16 7 8 3 16 3 8 3 4 6 16 6 8 6 7 4 16 4 8 4 5 0 11 0 1 0 8 0 5 0 15 0 14 0 13 0 9 0 12 0 10 0 2 0 7 0 3 0 6 0 4 -1
