;; #state features
13
+At_Vehicle[Eisenbahnwagen,HauptbahnhofUlm]
+At_Vehicle[Lokomotive,HauptbahnhofUlm]
+At_Package[MaseratiMC12,HauptbahnhofUlm]
-Connected_To[Eisenbahnwagen,Lokomotive]
-Fees_Collected[MaseratiMC12]
-Ramp_Down[Eisenbahnwagen]
+At_Vehicle[Lokomotive,HauptbahnhofStuttgart]
+Connected_To[Eisenbahnwagen,Lokomotive]
+Fees_Collected[MaseratiMC12]
+Ramp_Down[Eisenbahnwagen]
+At_Vehicle[Eisenbahnwagen,HauptbahnhofStuttgart]
+Delivered[MaseratiMC12]
+At_Package[MaseratiMC12,Eisenbahnwagen]

;; Mutex Groups
13
0 0 +At_Vehicle[Eisenbahnwagen,HauptbahnhofUlm]
1 1 +At_Vehicle[Lokomotive,HauptbahnhofUlm]
2 2 +At_Package[MaseratiMC12,HauptbahnhofUlm]
3 3 -Connected_To[Eisenbahnwagen,Lokomotive]
4 4 -Fees_Collected[MaseratiMC12]
5 5 -Ramp_Down[Eisenbahnwagen]
6 6 +At_Vehicle[Lokomotive,HauptbahnhofStuttgart]
7 7 +Connected_To[Eisenbahnwagen,Lokomotive]
8 8 +Fees_Collected[MaseratiMC12]
9 9 +Ramp_Down[Eisenbahnwagen]
10 10 +At_Vehicle[Eisenbahnwagen,HauptbahnhofStuttgart]
11 11 +Delivered[MaseratiMC12]
12 12 +At_Package[MaseratiMC12,Eisenbahnwagen]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
9
1
10 9 12 -1
-1
0 12  -1
1
9 -1
0 5  -1
0 9  -1
1
5 -1
0 9  -1
0 5  -1
1
6 7 -1
0 3  0 10  -1
0 7  -1
1
1 -1
0 6  -1
0 1  -1
1
1 3 0 -1
0 7  -1
0 0  0 3  -1
1
0 9 2 -1
0 12  -1
0 2  -1
1
8 -1
0 11  0 4  -1
0 8  -1
1
4 -1
0 8  -1
0 4  -1

;; initial state
5 1 0 2 3 4 -1

;; goal
11 -1

;; tasks (primitive and abstract)
10
0 unload_cars[MaseratiMC12,Eisenbahnwagen,HauptbahnhofStuttgart]
0 raise_ramp[Eisenbahnwagen]
0 lower_ramp[Eisenbahnwagen]
0 detach_train_car[Lokomotive,Eisenbahnwagen,HauptbahnhofStuttgart]
0 move_vehicle_no_traincar[Lokomotive,HauptbahnhofUlm,UlmStuttgartRailRoute,HauptbahnhofStuttgart]
0 attach_train_car[Lokomotive,Eisenbahnwagen,HauptbahnhofUlm]
0 load_cars[MaseratiMC12,Eisenbahnwagen,HauptbahnhofUlm]
0 deliver_p[MaseratiMC12]
0 collect_fees[MaseratiMC12]
1 __top[]

;; initial abstract task
9

;; methods
1
<<<<<<<<<<<<<__top_method;transport[MaseratiMC12,HauptbahnhofUlm,HauptbahnhofStuttgart];method_transport_pi_ca_de;0;-1,-2,-3>;carry[MaseratiMC12,HauptbahnhofUlm,HauptbahnhofStuttgart];method_carry_cd;1;0,-1,2>;carry_direct[MaseratiMC12,HauptbahnhofUlm,HauptbahnhofStuttgart];method_carry_direct;1;0,-1,2>;helper_carry_direct[Eisenbahnwagen,MaseratiMC12,HauptbahnhofUlm,HauptbahnhofStuttgart];method_helper_carry_direct_noMoveFirst;1;0,-1,-2,-3,2>;unload_top[MaseratiMC12,Eisenbahnwagen,HauptbahnhofStuttgart];method_unload_top_normal;3;0,1,2,-1,4>;unload[MaseratiMC12,Eisenbahnwagen,HauptbahnhofStuttgart];method_unload_cars;3;0,1,2,-1,-2,-3,4>;move[Eisenbahnwagen,HauptbahnhofUlm,HauptbahnhofStuttgart];method_move_traincar;2;0,1,-1,3,4,5,6>;helper_move_traincar[Eisenbahnwagen,Lokomotive,HauptbahnhofUlm,HauptbahnhofStuttgart];method_helper_move_traincar_noMoveFirst;2;0,1,-1,-2,-3,3,4,5,6>;move[Lokomotive,HauptbahnhofUlm,HauptbahnhofStuttgart];method_move_no_traincar;3;0,1,2,-1,4,5,6,7,8>;load_top[MaseratiMC12,Eisenbahnwagen,HauptbahnhofUlm];method_load_top_normal;1;0,-1,2,3,4,5,6,7,8>;load[MaseratiMC12,Eisenbahnwagen,HauptbahnhofUlm];method_load_cars;1;0,-1,-2,-3,2,3,4,5,6,7,8>;deliver[MaseratiMC12];method_deliver_dp;10;0,1,2,3,4,5,6,7,8,9,-1>;pickup[MaseratiMC12];method_pickup_normal;0;-1,1,2,3,4,5,6,7,8,9,10>
9
8 2 6 1 5 4 3 2 0 1 7 -1
8 10 8 9 0 8 0 6 0 2 0 9 0 7 0 5 0 4 0 3 0 1 6 8 6 10 6 9 6 7 2 10 2 6 2 5 2 4 2 3 9 10 7 8 7 10 5 8 5 10 5 6 5 9 5 7 4 8 4 10 4 9 4 7 4 5 3 10 3 6 3 5 3 4 1 10 1 6 1 2 1 5 1 4 -1
