;; #state features
39
+unused[dvd-1-scart-1]
+unused[tv1-1-scart-1]
+unused[tv1-1-scart-2]
+unused[tv1-1-cinch-3]
+unused[game-console-1-scart-1]
+unused[scart-cable-1-scart-1]
+unused[scart-cable-1-scart-2]
+unused[scart-cable-2-scart-1]
+unused[scart-cable-2-scart-2]
+unused[scart-cable-3-scart-1]
+unused[scart-cable-3-scart-2]
+unused[cinch-cable-1-cinch-1]
+unused[cinch-cable-1-cinch-2]
+unused[cinch-cable-2-cinch-1]
+unused[cinch-cable-2-cinch-2]
+unused[active-speaker-1-cinch-1]
+unused[active-speaker-1-cinch-2]
+audio_connected[dvd-1,scart-cable-1]
+video_connected[dvd-1,scart-cable-1]
+audio_connected[dvd-1,scart-cable-2]
+video_connected[dvd-1,scart-cable-2]
+audio_connected[dvd-1,scart-cable-3]
+video_connected[dvd-1,scart-cable-3]
+audio_connected[game-console-1,scart-cable-1]
+video_connected[game-console-1,scart-cable-1]
+audio_connected[game-console-1,scart-cable-2]
+video_connected[game-console-1,scart-cable-2]
+audio_connected[game-console-1,scart-cable-3]
+video_connected[game-console-1,scart-cable-3]
+audio_connected[scart-cable-1,tv1-1]
+video_connected[scart-cable-1,tv1-1]
+audio_connected[scart-cable-2,tv1-1]
+video_connected[scart-cable-2,tv1-1]
+audio_connected[scart-cable-3,tv1-1]
+video_connected[scart-cable-3,tv1-1]
+audio_connected[cinch-cable-1,active-speaker-1]
+audio_connected[cinch-cable-2,active-speaker-1]
+audio_connected[tv1-1,cinch-cable-1]
+audio_connected[tv1-1,cinch-cable-2]

