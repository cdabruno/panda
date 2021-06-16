;; #state features
11
+At_Vehicle[Pferd,O27]
+Empty[CraneO27]
+Empty[CraneO28]
+At_Package[Holz,O27]
-Fees_Collected[Holz]
+At_Vehicle[Pferd,O28]
+At_Package[Holz,CraneO27]
+Fees_Collected[Holz]
+At_Package[Holz,Pferd]
+Delivered[Holz]
+At_Package[Holz,CraneO28]

;; Mutex Groups
11
0 0 +At_Vehicle[Pferd,O27]
1 1 +Empty[CraneO27]
2 2 +Empty[CraneO28]
3 3 +At_Package[Holz,O27]
4 4 -Fees_Collected[Holz]
5 5 +At_Vehicle[Pferd,O28]
6 6 +At_Package[Holz,CraneO27]
7 7 +Fees_Collected[Holz]
8 8 +At_Package[Holz,Pferd]
9 9 +Delivered[Holz]
10 10 +At_Package[Holz,CraneO28]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
7
1
2 8 5 -1
0 10  -1
0 8  0 2  -1
1
10 -1
0 2  -1
0 10  -1
1
0 -1
0 5  -1
0 0  -1
1
0 6 -1
0 8  0 1  -1
0 6  -1
1
1 3 -1
0 6  -1
0 3  0 1  -1
1
7 -1
0 9  0 4  -1
0 7  -1
1
4 -1
0 7  -1
0 4  -1

;; initial state
4 3 2 0 1 -1

;; goal
9 -1

;; tasks (primitive and abstract)
8
0 pick_up_package_vehicle[Holz,CraneO28,Pferd,O28]
0 put_down_package_ground[Holz,CraneO28,O28]
0 move_vehicle_no_traincar[Pferd,O27,James_Franck_Ring,O28]
0 put_down_package_vehicle[Holz,CraneO27,Pferd,O27]
0 pick_up_package_ground[Holz,CraneO27,O27]
0 deliver_p[Holz]
0 collect_fees[Holz]
1 __top[]

;; initial abstract task
7

;; methods
1
<<<<<<<<<<<__top_method;transport[Holz,O27,O28];method_transport_pi_ca_de;0;-1,-2,-3>;carry[Holz,O27,O28];method_carry_cd;1;0,-1,2>;carry_direct[Holz,O27,O28];method_carry_direct;1;0,-1,2>;helper_carry_direct[Pferd,Holz,O27,O28];method_helper_carry_direct_noMoveFirst;1;0,-1,-2,-3,2>;unload_top[Holz,Pferd,O28];method_unload_top_normal;3;0,1,2,-1,4>;unload[Holz,Pferd,O28];method_unload_flatbed;3;0,1,2,-1,-2,4>;move[Pferd,O27,O28];method_move_no_traincar;2;0,1,-1,3,4,5>;load_top[Holz,Pferd,O27];method_load_top_normal;1;0,-1,2,3,4,5>;load[Holz,Pferd,O27];method_load_flatbed;1;0,-1,-2,2,3,4,5>;deliver[Holz];method_deliver_dp;6;0,1,2,3,4,5,-1>;pickup[Holz];method_pickup_normal;0;-1,1,2,3,4,5,6>
7
6 4 3 2 0 1 5 -1
4 6 4 5 0 4 0 3 0 2 0 5 0 1 3 4 3 6 3 5 2 6 2 3 5 6 1 6 1 3 1 2 -1
