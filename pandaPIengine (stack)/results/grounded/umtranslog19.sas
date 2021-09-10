;; #state features
21
+At_Vehicle[LokomotiveDB,HauptbahnhofStuttgart]
+At_Vehicle[LokomotiveSNCF,GareParisNord]
+At_Vehicle[Eisenbahnwagen,HauptbahnhofStuttgart]
+At_Package[Wasser,HauptbahnhofStuttgart]
-Connected_To[Eisenbahnwagen,LokomotiveDB]
-Connected_To[Eisenbahnwagen,LokomotiveSNCF]
-Fees_Collected[Wasser]
-Hose_Connected[Eisenbahnwagen,Wasser]
-Valve_Open[Eisenbahnwagen]
+At_Vehicle[LokomotiveDB,GareParisNord]
+At_Vehicle[LokomotiveSNCF,LondonWaterloo]
+Connected_To[Eisenbahnwagen,LokomotiveDB]
+Fees_Collected[Wasser]
+Hose_Connected[Eisenbahnwagen,Wasser]
+Valve_Open[Eisenbahnwagen]
+At_Vehicle[Eisenbahnwagen,GareParisNord]
+Delivered[Wasser]
+At_Package[Wasser,Eisenbahnwagen]
+Connected_To[Eisenbahnwagen,LokomotiveSNCF]
+At_Package[Wasser,GareParisNord]
+At_Vehicle[Eisenbahnwagen,LondonWaterloo]

;; Mutex Groups
21
0 0 +At_Vehicle[LokomotiveDB,HauptbahnhofStuttgart]
1 1 +At_Vehicle[LokomotiveSNCF,GareParisNord]
2 2 +At_Vehicle[Eisenbahnwagen,HauptbahnhofStuttgart]
3 3 +At_Package[Wasser,HauptbahnhofStuttgart]
4 4 -Connected_To[Eisenbahnwagen,LokomotiveDB]
5 5 -Connected_To[Eisenbahnwagen,LokomotiveSNCF]
6 6 -Fees_Collected[Wasser]
7 7 -Hose_Connected[Eisenbahnwagen,Wasser]
8 8 -Valve_Open[Eisenbahnwagen]
9 9 +At_Vehicle[LokomotiveDB,GareParisNord]
10 10 +At_Vehicle[LokomotiveSNCF,LondonWaterloo]
11 11 +Connected_To[Eisenbahnwagen,LokomotiveDB]
12 12 +Fees_Collected[Wasser]
13 13 +Hose_Connected[Eisenbahnwagen,Wasser]
14 14 +Valve_Open[Eisenbahnwagen]
15 15 +At_Vehicle[Eisenbahnwagen,GareParisNord]
16 16 +Delivered[Wasser]
17 17 +At_Package[Wasser,Eisenbahnwagen]
18 18 +Connected_To[Eisenbahnwagen,LokomotiveSNCF]
19 19 +At_Package[Wasser,GareParisNord]
20 20 +At_Vehicle[Eisenbahnwagen,LondonWaterloo]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
18
1
-1
-1
-1
1
-1
-1
-1
1
20 17 13 14 -1
-1
0 17  -1
1
13 -1
0 7  -1
0 13  -1
1
7 -1
0 13  -1
0 7  -1
1
14 -1
0 8  -1
0 14  -1
1
8 -1
0 14  -1
0 8  -1
1
10 18 -1
0 5  0 20  -1
0 18  -1
1
1 -1
0 10  -1
0 1  -1
1
1 5 15 -1
0 18  -1
0 15  0 5  -1
1
15 13 19 14 -1
0 17  -1
0 19  -1
1
9 11 -1
0 4  0 15  -1
0 11  -1
1
0 -1
0 9  -1
0 0  -1
1
0 4 2 -1
0 11  -1
0 2  0 4  -1
1
15 17 13 14 -1
0 19  -1
0 17  -1
1
2 3 13 14 -1
0 17  -1
0 3  -1
1
12 -1
0 16  0 6  -1
0 12  -1
1
6 -1
0 12  -1
0 6  -1

;; initial state
8 7 6 5 0 1 3 2 4 -1

;; goal
16 -1

