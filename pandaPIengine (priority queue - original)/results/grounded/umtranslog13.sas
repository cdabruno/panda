;; #state features
25
+At_Vehicle[LKW_Ulm,FrauenStrassePost]
+At_Vehicle[LKW_Muenchen,HauptbahnhofMuenchen]
+At_Vehicle[Eisenbahnwagen,HauptbahnhofUlm]
+At_Vehicle[Lokomotive,HauptbahnhofUlm]
+At_Package[Stuehle,FrauenStrassePost]
-Connected_To[Eisenbahnwagen,Lokomotive]
-Door_Open[Eisenbahnwagen]
-Door_Open[LKW_Muenchen]
-Door_Open[LKW_Ulm]
-Fees_Collected[Stuehle]
+At_Vehicle[LKW_Ulm,HauptbahnhofUlm]
+At_Vehicle[Lokomotive,HauptbahnhofMuenchen]
+At_Vehicle[LKW_Muenchen,MuenchnerStrassePost]
+At_Package[Stuehle,LKW_Ulm]
+Connected_To[Eisenbahnwagen,Lokomotive]
+Door_Open[Eisenbahnwagen]
+Door_Open[LKW_Muenchen]
+Door_Open[LKW_Ulm]
+Fees_Collected[Stuehle]
+At_Package[Stuehle,HauptbahnhofUlm]
+At_Vehicle[Eisenbahnwagen,HauptbahnhofMuenchen]
+Delivered[Stuehle]
+At_Package[Stuehle,Eisenbahnwagen]
+At_Package[Stuehle,HauptbahnhofMuenchen]
+At_Package[Stuehle,LKW_Muenchen]

;; Mutex Groups
25
0 0 +At_Vehicle[LKW_Ulm,FrauenStrassePost]
1 1 +At_Vehicle[LKW_Muenchen,HauptbahnhofMuenchen]
2 2 +At_Vehicle[Eisenbahnwagen,HauptbahnhofUlm]
3 3 +At_Vehicle[Lokomotive,HauptbahnhofUlm]
4 4 +At_Package[Stuehle,FrauenStrassePost]
5 5 -Connected_To[Eisenbahnwagen,Lokomotive]
6 6 -Door_Open[Eisenbahnwagen]
7 7 -Door_Open[LKW_Muenchen]
8 8 -Door_Open[LKW_Ulm]
9 9 -Fees_Collected[Stuehle]
10 10 +At_Vehicle[LKW_Ulm,HauptbahnhofUlm]
11 11 +At_Vehicle[Lokomotive,HauptbahnhofMuenchen]
12 12 +At_Vehicle[LKW_Muenchen,MuenchnerStrassePost]
13 13 +At_Package[Stuehle,LKW_Ulm]
14 14 +Connected_To[Eisenbahnwagen,Lokomotive]
15 15 +Door_Open[Eisenbahnwagen]
16 16 +Door_Open[LKW_Muenchen]
17 17 +Door_Open[LKW_Ulm]
18 18 +Fees_Collected[Stuehle]
19 19 +At_Package[Stuehle,HauptbahnhofUlm]
20 20 +At_Vehicle[Eisenbahnwagen,HauptbahnhofMuenchen]
21 21 +Delivered[Stuehle]
22 22 +At_Package[Stuehle,Eisenbahnwagen]
23 23 +At_Package[Stuehle,HauptbahnhofMuenchen]
24 24 +At_Package[Stuehle,LKW_Muenchen]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
21
1
-1
-1
-1
1
12 24 -1
-1
0 24  -1
1
16 -1
0 7  -1
0 16  -1
1
7 -1
0 16  -1
0 7  -1
1
1 -1
0 12  -1
0 1  -1
1
1 23 -1
0 24  -1
0 23  -1
1
20 22 -1
0 23  -1
0 22  -1
1
15 -1
0 6  -1
0 15  -1
1
6 -1
0 15  -1
0 6  -1
1
11 14 -1
0 5  0 20  -1
0 14  -1
1
3 -1
0 11  -1
0 3  -1
1
3 5 2 -1
0 14  -1
0 2  0 5  -1
1
2 19 -1
0 22  -1
0 19  -1
1
-1
-1
-1
1
10 13 -1
0 19  -1
0 13  -1
1
17 -1
0 8  -1
0 17  -1
1
8 -1
0 17  -1
0 8  -1
1
0 -1
0 10  -1
0 0  -1
1
0 4 -1
0 13  -1
0 4  -1
1
18 -1
0 21  0 9  -1
0 18  -1
1
9 -1
0 18  -1
0 9  -1

;; initial state
9 8 7 6 0 5 2 3 1 4 -1

