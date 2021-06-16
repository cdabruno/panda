;; #state features
20
+unused[dvd-1-scart-1]
+unused[simple-tv-1-cinch-1]
+unused[simple-tv-1-cinch-2]
+unused[scart-to-cinch-1-scart-1]
+unused[scart-to-cinch-1-cinch-2]
+unused[scart-to-cinch-1-cinch-3]
+unused[cinch-cable-1-cinch-1]
+unused[cinch-cable-1-cinch-2]
+unused[cinch-cable-2-cinch-1]
+unused[cinch-cable-2-cinch-2]
+audio_connected[dvd-1,scart-to-cinch-1]
+video_connected[dvd-1,scart-to-cinch-1]
+video_connected[scart-to-cinch-1,cinch-cable-1]
+video_connected[scart-to-cinch-1,cinch-cable-2]
+video_connected[cinch-cable-1,simple-tv-1]
+video_connected[cinch-cable-2,simple-tv-1]
+audio_connected[scart-to-cinch-1,cinch-cable-1]
+audio_connected[scart-to-cinch-1,cinch-cable-2]
+audio_connected[cinch-cable-1,simple-tv-1]
+audio_connected[cinch-cable-2,simple-tv-1]

;; Mutex Groups
20
0 0 +unused[dvd-1-scart-1]
1 1 +unused[simple-tv-1-cinch-1]
2 2 +unused[simple-tv-1-cinch-2]
3 3 +unused[scart-to-cinch-1-scart-1]
4 4 +unused[scart-to-cinch-1-cinch-2]
5 5 +unused[scart-to-cinch-1-cinch-3]
6 6 +unused[cinch-cable-1-cinch-1]
7 7 +unused[cinch-cable-1-cinch-2]
8 8 +unused[cinch-cable-2-cinch-1]
9 9 +unused[cinch-cable-2-cinch-2]
10 10 +audio_connected[dvd-1,scart-to-cinch-1]
11 11 +video_connected[dvd-1,scart-to-cinch-1]
12 12 +video_connected[scart-to-cinch-1,cinch-cable-1]
13 13 +video_connected[scart-to-cinch-1,cinch-cable-2]
14 14 +video_connected[cinch-cable-1,simple-tv-1]
15 15 +video_connected[cinch-cable-2,simple-tv-1]
16 16 +audio_connected[scart-to-cinch-1,cinch-cable-1]
17 17 +audio_connected[scart-to-cinch-1,cinch-cable-2]
18 18 +audio_connected[cinch-cable-1,simple-tv-1]
19 19 +audio_connected[cinch-cable-2,simple-tv-1]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
24
0
14 18 -1
-1
-1
0
18 -1
-1
-1
1
2 7 -1
0 18  -1
0 2  0 7  -1
0
19 -1
-1
-1
1
2 9 -1
0 19  -1
0 2  0 9  -1
0
17 -1
-1
-1
1
8 4 -1
0 17  -1
0 8  0 4  -1
0
10 -1
-1
-1
1
3 0 -1
0 11  0 10  -1
0 3  0 0  -1
0
14 -1
-1
-1
1
1 7 -1
0 14  -1
0 1  0 7  -1
0
15 -1
-1
-1
1
1 9 -1
0 15  -1
0 1  0 9  -1
0
13 -1
-1
-1
1
8 5 -1
0 13  -1
0 8  0 5  -1
0
11 -1
-1
-1
0
15 19 -1
-1
-1
0
16 -1
-1
-1
1
6 4 -1
0 16  -1
0 6  0 4  -1
0
12 -1
-1
-1
1
6 5 -1
0 12  -1
0 6  0 5  -1
0
12 16 -1
-1
-1
0
13 17 -1
-1
-1
0
11 10 -1
-1
-1

;; initial state
7 6 1 5 0 2 8 3 9 4 -1

;; goal
-1

