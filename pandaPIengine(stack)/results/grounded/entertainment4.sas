;; #state features
20
+unused[dvd-1-scart-1]
+unused[tv1-1-scart-1]
+unused[tv1-1-scart-2]
+unused[game-console-1-scart-1]
+unused[scart-cable-1-scart-1]
+unused[scart-cable-1-scart-2]
+unused[scart-cable-2-scart-1]
+unused[scart-cable-2-scart-2]
+audio_connected[dvd-1,scart-cable-1]
+video_connected[dvd-1,scart-cable-1]
+audio_connected[dvd-1,scart-cable-2]
+video_connected[dvd-1,scart-cable-2]
+audio_connected[game-console-1,scart-cable-1]
+video_connected[game-console-1,scart-cable-1]
+audio_connected[game-console-1,scart-cable-2]
+video_connected[game-console-1,scart-cable-2]
+audio_connected[scart-cable-1,tv1-1]
+video_connected[scart-cable-1,tv1-1]
+audio_connected[scart-cable-2,tv1-1]
+video_connected[scart-cable-2,tv1-1]

;; Mutex Groups
20
0 0 +unused[dvd-1-scart-1]
1 1 +unused[tv1-1-scart-1]
2 2 +unused[tv1-1-scart-2]
3 3 +unused[game-console-1-scart-1]
4 4 +unused[scart-cable-1-scart-1]
5 5 +unused[scart-cable-1-scart-2]
6 6 +unused[scart-cable-2-scart-1]
7 7 +unused[scart-cable-2-scart-2]
8 8 +audio_connected[dvd-1,scart-cable-1]
9 9 +video_connected[dvd-1,scart-cable-1]
10 10 +audio_connected[dvd-1,scart-cable-2]
11 11 +video_connected[dvd-1,scart-cable-2]
12 12 +audio_connected[game-console-1,scart-cable-1]
13 13 +video_connected[game-console-1,scart-cable-1]
14 14 +audio_connected[game-console-1,scart-cable-2]
15 15 +video_connected[game-console-1,scart-cable-2]
16 16 +audio_connected[scart-cable-1,tv1-1]
17 17 +video_connected[scart-cable-1,tv1-1]
18 18 +audio_connected[scart-cable-2,tv1-1]
19 19 +video_connected[scart-cable-2,tv1-1]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
26
0
19 18 -1
-1
-1
1
2 7 -1
0 19  0 18  -1
0 2  0 7  -1
1
1 7 -1
0 19  0 18  -1
0 1  0 7  -1
0
18 -1
-1
-1
0
16 -1
-1
-1
1
2 5 -1
0 17  0 16  -1
0 2  0 5  -1
1
1 5 -1
0 17  0 16  -1
0 1  0 5  -1
0
8 -1
-1
-1
1
4 0 -1
0 9  0 8  -1
0 4  0 0  -1
0
12 -1
-1
-1
1
4 3 -1
0 13  0 12  -1
0 4  0 3  -1
0
19 -1
-1
-1
0
17 -1
-1
-1
0
9 -1
-1
-1
0
13 -1
-1
-1
0
11 10 -1
-1
-1
1
6 0 -1
0 11  0 10  -1
0 6  0 0  -1
0
17 16 -1
-1
-1
0
10 -1
-1
-1
0
14 -1
-1
-1
1
6 3 -1
0 15  0 14  -1
0 6  0 3  -1
0
11 -1
-1
-1
0
15 -1
-1
-1
0
9 8 -1
-1
-1
0
15 14 -1
-1
-1
0
13 12 -1
-1
-1

;; initial state
7 6 5 1 0 2 3 4 -1

;; goal
-1