;; goal
21 -1

;; tasks (primitive and abstract)
22
0 go_through_two_tcenters_cities_ottd[FrauenStrassePost,MuenchnerStrassePost,Ulm,Muenchen,HauptbahnhofUlm,HauptbahnhofMuenchen]
0 unload_package[Stuehle,LKW_Muenchen,MuenchnerStrassePost]
0 close_door[LKW_Muenchen]
0 open_door[LKW_Muenchen]
0 move_vehicle_no_traincar[LKW_Muenchen,HauptbahnhofMuenchen,BlumenStrasse,MuenchnerStrassePost]
0 load_package[Stuehle,LKW_Muenchen,HauptbahnhofMuenchen]
0 unload_package[Stuehle,Eisenbahnwagen,HauptbahnhofMuenchen]
0 close_door[Eisenbahnwagen]
0 open_door[Eisenbahnwagen]
0 detach_train_car[Lokomotive,Eisenbahnwagen,HauptbahnhofMuenchen]
0 move_vehicle_no_traincar[Lokomotive,HauptbahnhofUlm,UlmMuenchenRailRoute,HauptbahnhofMuenchen]
0 attach_train_car[Lokomotive,Eisenbahnwagen,HauptbahnhofUlm]
0 load_package[Stuehle,Eisenbahnwagen,HauptbahnhofUlm]
0 go_through_two_tcenters[HauptbahnhofUlm,HauptbahnhofMuenchen]
0 unload_package[Stuehle,LKW_Ulm,HauptbahnhofUlm]
0 close_door[LKW_Ulm]
0 open_door[LKW_Ulm]
0 move_vehicle_no_traincar[LKW_Ulm,FrauenStrassePost,James_Franck_Ring,HauptbahnhofUlm]
0 load_package[Stuehle,LKW_Ulm,FrauenStrassePost]
0 deliver_p[Stuehle]
0 collect_fees[Stuehle]
1 __top[]

;; initial abstract task
21

