;; #state features
9
+At_Vehicle[Pferd,O27]
+At_Package[SandPackage,O27]
-Chute_Connected[Pferd]
-Fees_Collected[SandPackage]
+At_Vehicle[Pferd,O28]
+Chute_Connected[Pferd]
+Fees_Collected[SandPackage]
+At_Package[SandPackage,Pferd]
+Delivered[SandPackage]

;; Mutex Groups
9
0 0 +At_Vehicle[Pferd,O27]
1 1 +At_Package[SandPackage,O27]
2 2 -Chute_Connected[Pferd]
3 3 -Fees_Collected[SandPackage]
4 4 +At_Vehicle[Pferd,O28]
5 5 +Chute_Connected[Pferd]
6 6 +Fees_Collected[SandPackage]
7 7 +At_Package[SandPackage,Pferd]
8 8 +Delivered[SandPackage]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
7
1
7 5 4 -1
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
0 -1
0 4  -1
0 0  -1
1
1 5 0 -1
0 7  -1
0 1  -1
1
6 -1
0 8  0 3  -1
0 6  -1
1
3 -1
0 6  -1
0 3  -1

;; initial state
3 2 0 1 -1

;; goal
8 -1

;; tasks (primitive and abstract)
8
0 empty_hopper[SandPackage,Pferd,O28]
0 disconnect_chute[Pferd]
0 connect_chute[Pferd]
0 move_vehicle_no_traincar[Pferd,O27,James_Franck_Ring,O28]
0 fill_hopper[SandPackage,Pferd,O27]
0 deliver_p[SandPackage]
0 collect_fees[SandPackage]
1 __top[]

;; initial abstract task
7

;; methods
1
<<<<<<<<<<<__top_method;transport[SandPackage,O27,O28];method_transport_pi_ca_de;0;-1,-2,-3>;carry[SandPackage,O27,O28];method_carry_cd;1;0,-1,2>;carry_direct[SandPackage,O27,O28];method_carry_direct;1;0,-1,2>;helper_carry_direct[Pferd,SandPackage,O27,O28];method_helper_carry_direct_noMoveFirst;1;0,-1,-2,-3,2>;unload_top[SandPackage,Pferd,O28];method_unload_top_normal;3;0,1,2,-1,4>;unload[SandPackage,Pferd,O28];method_unload_hopper;3;0,1,2,-1,-2,-3,4>;move[Pferd,O27,O28];method_move_no_traincar;2;0,1,-1,3,4,5,6>;load_top[SandPackage,Pferd,O27];method_load_top_normal;1;0,-1,2,3,4,5,6>;load[SandPackage,Pferd,O27];method_load_hopper;1;0,-1,-2,-3,2,3,4,5,6>;deliver[SandPackage];method_deliver_dp;8;0,1,2,3,4,5,6,7,-1>;pickup[SandPackage];method_pickup_normal;0;-1,1,2,3,4,5,6,7,8>
7
6 2 4 1 3 2 0 1 5 -1
6 8 6 7 0 6 0 4 0 2 0 7 0 5 0 3 0 1 4 6 4 8 4 7 4 5 2 8 2 4 2 3 7 8 5 6 5 8 3 8 3 4 1 8 1 4 1 2 -1