;; Mutex Groups
39
0 0 +unused[dvd-1-scart-1]
1 1 +unused[tv1-1-scart-1]
2 2 +unused[tv1-1-scart-2]
3 3 +unused[tv1-1-cinch-3]
4 4 +unused[game-console-1-scart-1]
5 5 +unused[scart-cable-1-scart-1]
6 6 +unused[scart-cable-1-scart-2]
7 7 +unused[scart-cable-2-scart-1]
8 8 +unused[scart-cable-2-scart-2]
9 9 +unused[scart-cable-3-scart-1]
10 10 +unused[scart-cable-3-scart-2]
11 11 +unused[cinch-cable-1-cinch-1]
12 12 +unused[cinch-cable-1-cinch-2]
13 13 +unused[cinch-cable-2-cinch-1]
14 14 +unused[cinch-cable-2-cinch-2]
15 15 +unused[active-speaker-1-cinch-1]
16 16 +unused[active-speaker-1-cinch-2]
17 17 +audio_connected[dvd-1,scart-cable-1]
18 18 +video_connected[dvd-1,scart-cable-1]
19 19 +audio_connected[dvd-1,scart-cable-2]
20 20 +video_connected[dvd-1,scart-cable-2]
21 21 +audio_connected[dvd-1,scart-cable-3]
22 22 +video_connected[dvd-1,scart-cable-3]
23 23 +audio_connected[game-console-1,scart-cable-1]
24 24 +video_connected[game-console-1,scart-cable-1]
25 25 +audio_connected[game-console-1,scart-cable-2]
26 26 +video_connected[game-console-1,scart-cable-2]
27 27 +audio_connected[game-console-1,scart-cable-3]
28 28 +video_connected[game-console-1,scart-cable-3]
29 29 +audio_connected[scart-cable-1,tv1-1]
30 30 +video_connected[scart-cable-1,tv1-1]
31 31 +audio_connected[scart-cable-2,tv1-1]
32 32 +video_connected[scart-cable-2,tv1-1]
33 33 +audio_connected[scart-cable-3,tv1-1]
34 34 +video_connected[scart-cable-3,tv1-1]
35 35 +audio_connected[cinch-cable-1,active-speaker-1]
36 36 +audio_connected[cinch-cable-2,active-speaker-1]
37 37 +audio_connected[tv1-1,cinch-cable-1]
38 38 +audio_connected[tv1-1,cinch-cable-2]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
49
0
32 31 -1
-1
-1
1
2 8 -1
0 32  0 31  -1
0 2  0 8  -1
1
1 8 -1
0 32  0 31  -1
0 1  0 8  -1
0
31 -1
-1
-1
0
33 -1
-1
-1
1
1 10 -1
0 34  0 33  -1
0 1  0 10  -1
1
2 10 -1
0 34  0 33  -1
0 2  0 10  -1
0
21 -1
-1
-1
1
9 0 -1
0 22  0 21  -1
0 9  0 0  -1
0
17 -1
-1
-1
1
5 0 -1
0 18  0 17  -1
0 5  0 0  -1
0
23 -1
-1
-1
1
5 4 -1
0 24  0 23  -1
0 5  0 4  -1
0
27 -1
-1
-1
1
9 4 -1
0 28  0 27  -1
0 9  0 4  -1
0
29 -1
-1
-1
1
2 6 -1
0 30  0 29  -1
0 2  0 6  -1
1
1 6 -1
0 30  0 29  -1
0 1  0 6  -1
0
38 -1
-1
-1
1
13 3 -1
0 38  -1
0 13  0 3  -1
0
36 -1
-1
-1
1
16 14 -1
0 36  -1
0 16  0 14  -1
1
15 14 -1
0 36  -1
0 15  0 14  -1
0
35 -1
-1
-1
1
15 12 -1
0 35  -1
0 15  0 12  -1
1
16 12 -1
0 35  -1
0 16  0 12  -1
0
37 -1
-1
-1
1
11 3 -1
0 37  -1
0 11  0 3  -1
0
32 -1
-1
-1
0
34 -1
-1
-1
0
28 -1
-1
-1
0
24 -1
-1
-1
0
18 -1
-1
-1
0
22 -1
-1
-1
0
30 -1
-1
-1
0
20 19 -1
-1
-1
1
7 0 -1
0 20  0 19  -1
0 7  0 0  -1
0
34 33 -1
-1
-1
0
25 -1
-1
-1
1
7 4 -1
0 26  0 25  -1
0 7  0 4  -1
0
19 -1
-1
-1
0
26 -1
-1
-1
0
20 -1
-1
-1
0
30 29 -1
-1
-1
0
22 21 -1
-1
-1
0
18 17 -1
-1
-1
0
26 25 -1
-1
-1
0
28 27 -1
-1
-1
0
24 23 -1
-1
-1

;; initial state
16 13 12 11 4 3 2 14 0 9 15 1 10 5 6 7 8 -1

;; goal
-1

