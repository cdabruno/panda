;; #state features
22
+Available[Plane_RampStuttgart]
+Available[Plane_RampHeathrow]
+Available[Plane_RampParis]
+At_Vehicle[FlugzeugLufthansa,FlughafenStuttgart]
+At_Vehicle[FlugzeugAirFrance,FlughafenParis]
+At_Package[Drucker,FlughafenStuttgart]
-Door_Open[FlugzeugAirFrance]
-Door_Open[FlugzeugLufthansa]
-Fees_Collected[Drucker]
+Ramp_Connected[Plane_RampStuttgart,FlugzeugLufthansa]
+Ramp_Connected[Plane_RampParis,FlugzeugAirFrance]
+At_Vehicle[FlugzeugLufthansa,FlughafenParis]
+At_Vehicle[FlugzeugAirFrance,HeathrowAirport]
+At_Package[Drucker,FlugzeugLufthansa]
+Door_Open[FlugzeugAirFrance]
+Door_Open[FlugzeugLufthansa]
+Fees_Collected[Drucker]
+Ramp_Connected[Plane_RampParis,FlugzeugLufthansa]
+Ramp_Connected[Plane_RampHeathrow,FlugzeugAirFrance]
+At_Package[Drucker,FlughafenParis]
+Delivered[Drucker]
+At_Package[Drucker,FlugzeugAirFrance]

;; Mutex Groups
22
0 0 +Available[Plane_RampStuttgart]
1 1 +Available[Plane_RampHeathrow]
2 2 +Available[Plane_RampParis]
3 3 +At_Vehicle[FlugzeugLufthansa,FlughafenStuttgart]
4 4 +At_Vehicle[FlugzeugAirFrance,FlughafenParis]
5 5 +At_Package[Drucker,FlughafenStuttgart]
6 6 -Door_Open[FlugzeugAirFrance]
7 7 -Door_Open[FlugzeugLufthansa]
8 8 -Fees_Collected[Drucker]
9 9 +Ramp_Connected[Plane_RampStuttgart,FlugzeugLufthansa]
10 10 +Ramp_Connected[Plane_RampParis,FlugzeugAirFrance]
11 11 +At_Vehicle[FlugzeugLufthansa,FlughafenParis]
12 12 +At_Vehicle[FlugzeugAirFrance,HeathrowAirport]
13 13 +At_Package[Drucker,FlugzeugLufthansa]
14 14 +Door_Open[FlugzeugAirFrance]
15 15 +Door_Open[FlugzeugLufthansa]
16 16 +Fees_Collected[Drucker]
17 17 +Ramp_Connected[Plane_RampParis,FlugzeugLufthansa]
18 18 +Ramp_Connected[Plane_RampHeathrow,FlugzeugAirFrance]
19 19 +At_Package[Drucker,FlughafenParis]
20 20 +Delivered[Drucker]
21 21 +At_Package[Drucker,FlugzeugAirFrance]

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
12 18 -1
0 1  -1
0 18  -1
1
12 21 -1
-1
0 21  -1
1
1 12 -1
0 18  -1
0 1  -1
1
14 -1
0 6  -1
0 14  -1
1
6 -1
0 14  -1
0 6  -1
1
4 -1
0 12  -1
0 4  -1
1
4 10 -1
0 2  -1
0 10  -1
1
4 19 -1
0 21  -1
0 19  -1
1
2 4 -1
0 10  -1
0 2  -1
1
11 17 -1
0 2  -1
0 17  -1
1
11 13 -1
0 19  -1
0 13  -1
1
2 11 -1
0 17  -1
0 2  -1
1
15 -1
0 7  -1
0 15  -1
1
7 -1
0 15  -1
0 7  -1
1
3 -1
0 11  -1
0 3  -1
1
3 9 -1
0 0  -1
0 9  -1
1
3 5 -1
0 13  -1
0 5  -1
1
0 3 -1
0 9  -1
0 0  -1
1
16 -1
0 20  0 8  -1
0 16  -1
1
8 -1
0 16  -1
0 8  -1

;; initial state
8 7 6 1 3 2 5 0 4 -1

;; goal
20 -1

;; tasks (primitive and abstract)
23
0 go_through_two_tcenters_tt[FlughafenStuttgart,HeathrowAirport,Stuttgart,London]
0 go_through_two_tcenters_via_hub_not_hazardous[FlughafenStuttgart,HeathrowAirport,Stuttgart,London,BadenWuerttemberg,LondonRegion,FlughafenParis]
0 detach_conveyor_ramp[FlugzeugAirFrance,Plane_RampHeathrow,HeathrowAirport]
0 unload_package[Drucker,FlugzeugAirFrance,HeathrowAirport]
0 attach_conveyor_ramp[FlugzeugAirFrance,Plane_RampHeathrow,HeathrowAirport]
0 close_door[FlugzeugAirFrance]
0 open_door[FlugzeugAirFrance]
0 move_vehicle_no_traincar[FlugzeugAirFrance,FlughafenParis,Paris_London_Air_Route,HeathrowAirport]
0 detach_conveyor_ramp[FlugzeugAirFrance,Plane_RampParis,FlughafenParis]
0 load_package[Drucker,FlugzeugAirFrance,FlughafenParis]
0 attach_conveyor_ramp[FlugzeugAirFrance,Plane_RampParis,FlughafenParis]
0 detach_conveyor_ramp[FlugzeugLufthansa,Plane_RampParis,FlughafenParis]
0 unload_package[Drucker,FlugzeugLufthansa,FlughafenParis]
0 attach_conveyor_ramp[FlugzeugLufthansa,Plane_RampParis,FlughafenParis]
0 close_door[FlugzeugLufthansa]
0 open_door[FlugzeugLufthansa]
0 move_vehicle_no_traincar[FlugzeugLufthansa,FlughafenStuttgart,Stuttgart_Paris_Air_Route,FlughafenParis]
0 detach_conveyor_ramp[FlugzeugLufthansa,Plane_RampStuttgart,FlughafenStuttgart]
0 load_package[Drucker,FlugzeugLufthansa,FlughafenStuttgart]
0 attach_conveyor_ramp[FlugzeugLufthansa,Plane_RampStuttgart,FlughafenStuttgart]
0 deliver_p[Drucker]
0 collect_fees[Drucker]
1 __top[]

