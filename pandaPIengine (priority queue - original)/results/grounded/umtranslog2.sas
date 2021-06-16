;; #state features
13
+Available[Plane_RampStuttgart]
+Available[Plane_RampHeathrow]
+At_Vehicle[Flugzeug,FlughafenStuttgart]
+At_Package[Drucker,FlughafenStuttgart]
-Door_Open[Flugzeug]
-Fees_Collected[Drucker]
+Ramp_Connected[Plane_RampStuttgart,Flugzeug]
+At_Vehicle[Flugzeug,HeathrowAirport]
+At_Package[Drucker,Flugzeug]
+Door_Open[Flugzeug]
+Fees_Collected[Drucker]
+Ramp_Connected[Plane_RampHeathrow,Flugzeug]
+Delivered[Drucker]

;; Mutex Groups
13
0 0 +Available[Plane_RampStuttgart]
1 1 +Available[Plane_RampHeathrow]
2 2 +At_Vehicle[Flugzeug,FlughafenStuttgart]
3 3 +At_Package[Drucker,FlughafenStuttgart]
4 4 -Door_Open[Flugzeug]
5 5 -Fees_Collected[Drucker]
6 6 +Ramp_Connected[Plane_RampStuttgart,Flugzeug]
7 7 +At_Vehicle[Flugzeug,HeathrowAirport]
8 8 +At_Package[Drucker,Flugzeug]
9 9 +Door_Open[Flugzeug]
10 10 +Fees_Collected[Drucker]
11 11 +Ramp_Connected[Plane_RampHeathrow,Flugzeug]
12 12 +Delivered[Drucker]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
11
1
7 11 -1
0 1  -1
0 11  -1
1
7 8 -1
-1
0 8  -1
1
1 7 -1
0 11  -1
0 1  -1
1
9 -1
0 4  -1
0 9  -1
1
4 -1
0 9  -1
0 4  -1
1
2 -1
0 7  -1
0 2  -1
1
2 6 -1
0 0  -1
0 6  -1
1
2 3 -1
0 8  -1
0 3  -1
1
0 2 -1
0 6  -1
0 0  -1
1
10 -1
0 12  0 5  -1
0 10  -1
1
5 -1
0 10  -1
0 5  -1

;; initial state
5 1 3 2 0 4 -1

;; goal
12 -1

;; tasks (primitive and abstract)
12
0 detach_conveyor_ramp[Flugzeug,Plane_RampHeathrow,HeathrowAirport]
0 unload_package[Drucker,Flugzeug,HeathrowAirport]
0 attach_conveyor_ramp[Flugzeug,Plane_RampHeathrow,HeathrowAirport]
0 close_door[Flugzeug]
0 open_door[Flugzeug]
0 move_vehicle_no_traincar[Flugzeug,FlughafenStuttgart,Stuttart_London_Air_Route,HeathrowAirport]
0 detach_conveyor_ramp[Flugzeug,Plane_RampStuttgart,FlughafenStuttgart]
0 load_package[Drucker,Flugzeug,FlughafenStuttgart]
0 attach_conveyor_ramp[Flugzeug,Plane_RampStuttgart,FlughafenStuttgart]
0 deliver_p[Drucker]
0 collect_fees[Drucker]
1 __top[]

;; initial abstract task
11

;; methods
1
<<<<<<<<<<<__top_method;transport[Drucker,FlughafenStuttgart,HeathrowAirport];method_transport_pi_ca_de;0;-1,-2,-3>;carry[Drucker,FlughafenStuttgart,HeathrowAirport];method_carry_cd;1;0,-1,2>;carry_direct[Drucker,FlughafenStuttgart,HeathrowAirport];method_carry_direct;1;0,-1,2>;helper_carry_direct[Flugzeug,Drucker,FlughafenStuttgart,HeathrowAirport];method_helper_carry_direct_noMoveFirst;1;0,-1,-2,-3,2>;unload_top[Drucker,Flugzeug,HeathrowAirport];method_unload_top_normal;3;0,1,2,-1,4>;unload[Drucker,Flugzeug,HeathrowAirport];method_unload_airplane;3;0,1,2,-1,-2,-3,-4,-5,4>;move[Flugzeug,FlughafenStuttgart,HeathrowAirport];method_move_no_traincar;2;0,1,-1,3,4,5,6,7,8>;load_top[Drucker,Flugzeug,FlughafenStuttgart];method_load_top_normal;1;0,-1,2,3,4,5,6,7,8>;load[Drucker,Flugzeug,FlughafenStuttgart];method_load_airplane;1;0,-1,-2,-3,-4,-5,2,3,4,5,6,7,8>;deliver[Drucker];method_deliver_dp;12;0,1,2,3,4,5,6,7,8,9,10,11,-1>;pickup[Drucker];method_pickup_normal;0;-1,1,2,3,4,5,6,7,8,9,10,11,12>
11
10 8 4 7 3 6 5 2 4 1 3 0 9 -1
11 12 0 11 0 6 0 5 0 9 0 7 0 10 0 8 0 3 0 1 0 4 0 2 6 11 6 12 6 9 6 7 6 10 6 8 5 12 5 6 9 12 9 10 7 12 7 8 10 11 10 12 8 12 8 9 3 12 3 6 3 4 1 12 1 6 1 2 4 12 4 6 4 5 2 12 2 6 2 3 -1