;; tasks (primitive and abstract)
53
0 __method_precondition_m-dconnect-av-empty[scart-cable-2,tv1-1]
0 plug|instance_1[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-2]
0 plug|instance_1[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-1]
0 __method_precondition_m-dconnect-a-empty[scart-cable-2,tv1-1]
0 __method_precondition_m-dconnect-a-empty[scart-cable-1,tv1-1]
0 plug|instance_1[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-2]
0 plug|instance_1[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-1]
0 __method_precondition_m-dconnect-a-empty[dvd-1,scart-cable-1]
0 plug|instance_1[dvd-1,dvd-1-scart-1,scart-cable-1,scart-cable-1-scart-1]
0 __method_precondition_m-dconnect-a-empty[game-console-1,scart-cable-1]
0 plug|instance_1[game-console-1,game-console-1-scart-1,scart-cable-1,scart-cable-1-scart-1]
0 __method_precondition_m-dconnect-v-empty[scart-cable-2,tv1-1]
0 __method_precondition_m-dconnect-v-empty[scart-cable-1,tv1-1]
0 __method_precondition_m-dconnect-v-empty[dvd-1,scart-cable-1]
0 __method_precondition_m-dconnect-v-empty[game-console-1,scart-cable-1]
0 __method_precondition_m-dconnect-av-empty[dvd-1,scart-cable-2]
0 plug|instance_1[dvd-1,dvd-1-scart-1,scart-cable-2,scart-cable-2-scart-1]
0 __method_precondition_m-dconnect-av-empty[scart-cable-1,tv1-1]
0 __method_precondition_m-dconnect-a-empty[dvd-1,scart-cable-2]
0 __method_precondition_m-dconnect-a-empty[game-console-1,scart-cable-2]
0 plug|instance_1[game-console-1,game-console-1-scart-1,scart-cable-2,scart-cable-2-scart-1]
0 __method_precondition_m-dconnect-v-empty[dvd-1,scart-cable-2]
0 __method_precondition_m-dconnect-v-empty[game-console-1,scart-cable-2]
0 __method_precondition_m-dconnect-av-empty[dvd-1,scart-cable-1]
0 __method_precondition_m-dconnect-av-empty[game-console-1,scart-cable-2]
0 __method_precondition_m-dconnect-av-empty[game-console-1,scart-cable-1]
1 __top[]
1 av_connect[game-console-1,tv1-1]
1 av_connect[scart-cable-2,tv1-1]
1 direct_av_connect[scart-cable-2,tv1-1]
1 direct_a_connect[scart-cable-2,tv1-1]
1 direct_a_connect[scart-cable-1,tv1-1]
1 direct_a_connect[dvd-1,scart-cable-1]
1 direct_a_connect[game-console-1,scart-cable-1]
1 direct_v_connect[scart-cable-2,tv1-1]
1 direct_v_connect[scart-cable-1,tv1-1]
1 direct_v_connect[dvd-1,scart-cable-1]
1 direct_v_connect[game-console-1,scart-cable-1]
1 av_connect[dvd-1,tv1-1]
1 direct_av_connect[dvd-1,scart-cable-2]
1 av_connect[scart-cable-1,tv1-1]
1 direct_av_connect[scart-cable-1,tv1-1]
1 direct_a_connect[dvd-1,scart-cable-2]
1 direct_a_connect[game-console-1,scart-cable-2]
1 direct_v_connect[dvd-1,scart-cable-2]
1 direct_v_connect[game-console-1,scart-cable-2]
1 direct_av_connect[dvd-1,scart-cable-1]
1 a_connect[dvd-1,tv1-1]
1 v_connect[dvd-1,tv1-1]
1 direct_av_connect[game-console-1,scart-cable-2]
1 direct_av_connect[game-console-1,scart-cable-1]
1 a_connect[game-console-1,tv1-1]
1 v_connect[game-console-1,tv1-1]

;; initial abstract task
26

