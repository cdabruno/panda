;; #state features
25
+At_Vehicle[LokomotiveDB,HauptbahnhofStuttgart]
+At_Vehicle[LokomotiveSNCF,GareParisNord]
+At_Vehicle[Eisenbahnwagen,HauptbahnhofStuttgart]
+At_Package[Chemicalien,HauptbahnhofStuttgart]
-Connected_To[Eisenbahnwagen,LokomotiveDB]
-Connected_To[Eisenbahnwagen,LokomotiveSNCF]
-Fees_Collected[Chemicalien]
-Have_Permit[Chemicalien]
-Hose_Connected[Eisenbahnwagen,Chemicalien]
-Valve_Open[Eisenbahnwagen]
-Warning_Signs_Affixed[Eisenbahnwagen]
+At_Vehicle[LokomotiveDB,GareParisNord]
+At_Vehicle[LokomotiveSNCF,LondonWaterloo]
+Connected_To[Eisenbahnwagen,LokomotiveDB]
+Fees_Collected[Chemicalien]
+Have_Permit[Chemicalien]
+Hose_Connected[Eisenbahnwagen,Chemicalien]
+Valve_Open[Eisenbahnwagen]
+Warning_Signs_Affixed[Eisenbahnwagen]
+At_Vehicle[Eisenbahnwagen,GareParisNord]
+Delivered[Chemicalien]
+At_Package[Chemicalien,Eisenbahnwagen]
+Connected_To[Eisenbahnwagen,LokomotiveSNCF]
+At_Package[Chemicalien,GareParisNord]
+At_Vehicle[Eisenbahnwagen,LondonWaterloo]

;; Mutex Groups
25
0 0 +At_Vehicle[LokomotiveDB,HauptbahnhofStuttgart]
1 1 +At_Vehicle[LokomotiveSNCF,GareParisNord]
2 2 +At_Vehicle[Eisenbahnwagen,HauptbahnhofStuttgart]
3 3 +At_Package[Chemicalien,HauptbahnhofStuttgart]
4 4 -Connected_To[Eisenbahnwagen,LokomotiveDB]
5 5 -Connected_To[Eisenbahnwagen,LokomotiveSNCF]
6 6 -Fees_Collected[Chemicalien]
7 7 -Have_Permit[Chemicalien]
8 8 -Hose_Connected[Eisenbahnwagen,Chemicalien]
9 9 -Valve_Open[Eisenbahnwagen]
10 10 -Warning_Signs_Affixed[Eisenbahnwagen]
11 11 +At_Vehicle[LokomotiveDB,GareParisNord]
12 12 +At_Vehicle[LokomotiveSNCF,LondonWaterloo]
13 13 +Connected_To[Eisenbahnwagen,LokomotiveDB]
14 14 +Fees_Collected[Chemicalien]
15 15 +Have_Permit[Chemicalien]
16 16 +Hose_Connected[Eisenbahnwagen,Chemicalien]
17 17 +Valve_Open[Eisenbahnwagen]
18 18 +Warning_Signs_Affixed[Eisenbahnwagen]
19 19 +At_Vehicle[Eisenbahnwagen,GareParisNord]
20 20 +Delivered[Chemicalien]
21 21 +At_Package[Chemicalien,Eisenbahnwagen]
22 22 +Connected_To[Eisenbahnwagen,LokomotiveSNCF]
23 23 +At_Package[Chemicalien,GareParisNord]
24 24 +At_Vehicle[Eisenbahnwagen,LondonWaterloo]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
22
1
-1
-1
-1
1
-1
-1
-1
1
24 21 16 17 -1
-1
0 21  -1
1
16 -1
0 8  -1
0 16  -1
1
8 -1
0 16  -1
0 8  -1
1
17 -1
0 9  -1
0 17  -1
1
9 -1
0 17  -1
0 9  -1
1
18 -1
0 10  -1
0 18  -1
1
-1
-1
-1
1
12 22 -1
0 5  0 24  -1
0 22  -1
1
1 -1
0 12  -1
0 1  -1
1
1 5 19 -1
0 22  -1
0 19  0 5  -1
1
19 23 16 17 -1
0 21  -1
0 23  -1
1
10 -1
0 18  -1
0 10  -1
1
11 13 -1
0 4  0 19  -1
0 13  -1
1
0 -1
0 11  -1
0 0  -1
1
0 4 2 -1
0 13  -1
0 2  0 4  -1
1
19 21 16 17 -1
0 23  -1
0 21  -1
1
3 16 2 17 -1
0 21  -1
0 3  -1
1
15 14 -1
0 20  0 7  0 6  -1
0 14  0 15  -1
1
7 -1
0 15  -1
0 7  -1
1
6 -1
0 14  -1
0 6  -1

