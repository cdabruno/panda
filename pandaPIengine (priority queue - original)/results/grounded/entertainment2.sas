;; #state features
10
+unused[dvd-1-scart-1]
+unused[simple-tv-1-cinch-1]
+unused[simple-tv-1-cinch-2]
+unused[scart-to-cinch-cable-1-scart-1]
+unused[scart-to-cinch-cable-1-cinch-2]
+unused[scart-to-cinch-cable-1-cinch-3]
+audio_connected[dvd-1,scart-to-cinch-cable-1]
+video_connected[dvd-1,scart-to-cinch-cable-1]
+video_connected[scart-to-cinch-cable-1,simple-tv-1]
+audio_connected[scart-to-cinch-cable-1,simple-tv-1]

;; Mutex Groups
10
0 0 +unused[dvd-1-scart-1]
1 1 +unused[simple-tv-1-cinch-1]
2 2 +unused[simple-tv-1-cinch-2]
3 3 +unused[scart-to-cinch-cable-1-scart-1]
4 4 +unused[scart-to-cinch-cable-1-cinch-2]
5 5 +unused[scart-to-cinch-cable-1-cinch-3]
6 6 +audio_connected[dvd-1,scart-to-cinch-cable-1]
7 7 +video_connected[dvd-1,scart-to-cinch-cable-1]
8 8 +video_connected[scart-to-cinch-cable-1,simple-tv-1]
9 9 +audio_connected[scart-to-cinch-cable-1,simple-tv-1]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
11
0
8 9 -1
-1
-1
0
9 -1
-1
-1
1
2 4 -1
0 9  -1
0 2  0 4  -1
1
2 4 -1
0 9  -1
0 2  0 4  -1
0
8 -1
-1
-1
1
1 5 -1
0 8  -1
0 1  0 5  -1
1
1 5 -1
0 8  -1
0 1  0 5  -1
0
7 6 -1
-1
-1
1
3 0 -1
0 7  0 6  -1
0 3  0 0  -1
0
6 -1
-1
-1
0
7 -1
-1
-1

;; initial state
1 0 2 4 5 3 -1

;; goal
-1

;; tasks (primitive and abstract)
21
0 __method_precondition_m-dconnect-av-empty[scart-to-cinch-cable-1,simple-tv-1]
0 __method_precondition_m-dconnect-a-empty[scart-to-cinch-cable-1,simple-tv-1]
0 plug|instance_4[scart-to-cinch-cable-1,scart-to-cinch-cable-1-cinch-2,simple-tv-1,simple-tv-1-cinch-2]
0 plug|instance_7[scart-to-cinch-cable-1,scart-to-cinch-cable-1-cinch-2,simple-tv-1,simple-tv-1-cinch-2]
0 __method_precondition_m-dconnect-v-empty[scart-to-cinch-cable-1,simple-tv-1]
0 plug|instance_2[scart-to-cinch-cable-1,scart-to-cinch-cable-1-cinch-3,simple-tv-1,simple-tv-1-cinch-1]
0 plug|instance_3[scart-to-cinch-cable-1,scart-to-cinch-cable-1-cinch-3,simple-tv-1,simple-tv-1-cinch-1]
0 __method_precondition_m-dconnect-av-empty[dvd-1,scart-to-cinch-cable-1]
0 plug|instance_1[dvd-1,dvd-1-scart-1,scart-to-cinch-cable-1,scart-to-cinch-cable-1-scart-1]
0 __method_precondition_m-dconnect-a-empty[dvd-1,scart-to-cinch-cable-1]
0 __method_precondition_m-dconnect-v-empty[dvd-1,scart-to-cinch-cable-1]
1 __top[]
1 av_connect[dvd-1,simple-tv-1]
1 av_connect[scart-to-cinch-cable-1,simple-tv-1]
1 direct_a_connect[scart-to-cinch-cable-1,simple-tv-1]
1 plug[scart-to-cinch-cable-1,scart-to-cinch-cable-1-cinch-2,simple-tv-1,simple-tv-1-cinch-2]
1 direct_v_connect[scart-to-cinch-cable-1,simple-tv-1]
1 plug[scart-to-cinch-cable-1,scart-to-cinch-cable-1-cinch-3,simple-tv-1,simple-tv-1-cinch-1]
1 direct_av_connect[dvd-1,scart-to-cinch-cable-1]
1 direct_a_connect[dvd-1,scart-to-cinch-cable-1]
1 direct_v_connect[dvd-1,scart-to-cinch-cable-1]

;; initial abstract task
11

;; methods
20
__top_method
11
12 -1
-1
m-connect-rec-av-1
12
18 13 -1
0 1 -1
<m-connect-direct-av;direct_av_connect[scart-to-cinch-cable-1,simple-tv-1];m-dconnect-av-empty;0;-1>
13
0 -1
-1
<<m-connect-split-1;a_connect[scart-to-cinch-cable-1,simple-tv-1];m-connect-direct-a;1;0,-1>;v_connect[scart-to-cinch-cable-1,simple-tv-1];m-connect-direct-v;0;-1,1>
13
16 14 -1
0 1 -1
m-dconnect-a-empty
14
1 -1
-1
m-dconnect-a
14
15 -1
-1
_method_for_multiple_expansions_of_plug|instance_4
15
2 -1
-1
_method_for_multiple_expansions_of_plug|instance_7
15
3 -1
-1
m-dconnect-v-empty
16
4 -1
-1
m-dconnect-v
16
17 -1
-1
_method_for_multiple_expansions_of_plug|instance_2
17
5 -1
-1
_method_for_multiple_expansions_of_plug|instance_3
17
6 -1
-1
m-dconnect-av-empty
18
7 -1
-1
<m-dconnect-av;plug[dvd-1,dvd-1-scart-1,scart-to-cinch-cable-1,scart-to-cinch-cable-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
18
8 -1
-1
<<m-connect-split-2;a_connect[dvd-1,scart-to-cinch-cable-1];m-connect-direct-a;1;0,-1,2>;v_connect[dvd-1,scart-to-cinch-cable-1];m-connect-direct-v;0;-1,1,2>
12
20 19 13 -1
1 2 0 1 -1
m-dconnect-a-empty
19
9 -1
-1
<m-dconnect-a;plug[dvd-1,dvd-1-scart-1,scart-to-cinch-cable-1,scart-to-cinch-cable-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
19
8 -1
-1
m-dconnect-v-empty
20
10 -1
-1
<m-dconnect-v;plug[dvd-1,dvd-1-scart-1,scart-to-cinch-cable-1,scart-to-cinch-cable-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
20
8 -1
-1
<<m-connect-split-1;a_connect[dvd-1,simple-tv-1];<m-connect-rec-a;a_connect[dvd-1,scart-to-cinch-cable-1];m-connect-direct-a;0;-1,1>;1;0,-1,-2>;v_connect[dvd-1,simple-tv-1];<m-connect-rec-v;v_connect[dvd-1,scart-to-cinch-cable-1];m-connect-direct-v;0;-1,1>;0;-1,-2,1,2>
12
20 16 19 14 -1
1 3 1 2 2 3 0 3 0 1 0 2 -1
