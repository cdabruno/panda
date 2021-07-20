;; #state features
24
+unused[dvd-1-scart-1]
+unused[simple-tv-1-scart-1]
+unused[scart-to-cinch-1-scart-1]
+unused[scart-to-cinch-1-cinch-2]
+unused[scart-to-cinch-1-cinch-3]
+unused[cinch-to-scart-1-scart-1]
+unused[cinch-to-scart-1-cinch-2]
+unused[cinch-to-scart-1-cinch-3]
+unused[cinch-cable-1-cinch-1]
+unused[cinch-cable-1-cinch-2]
+unused[cinch-cable-2-cinch-1]
+unused[cinch-cable-2-cinch-2]
+audio_connected[dvd-1,scart-to-cinch-1]
+video_connected[dvd-1,scart-to-cinch-1]
+audio_connected[cinch-to-scart-1,simple-tv-1]
+video_connected[cinch-to-scart-1,simple-tv-1]
+video_connected[cinch-cable-1,cinch-to-scart-1]
+video_connected[cinch-cable-2,cinch-to-scart-1]
+video_connected[scart-to-cinch-1,cinch-cable-1]
+video_connected[scart-to-cinch-1,cinch-cable-2]
+audio_connected[cinch-cable-1,cinch-to-scart-1]
+audio_connected[cinch-cable-2,cinch-to-scart-1]
+audio_connected[scart-to-cinch-1,cinch-cable-1]
+audio_connected[scart-to-cinch-1,cinch-cable-2]

;; Mutex Groups
24
0 0 +unused[dvd-1-scart-1]
1 1 +unused[simple-tv-1-scart-1]
2 2 +unused[scart-to-cinch-1-scart-1]
3 3 +unused[scart-to-cinch-1-cinch-2]
4 4 +unused[scart-to-cinch-1-cinch-3]
5 5 +unused[cinch-to-scart-1-scart-1]
6 6 +unused[cinch-to-scart-1-cinch-2]
7 7 +unused[cinch-to-scart-1-cinch-3]
8 8 +unused[cinch-cable-1-cinch-1]
9 9 +unused[cinch-cable-1-cinch-2]
10 10 +unused[cinch-cable-2-cinch-1]
11 11 +unused[cinch-cable-2-cinch-2]
12 12 +audio_connected[dvd-1,scart-to-cinch-1]
13 13 +video_connected[dvd-1,scart-to-cinch-1]
14 14 +audio_connected[cinch-to-scart-1,simple-tv-1]
15 15 +video_connected[cinch-to-scart-1,simple-tv-1]
16 16 +video_connected[cinch-cable-1,cinch-to-scart-1]
17 17 +video_connected[cinch-cable-2,cinch-to-scart-1]
18 18 +video_connected[scart-to-cinch-1,cinch-cable-1]
19 19 +video_connected[scart-to-cinch-1,cinch-cable-2]
20 20 +audio_connected[cinch-cable-1,cinch-to-scart-1]
21 21 +audio_connected[cinch-cable-2,cinch-to-scart-1]
22 22 +audio_connected[scart-to-cinch-1,cinch-cable-1]
23 23 +audio_connected[scart-to-cinch-1,cinch-cable-2]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
28
0
15 14 -1
-1
-1
1
1 5 -1
0 15  0 14  -1
0 1  0 5  -1
0
14 -1
-1
-1
0
23 -1
-1
-1
1
10 3 -1
0 23  -1
0 10  0 3  -1
0
22 -1
-1
-1
1
8 3 -1
0 22  -1
0 8  0 3  -1
0
12 -1
-1
-1
1
2 0 -1
0 13  0 12  -1
0 2  0 0  -1
0
15 -1
-1
-1
0
13 -1
-1
-1
0
18 -1
-1
-1
1
8 4 -1
0 18  -1
0 8  0 4  -1
0
19 -1
-1
-1
1
10 4 -1
0 19  -1
0 10  0 4  -1
0
17 21 -1
-1
-1
0
21 -1
-1
-1
1
6 11 -1
0 21  -1
0 6  0 11  -1
0
20 -1
-1
-1
1
6 9 -1
0 20  -1
0 6  0 9  -1
0
16 -1
-1
-1
1
7 9 -1
0 16  -1
0 7  0 9  -1
0
17 -1
-1
-1
1
7 11 -1
0 17  -1
0 7  0 11  -1
0
19 23 -1
-1
-1
0
16 20 -1
-1
-1
0
18 22 -1
-1
-1
0
13 12 -1
-1
-1