;; tasks (primitive and abstract)
20
0 go_through_two_tcenters_tt[HauptbahnhofStuttgart,LondonWaterloo,Stuttgart,London]
0 go_through_two_tcenters_via_hub_not_hazardous[HauptbahnhofStuttgart,LondonWaterloo,Stuttgart,London,BadenWuerttemberg,LondonRegion,GareParisNord]
0 empty_tank[Eisenbahnwagen,Wasser,LondonWaterloo]
0 disconnect_hose[Eisenbahnwagen,Wasser]
0 connect_hose[Eisenbahnwagen,Wasser]
0 close_valve[Eisenbahnwagen]
0 open_valve[Eisenbahnwagen]
0 detach_train_car[LokomotiveSNCF,Eisenbahnwagen,LondonWaterloo]
0 move_vehicle_no_traincar[LokomotiveSNCF,GareParisNord,Paris_London_Rail_Route,LondonWaterloo]
0 attach_train_car[LokomotiveSNCF,Eisenbahnwagen,GareParisNord]
0 fill_tank[Eisenbahnwagen,Wasser,GareParisNord]
0 detach_train_car[LokomotiveDB,Eisenbahnwagen,GareParisNord]
0 move_vehicle_no_traincar[LokomotiveDB,HauptbahnhofStuttgart,Stuttgart_Paris_Rail_Route,GareParisNord]
0 attach_train_car[LokomotiveDB,Eisenbahnwagen,HauptbahnhofStuttgart]
0 empty_tank[Eisenbahnwagen,Wasser,GareParisNord]
0 fill_tank[Eisenbahnwagen,Wasser,HauptbahnhofStuttgart]
0 deliver_p[Wasser]
0 collect_fees[Wasser]
1 __top[]
1 helper_carry_direct[Eisenbahnwagen,Wasser,GareParisNord,LondonWaterloo]

;; initial abstract task
18

