;; #state features
13
+At_Vehicle[Eisenbahnwagen,HauptbahnhofUlm]
+At_Vehicle[Lokomotive,HauptbahnhofUlm]
+At_Package[Essen,HauptbahnhofUlm]
-Connected_To[Eisenbahnwagen,Lokomotive]
-Door_Open[Eisenbahnwagen]
-Fees_Collected[Essen]
+At_Vehicle[Lokomotive,HauptbahnhofMuenchen]
+At_Package[Essen,Eisenbahnwagen]
+Connected_To[Eisenbahnwagen,Lokomotive]
+Door_Open[Eisenbahnwagen]
+Fees_Collected[Essen]
+At_Vehicle[Eisenbahnwagen,HauptbahnhofMuenchen]
+Delivered[Essen]

;; Mutex Groups
13
0 0 +At_Vehicle[Eisenbahnwagen,HauptbahnhofUlm]
1 1 +At_Vehicle[Lokomotive,HauptbahnhofUlm]
2 2 +At_Package[Essen,HauptbahnhofUlm]
3 3 -Connected_To[Eisenbahnwagen,Lokomotive]
4 4 -Door_Open[Eisenbahnwagen]
5 5 -Fees_Collected[Essen]
6 6 +At_Vehicle[Lokomotive,HauptbahnhofMuenchen]
7 7 +At_Package[Essen,Eisenbahnwagen]
8 8 +Connected_To[Eisenbahnwagen,Lokomotive]
9 9 +Door_Open[Eisenbahnwagen]
10 10 +Fees_Collected[Essen]
11 11 +At_Vehicle[Eisenbahnwagen,HauptbahnhofMuenchen]
12 12 +Delivered[Essen]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
9
1
11 7 -1
-1
0 7  -1
1
9 -1
0 4  -1
0 9  -1
1
4 -1
0 9  -1
0 4  -1
1
6 8 -1
0 3  0 11  -1
0 8  -1
1
1 -1
0 6  -1
0 1  -1
1
1 3 0 -1
0 8  -1
0 0  0 3  -1
1
0 2 -1
0 7  -1
0 2  -1
1
10 -1
0 12  0 5  -1
0 10  -1
1
5 -1
0 10  -1
0 5  -1

;; initial state
5 1 0 2 3 4 -1

;; goal
12 -1

;; tasks (primitive and abstract)
10
0 unload_package[Essen,Eisenbahnwagen,HauptbahnhofMuenchen]
0 close_door[Eisenbahnwagen]
0 open_door[Eisenbahnwagen]
0 detach_train_car[Lokomotive,Eisenbahnwagen,HauptbahnhofMuenchen]
0 move_vehicle_no_traincar[Lokomotive,HauptbahnhofUlm,UlmMuenchenRailRoute,HauptbahnhofMuenchen]
0 attach_train_car[Lokomotive,Eisenbahnwagen,HauptbahnhofUlm]
0 load_package[Essen,Eisenbahnwagen,HauptbahnhofUlm]
0 deliver_p[Essen]
0 collect_fees[Essen]
1 __top[]

;; initial abstract task
9

;; methods
1
<<<<<<<<<<<<<__top_method;transport[Essen,HauptbahnhofUlm,HauptbahnhofMuenchen];method_transport_pi_ca_de;0;-1,-2,-3>;carry[Essen,HauptbahnhofUlm,HauptbahnhofMuenchen];method_carry_cd;1;0,-1,2>;carry_direct[Essen,HauptbahnhofUlm,HauptbahnhofMuenchen];method_carry_direct;1;0,-1,2>;helper_carry_direct[Eisenbahnwagen,Essen,HauptbahnhofUlm,HauptbahnhofMuenchen];method_helper_carry_direct_noMoveFirst;1;0,-1,-2,-3,2>;unload_top[Essen,Eisenbahnwagen,HauptbahnhofMuenchen];method_unload_top_normal;3;0,1,2,-1,4>;unload[Essen,Eisenbahnwagen,HauptbahnhofMuenchen];method_unload_regular;3;0,1,2,-1,-2,-3,4>;move[Eisenbahnwagen,HauptbahnhofUlm,HauptbahnhofMuenchen];method_move_traincar;2;0,1,-1,3,4,5,6>;helper_move_traincar[Eisenbahnwagen,Lokomotive,HauptbahnhofUlm,HauptbahnhofMuenchen];method_helper_move_traincar_noMoveFirst;2;0,1,-1,-2,-3,3,4,5,6>;move[Lokomotive,HauptbahnhofUlm,HauptbahnhofMuenchen];method_move_no_traincar;3;0,1,2,-1,4,5,6,7,8>;load_top[Essen,Eisenbahnwagen,HauptbahnhofUlm];method_load_top_normal;1;0,-1,2,3,4,5,6,7,8>;load[Essen,Eisenbahnwagen,HauptbahnhofUlm];method_load_regular;1;0,-1,-2,-3,2,3,4,5,6,7,8>;deliver[Essen];method_deliver_dp;10;0,1,2,3,4,5,6,7,8,9,-1>;pickup[Essen];method_pickup_normal;0;-1,1,2,3,4,5,6,7,8,9,10>
9
8 2 6 1 5 4 3 2 0 1 7 -1
8 10 8 9 0 8 0 6 0 2 0 9 0 7 0 5 0 4 0 3 0 1 6 8 6 10 6 9 6 7 2 10 2 6 2 5 2 4 2 3 9 10 7 8 7 10 5 8 5 10 5 6 5 9 5 7 4 8 4 10 4 9 4 7 4 5 3 10 3 6 3 5 3 4 1 10 1 6 1 2 1 5 1 4 -1