;; methods
65
__top_method
26
38 27 -1
0 1 -1
m-connect-rec-av-1
27
49 28 -1
0 1 -1
m-connect-direct-av
28
29 -1
-1
m-dconnect-av-empty
29
0 -1
-1
<m-dconnect-av;plug[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-2];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
29
1 -1
-1
<m-dconnect-av;plug[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
29
2 -1
-1
<<m-connect-split-1;a_connect[scart-cable-2,tv1-1];m-connect-direct-a;1;0,-1>;v_connect[scart-cable-2,tv1-1];m-connect-direct-v;0;-1,1>
28
34 30 -1
0 1 -1
m-dconnect-a-empty
30
3 -1
-1
<m-dconnect-a;plug[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-2];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
30
1 -1
-1
<m-dconnect-a;plug[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
30
2 -1
-1
m-dconnect-a-empty
31
4 -1
-1
<m-dconnect-a;plug[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-2];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
31
5 -1
-1
<m-dconnect-a;plug[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
31
6 -1
-1
m-dconnect-a-empty
32
7 -1
-1
<m-dconnect-a;plug[dvd-1,dvd-1-scart-1,scart-cable-1,scart-cable-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
32
8 -1
-1
m-dconnect-a-empty
33
9 -1
-1
<m-dconnect-a;plug[game-console-1,game-console-1-scart-1,scart-cable-1,scart-cable-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
33
10 -1
-1
m-dconnect-v-empty
34
11 -1
-1
<m-dconnect-v;plug[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-2];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
34
1 -1
-1
<m-dconnect-v;plug[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
34
2 -1
-1
m-dconnect-v-empty
35
12 -1
-1
<m-dconnect-v;plug[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-2];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
35
5 -1
-1
<m-dconnect-v;plug[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
35
6 -1
-1
m-dconnect-v-empty
36
13 -1
-1
<m-dconnect-v;plug[dvd-1,dvd-1-scart-1,scart-cable-1,scart-cable-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
36
8 -1
-1
m-dconnect-v-empty
37
14 -1
-1
<m-dconnect-v;plug[game-console-1,game-console-1-scart-1,scart-cable-1,scart-cable-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
37
10 -1
-1
m-connect-rec-av-1
38
39 28 -1
0 1 -1
m-dconnect-av-empty
39
15 -1
-1
<m-dconnect-av;plug[dvd-1,dvd-1-scart-1,scart-cable-2,scart-cable-2-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
39
16 -1
-1
m-connect-rec-av-1
38
46 40 -1
0 1 -1
m-connect-direct-av
40
41 -1
-1
m-dconnect-av-empty
41
17 -1
-1
<m-dconnect-av;plug[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-2];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
41
5 -1
-1
<m-dconnect-av;plug[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
41
6 -1
-1
<<m-connect-split-1;a_connect[scart-cable-1,tv1-1];m-connect-direct-a;1;0,-1>;v_connect[scart-cable-1,tv1-1];m-connect-direct-v;0;-1,1>
40
35 31 -1
0 1 -1
m-dconnect-a-empty
42
18 -1
-1
<m-dconnect-a;plug[dvd-1,dvd-1-scart-1,scart-cable-2,scart-cable-2-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
42
16 -1
-1
m-dconnect-a-empty
43
19 -1
-1
<m-dconnect-a;plug[game-console-1,game-console-1-scart-1,scart-cable-2,scart-cable-2-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
43
20 -1
-1
m-dconnect-v-empty
44
21 -1
-1
<m-dconnect-v;plug[dvd-1,dvd-1-scart-1,scart-cable-2,scart-cable-2-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
44
16 -1
-1
m-dconnect-v-empty
45
22 -1
-1
<m-dconnect-v;plug[game-console-1,game-console-1-scart-1,scart-cable-2,scart-cable-2-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
45
20 -1
-1
m-dconnect-av-empty
46
23 -1
-1
<m-dconnect-av;plug[dvd-1,dvd-1-scart-1,scart-cable-1,scart-cable-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
46
8 -1
-1
<<m-connect-split-2;a_connect[dvd-1,scart-cable-1];m-connect-direct-a;1;0,-1,2>;v_connect[dvd-1,scart-cable-1];m-connect-direct-v;0;-1,1,2>
38
36 32 40 -1
1 2 0 1 -1
<m-connect-rec-a;a_connect[dvd-1,scart-cable-2];m-connect-direct-a;0;-1,1>
47
42 30 -1
0 1 -1
<m-connect-rec-a;a_connect[dvd-1,scart-cable-1];m-connect-direct-a;0;-1,1>
47
32 31 -1
0 1 -1
<m-connect-rec-v;v_connect[dvd-1,scart-cable-1];m-connect-direct-v;0;-1,1>
48
36 35 -1
0 1 -1
<m-connect-rec-v;v_connect[dvd-1,scart-cable-2];m-connect-direct-v;0;-1,1>
48
44 34 -1
0 1 -1
<<m-connect-split-2;a_connect[dvd-1,scart-cable-2];m-connect-direct-a;1;0,-1,2>;v_connect[dvd-1,scart-cable-2];m-connect-direct-v;0;-1,1,2>
38
44 42 28 -1
1 2 0 1 -1
m-connect-split-1
38
48 47 -1
0 1 -1
m-dconnect-av-empty
49
24 -1
-1
<m-dconnect-av;plug[game-console-1,game-console-1-scart-1,scart-cable-2,scart-cable-2-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
49
20 -1
-1
m-connect-rec-av-1
27
50 40 -1
0 1 -1
m-dconnect-av-empty
50
25 -1
-1
<m-dconnect-av;plug[game-console-1,game-console-1-scart-1,scart-cable-1,scart-cable-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
50
10 -1
-1
<<m-connect-split-2;a_connect[game-console-1,scart-cable-2];m-connect-direct-a;1;0,-1,2>;v_connect[game-console-1,scart-cable-2];m-connect-direct-v;0;-1,1,2>
27
45 43 28 -1
1 2 0 1 -1
<m-connect-rec-a;a_connect[game-console-1,scart-cable-1];m-connect-direct-a;0;-1,1>
51
33 31 -1
0 1 -1
<m-connect-rec-a;a_connect[game-console-1,scart-cable-2];m-connect-direct-a;0;-1,1>
51
43 30 -1
0 1 -1
<m-connect-rec-v;v_connect[game-console-1,scart-cable-2];m-connect-direct-v;0;-1,1>
52
45 34 -1
0 1 -1
<m-connect-rec-v;v_connect[game-console-1,scart-cable-1];m-connect-direct-v;0;-1,1>
52
37 35 -1
0 1 -1
<<m-connect-split-2;a_connect[game-console-1,scart-cable-1];m-connect-direct-a;1;0,-1,2>;v_connect[game-console-1,scart-cable-1];m-connect-direct-v;0;-1,1,2>
27
37 33 40 -1
1 2 0 1 -1
m-connect-split-1
27
52 51 -1
0 1 -1