;; methods
3
<<<<<<<<<<<<<<__top_method;transport[Wasser,HauptbahnhofStuttgart,LondonWaterloo];method_transport_pi_ca_de;0;-1,-2,-3>;carry[Wasser,HauptbahnhofStuttgart,LondonWaterloo];method_carry_cvh;1;0,-1,2>;helper_carry_tt[Wasser,HauptbahnhofStuttgart,Stuttgart,LondonWaterloo,London];method_helper_carry_cvh;1;0,-1,-2,2>;carry_via_hub[Wasser,HauptbahnhofStuttgart,LondonWaterloo];method_carry_via_hub_not_hazardous;1;0,-1,2,3>;helper_carry_via_hub_not_hazardous[Wasser,HauptbahnhofStuttgart,Stuttgart,BadenWuerttemberg,GareParisNord,LondonWaterloo,London,LondonRegion];method_helper_carry_via_hub_not_hazardous;1;0,-1,-2,-3,2,3>;carry_direct[Wasser,GareParisNord,LondonWaterloo];method_carry_direct;3;0,1,2,-1,4,5>;carry_direct[Wasser,HauptbahnhofStuttgart,GareParisNord];method_carry_direct;1;0,-1,2,3,4,5>;helper_carry_direct[Eisenbahnwagen,Wasser,HauptbahnhofStuttgart,GareParisNord];<<<method_helper_carry_direct_noMoveFirst;move[Eisenbahnwagen,HauptbahnhofStuttgart,GareParisNord];method_move_traincar;1;0,-1,2>;helper_move_traincar[Eisenbahnwagen,LokomotiveDB,HauptbahnhofStuttgart,GareParisNord];method_helper_move_traincar_noMoveFirst;1;0,-1,-2,-3,2>;move[LokomotiveDB,HauptbahnhofStuttgart,GareParisNord];method_move_no_traincar;2;0,1,-1,3,4>;1;0,-1,-2,-3,-4,-5,2,3,4,5>;unload_top[Wasser,Eisenbahnwagen,GareParisNord];method_unload_top_normal;5;0,1,2,3,4,-1,6,7,8,9>;unload[Wasser,Eisenbahnwagen,GareParisNord];method_unload_tanker;5;0,1,2,3,4,-1,-2,-3,-4,-5,6,7,8,9>;load_top[Wasser,Eisenbahnwagen,HauptbahnhofStuttgart];method_load_top_normal;1;0,-1,2,3,4,5,6,7,8,9,10,11,12,13>;load[Wasser,Eisenbahnwagen,HauptbahnhofStuttgart];method_load_tanker;1;0,-1,-2,-3,-4,-5,2,3,4,5,6,7,8,9,10,11,12,13>;deliver[Wasser];method_deliver_dp;17;0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,-1>;pickup[Wasser];method_pickup_normal;0;-1,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17>
18
17 4 6 15 5 3 13 12 11 4 6 14 5 3 1 19 0 16 -1
16 17 0 16 0 14 0 15 0 11 0 8 0 3 0 7 0 6 0 13 0 9 0 12 0 10 0 5 0 1 0 4 0 2 14 16 14 17 14 15 15 16 15 17 11 16 11 17 11 14 11 12 8 16 8 17 8 14 8 11 8 13 8 9 8 12 8 10 3 16 3 17 3 14 3 8 3 7 3 6 3 4 7 16 7 17 7 14 7 11 7 8 7 13 7 9 7 12 7 10 6 16 6 17 6 14 6 11 6 7 6 13 6 9 6 12 6 10 13 16 13 17 13 14 9 16 9 17 9 14 9 10 12 16 12 17 12 14 12 13 10 16 10 17 10 14 10 11 5 16 5 17 5 14 5 8 5 7 5 6 1 16 1 17 1 14 1 8 1 7 1 6 1 2 4 16 4 17 4 14 4 8 4 7 4 6 4 5 2 16 2 17 2 14 2 8 2 3 2 7 2 6 -1
<<<<<<<method_helper_carry_direct_noMoveFirst;unload_top[Wasser,Eisenbahnwagen,LondonWaterloo];method_unload_top_normal;2;0,1,-1>;unload[Wasser,Eisenbahnwagen,LondonWaterloo];method_unload_tanker;2;0,1,-1,-2,-3,-4,-5>;move[Eisenbahnwagen,GareParisNord,LondonWaterloo];method_move_traincar;1;0,-1,2,3,4,5,6>;helper_move_traincar[Eisenbahnwagen,LokomotiveSNCF,GareParisNord,LondonWaterloo];method_helper_move_traincar_noMoveFirst;1;0,-1,-2,-3,2,3,4,5,6>;move[LokomotiveSNCF,GareParisNord,LondonWaterloo];method_move_no_traincar;2;0,1,-1,3,4,5,6,7,8>;load_top[Wasser,Eisenbahnwagen,GareParisNord];method_load_top_normal;0;-1,1,2,3,4,5,6,7,8>;load[Wasser,Eisenbahnwagen,GareParisNord];method_load_tanker;0;-1,-2,-3,-4,-5,1,2,3,4,5,6,7,8>
19
4 6 10 5 3 9 8 7 4 6 2 5 3 -1
10 11 7 10 7 12 7 8 7 11 7 9 2 7 2 6 2 5 2 3 8 9 11 12 9 10 6 10 6 7 6 12 6 8 6 11 6 9 5 10 5 12 5 8 5 11 5 9 5 6 4 7 4 6 4 5 0 7 0 6 0 5 0 1 3 7 3 6 3 5 3 4 1 7 1 2 1 6 1 5 -1
<<<<<<<<<<method_helper_carry_direct;unload_top[Wasser,Eisenbahnwagen,LondonWaterloo];method_unload_top_normal;3;0,1,2,-1>;unload[Wasser,Eisenbahnwagen,LondonWaterloo];method_unload_tanker;3;0,1,2,-1,-2,-3,-4,-5>;move[Eisenbahnwagen,GareParisNord,LondonWaterloo];method_move_traincar;2;0,1,-1,3,4,5,6,7>;helper_move_traincar[Eisenbahnwagen,LokomotiveSNCF,GareParisNord,LondonWaterloo];method_helper_move_traincar_noMoveFirst;2;0,1,-1,-2,-3,3,4,5,6,7>;move[LokomotiveSNCF,GareParisNord,LondonWaterloo];method_move_no_traincar;3;0,1,2,-1,4,5,6,7,8,9>;load_top[Wasser,Eisenbahnwagen,GareParisNord];method_load_top_normal;1;0,-1,2,3,4,5,6,7,8,9>;load[Wasser,Eisenbahnwagen,GareParisNord];method_load_tanker;1;0,-1,-2,-3,-4,-5,2,3,4,5,6,7,8,9>;move[Eisenbahnwagen,HauptbahnhofStuttgart,GareParisNord];method_move_traincar;0;-1,1,2,3,4,5,6,7,8,9,10,11,12,13>;helper_move_traincar[Eisenbahnwagen,LokomotiveDB,HauptbahnhofStuttgart,GareParisNord];method_helper_move_traincar_noMoveFirst;0;-1,-2,-3,1,2,3,4,5,6,7,8,9,10,11,12,13>;move[LokomotiveDB,HauptbahnhofStuttgart,GareParisNord];method_move_no_traincar;1;0,-1,2,3,4,5,6,7,8,9,10,11,12,13,14,15>
19
13 12 11 4 6 10 5 3 9 8 7 4 6 2 5 3 -1
13 14 10 13 10 15 10 11 10 14 10 12 5 10 5 9 5 8 5 6 2 5 2 7 2 3 2 6 2 4 11 12 14 15 12 13 9 13 9 10 9 15 9 11 9 14 9 12 8 13 8 15 8 11 8 14 8 12 8 9 7 10 7 9 7 8 3 10 3 9 3 8 3 4 6 10 6 9 6 8 6 7 4 10 4 5 4 9 4 8 1 5 1 2 1 7 1 3 1 6 1 4 0 5 0 7 0 3 0 6 0 4 0 1 -1