;; tasks (primitive and abstract)
91
0 __method_precondition_m-dconnect-av-empty[scart-cable-2,tv1-1]
0 plug|instance_1[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-2]
0 plug|instance_1[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-1]
0 __method_precondition_m-dconnect-a-empty[scart-cable-2,tv1-1]
0 __method_precondition_m-dconnect-a-empty[scart-cable-3,tv1-1]
0 plug|instance_1[scart-cable-3,scart-cable-3-scart-2,tv1-1,tv1-1-scart-1]
0 plug|instance_1[scart-cable-3,scart-cable-3-scart-2,tv1-1,tv1-1-scart-2]
0 __method_precondition_m-dconnect-a-empty[dvd-1,scart-cable-3]
0 plug|instance_1[dvd-1,dvd-1-scart-1,scart-cable-3,scart-cable-3-scart-1]
0 __method_precondition_m-dconnect-a-empty[dvd-1,scart-cable-1]
0 plug|instance_1[dvd-1,dvd-1-scart-1,scart-cable-1,scart-cable-1-scart-1]
0 __method_precondition_m-dconnect-a-empty[game-console-1,scart-cable-1]
0 plug|instance_1[game-console-1,game-console-1-scart-1,scart-cable-1,scart-cable-1-scart-1]
0 __method_precondition_m-dconnect-a-empty[game-console-1,scart-cable-3]
0 plug|instance_1[game-console-1,game-console-1-scart-1,scart-cable-3,scart-cable-3-scart-1]
0 __method_precondition_m-dconnect-a-empty[scart-cable-1,tv1-1]
0 plug|instance_1[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-2]
0 plug|instance_1[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-1]
0 __method_precondition_m-dconnect-a-empty[tv1-1,cinch-cable-2]
0 plug|instance_4[tv1-1,tv1-1-cinch-3,cinch-cable-2,cinch-cable-2-cinch-1]
0 __method_precondition_m-dconnect-a-empty[cinch-cable-2,active-speaker-1]
0 plug|instance_7[cinch-cable-2,cinch-cable-2-cinch-2,active-speaker-1,active-speaker-1-cinch-2]
0 plug|instance_7[cinch-cable-2,cinch-cable-2-cinch-2,active-speaker-1,active-speaker-1-cinch-1]
0 __method_precondition_m-dconnect-a-empty[cinch-cable-1,active-speaker-1]
0 plug|instance_7[cinch-cable-1,cinch-cable-1-cinch-2,active-speaker-1,active-speaker-1-cinch-1]
0 plug|instance_7[cinch-cable-1,cinch-cable-1-cinch-2,active-speaker-1,active-speaker-1-cinch-2]
0 __method_precondition_m-dconnect-a-empty[tv1-1,cinch-cable-1]
0 plug|instance_4[tv1-1,tv1-1-cinch-3,cinch-cable-1,cinch-cable-1-cinch-1]
0 __method_precondition_m-dconnect-v-empty[scart-cable-2,tv1-1]
0 __method_precondition_m-dconnect-v-empty[scart-cable-3,tv1-1]
0 __method_precondition_m-dconnect-v-empty[game-console-1,scart-cable-3]
0 __method_precondition_m-dconnect-v-empty[game-console-1,scart-cable-1]
0 __method_precondition_m-dconnect-v-empty[dvd-1,scart-cable-1]
0 __method_precondition_m-dconnect-v-empty[dvd-1,scart-cable-3]
0 __method_precondition_m-dconnect-v-empty[scart-cable-1,tv1-1]
0 __method_precondition_m-dconnect-av-empty[dvd-1,scart-cable-2]
0 plug|instance_1[dvd-1,dvd-1-scart-1,scart-cable-2,scart-cable-2-scart-1]
0 __method_precondition_m-dconnect-av-empty[scart-cable-3,tv1-1]
0 __method_precondition_m-dconnect-a-empty[game-console-1,scart-cable-2]
0 plug|instance_1[game-console-1,game-console-1-scart-1,scart-cable-2,scart-cable-2-scart-1]
0 __method_precondition_m-dconnect-a-empty[dvd-1,scart-cable-2]
0 __method_precondition_m-dconnect-v-empty[game-console-1,scart-cable-2]
0 __method_precondition_m-dconnect-v-empty[dvd-1,scart-cable-2]
0 __method_precondition_m-dconnect-av-empty[scart-cable-1,tv1-1]
0 __method_precondition_m-dconnect-av-empty[dvd-1,scart-cable-3]
0 __method_precondition_m-dconnect-av-empty[dvd-1,scart-cable-1]
0 __method_precondition_m-dconnect-av-empty[game-console-1,scart-cable-2]
0 __method_precondition_m-dconnect-av-empty[game-console-1,scart-cable-3]
0 __method_precondition_m-dconnect-av-empty[game-console-1,scart-cable-1]
1 __top[]
1 av_connect[game-console-1,tv1-1]
1 av_connect[scart-cable-2,tv1-1]
1 direct_av_connect[scart-cable-2,tv1-1]
1 direct_a_connect[scart-cable-2,tv1-1]
1 direct_a_connect[scart-cable-3,tv1-1]
1 direct_a_connect[dvd-1,scart-cable-3]
1 direct_a_connect[dvd-1,scart-cable-1]
1 direct_a_connect[game-console-1,scart-cable-1]
1 direct_a_connect[game-console-1,scart-cable-3]
1 direct_a_connect[scart-cable-1,tv1-1]
1 direct_a_connect[tv1-1,cinch-cable-2]
1 direct_a_connect[cinch-cable-2,active-speaker-1]
1 direct_a_connect[cinch-cable-1,active-speaker-1]
1 direct_a_connect[tv1-1,cinch-cable-1]
1 direct_v_connect[scart-cable-2,tv1-1]
1 direct_v_connect[scart-cable-3,tv1-1]
1 direct_v_connect[game-console-1,scart-cable-3]
1 direct_v_connect[game-console-1,scart-cable-1]
1 direct_v_connect[dvd-1,scart-cable-1]
1 direct_v_connect[dvd-1,scart-cable-3]
1 direct_v_connect[scart-cable-1,tv1-1]
1 av_connect[dvd-1,tv1-1]
1 direct_av_connect[dvd-1,scart-cable-2]
1 av_connect[scart-cable-3,tv1-1]
1 direct_av_connect[scart-cable-3,tv1-1]
1 direct_a_connect[game-console-1,scart-cable-2]
1 direct_a_connect[dvd-1,scart-cable-2]
1 direct_v_connect[game-console-1,scart-cable-2]
1 direct_v_connect[dvd-1,scart-cable-2]
1 av_connect[scart-cable-1,tv1-1]
1 direct_av_connect[scart-cable-1,tv1-1]
1 direct_av_connect[dvd-1,scart-cable-3]
1 direct_av_connect[dvd-1,scart-cable-1]
1 a_connect[dvd-1,tv1-1]
1 v_connect[dvd-1,tv1-1]
1 direct_av_connect[game-console-1,scart-cable-2]
1 direct_av_connect[game-console-1,scart-cable-3]
1 direct_av_connect[game-console-1,scart-cable-1]
1 a_connect[game-console-1,tv1-1]
1 v_connect[game-console-1,tv1-1]
1 a_connect[tv1-1,active-speaker-1]