;; initial state
9 8 7 6 5 10 0 1 3 2 4 -1

;; goal
20 -1

;; tasks (primitive and abstract)
24
0 go_through_two_tcenters_tt[HauptbahnhofStuttgart,LondonWaterloo,Stuttgart,London]
0 go_through_two_tcenters_via_hub_hazardous[HauptbahnhofStuttgart,LondonWaterloo,GareParisNord,Stuttgart,Paris,London,BadenWuerttemberg,LondonRegion]
0 empty_tank[Eisenbahnwagen,Chemicalien,LondonWaterloo]
0 disconnect_hose[Eisenbahnwagen,Chemicalien]
0 connect_hose[Eisenbahnwagen,Chemicalien]
0 close_valve[Eisenbahnwagen]
0 open_valve[Eisenbahnwagen]
0 remove_warning_signs[Eisenbahnwagen]
0 decontaminate_interior[Eisenbahnwagen]
0 detach_train_car[LokomotiveSNCF,Eisenbahnwagen,LondonWaterloo]
0 move_vehicle_no_traincar[LokomotiveSNCF,GareParisNord,Paris_London_Rail_Route,LondonWaterloo]
0 attach_train_car[LokomotiveSNCF,Eisenbahnwagen,GareParisNord]
0 fill_tank[Eisenbahnwagen,Chemicalien,GareParisNord]
0 affix_warning_signs[Eisenbahnwagen]
0 detach_train_car[LokomotiveDB,Eisenbahnwagen,GareParisNord]
0 move_vehicle_no_traincar[LokomotiveDB,HauptbahnhofStuttgart,Stuttgart_Paris_Rail_Route,GareParisNord]
0 attach_train_car[LokomotiveDB,Eisenbahnwagen,HauptbahnhofStuttgart]
0 empty_tank[Eisenbahnwagen,Chemicalien,GareParisNord]
0 fill_tank[Eisenbahnwagen,Chemicalien,HauptbahnhofStuttgart]
0 deliver_h[Chemicalien]
0 obtain_permit[Chemicalien]
0 collect_fees[Chemicalien]
1 __top[]
1 helper_carry_direct[Eisenbahnwagen,Chemicalien,GareParisNord,LondonWaterloo]

;; initial abstract task
22