;; tasks (primitive and abstract)
44
0 __method_precondition_m-dconnect-av-empty[cinch-cable-1,simple-tv-1]
0 __method_precondition_m-dconnect-a-empty[cinch-cable-1,simple-tv-1]
0 plug|instance_7[cinch-cable-1,cinch-cable-1-cinch-2,simple-tv-1,simple-tv-1-cinch-2]
0 __method_precondition_m-dconnect-a-empty[cinch-cable-2,simple-tv-1]
0 plug|instance_7[cinch-cable-2,cinch-cable-2-cinch-2,simple-tv-1,simple-tv-1-cinch-2]
0 __method_precondition_m-dconnect-a-empty[scart-to-cinch-1,cinch-cable-2]
0 plug|instance_4[scart-to-cinch-1,scart-to-cinch-1-cinch-2,cinch-cable-2,cinch-cable-2-cinch-1]
0 __method_precondition_m-dconnect-a-empty[dvd-1,scart-to-cinch-1]
0 plug|instance_1[dvd-1,dvd-1-scart-1,scart-to-cinch-1,scart-to-cinch-1-scart-1]
0 __method_precondition_m-dconnect-v-empty[cinch-cable-1,simple-tv-1]
0 plug|instance_3[cinch-cable-1,cinch-cable-1-cinch-2,simple-tv-1,simple-tv-1-cinch-1]
0 __method_precondition_m-dconnect-v-empty[cinch-cable-2,simple-tv-1]
0 plug|instance_3[cinch-cable-2,cinch-cable-2-cinch-2,simple-tv-1,simple-tv-1-cinch-1]
0 __method_precondition_m-dconnect-v-empty[scart-to-cinch-1,cinch-cable-2]
0 plug|instance_2[scart-to-cinch-1,scart-to-cinch-1-cinch-3,cinch-cable-2,cinch-cable-2-cinch-1]
0 __method_precondition_m-dconnect-v-empty[dvd-1,scart-to-cinch-1]
0 __method_precondition_m-dconnect-av-empty[cinch-cable-2,simple-tv-1]
0 __method_precondition_m-dconnect-a-empty[scart-to-cinch-1,cinch-cable-1]
0 plug|instance_4[scart-to-cinch-1,scart-to-cinch-1-cinch-2,cinch-cable-1,cinch-cable-1-cinch-1]
0 __method_precondition_m-dconnect-v-empty[scart-to-cinch-1,cinch-cable-1]
0 plug|instance_2[scart-to-cinch-1,scart-to-cinch-1-cinch-3,cinch-cable-1,cinch-cable-1-cinch-1]
0 __method_precondition_m-dconnect-av-empty[scart-to-cinch-1,cinch-cable-1]
0 __method_precondition_m-dconnect-av-empty[scart-to-cinch-1,cinch-cable-2]
0 __method_precondition_m-dconnect-av-empty[dvd-1,scart-to-cinch-1]
1 __top[]
1 av_connect[dvd-1,simple-tv-1]
1 av_connect[scart-to-cinch-1,simple-tv-1]
1 av_connect[cinch-cable-1,simple-tv-1]
1 direct_a_connect[cinch-cable-1,simple-tv-1]
1 direct_a_connect[cinch-cable-2,simple-tv-1]
1 direct_a_connect[scart-to-cinch-1,cinch-cable-2]
1 direct_a_connect[dvd-1,scart-to-cinch-1]
1 direct_v_connect[cinch-cable-1,simple-tv-1]
1 direct_v_connect[cinch-cable-2,simple-tv-1]
1 direct_v_connect[scart-to-cinch-1,cinch-cable-2]
1 direct_v_connect[dvd-1,scart-to-cinch-1]
1 av_connect[cinch-cable-2,simple-tv-1]
1 direct_a_connect[scart-to-cinch-1,cinch-cable-1]
1 direct_v_connect[scart-to-cinch-1,cinch-cable-1]
1 a_connect[scart-to-cinch-1,simple-tv-1]
1 v_connect[scart-to-cinch-1,simple-tv-1]
1 direct_av_connect[dvd-1,scart-to-cinch-1]
1 a_connect[dvd-1,simple-tv-1]
1 v_connect[dvd-1,simple-tv-1]

;; initial abstract task
24