;; initial abstract task
49

;; methods
108
__top_method
49
90 71 50 -1
1 2 0 1 -1
m-connect-rec-av-1
50
85 51 -1
0 1 -1
m-connect-direct-av
51
52 -1
-1
m-dconnect-av-empty
52
0 -1
-1
<m-dconnect-av;plug[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-2];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
52
1 -1
-1
<m-dconnect-av;plug[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
52
2 -1
-1
<<m-connect-split-1;a_connect[scart-cable-2,tv1-1];m-connect-direct-a;1;0,-1>;v_connect[scart-cable-2,tv1-1];m-connect-direct-v;0;-1,1>
51
64 53 -1
0 1 -1
m-dconnect-a-empty
53
3 -1
-1
<m-dconnect-a;plug[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-2];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
53
1 -1
-1
<m-dconnect-a;plug[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
53
2 -1
-1
m-dconnect-a-empty
54
4 -1
-1
<m-dconnect-a;plug[scart-cable-3,scart-cable-3-scart-2,tv1-1,tv1-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
54
5 -1
-1
<m-dconnect-a;plug[scart-cable-3,scart-cable-3-scart-2,tv1-1,tv1-1-scart-2];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
54
6 -1
-1
m-dconnect-a-empty
55
7 -1
-1
<m-dconnect-a;plug[dvd-1,dvd-1-scart-1,scart-cable-3,scart-cable-3-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
55
8 -1
-1
m-dconnect-a-empty
56
9 -1
-1
<m-dconnect-a;plug[dvd-1,dvd-1-scart-1,scart-cable-1,scart-cable-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
56
10 -1
-1
m-dconnect-a-empty
57
11 -1
-1
<m-dconnect-a;plug[game-console-1,game-console-1-scart-1,scart-cable-1,scart-cable-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
57
12 -1
-1
m-dconnect-a-empty
58
13 -1
-1
<m-dconnect-a;plug[game-console-1,game-console-1-scart-1,scart-cable-3,scart-cable-3-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
58
14 -1
-1
m-dconnect-a-empty
59
15 -1
-1
<m-dconnect-a;plug[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-2];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
59
16 -1
-1
<m-dconnect-a;plug[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
59
17 -1
-1
m-dconnect-a-empty
60
18 -1
-1
<m-dconnect-a;plug[tv1-1,tv1-1-cinch-3,cinch-cable-2,cinch-cable-2-cinch-1];_method_for_multiple_expansions_of_plug|instance_4;0;-1>
60
19 -1
-1
m-dconnect-a-empty
61
20 -1
-1
<m-dconnect-a;plug[cinch-cable-2,cinch-cable-2-cinch-2,active-speaker-1,active-speaker-1-cinch-2];_method_for_multiple_expansions_of_plug|instance_7;0;-1>
61
21 -1
-1
<m-dconnect-a;plug[cinch-cable-2,cinch-cable-2-cinch-2,active-speaker-1,active-speaker-1-cinch-1];_method_for_multiple_expansions_of_plug|instance_7;0;-1>
61
22 -1
-1
m-dconnect-a-empty
62
23 -1
-1
<m-dconnect-a;plug[cinch-cable-1,cinch-cable-1-cinch-2,active-speaker-1,active-speaker-1-cinch-1];_method_for_multiple_expansions_of_plug|instance_7;0;-1>
62
24 -1
-1
<m-dconnect-a;plug[cinch-cable-1,cinch-cable-1-cinch-2,active-speaker-1,active-speaker-1-cinch-2];_method_for_multiple_expansions_of_plug|instance_7;0;-1>
62
25 -1
-1
m-dconnect-a-empty
63
26 -1
-1
<m-dconnect-a;plug[tv1-1,tv1-1-cinch-3,cinch-cable-1,cinch-cable-1-cinch-1];_method_for_multiple_expansions_of_plug|instance_4;0;-1>
63
27 -1
-1
m-dconnect-v-empty
64
28 -1
-1
<m-dconnect-v;plug[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-2];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
64
1 -1
-1
<m-dconnect-v;plug[scart-cable-2,scart-cable-2-scart-2,tv1-1,tv1-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
64
2 -1
-1
m-dconnect-v-empty
65
29 -1
-1
<m-dconnect-v;plug[scart-cable-3,scart-cable-3-scart-2,tv1-1,tv1-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
65
5 -1
-1
<m-dconnect-v;plug[scart-cable-3,scart-cable-3-scart-2,tv1-1,tv1-1-scart-2];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
65
6 -1
-1
m-dconnect-v-empty
66
30 -1
-1
<m-dconnect-v;plug[game-console-1,game-console-1-scart-1,scart-cable-3,scart-cable-3-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
66
14 -1
-1
m-dconnect-v-empty
67
31 -1
-1
<m-dconnect-v;plug[game-console-1,game-console-1-scart-1,scart-cable-1,scart-cable-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
67
12 -1
-1
m-dconnect-v-empty
68
32 -1
-1
<m-dconnect-v;plug[dvd-1,dvd-1-scart-1,scart-cable-1,scart-cable-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
68
10 -1
-1
m-dconnect-v-empty
69
33 -1
-1
<m-dconnect-v;plug[dvd-1,dvd-1-scart-1,scart-cable-3,scart-cable-3-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
69
8 -1
-1
m-dconnect-v-empty
70
34 -1
-1
<m-dconnect-v;plug[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-2];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
70
16 -1
-1
<m-dconnect-v;plug[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
70
17 -1
-1
m-connect-rec-av-1
71
72 51 -1
0 1 -1
m-dconnect-av-empty
72
35 -1
-1
<m-dconnect-av;plug[dvd-1,dvd-1-scart-1,scart-cable-2,scart-cable-2-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
72
36 -1
-1
m-connect-rec-av-1
71
81 73 -1
0 1 -1
m-connect-direct-av
73
74 -1
-1
m-dconnect-av-empty
74
37 -1
-1
<m-dconnect-av;plug[scart-cable-3,scart-cable-3-scart-2,tv1-1,tv1-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
74
5 -1
-1
<m-dconnect-av;plug[scart-cable-3,scart-cable-3-scart-2,tv1-1,tv1-1-scart-2];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
74
6 -1
-1
<<m-connect-split-1;a_connect[scart-cable-3,tv1-1];m-connect-direct-a;1;0,-1>;v_connect[scart-cable-3,tv1-1];m-connect-direct-v;0;-1,1>
73
65 54 -1
0 1 -1
m-dconnect-a-empty
75
38 -1
-1
<m-dconnect-a;plug[game-console-1,game-console-1-scart-1,scart-cable-2,scart-cable-2-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
75
39 -1
-1
m-dconnect-a-empty
76
40 -1
-1
<m-dconnect-a;plug[dvd-1,dvd-1-scart-1,scart-cable-2,scart-cable-2-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
76
36 -1
-1
m-dconnect-v-empty
77
41 -1
-1
<m-dconnect-v;plug[game-console-1,game-console-1-scart-1,scart-cable-2,scart-cable-2-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
77
39 -1
-1
m-dconnect-v-empty
78
42 -1
-1
<m-dconnect-v;plug[dvd-1,dvd-1-scart-1,scart-cable-2,scart-cable-2-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
78
36 -1
-1
m-connect-direct-av
79
80 -1
-1
m-dconnect-av-empty
80
43 -1
-1
<m-dconnect-av;plug[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-2];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
80
16 -1
-1
<m-dconnect-av;plug[scart-cable-1,scart-cable-1-scart-2,tv1-1,tv1-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
80
17 -1
-1
<<m-connect-split-1;a_connect[scart-cable-1,tv1-1];m-connect-direct-a;1;0,-1>;v_connect[scart-cable-1,tv1-1];m-connect-direct-v;0;-1,1>
79
70 59 -1
0 1 -1
m-dconnect-av-empty
81
44 -1
-1
<m-dconnect-av;plug[dvd-1,dvd-1-scart-1,scart-cable-3,scart-cable-3-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
81
8 -1
-1
m-connect-rec-av-1
71
82 79 -1
0 1 -1
m-dconnect-av-empty
82
45 -1
-1
<m-dconnect-av;plug[dvd-1,dvd-1-scart-1,scart-cable-1,scart-cable-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
82
10 -1
-1
<<m-connect-split-2;a_connect[dvd-1,scart-cable-1];m-connect-direct-a;1;0,-1,2>;v_connect[dvd-1,scart-cable-1];m-connect-direct-v;0;-1,1,2>
71
68 56 79 -1
1 2 0 1 -1
<m-connect-rec-a;a_connect[dvd-1,scart-cable-3];m-connect-direct-a;0;-1,1>
83
55 54 -1
0 1 -1
<m-connect-rec-a;a_connect[dvd-1,scart-cable-2];m-connect-direct-a;0;-1,1>
83
76 53 -1
0 1 -1
<m-connect-rec-a;a_connect[dvd-1,scart-cable-1];m-connect-direct-a;0;-1,1>
83
56 59 -1
0 1 -1
<m-connect-rec-v;v_connect[dvd-1,scart-cable-1];m-connect-direct-v;0;-1,1>
84
68 70 -1
0 1 -1
<m-connect-rec-v;v_connect[dvd-1,scart-cable-3];m-connect-direct-v;0;-1,1>
84
69 65 -1
0 1 -1
<m-connect-rec-v;v_connect[dvd-1,scart-cable-2];m-connect-direct-v;0;-1,1>
84
78 64 -1
0 1 -1
<<m-connect-split-2;a_connect[dvd-1,scart-cable-3];m-connect-direct-a;1;0,-1,2>;v_connect[dvd-1,scart-cable-3];m-connect-direct-v;0;-1,1,2>
71
69 55 73 -1
1 2 0 1 -1
<<m-connect-split-2;a_connect[dvd-1,scart-cable-2];m-connect-direct-a;1;0,-1,2>;v_connect[dvd-1,scart-cable-2];m-connect-direct-v;0;-1,1,2>
71
78 76 51 -1
1 2 0 1 -1
m-connect-split-1
71
84 83 -1
0 1 -1
m-dconnect-av-empty
85
46 -1
-1
<m-dconnect-av;plug[game-console-1,game-console-1-scart-1,scart-cable-2,scart-cable-2-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
85
39 -1
-1
m-connect-rec-av-1
50
86 73 -1
0 1 -1
m-dconnect-av-empty
86
47 -1
-1
<m-dconnect-av;plug[game-console-1,game-console-1-scart-1,scart-cable-3,scart-cable-3-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
86
14 -1
-1
m-connect-rec-av-1
50
87 79 -1
0 1 -1
m-dconnect-av-empty
87
48 -1
-1
<m-dconnect-av;plug[game-console-1,game-console-1-scart-1,scart-cable-1,scart-cable-1-scart-1];_method_for_multiple_expansions_of_plug|instance_1;0;-1>
87
12 -1
-1
<<m-connect-split-2;a_connect[game-console-1,scart-cable-3];m-connect-direct-a;1;0,-1,2>;v_connect[game-console-1,scart-cable-3];m-connect-direct-v;0;-1,1,2>
50
66 58 73 -1
1 2 0 1 -1
<m-connect-rec-a;a_connect[game-console-1,scart-cable-3];m-connect-direct-a;0;-1,1>
88
58 54 -1
0 1 -1
<m-connect-rec-a;a_connect[game-console-1,scart-cable-2];m-connect-direct-a;0;-1,1>
88
75 53 -1
0 1 -1
<m-connect-rec-a;a_connect[game-console-1,scart-cable-1];m-connect-direct-a;0;-1,1>
88
57 59 -1
0 1 -1
<m-connect-rec-v;v_connect[game-console-1,scart-cable-3];m-connect-direct-v;0;-1,1>
89
66 65 -1
0 1 -1
<m-connect-rec-v;v_connect[game-console-1,scart-cable-2];m-connect-direct-v;0;-1,1>
89
77 64 -1
0 1 -1
<m-connect-rec-v;v_connect[game-console-1,scart-cable-1];m-connect-direct-v;0;-1,1>
89
67 70 -1
0 1 -1
<<m-connect-split-2;a_connect[game-console-1,scart-cable-2];m-connect-direct-a;1;0,-1,2>;v_connect[game-console-1,scart-cable-2];m-connect-direct-v;0;-1,1,2>
50
77 75 51 -1
1 2 0 1 -1
<<m-connect-split-2;a_connect[game-console-1,scart-cable-1];m-connect-direct-a;1;0,-1,2>;v_connect[game-console-1,scart-cable-1];m-connect-direct-v;0;-1,1,2>
50
67 57 79 -1
1 2 0 1 -1
m-connect-split-1
50
89 88 -1
0 1 -1
<m-connect-rec-a;a_connect[tv1-1,cinch-cable-2];m-connect-direct-a;0;-1,1>
90
60 61 -1
0 1 -1
<m-connect-rec-a;a_connect[tv1-1,cinch-cable-1];m-connect-direct-a;0;-1,1>
90
63 62 -1
0 1 -1
