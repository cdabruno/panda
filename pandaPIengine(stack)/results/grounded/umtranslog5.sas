;; #state features
14
+At_Vehicle[Eisenbahnwagen,HauptbahnhofMuenchen]
+At_Vehicle[Lokomotive,HauptbahnhofUlm]
+At_Package[MaseratiMC12,HauptbahnhofMuenchen]
-Connected_To[Eisenbahnwagen,Lokomotive]
-Fees_Collected[MaseratiMC12]
-Ramp_Down[Eisenbahnwagen]
+At_Vehicle[Lokomotive,HauptbahnhofMuenchen]
+Fees_Collected[MaseratiMC12]
+Ramp_Down[Eisenbahnwagen]
+Connected_To[Eisenbahnwagen,Lokomotive]
+At_Vehicle[Lokomotive,HauptbahnhofRegensburg]
+Delivered[MaseratiMC12]
+At_Package[MaseratiMC12,Eisenbahnwagen]
+At_Vehicle[Eisenbahnwagen,HauptbahnhofRegensburg]

;; Mutex Groups
14
0 0 +At_Vehicle[Eisenbahnwagen,HauptbahnhofMuenchen]
1 1 +At_Vehicle[Lokomotive,HauptbahnhofUlm]
2 2 +At_Package[MaseratiMC12,HauptbahnhofMuenchen]
3 3 -Connected_To[Eisenbahnwagen,Lokomotive]
4 4 -Fees_Collected[MaseratiMC12]
5 5 -Ramp_Down[Eisenbahnwagen]
6 6 +At_Vehicle[Lokomotive,HauptbahnhofMuenchen]
7 7 +Fees_Collected[MaseratiMC12]
8 8 +Ramp_Down[Eisenbahnwagen]
9 9 +Connected_To[Eisenbahnwagen,Lokomotive]
10 10 +At_Vehicle[Lokomotive,HauptbahnhofRegensburg]
11 11 +Delivered[MaseratiMC12]
12 12 +At_Package[MaseratiMC12,Eisenbahnwagen]
13 13 +At_Vehicle[Eisenbahnwagen,HauptbahnhofRegensburg]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
10
1
13 8 12 -1
-1
0 12  -1
1
8 -1
0 5  -1
0 8  -1
1
5 -1
0 8  -1
0 5  -1
1
10 9 -1
0 3  0 13  -1
0 9  -1
1
6 -1
0 10  -1
0 6  -1
1
6 3 0 -1
0 9  -1
0 0  0 3  -1
1
1 -1
0 6  -1
0 1  -1
1
0 8 2 -1
0 12  -1
0 2  -1
1
7 -1
0 11  0 4  -1
0 7  -1
1
4 -1
0 7  -1
0 4  -1

;; initial state
5 3 0 2 1 4 -1

;; goal
11 -1

;; tasks (primitive and abstract)
12
0 unload_cars[MaseratiMC12,Eisenbahnwagen,HauptbahnhofRegensburg]
0 raise_ramp[Eisenbahnwagen]
0 lower_ramp[Eisenbahnwagen]
0 detach_train_car[Lokomotive,Eisenbahnwagen,HauptbahnhofRegensburg]
0 move_vehicle_no_traincar[Lokomotive,HauptbahnhofMuenchen,MuenchenRegensburgRailRoute,HauptbahnhofRegensburg]
0 attach_train_car[Lokomotive,Eisenbahnwagen,HauptbahnhofMuenchen]
0 move_vehicle_no_traincar[Lokomotive,HauptbahnhofUlm,UlmMuenchenRailRoute,HauptbahnhofMuenchen]
0 load_cars[MaseratiMC12,Eisenbahnwagen,HauptbahnhofMuenchen]
0 deliver_p[MaseratiMC12]
0 collect_fees[MaseratiMC12]
1 __top[]
1 helper_move_traincar[Eisenbahnwagen,Lokomotive,HauptbahnhofMuenchen,HauptbahnhofRegensburg]

;; initial abstract task
10

;; methods
3
<<<<<<<<<<<__top_method;transport[MaseratiMC12,HauptbahnhofMuenchen,HauptbahnhofRegensburg];method_transport_pi_ca_de;0;-1,-2,-3>;carry[MaseratiMC12,HauptbahnhofMuenchen,HauptbahnhofRegensburg];method_carry_cd;1;0,-1,2>;carry_direct[MaseratiMC12,HauptbahnhofMuenchen,HauptbahnhofRegensburg];method_carry_direct;1;0,-1,2>;helper_carry_direct[Eisenbahnwagen,MaseratiMC12,HauptbahnhofMuenchen,HauptbahnhofRegensburg];method_helper_carry_direct_noMoveFirst;1;0,-1,-2,-3,2>;unload_top[MaseratiMC12,Eisenbahnwagen,HauptbahnhofRegensburg];method_unload_top_normal;3;0,1,2,-1,4>;unload[MaseratiMC12,Eisenbahnwagen,HauptbahnhofRegensburg];method_unload_cars;3;0,1,2,-1,-2,-3,4>;move[Eisenbahnwagen,HauptbahnhofMuenchen,HauptbahnhofRegensburg];method_move_traincar;2;0,1,-1,3,4,5,6>;load_top[MaseratiMC12,Eisenbahnwagen,HauptbahnhofMuenchen];method_load_top_normal;1;0,-1,2,3,4,5,6>;load[MaseratiMC12,Eisenbahnwagen,HauptbahnhofMuenchen];method_load_cars;1;0,-1,-2,-3,2,3,4,5,6>;deliver[MaseratiMC12];method_deliver_dp;8;0,1,2,3,4,5,6,7,-1>;pickup[MaseratiMC12];method_pickup_normal;0;-1,1,2,3,4,5,6,7,8>
10
9 2 7 1 11 2 0 1 8 -1
6 8 6 7 0 6 0 4 0 2 0 7 0 5 0 3 0 1 4 6 4 8 4 7 4 5 2 8 2 4 2 3 7 8 5 6 5 8 3 8 3 4 1 8 1 4 1 2 -1
<<method_helper_move_traincar;move[Lokomotive,HauptbahnhofMuenchen,HauptbahnhofRegensburg];method_move_no_traincar;2;0,1,-1,3>;move[Lokomotive,HauptbahnhofUlm,HauptbahnhofMuenchen];method_move_no_traincar;0;-1,1,2,3>
11
6 5 4 3 -1
2 3 1 2 0 1 -1
<method_helper_move_traincar_noMoveFirst;move[Lokomotive,HauptbahnhofMuenchen,HauptbahnhofRegensburg];method_move_no_traincar;1;0,-1,2>
11
5 4 3 -1
1 2 0 1 -1