;; initial abstract task
22

;; methods
1
<<<<<<<<<<<<<<<<<<<<<__top_method;transport[Drucker,FlughafenStuttgart,HeathrowAirport];method_transport_pi_ca_de;0;-1,-2,-3>;carry[Drucker,FlughafenStuttgart,HeathrowAirport];method_carry_cvh;1;0,-1,2>;helper_carry_tt[Drucker,FlughafenStuttgart,Stuttgart,HeathrowAirport,London];method_helper_carry_cvh;1;0,-1,-2,2>;carry_via_hub[Drucker,FlughafenStuttgart,HeathrowAirport];method_carry_via_hub_not_hazardous;1;0,-1,2,3>;helper_carry_via_hub_not_hazardous[Drucker,FlughafenStuttgart,Stuttgart,BadenWuerttemberg,FlughafenParis,HeathrowAirport,London,LondonRegion];method_helper_carry_via_hub_not_hazardous;1;0,-1,-2,-3,2,3>;carry_direct[Drucker,FlughafenParis,HeathrowAirport];method_carry_direct;3;0,1,2,-1,4,5>;helper_carry_direct[FlugzeugAirFrance,Drucker,FlughafenParis,HeathrowAirport];method_helper_carry_direct_noMoveFirst;3;0,1,2,-1,-2,-3,4,5>;unload_top[Drucker,FlugzeugAirFrance,HeathrowAirport];method_unload_top_normal;5;0,1,2,3,4,-1,6,7>;unload[Drucker,FlugzeugAirFrance,HeathrowAirport];method_unload_airplane;5;0,1,2,3,4,-1,-2,-3,-4,-5,6,7>;move[FlugzeugAirFrance,FlughafenParis,HeathrowAirport];method_move_no_traincar;4;0,1,2,3,-1,5,6,7,8,9,10,11>;load_top[Drucker,FlugzeugAirFrance,FlughafenParis];method_load_top_normal;3;0,1,2,-1,4,5,6,7,8,9,10,11>;load[Drucker,FlugzeugAirFrance,FlughafenParis];method_load_airplane;3;0,1,2,-1,-2,-3,-4,-5,4,5,6,7,8,9,10,11>;carry_direct[Drucker,FlughafenStuttgart,FlughafenParis];method_carry_direct;1;0,-1,2,3,4,5,6,7,8,9,10,11,12,13,14,15>;helper_carry_direct[FlugzeugLufthansa,Drucker,FlughafenStuttgart,FlughafenParis];method_helper_carry_direct_noMoveFirst;1;0,-1,-2,-3,2,3,4,5,6,7,8,9,10,11,12,13,14,15>;unload_top[Drucker,FlugzeugLufthansa,FlughafenParis];method_unload_top_normal;3;0,1,2,-1,4,5,6,7,8,9,10,11,12,13,14,15,16,17>;unload[Drucker,FlugzeugLufthansa,FlughafenParis];method_unload_airplane;3;0,1,2,-1,-2,-3,-4,-5,4,5,6,7,8,9,10,11,12,13,14,15,16,17>;move[FlugzeugLufthansa,FlughafenStuttgart,FlughafenParis];method_move_no_traincar;2;0,1,-1,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21>;load_top[Drucker,FlugzeugLufthansa,FlughafenStuttgart];method_load_top_normal;1;0,-1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21>;load[Drucker,FlugzeugLufthansa,FlughafenStuttgart];method_load_airplane;1;0,-1,-2,-3,-4,-5,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21>;deliver[Drucker];method_deliver_dp;25;0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,-1>;pickup[Drucker];method_pickup_normal;0;-1,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25>
22
21 19 15 18 14 17 16 13 15 12 14 11 1 10 6 9 5 8 7 4 6 3 5 2 0 20 -1
24 25 0 24 0 12 0 23 0 11 0 18 0 17 0 21 0 19 0 22 0 20 0 15 0 13 0 16 0 14 0 6 0 5 0 9 0 7 0 10 0 8 0 3 0 1 0 4 0 2 12 24 12 25 12 23 12 18 12 17 12 21 12 19 12 22 12 20 12 15 12 13 12 16 12 14 23 24 23 25 11 24 11 25 11 12 18 24 18 25 18 23 18 21 18 19 18 22 18 20 17 24 17 25 17 18 21 24 21 25 21 22 19 24 19 25 19 20 22 24 22 25 22 23 20 24 20 25 20 21 15 24 15 25 15 18 15 16 13 24 13 25 13 18 13 14 16 24 16 25 16 18 16 17 14 24 14 25 14 18 14 15 6 24 6 25 6 12 6 11 6 9 6 7 6 10 6 8 5 24 5 25 5 12 5 6 9 24 9 25 9 12 9 10 7 24 7 25 7 12 7 8 10 24 10 25 10 12 10 11 8 24 8 25 8 12 8 9 3 24 3 25 3 12 3 6 3 4 1 24 1 25 1 12 1 6 1 2 4 24 4 25 4 12 4 6 4 5 2 24 2 25 2 12 2 6 2 3 -1