;; methods
3
<<<<<<<<<<<<<<__top_method;transport[Chemicalien,HauptbahnhofStuttgart,LondonWaterloo];method_transport_pi_ca_de;0;-1,-2,-3>;carry[Chemicalien,HauptbahnhofStuttgart,LondonWaterloo];method_carry_cvh;1;0,-1,2>;helper_carry_tt[Chemicalien,HauptbahnhofStuttgart,Stuttgart,LondonWaterloo,London];method_helper_carry_cvh;1;0,-1,-2,2>;carry_via_hub[Chemicalien,HauptbahnhofStuttgart,LondonWaterloo];method_carry_via_hub_hazardous;1;0,-1,2,3>;helper_carry_via_hub_hazardous[Chemicalien,HauptbahnhofStuttgart,Stuttgart,BadenWuerttemberg,GareParisNord,Paris,LondonWaterloo,London,LondonRegion];method_helper_carry_via_hub_hazardous;1;0,-1,-2,-3,2,3>;carry_direct[Chemicalien,GareParisNord,LondonWaterloo];method_carry_direct;3;0,1,2,-1,4,5>;carry_direct[Chemicalien,HauptbahnhofStuttgart,GareParisNord];method_carry_direct;1;0,-1,2,3,4,5>;helper_carry_direct[Eisenbahnwagen,Chemicalien,HauptbahnhofStuttgart,GareParisNord];<<<method_helper_carry_direct_noMoveFirst;move[Eisenbahnwagen,HauptbahnhofStuttgart,GareParisNord];method_move_traincar;1;0,-1,2>;helper_move_traincar[Eisenbahnwagen,LokomotiveDB,HauptbahnhofStuttgart,GareParisNord];method_helper_move_traincar_noMoveFirst;1;0,-1,-2,-3,2>;move[LokomotiveDB,HauptbahnhofStuttgart,GareParisNord];method_move_no_traincar;2;0,1,-1,3,4>;1;0,-1,-2,-3,-4,-5,2,3,4,5>;unload_top[Chemicalien,Eisenbahnwagen,GareParisNord];method_unload_top_hazardous;5;0,1,2,3,4,-1,-2,-3,6,7,8,9>;unload[Chemicalien,Eisenbahnwagen,GareParisNord];method_unload_tanker;5;0,1,2,3,4,-1,-2,-3,-4,-5,6,7,8,9,10,11>;load_top[Chemicalien,Eisenbahnwagen,HauptbahnhofStuttgart];method_load_top_hazardous;1;0,-1,-2,2,3,4,5,6,7,8,9,10,11,12,13,14,15>;load[Chemicalien,Eisenbahnwagen,HauptbahnhofStuttgart];method_load_tanker;2;0,1,-1,-2,-3,-4,-5,3,4,5,6,7,8,9,10,11,12,13,14,15,16>;deliver[Chemicalien];method_deliver_dh;20;0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,-1>;pickup[Chemicalien];method_pickup_hazardous;0;-1,-2,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20>
22
21 20 13 4 6 18 5 3 16 15 14 4 6 17 5 3 8 7 1 23 0 19 -1
20 21 1 20 1 18 1 19 1 13 1 10 1 5 1 9 1 8 1 17 1 16 1 15 1 11 1 14 1 12 1 2 1 7 1 3 1 6 1 4 18 20 18 21 18 19 19 20 19 21 13 20 13 21 13 18 13 16 13 14 10 20 10 21 10 18 10 13 10 17 10 16 10 15 10 11 10 14 10 12 5 20 5 21 5 18 5 10 5 9 5 8 5 6 9 20 9 21 9 18 9 13 9 10 9 17 9 16 9 15 9 11 9 14 9 12 8 20 8 21 8 18 8 13 8 9 8 17 8 16 8 15 8 11 8 14 8 12 17 20 17 21 17 18 16 20 16 21 16 18 16 17 15 20 15 21 15 18 15 16 11 20 11 21 11 18 11 16 11 12 14 20 14 21 14 18 14 16 14 15 12 20 12 21 12 18 12 13 12 16 2 20 2 21 2 18 2 10 2 5 2 9 2 8 2 7 2 3 2 6 2 4 7 20 7 21 7 18 7 10 7 9 7 8 3 20 3 21 3 18 3 10 3 9 3 8 3 4 6 20 6 21 6 18 6 10 6 9 6 8 6 7 4 20 4 21 4 18 4 10 4 5 4 9 4 8 0 20 0 1 0 18 0 19 0 13 0 10 0 5 0 9 0 8 0 17 0 16 0 15 0 11 0 14 0 12 0 2 0 7 0 3 0 6 0 4 -1
<<<<<<<method_helper_carry_direct_noMoveFirst;unload_top[Chemicalien,Eisenbahnwagen,LondonWaterloo];method_unload_top_hazardous;2;0,1,-1,-2,-3>;unload[Chemicalien,Eisenbahnwagen,LondonWaterloo];method_unload_tanker;2;0,1,-1,-2,-3,-4,-5,3,4>;move[Eisenbahnwagen,GareParisNord,LondonWaterloo];method_move_traincar;1;0,-1,2,3,4,5,6,7,8>;helper_move_traincar[Eisenbahnwagen,LokomotiveSNCF,GareParisNord,LondonWaterloo];method_helper_move_traincar_noMoveFirst;1;0,-1,-2,-3,2,3,4,5,6,7,8>;move[LokomotiveSNCF,GareParisNord,LondonWaterloo];method_move_no_traincar;2;0,1,-1,3,4,5,6,7,8,9,10>;load_top[Chemicalien,Eisenbahnwagen,GareParisNord];method_load_top_hazardous;0;-1,-2,1,2,3,4,5,6,7,8,9,10>;load[Chemicalien,Eisenbahnwagen,GareParisNord];method_load_tanker;1;0,-1,-2,-3,-4,-5,2,3,4,5,6,7,8,9,10,11>
23
13 4 6 12 5 3 11 10 9 4 6 2 5 3 8 7 -1
11 14 11 12 8 11 8 15 8 14 8 13 8 9 8 12 8 10 3 8 3 7 3 6 3 4 14 15 13 14 9 14 9 10 12 14 12 13 10 11 10 14 7 11 7 8 7 15 7 14 7 13 7 9 7 12 7 10 6 11 6 15 6 14 6 13 6 9 6 12 6 10 6 7 0 8 0 3 0 7 0 6 0 5 0 1 0 4 0 2 5 8 5 7 5 6 1 8 1 7 1 6 1 2 4 8 4 7 4 6 4 5 2 8 2 3 2 7 2 6 -1
<<<<<<<<<<method_helper_carry_direct;unload_top[Chemicalien,Eisenbahnwagen,LondonWaterloo];method_unload_top_hazardous;3;0,1,2,-1,-2,-3>;unload[Chemicalien,Eisenbahnwagen,LondonWaterloo];method_unload_tanker;3;0,1,2,-1,-2,-3,-4,-5,4,5>;move[Eisenbahnwagen,GareParisNord,LondonWaterloo];method_move_traincar;2;0,1,-1,3,4,5,6,7,8,9>;helper_move_traincar[Eisenbahnwagen,LokomotiveSNCF,GareParisNord,LondonWaterloo];method_helper_move_traincar_noMoveFirst;2;0,1,-1,-2,-3,3,4,5,6,7,8,9>;move[LokomotiveSNCF,GareParisNord,LondonWaterloo];method_move_no_traincar;3;0,1,2,-1,4,5,6,7,8,9,10,11>;load_top[Chemicalien,Eisenbahnwagen,GareParisNord];method_load_top_hazardous;1;0,-1,-2,2,3,4,5,6,7,8,9,10,11>;load[Chemicalien,Eisenbahnwagen,GareParisNord];method_load_tanker;2;0,1,-1,-2,-3,-4,-5,3,4,5,6,7,8,9,10,11,12>;move[Eisenbahnwagen,HauptbahnhofStuttgart,GareParisNord];method_move_traincar;0;-1,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16>;helper_move_traincar[Eisenbahnwagen,LokomotiveDB,HauptbahnhofStuttgart,GareParisNord];method_helper_move_traincar_noMoveFirst;0;-1,-2,-3,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16>;move[LokomotiveDB,HauptbahnhofStuttgart,GareParisNord];method_move_no_traincar;1;0,-1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18>
23
16 15 14 13 4 6 12 5 3 11 10 9 4 6 2 5 3 8 7 -1
14 17 14 15 11 14 11 18 11 17 11 16 11 12 11 15 11 13 6 11 6 10 6 9 6 7 2 6 2 3 2 8 2 4 2 7 2 5 17 18 16 17 12 17 12 13 15 17 15 16 13 14 13 17 10 14 10 11 10 18 10 17 10 16 10 12 10 15 10 13 9 14 9 18 9 17 9 16 9 12 9 15 9 13 9 10 3 11 3 6 3 10 3 9 3 8 3 4 3 7 3 5 8 11 8 10 8 9 4 11 4 10 4 9 4 5 7 11 7 10 7 9 7 8 5 11 5 6 5 10 5 9 1 6 1 2 1 3 1 8 1 4 1 7 1 5 0 6 0 3 0 8 0 4 0 7 0 5 0 1 -1