;; initial state
4 9 3 2 7 11 1 6 8 0 5 10 -1

;; goal
-1

;; tasks (primitive and abstract)
52
0 __method_precondition_m-dconnect-av-empty[cinch-to-scart-1,simple-tv-1]
0 plug|instance_1[cinch-to-scart-1,cinch-to-scart-1-scart-1,simple-tv-1,simple-tv-1-scart-1]
0 __method_precondition_m-dconnect-a-empty[cinch-to-scart-1,simple-tv-1]
0 __method_precondition_m-dconnect-a-empty[scart-to-cinch-1,cinch-cable-2]
0 plug|instance_4[scart-to-cinch-1,scart-to-cinch-1-cinch-2,cinch-cable-2,cinch-cable-2-cinch-1]
0 __method_precondition_m-dconnect-a-empty[scart-to-cinch-1,cinch-cable-1]
0 plug|instance_4[scart-to-cinch-1,scart-to-cinch-1-cinch-2,cinch-cable-1,cinch-cable-1-cinch-1]
0 __method_precondition_m-dconnect-a-empty[dvd-1,scart-to-cinch-1]
0 plug|instance_1[dvd-1,dvd-1-scart-1,scart-to-cinch-1,scart-to-cinch-1-scart-1]
0 __method_precondition_m-dconnect-v-empty[cinch-to-scart-1,simple-tv-1]
0 __method_precondition_m-dconnect-v-empty[dvd-1,scart-to-cinch-1]
0 __method_precondition_m-dconnect-v-empty[scart-to-cinch-1,cinch-cable-1]
0 plug|instance_2[scart-to-cinch-1,scart-to-cinch-1-cinch-3,cinch-cable-1,cinch-cable-1-cinch-1]
0 __method_precondition_m-dconnect-v-empty[scart-to-cinch-1,cinch-cable-2]
0 plug|instance_2[scart-to-cinch-1,scart-to-cinch-1-cinch-3,cinch-cable-2,cinch-cable-2-cinch-1]
0 __method_precondition_m-dconnect-av-empty[cinch-cable-2,cinch-to-scart-1]
0 __method_precondition_m-dconnect-a-empty[cinch-cable-2,cinch-to-scart-1]
0 plug|instance_7[cinch-cable-2,cinch-cable-2-cinch-2,cinch-to-scart-1,cinch-to-scart-1-cinch-2]
0 __method_precondition_m-dconnect-a-empty[cinch-cable-1,cinch-to-scart-1]
0 plug|instance_7[cinch-cable-1,cinch-cable-1-cinch-2,cinch-to-scart-1,cinch-to-scart-1-cinch-2]
0 __method_precondition_m-dconnect-v-empty[cinch-cable-1,cinch-to-scart-1]
0 plug|instance_3[cinch-cable-1,cinch-cable-1-cinch-2,cinch-to-scart-1,cinch-to-scart-1-cinch-3]
0 __method_precondition_m-dconnect-v-empty[cinch-cable-2,cinch-to-scart-1]
0 plug|instance_3[cinch-cable-2,cinch-cable-2-cinch-2,cinch-to-scart-1,cinch-to-scart-1-cinch-3]
0 __method_precondition_m-dconnect-av-empty[scart-to-cinch-1,cinch-cable-2]
0 __method_precondition_m-dconnect-av-empty[cinch-cable-1,cinch-to-scart-1]
0 __method_precondition_m-dconnect-av-empty[scart-to-cinch-1,cinch-cable-1]
0 __method_precondition_m-dconnect-av-empty[dvd-1,scart-to-cinch-1]
1 __top[]
1 av_connect[dvd-1,simple-tv-1]
1 av_connect[cinch-to-scart-1,simple-tv-1]
1 direct_av_connect[cinch-to-scart-1,simple-tv-1]
1 direct_a_connect[cinch-to-scart-1,simple-tv-1]
1 direct_a_connect[scart-to-cinch-1,cinch-cable-2]
1 direct_a_connect[scart-to-cinch-1,cinch-cable-1]
1 direct_a_connect[dvd-1,scart-to-cinch-1]
1 direct_v_connect[cinch-to-scart-1,simple-tv-1]
1 direct_v_connect[dvd-1,scart-to-cinch-1]
1 direct_v_connect[scart-to-cinch-1,cinch-cable-1]
1 direct_v_connect[scart-to-cinch-1,cinch-cable-2]
1 av_connect[cinch-cable-2,simple-tv-1]
1 av_connect[scart-to-cinch-1,simple-tv-1]
1 a_connect[scart-to-cinch-1,cinch-to-scart-1]
1 direct_a_connect[cinch-cable-2,cinch-to-scart-1]
1 direct_a_connect[cinch-cable-1,cinch-to-scart-1]
1 v_connect[scart-to-cinch-1,cinch-to-scart-1]
1 direct_v_connect[cinch-cable-1,cinch-to-scart-1]
1 direct_v_connect[cinch-cable-2,cinch-to-scart-1]
1 av_connect[cinch-cable-1,simple-tv-1]
1 direct_av_connect[dvd-1,scart-to-cinch-1]
1 a_connect[dvd-1,cinch-to-scart-1]
1 v_connect[dvd-1,cinch-to-scart-1]