;; methods
1
<<<<<<<<<<<<<<<<<<<<<<<<<<<<<__top_method;transport[Stuehle,FrauenStrassePost,MuenchnerStrassePost];method_transport_pi_ca_de;0;-1,-2,-3>;carry[Stuehle,FrauenStrassePost,MuenchnerStrassePost];method_carry_cd_cbtc_cd;1;0,-1,2>;helper_carry_ottd[Stuehle,FrauenStrassePost,Ulm,HauptbahnhofUlm,HauptbahnhofMuenchen,MuenchnerStrassePost,Muenchen];method_helper_carry_cd_cbtc_cd;1;0,-1,-2,-3,-4,2>;carry_direct[Stuehle,HauptbahnhofMuenchen,MuenchnerStrassePost];method_carry_direct;4;0,1,2,3,-1,5>;helper_carry_direct[LKW_Muenchen,Stuehle,HauptbahnhofMuenchen,MuenchnerStrassePost];method_helper_carry_direct_noMoveFirst;4;0,1,2,3,-1,-2,-3,5>;unload_top[Stuehle,LKW_Muenchen,MuenchnerStrassePost];method_unload_top_normal;6;0,1,2,3,4,5,-1,7>;unload[Stuehle,LKW_Muenchen,MuenchnerStrassePost];method_unload_regular;6;0,1,2,3,4,5,-1,-2,-3,7>;move[LKW_Muenchen,HauptbahnhofMuenchen,MuenchnerStrassePost];method_move_no_traincar;5;0,1,2,3,4,-1,6,7,8,9>;load_top[Stuehle,LKW_Muenchen,HauptbahnhofMuenchen];method_load_top_normal;4;0,1,2,3,-1,5,6,7,8,9>;load[Stuehle,LKW_Muenchen,HauptbahnhofMuenchen];method_load_regular;4;0,1,2,3,-1,-2,-3,5,6,7,8,9>;carry_between_tcenters[Stuehle,HauptbahnhofUlm,HauptbahnhofMuenchen];method_carry_between_tcenters_cd;3;0,1,2,-1,-2,4,5,6,7,8,9,10,11>;carry_direct[Stuehle,HauptbahnhofUlm,HauptbahnhofMuenchen];method_carry_direct;4;0,1,2,3,-1,5,6,7,8,9,10,11,12>;helper_carry_direct[Eisenbahnwagen,Stuehle,HauptbahnhofUlm,HauptbahnhofMuenchen];method_helper_carry_direct_noMoveFirst;4;0,1,2,3,-1,-2,-3,5,6,7,8,9,10,11,12>;unload_top[Stuehle,Eisenbahnwagen,HauptbahnhofMuenchen];method_unload_top_normal;6;0,1,2,3,4,5,-1,7,8,9,10,11,12,13,14>;unload[Stuehle,Eisenbahnwagen,HauptbahnhofMuenchen];method_unload_regular;6;0,1,2,3,4,5,-1,-2,-3,7,8,9,10,11,12,13,14>;move[Eisenbahnwagen,HauptbahnhofUlm,HauptbahnhofMuenchen];method_move_traincar;5;0,1,2,3,4,-1,6,7,8,9,10,11,12,13,14,15,16>;helper_move_traincar[Eisenbahnwagen,Lokomotive,HauptbahnhofUlm,HauptbahnhofMuenchen];method_helper_move_traincar_noMoveFirst;5;0,1,2,3,4,-1,-2,-3,6,7,8,9,10,11,12,13,14,15,16>;move[Lokomotive,HauptbahnhofUlm,HauptbahnhofMuenchen];method_move_no_traincar;6;0,1,2,3,4,5,-1,7,8,9,10,11,12,13,14,15,16,17,18>;load_top[Stuehle,Eisenbahnwagen,HauptbahnhofUlm];method_load_top_normal;4;0,1,2,3,-1,5,6,7,8,9,10,11,12,13,14,15,16,17,18>;load[Stuehle,Eisenbahnwagen,HauptbahnhofUlm];method_load_regular;4;0,1,2,3,-1,-2,-3,5,6,7,8,9,10,11,12,13,14,15,16,17,18>;carry_direct[Stuehle,FrauenStrassePost,HauptbahnhofUlm];method_carry_direct;1;0,-1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20>;helper_carry_direct[LKW_Ulm,Stuehle,FrauenStrassePost,HauptbahnhofUlm];method_helper_carry_direct_noMoveFirst;1;0,-1,-2,-3,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20>;unload_top[Stuehle,LKW_Ulm,HauptbahnhofUlm];method_unload_top_normal;3;0,1,2,-1,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22>;unload[Stuehle,LKW_Ulm,HauptbahnhofUlm];method_unload_regular;3;0,1,2,-1,-2,-3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22>;move[LKW_Ulm,FrauenStrassePost,HauptbahnhofUlm];method_move_no_traincar;2;0,1,-1,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24>;load_top[Stuehle,LKW_Ulm,FrauenStrassePost];method_load_top_normal;1;0,-1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24>;load[Stuehle,LKW_Ulm,FrauenStrassePost];method_load_regular;1;0,-1,-2,-3,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24>;deliver[Stuehle];method_deliver_dp;26;0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,-1>;pickup[Stuehle];method_pickup_normal;0;-1,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26>
21
20 16 18 15 17 16 14 15 0 13 8 12 7 11 10 9 8 6 7 3 5 2 4 3 1 2 19 -1
8 26 8 17 8 9 8 15 8 11 8 18 8 16 8 14 8 13 8 12 8 10 0 8 0 24 0 17 0 6 0 22 0 20 0 25 0 23 0 21 0 19 0 9 0 15 0 11 0 18 0 16 0 14 0 13 0 12 0 10 0 4 0 2 0 7 0 5 0 3 0 1 24 26 24 25 17 26 17 24 17 22 17 20 17 25 17 23 17 21 17 19 17 18 6 8 6 26 6 7 22 26 22 24 22 25 22 23 20 26 20 22 20 21 25 26 23 26 23 24 21 26 21 22 19 26 19 22 19 20 9 26 9 24 9 22 9 20 9 25 9 23 9 21 9 19 15 26 15 24 15 17 15 22 15 20 15 25 15 23 15 21 15 19 15 18 15 16 11 26 11 24 11 22 11 20 11 25 11 23 11 21 11 19 11 15 11 14 11 13 11 12 18 26 18 24 18 22 18 20 18 25 18 23 18 21 18 19 16 26 16 24 16 17 16 22 16 20 16 25 16 23 16 21 16 19 14 26 14 24 14 17 14 22 14 20 14 25 14 23 14 21 14 19 14 15 14 18 14 16 13 26 13 24 13 17 13 22 13 20 13 25 13 23 13 21 13 19 13 18 13 16 13 14 12 26 12 24 12 22 12 20 12 25 12 23 12 21 12 19 12 15 12 14 12 13 10 26 10 24 10 22 10 20 10 25 10 23 10 21 10 19 10 15 10 11 10 14 10 13 4 8 4 26 4 6 4 7 4 5 2 8 2 26 2 4 2 3 7 8 7 26 5 8 5 26 5 6 3 8 3 26 3 4 1 8 1 26 1 4 1 2 -1