;; methods
45
__top_method
24
25 -1
-1
m-connect-rec-av-1
25
41 26 -1
0 1 -1
<m-connect-rec-av-1;direct_av_connect[scart-to-cinch-1,cinch-cable-1];m-dconnect-av-empty;0;-1,1>
26
21 27 -1
0 1 -1
<m-connect-direct-av;direct_av_connect[cinch-cable-1,simple-tv-1];m-dconnect-av-empty;0;-1>
27
0 -1
-1
<<m-connect-split-1;a_connect[cinch-cable-1,simple-tv-1];m-connect-direct-a;1;0,-1>;v_connect[cinch-cable-1,simple-tv-1];m-connect-direct-v;0;-1,1>
27
32 28 -1
0 1 -1
m-dconnect-a-empty
28
1 -1
-1
<m-dconnect-a;plug[cinch-cable-1,cinch-cable-1-cinch-2,simple-tv-1,simple-tv-1-cinch-2];_method_for_multiple_expansions_of_plug|instance_7;0;-1>
28
2 -1
-1
m-dconnect-a-empty
29
3 -1
-1
<m-dconnect-a;plug[cinch-cable-2,cinch-cable-2-cinch-2,simple-tv-1,simple-tv-1-cinch-2];_method_for_multiple_expansions_of_plug|instance_7;0;-1>
29
4 -1
-1
m-dconnect-a-empty
30
5 -1
-1
<m-dconnect-a;plug[scart-to-cinch-1,scart-to-cinch-1-cinch-2,cinch-cable-2,cinch-cable-2-cinch-1];_method_for_multiple_expansions_of_plug|instance_4;0;-1>
30
6 -1
-1
m-dconnect-a-empty
31
7 -1
-1
<m-dconnect-a;plug[dvd-1,dvd-1-scart-1,scart-to-cinch-1,scart-to-cinch-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
31
8 -1
-1
m-dconnect-v-empty
32
9 -1
-1
<m-dconnect-v;plug[cinch-cable-1,cinch-cable-1-cinch-2,simple-tv-1,simple-tv-1-cinch-1];_method_for_multiple_expansions_of_plug|instance_3;0;-1>
32
10 -1
-1
m-dconnect-v-empty
33
11 -1
-1
<m-dconnect-v;plug[cinch-cable-2,cinch-cable-2-cinch-2,simple-tv-1,simple-tv-1-cinch-1];_method_for_multiple_expansions_of_plug|instance_3;0;-1>
33
12 -1
-1
m-dconnect-v-empty
34
13 -1
-1
<m-dconnect-v;plug[scart-to-cinch-1,scart-to-cinch-1-cinch-3,cinch-cable-2,cinch-cable-2-cinch-1];_method_for_multiple_expansions_of_plug|instance_2;0;-1>
34
14 -1
-1
m-dconnect-v-empty
35
15 -1
-1
<m-dconnect-v;plug[dvd-1,dvd-1-scart-1,scart-to-cinch-1,scart-to-cinch-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
35
8 -1
-1
<m-connect-direct-av;direct_av_connect[cinch-cable-2,simple-tv-1];m-dconnect-av-empty;0;-1>
36
16 -1
-1
<<m-connect-split-1;a_connect[cinch-cable-2,simple-tv-1];m-connect-direct-a;1;0,-1>;v_connect[cinch-cable-2,simple-tv-1];m-connect-direct-v;0;-1,1>
36
33 29 -1
0 1 -1
m-dconnect-a-empty
37
17 -1
-1
<m-dconnect-a;plug[scart-to-cinch-1,scart-to-cinch-1-cinch-2,cinch-cable-1,cinch-cable-1-cinch-1];_method_for_multiple_expansions_of_plug|instance_4;0;-1>
37
18 -1
-1
m-dconnect-v-empty
38
19 -1
-1
<m-dconnect-v;plug[scart-to-cinch-1,scart-to-cinch-1-cinch-3,cinch-cable-1,cinch-cable-1-cinch-1];_method_for_multiple_expansions_of_plug|instance_2;0;-1>
38
20 -1
-1
<m-connect-rec-av-1;direct_av_connect[scart-to-cinch-1,cinch-cable-2];m-dconnect-av-empty;0;-1,1>
26
22 36 -1
0 1 -1
<<m-connect-split-2;a_connect[scart-to-cinch-1,cinch-cable-1];m-connect-direct-a;1;0,-1,2>;v_connect[scart-to-cinch-1,cinch-cable-1];m-connect-direct-v;0;-1,1,2>
26
38 37 27 -1
1 2 0 1 -1
<m-connect-rec-a;a_connect[scart-to-cinch-1,cinch-cable-2];m-connect-direct-a;0;-1,1>
39
30 29 -1
0 1 -1
<m-connect-rec-a;a_connect[scart-to-cinch-1,cinch-cable-1];m-connect-direct-a;0;-1,1>
39
37 28 -1
0 1 -1
<m-connect-rec-v;v_connect[scart-to-cinch-1,cinch-cable-1];m-connect-direct-v;0;-1,1>
40
38 32 -1
0 1 -1
<m-connect-rec-v;v_connect[scart-to-cinch-1,cinch-cable-2];m-connect-direct-v;0;-1,1>
40
34 33 -1
0 1 -1
<<m-connect-split-2;a_connect[scart-to-cinch-1,cinch-cable-2];m-connect-direct-a;1;0,-1,2>;v_connect[scart-to-cinch-1,cinch-cable-2];m-connect-direct-v;0;-1,1,2>
26
34 30 36 -1
1 2 0 1 -1
m-connect-split-1
26
40 39 -1
0 1 -1
m-dconnect-av-empty
41
23 -1
-1
<m-dconnect-av;plug[dvd-1,dvd-1-scart-1,scart-to-cinch-1,scart-to-cinch-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
41
8 -1
-1
<<m-connect-split-2;a_connect[dvd-1,scart-to-cinch-1];m-connect-direct-a;1;0,-1,2>;v_connect[dvd-1,scart-to-cinch-1];m-connect-direct-v;0;-1,1,2>
25
35 31 26 -1
1 2 0 1 -1
<m-connect-rec-a;a_connect[dvd-1,cinch-cable-2];<m-connect-rec-a;a_connect[dvd-1,scart-to-cinch-1];m-connect-direct-a;0;-1,1>;0;-1,-2,1>
42
31 30 29 -1
1 2 0 2 0 1 -1
<m-connect-rec-a;a_connect[dvd-1,cinch-cable-1];<m-connect-rec-a;a_connect[dvd-1,scart-to-cinch-1];m-connect-direct-a;0;-1,1>;0;-1,-2,1>
42
31 37 28 -1
1 2 0 2 0 1 -1
<m-connect-rec-v;v_connect[dvd-1,cinch-cable-1];<m-connect-rec-v;v_connect[dvd-1,scart-to-cinch-1];m-connect-direct-v;0;-1,1>;0;-1,-2,1>
43
35 38 32 -1
1 2 0 2 0 1 -1
<m-connect-rec-v;v_connect[dvd-1,cinch-cable-2];<m-connect-rec-v;v_connect[dvd-1,scart-to-cinch-1];m-connect-direct-v;0;-1,1>;0;-1,-2,1>
43
35 34 33 -1
1 2 0 2 0 1 -1
<<m-connect-split-2;a_connect[dvd-1,cinch-cable-1];<m-connect-rec-a;a_connect[dvd-1,scart-to-cinch-1];m-connect-direct-a;0;-1,1>;1;0,-1,-2,2>;v_connect[dvd-1,cinch-cable-1];<m-connect-rec-v;v_connect[dvd-1,scart-to-cinch-1];m-connect-direct-v;0;-1,1>;0;-1,-2,1,2,3>
25
35 38 31 37 27 -1
3 4 1 3 1 2 2 4 2 3 0 3 0 1 0 2 -1
<<m-connect-split-2;a_connect[dvd-1,cinch-cable-2];<m-connect-rec-a;a_connect[dvd-1,scart-to-cinch-1];m-connect-direct-a;0;-1,1>;1;0,-1,-2,2>;v_connect[dvd-1,cinch-cable-2];<m-connect-rec-v;v_connect[dvd-1,scart-to-cinch-1];m-connect-direct-v;0;-1,1>;0;-1,-2,1,2,3>
25
35 34 31 30 36 -1
3 4 1 3 1 2 2 4 2 3 0 3 0 1 0 2 -1
m-connect-split-1
25
43 42 -1
0 1 -1