;; initial abstract task
28

;; methods
57
__top_method
28
29 -1
-1
m-connect-direct-av
30
31 -1
-1
m-dconnect-av-empty
31
0 -1
-1
<m-dconnect-av;plug[cinch-to-scart-1,cinch-to-scart-1-scart-1,simple-tv-1,simple-tv-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
31
1 -1
-1
<<m-connect-split-1;a_connect[cinch-to-scart-1,simple-tv-1];m-connect-direct-a;1;0,-1>;v_connect[cinch-to-scart-1,simple-tv-1];m-connect-direct-v;0;-1,1>
30
36 32 -1
0 1 -1
m-dconnect-a-empty
32
2 -1
-1
<m-dconnect-a;plug[cinch-to-scart-1,cinch-to-scart-1-scart-1,simple-tv-1,simple-tv-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
32
1 -1
-1
m-dconnect-a-empty
33
3 -1
-1
<m-dconnect-a;plug[scart-to-cinch-1,scart-to-cinch-1-cinch-2,cinch-cable-2,cinch-cable-2-cinch-1];_method_for_multiple_expansions_of_plug|instance_4;0;-1>
33
4 -1
-1
m-dconnect-a-empty
34
5 -1
-1
<m-dconnect-a;plug[scart-to-cinch-1,scart-to-cinch-1-cinch-2,cinch-cable-1,cinch-cable-1-cinch-1];_method_for_multiple_expansions_of_plug|instance_4;0;-1>
34
6 -1
-1
m-dconnect-a-empty
35
7 -1
-1
<m-dconnect-a;plug[dvd-1,dvd-1-scart-1,scart-to-cinch-1,scart-to-cinch-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
35
8 -1
-1
m-dconnect-v-empty
36
9 -1
-1
<m-dconnect-v;plug[cinch-to-scart-1,cinch-to-scart-1-scart-1,simple-tv-1,simple-tv-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
36
1 -1
-1
m-dconnect-v-empty
37
10 -1
-1
<m-dconnect-v;plug[dvd-1,dvd-1-scart-1,scart-to-cinch-1,scart-to-cinch-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
37
8 -1
-1
m-dconnect-v-empty
38
11 -1
-1
<m-dconnect-v;plug[scart-to-cinch-1,scart-to-cinch-1-cinch-3,cinch-cable-1,cinch-cable-1-cinch-1];_method_for_multiple_expansions_of_plug|instance_2;0;-1>
38
12 -1
-1
m-dconnect-v-empty
39
13 -1
-1
<m-dconnect-v;plug[scart-to-cinch-1,scart-to-cinch-1-cinch-3,cinch-cable-2,cinch-cable-2-cinch-1];_method_for_multiple_expansions_of_plug|instance_2;0;-1>
39
14 -1
-1
<m-connect-rec-av-1;direct_av_connect[cinch-cable-2,cinch-to-scart-1];m-dconnect-av-empty;0;-1,1>
40
15 30 -1
0 1 -1
<<m-connect-split-1;a_connect[scart-to-cinch-1,simple-tv-1];m-connect-rec-a;1;0,-1,-2>;v_connect[scart-to-cinch-1,simple-tv-1];m-connect-rec-v;0;-1,-2,1,2>
41
45 36 42 32 -1
1 3 1 2 2 3 0 3 0 1 0 2 -1
<m-connect-rec-a;a_connect[scart-to-cinch-1,cinch-cable-2];m-connect-direct-a;0;-1,1>
42
33 43 -1
0 1 -1
m-dconnect-a-empty
43
16 -1
-1
<m-dconnect-a;plug[cinch-cable-2,cinch-cable-2-cinch-2,cinch-to-scart-1,cinch-to-scart-1-cinch-2];_method_for_multiple_expansions_of_plug|instance_7;0;-1>
43
17 -1
-1
<m-connect-rec-a;a_connect[scart-to-cinch-1,cinch-cable-1];m-connect-direct-a;0;-1,1>
42
34 44 -1
0 1 -1
m-dconnect-a-empty
44
18 -1
-1
<m-dconnect-a;plug[cinch-cable-1,cinch-cable-1-cinch-2,cinch-to-scart-1,cinch-to-scart-1-cinch-2];_method_for_multiple_expansions_of_plug|instance_7;0;-1>
44
19 -1
-1
<m-connect-rec-v;v_connect[scart-to-cinch-1,cinch-cable-1];m-connect-direct-v;0;-1,1>
45
38 46 -1
0 1 -1
m-dconnect-v-empty
46
20 -1
-1
<m-dconnect-v;plug[cinch-cable-1,cinch-cable-1-cinch-2,cinch-to-scart-1,cinch-to-scart-1-cinch-3];_method_for_multiple_expansions_of_plug|instance_3;0;-1>
46
21 -1
-1
<m-connect-rec-v;v_connect[scart-to-cinch-1,cinch-cable-2];m-connect-direct-v;0;-1,1>
45
39 47 -1
0 1 -1
m-dconnect-v-empty
47
22 -1
-1
<m-dconnect-v;plug[cinch-cable-2,cinch-cable-2-cinch-2,cinch-to-scart-1,cinch-to-scart-1-cinch-3];_method_for_multiple_expansions_of_plug|instance_3;0;-1>
47
23 -1
-1
<m-connect-rec-av-1;direct_av_connect[scart-to-cinch-1,cinch-cable-2];m-dconnect-av-empty;0;-1,1>
41
24 40 -1
0 1 -1
<<m-connect-split-2;a_connect[scart-to-cinch-1,cinch-cable-2];m-connect-direct-a;1;0,-1,2>;v_connect[scart-to-cinch-1,cinch-cable-2];m-connect-direct-v;0;-1,1,2>
41
39 33 40 -1
1 2 0 1 -1
<m-connect-rec-av-1;direct_av_connect[scart-to-cinch-1,cinch-cable-1];m-dconnect-av-empty;0;-1,1>
41
26 48 -1
0 1 -1
<m-connect-rec-av-1;direct_av_connect[cinch-cable-1,cinch-to-scart-1];m-dconnect-av-empty;0;-1,1>
48
25 30 -1
0 1 -1
<<m-connect-split-2;a_connect[cinch-cable-1,cinch-to-scart-1];m-connect-direct-a;1;0,-1,2>;v_connect[cinch-cable-1,cinch-to-scart-1];m-connect-direct-v;0;-1,1,2>
48
46 44 30 -1
1 2 0 1 -1
<<m-connect-split-1;a_connect[cinch-cable-1,simple-tv-1];<m-connect-rec-a;a_connect[cinch-cable-1,cinch-to-scart-1];m-connect-direct-a;0;-1,1>;1;0,-1,-2>;v_connect[cinch-cable-1,simple-tv-1];<m-connect-rec-v;v_connect[cinch-cable-1,cinch-to-scart-1];m-connect-direct-v;0;-1,1>;0;-1,-2,1,2>
48
46 36 44 32 -1
1 3 1 2 2 3 0 3 0 1 0 2 -1
<<m-connect-split-2;a_connect[scart-to-cinch-1,cinch-cable-1];m-connect-direct-a;1;0,-1,2>;v_connect[scart-to-cinch-1,cinch-cable-1];m-connect-direct-v;0;-1,1,2>
41
38 34 48 -1
1 2 0 1 -1
m-connect-split-2
41
45 42 30 -1
1 2 0 1 -1
<<m-connect-split-2;a_connect[cinch-cable-2,cinch-to-scart-1];m-connect-direct-a;1;0,-1,2>;v_connect[cinch-cable-2,cinch-to-scart-1];m-connect-direct-v;0;-1,1,2>
40
47 43 30 -1
1 2 0 1 -1
<<m-connect-split-1;a_connect[cinch-cable-2,simple-tv-1];<m-connect-rec-a;a_connect[cinch-cable-2,cinch-to-scart-1];m-connect-direct-a;0;-1,1>;1;0,-1,-2>;v_connect[cinch-cable-2,simple-tv-1];<m-connect-rec-v;v_connect[cinch-cable-2,cinch-to-scart-1];m-connect-direct-v;0;-1,1>;0;-1,-2,1,2>
40
47 36 43 32 -1
1 3 1 2 2 3 0 3 0 1 0 2 -1
m-connect-rec-av-1
29
49 41 -1
0 1 -1
m-dconnect-av-empty
49
27 -1
-1
<m-dconnect-av;plug[dvd-1,dvd-1-scart-1,scart-to-cinch-1,scart-to-cinch-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
49
8 -1
-1
<<m-connect-split-2;a_connect[dvd-1,scart-to-cinch-1];m-connect-direct-a;1;0,-1,2>;v_connect[dvd-1,scart-to-cinch-1];m-connect-direct-v;0;-1,1,2>
29
37 35 41 -1
1 2 0 1 -1
<m-connect-rec-a;a_connect[dvd-1,cinch-cable-2];<m-connect-rec-a;a_connect[dvd-1,scart-to-cinch-1];m-connect-direct-a;0;-1,1>;0;-1,-2,1>
50
35 33 43 -1
1 2 0 2 0 1 -1
<m-connect-rec-a;a_connect[dvd-1,cinch-cable-1];<m-connect-rec-a;a_connect[dvd-1,scart-to-cinch-1];m-connect-direct-a;0;-1,1>;0;-1,-2,1>
50
35 34 44 -1
1 2 0 2 0 1 -1
<m-connect-rec-v;v_connect[dvd-1,cinch-cable-1];<m-connect-rec-v;v_connect[dvd-1,scart-to-cinch-1];m-connect-direct-v;0;-1,1>;0;-1,-2,1>
51
37 38 46 -1
1 2 0 2 0 1 -1
<m-connect-rec-v;v_connect[dvd-1,cinch-cable-2];<m-connect-rec-v;v_connect[dvd-1,scart-to-cinch-1];m-connect-direct-v;0;-1,1>;0;-1,-2,1>
51
37 39 47 -1
1 2 0 2 0 1 -1
m-connect-split-2
29
51 50 30 -1
1 2 0 1 -1
<<m-connect-split-1;a_connect[dvd-1,simple-tv-1];m-connect-rec-a;1;0,-1,-2>;v_connect[dvd-1,simple-tv-1];m-connect-rec-v;0;-1,-2,1,2>
29
51 36 50 32 -1
1 3 1 2 2 3 0 3 0 1 0 2 -1
<<m-connect-split-2;a_connect[dvd-1,cinch-cable-1];<m-connect-rec-a;a_connect[dvd-1,scart-to-cinch-1];m-connect-direct-a;0;-1,1>;1;0,-1,-2,2>;v_connect[dvd-1,cinch-cable-1];<m-connect-rec-v;v_connect[dvd-1,scart-to-cinch-1];m-connect-direct-v;0;-1,1>;0;-1,-2,1,2,3>
29
37 38 35 34 48 -1
3 4 1 3 1 2 2 4 2 3 0 3 0 1 0 2 -1
<<m-connect-split-2;a_connect[dvd-1,cinch-cable-2];<m-connect-rec-a;a_connect[dvd-1,scart-to-cinch-1];m-connect-direct-a;0;-1,1>;1;0,-1,-2,2>;v_connect[dvd-1,cinch-cable-2];<m-connect-rec-v;v_connect[dvd-1,scart-to-cinch-1];m-connect-direct-v;0;-1,1>;0;-1,-2,1,2,3>
29
37 39 35 33 40 -1
3 4 1 3 1 2 2 4 2 3 0 3 0 1 0 2 -1
