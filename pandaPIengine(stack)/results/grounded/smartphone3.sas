;; #state features
49
+inMode_Home[]
-haveSent[email1]
-haveSent[email2]
-inMode_Calendar_ConfigureAppointment[]
-inMode_EMail_Inbox[]
-inMode_EMail_NewEMail[]
-inMode_Menu[]
-inMode_Tasks_ConfigureTask[]
-inUse[appointmentForMeeting]
-inUse[taskCreateHandout]
+inMode_Calendar[]
+inMode_Programs[]
+inMode_EMail[]
+attached[email1,headOfDepartmentEMailAddress]
+attached[email1,peer1EMailAddress]
+attached[email1,agenda]
+attached[email1,dateForMeeting]
+attached[email1,headOfDepartmentPicture]
+attached[email1,peer1Picture]
+attached[email1,room101]
+attached[email2,headOfDepartmentEMailAddress]
+attached[email2,peer1EMailAddress]
+attached[email2,agenda]
+attached[email2,dateForMeeting]
+attached[email2,headOfDepartmentPicture]
+attached[email2,peer1Picture]
+attached[email2,room101]
+inMode_Menu[]
+inMode_Tasks[]
+inMode_EMail_NewEMail[]
+inMode_Calendar_ConfigureAppointment[]
+selected[appointmentForMeeting]
+inMode_Tasks_ConfigureTask[]
+selected[taskCreateHandout]
+entered_EMail[headOfDepartment]
+entered_EMail[peer1]
+isSet_Appointment_Time[appointmentForMeeting,dateForMeeting]
+isSet_Appointment_Name[appointmentForMeeting]
+isSet_Task_Name[taskCreateHandout]
+created[taskCreateHandout]
+hasReceived[headOfDepartment,email1]
+hasReceived[peer1,email2]
+created[appointmentForMeeting]
+hasInformation_Regular[headOfDepartment,agenda]
+hasInformation_Regular[headOfDepartment,dateForMeeting]
+hasInformation_Regular[headOfDepartment,room101]
+hasInformation_Regular[peer1,agenda]
+hasInformation_Regular[peer1,dateForMeeting]
+hasInformation_Regular[peer1,room101]

;; Mutex Groups
49
0 0 +inMode_Home[]
1 1 -haveSent[email1]
2 2 -haveSent[email2]
3 3 -inMode_Calendar_ConfigureAppointment[]
4 4 -inMode_EMail_Inbox[]
5 5 -inMode_EMail_NewEMail[]
6 6 -inMode_Menu[]
7 7 -inMode_Tasks_ConfigureTask[]
8 8 -inUse[appointmentForMeeting]
9 9 -inUse[taskCreateHandout]
10 10 +inMode_Calendar[]
11 11 +inMode_Programs[]
12 12 +inMode_EMail[]
13 13 +attached[email1,headOfDepartmentEMailAddress]
14 14 +attached[email1,peer1EMailAddress]
15 15 +attached[email1,agenda]
16 16 +attached[email1,dateForMeeting]
17 17 +attached[email1,headOfDepartmentPicture]
18 18 +attached[email1,peer1Picture]
19 19 +attached[email1,room101]
20 20 +attached[email2,headOfDepartmentEMailAddress]
21 21 +attached[email2,peer1EMailAddress]
22 22 +attached[email2,agenda]
23 23 +attached[email2,dateForMeeting]
24 24 +attached[email2,headOfDepartmentPicture]
25 25 +attached[email2,peer1Picture]
26 26 +attached[email2,room101]
27 27 +inMode_Menu[]
28 28 +inMode_Tasks[]
29 29 +inMode_EMail_NewEMail[]
30 30 +inMode_Calendar_ConfigureAppointment[]
31 31 +selected[appointmentForMeeting]
32 32 +inMode_Tasks_ConfigureTask[]
33 33 +selected[taskCreateHandout]
34 34 +entered_EMail[headOfDepartment]
35 35 +entered_EMail[peer1]
36 36 +isSet_Appointment_Time[appointmentForMeeting,dateForMeeting]
37 37 +isSet_Appointment_Name[appointmentForMeeting]
38 38 +isSet_Task_Name[taskCreateHandout]
39 39 +created[taskCreateHandout]
40 40 +hasReceived[headOfDepartment,email1]
41 41 +hasReceived[peer1,email2]
42 42 +created[appointmentForMeeting]
43 43 +hasInformation_Regular[headOfDepartment,agenda]
44 44 +hasInformation_Regular[headOfDepartment,dateForMeeting]
45 45 +hasInformation_Regular[headOfDepartment,room101]
46 46 +hasInformation_Regular[peer1,agenda]
47 47 +hasInformation_Regular[peer1,dateForMeeting]
48 48 +hasInformation_Regular[peer1,room101]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
57
1
31 10 30 -1
0 36  -1
-1
1
31 10 30 -1
-1
-1
1
31 10 30 -1
-1
-1
1
31 10 30 -1
0 37  -1
-1
1
31 36 37 10 30 -1
0 42  0 3  -1
0 31  0 30  -1
1
8 10 27 -1
0 30  0 31  0 6  -1
0 8  0 3  0 27  -1
1
6 10 3 -1
0 27  -1
0 6  -1
1
0 -1
0 10  -1
0 0  -1
1
-1
0 4  0 5  0 0  0 6  -1
0 29  0 27  0 12  0 10  0 11  0 28  -1
1
21 41 -1
-1
-1
1
21 41 -1
-1
-1
1
20 41 -1
-1
-1
1
20 41 -1
-1
-1
1
26 41 -1
0 48  -1
-1
1
22 41 -1
0 46  -1
-1
1
23 41 -1
0 47  -1
-1
1
24 41 -1
-1
-1
1
25 41 -1
-1
-1
1
14 40 -1
-1
-1
1
14 40 -1
-1
-1
1
13 40 -1
-1
-1
1
13 40 -1
-1
-1
1
18 40 -1
-1
-1
1
15 40 -1
0 43  -1
-1
1
16 40 -1
0 44  -1
-1
1
17 40 -1
-1
-1
1
19 40 -1
0 45  -1
-1
1
35 2 12 29 -1
0 41  0 5  -1
0 2  0 35  0 29  0 4  -1
1
29 -1
0 35  -1
-1
1
4 12 5 -1
0 29  -1
0 5  -1
1
4 12 5 -1
-1
-1
1
0 -1
0 12  -1
0 0  -1
1
1 12 34 29 -1
0 40  0 5  -1
0 1  0 34  0 29  0 4  -1
1
29 -1
0 34  -1
-1
1
9 33 28 6 -1
0 39  0 38  -1
0 9  -1
1
33 38 28 32 -1
0 39  0 7  -1
0 33  0 32  -1
1
33 28 32 -1
-1
-1
1
33 28 32 -1
-1
-1
1
33 28 6 -1
0 38  -1
-1
1
9 28 27 -1
0 33  0 32  0 6  -1
0 9  0 7  0 27  -1
1
6 28 7 -1
0 27  -1
0 6  -1
1
0 -1
0 11  -1
0 0  -1
1
11 -1
0 28  -1
0 11  -1
1
2 -1
0 20  -1
-1
1
2 -1
0 21  -1
-1
1
2 -1
0 26  -1
-1
1
2 -1
0 25  -1
-1
1
2 -1
0 24  -1
-1
1
2 -1
0 23  -1
-1
1
2 -1
0 22  -1
-1
1
1 -1
0 13  -1
-1
1
1 -1
0 14  -1
-1
1
1 -1
0 15  -1
-1
1
1 -1
0 16  -1
-1
1
1 -1
0 17  -1
-1
1
1 -1
0 18  -1
-1
1
1 -1
0 19  -1
-1

;; initial state
6 5 7 1 4 0 9 3 8 2 -1

;; goal
44 47 45 48 43 46 42 39 -1

;; tasks (primitive and abstract)
74
0 set_Appointment_Time[appointmentForMeeting,dateForMeeting]
0 set_Appointment_Location[appointmentForMeeting,room101]
0 set_Appointment_Reminder[appointmentForMeeting]
0 set_Appointment_Name[appointmentForMeeting]
0 press_Calendar_NewAppointment_OK[appointmentForMeeting,dateForMeeting]
0 press_Calendar_Menu_NewAppointment[appointmentForMeeting]
0 press_Calendar_Menu[]
0 press_Home_Calendar[]
0 press_Home_Default[]
0 extractsInformation_Contactable[peer1,email2,peer1EMailAddress,headOfDepartment]
0 extractsInformation_Contactable[peer1,email2,peer1EMailAddress,peer1]
0 extractsInformation_Contactable[peer1,email2,headOfDepartmentEMailAddress,headOfDepartment]
0 extractsInformation_Contactable[peer1,email2,headOfDepartmentEMailAddress,peer1]
0 extractsInformation_Regular[peer1,email2,room101]
0 extractsInformation_Regular[peer1,email2,agenda]
0 extractsInformation_Regular[peer1,email2,dateForMeeting]
0 extractsInformation_Regular[peer1,email2,headOfDepartmentPicture]
0 extractsInformation_Regular[peer1,email2,peer1Picture]
0 extractsInformation_Contactable[headOfDepartment,email1,peer1EMailAddress,peer1]
0 extractsInformation_Contactable[headOfDepartment,email1,peer1EMailAddress,headOfDepartment]
0 extractsInformation_Contactable[headOfDepartment,email1,headOfDepartmentEMailAddress,peer1]
0 extractsInformation_Contactable[headOfDepartment,email1,headOfDepartmentEMailAddress,headOfDepartment]
0 extractsInformation_Regular[headOfDepartment,email1,peer1Picture]
0 extractsInformation_Regular[headOfDepartment,email1,agenda]
0 extractsInformation_Regular[headOfDepartment,email1,dateForMeeting]
0 extractsInformation_Regular[headOfDepartment,email1,headOfDepartmentPicture]
0 extractsInformation_Regular[headOfDepartment,email1,room101]
0 press_EMail_NewEMail_Send[peer1,email2]
0 enter_EMailAddress[peer1,peer1EMailAddress]
0 press_EMail_NewEMail[account1]
0 select_EMail_EMailAccount_NoOp[account1]
0 press_Home_EMail[]
0 press_EMail_NewEMail_Send[headOfDepartment,email1]
0 enter_EMailAddress[headOfDepartment,headOfDepartmentEMailAddress]
0 set_Task_Name_Light[taskCreateHandout]
0 press_Tasks_NewTask_OK[taskCreateHandout]
0 set_Task_Time[taskCreateHandout,dateForMeeting]
0 set_Task_Reminder[taskCreateHandout]
0 set_Task_Name[taskCreateHandout]
0 press_Tasks_Menu_NewTask[taskCreateHandout]
0 press_Tasks_Menu[]
0 press_Home_Programs[]
0 press_Programs_Tasks[]
0 attachContactableInformationToEMail[email2,headOfDepartmentEMailAddress,headOfDepartment]
0 attachContactableInformationToEMail[email2,peer1EMailAddress,peer1]
0 attachRegularInformationToEMail[email2,room101]
0 attachRegularInformationToEMail[email2,peer1Picture]
0 attachRegularInformationToEMail[email2,headOfDepartmentPicture]
0 attachRegularInformationToEMail[email2,dateForMeeting]
0 attachRegularInformationToEMail[email2,agenda]
0 attachContactableInformationToEMail[email1,headOfDepartmentEMailAddress,headOfDepartment]
0 attachContactableInformationToEMail[email1,peer1EMailAddress,peer1]
0 attachRegularInformationToEMail[email1,agenda]
0 attachRegularInformationToEMail[email1,dateForMeeting]
0 attachRegularInformationToEMail[email1,headOfDepartmentPicture]
0 attachRegularInformationToEMail[email1,peer1Picture]
0 attachRegularInformationToEMail[email1,room101]
1 __top[]
1 enterMode_Calendar[]
1 extractsMultipleInformation[peer1,email2]
1 extractsInformation[peer1,email2,peer1EMailAddress]
1 extractsInformation[peer1,email2,headOfDepartmentEMailAddress]
1 do_extractsMultipleInformation_Multiple_splitted_7[peer1,email2]
1 extractsMultipleInformation[headOfDepartment,email1]
1 extractsInformation[headOfDepartment,email1,peer1EMailAddress]
1 extractsInformation[headOfDepartment,email1,headOfDepartmentEMailAddress]
1 do_extractsMultipleInformation_Multiple_splitted_7[headOfDepartment,email1]
1 enterMode_EMail[]
1 create_NewTask[taskCreateHandout]
1 enterMode_Tasks[]
1 attachMultipleInformation[email2]
1 do_attachMultipleInformation_Multiple_splitted_3[email2]
1 attachMultipleInformation[email1]
1 do_attachMultipleInformation_Multiple_splitted_3[email1]

;; initial abstract task
57

;; methods
77
<<<<<<<<<__top_method;create_Appointment[appointmentForMeeting,room101,dateForMeeting];do_create_Appointment;7;0,1,2,3,4,5,6,-1,-2>;create_NewAppointment[appointmentForMeeting,dateForMeeting,room101];do_create_NewAppointment;8;0,1,2,3,4,5,6,7,-1,-2,-3,-4>;configure_Appointment[appointmentForMeeting,dateForMeeting,room101];do_configure_Appointment;10;0,1,2,3,4,5,6,7,8,9,-1,-2,-3,-4,11>;send_EMail[peer1,email2];do_send_EMail_ViaEMail;4;0,1,2,3,-1,-2,-3,-4,-5,5,6,7,8,9,10,11,12,13,14>;do_send_EMail_ViaEMail_splitted_8[peer1];_splitting_method_do_send_EMail_ViaEMail_splitted_8;7;0,1,2,3,4,5,6,-1,8,9,10,11,12,13,14,15,16,17,18>;select_EMail_EMailAccount[account1];do_select_EMail_EMailAccount_NoOp;5;0,1,2,3,4,-1,6,7,8,9,10,11,12,13,14,15,16,17,18>;send_EMail[headOfDepartment,email1];<do_send_EMail_ViaEMail;select_EMail_EMailAccount[account1];do_select_EMail_EMailAccount_NoOp;1;0,-1,2,3,4>;3;0,1,2,-1,-2,-3,-4,-5,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18>;do_send_EMail_ViaEMail_splitted_8[headOfDepartment];_splitting_method_do_send_EMail_ViaEMail_splitted_8;6;0,1,2,3,4,5,-1,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22>;create_Task[taskCreateHandout];do_create_Task;2;0,1,-1,-2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22>
57
72 70 69 68 67 30 29 33 32 67 30 29 28 27 63 59 58 6 5 3 2 1 0 4 -1
22 23 13 15 8 14 1 13 1 12 1 11 1 10 1 9 0 8 0 7 0 6 0 5 0 4 16 22 16 23 16 18 16 17 16 21 16 20 16 19 18 22 18 21 18 20 18 19 17 18 21 23 20 23 19 23 12 15 12 13 11 15 11 12 10 15 10 11 9 15 9 10 7 14 7 8 6 14 6 7 5 14 5 6 4 14 4 5 2 3 -1
do_enterMode_Calendar_FromHome
58
7 -1
-1
<<do_enterMode_Calendar_ViaHome;enterMode_Home[];do_enterMode_Home;0;-1,1>;press_Home[];do_press_Home_Default;0;-1,1>
58
8 7 -1
0 1 -1
do_extractsMultipleInformation_Single
59
60 -1
-1
do_extractsInformation_Contactable
60
9 -1
-1
do_extractsInformation_Contactable
60
10 -1
-1
do_extractsMultipleInformation_Single
59
61 -1
-1
do_extractsInformation_Contactable
61
11 -1
-1
do_extractsInformation_Contactable
61
12 -1
-1
<do_extractsMultipleInformation_Single;extractsInformation[peer1,email2,room101];do_extractsInformation_Regular;0;-1>
59
13 -1
-1
<do_extractsMultipleInformation_Single;extractsInformation[peer1,email2,agenda];do_extractsInformation_Regular;0;-1>
59
14 -1
-1
<do_extractsMultipleInformation_Single;extractsInformation[peer1,email2,dateForMeeting];do_extractsInformation_Regular;0;-1>
59
15 -1
-1
<do_extractsMultipleInformation_Single;extractsInformation[peer1,email2,headOfDepartmentPicture];do_extractsInformation_Regular;0;-1>
59
16 -1
-1
<do_extractsMultipleInformation_Single;extractsInformation[peer1,email2,peer1Picture];do_extractsInformation_Regular;0;-1>
59
17 -1
-1
do_extractsMultipleInformation_Multiple
59
59 62 -1
-1
_splitting_method_do_extractsMultipleInformation_Multiple_splitted_7
62
60 -1
-1
_splitting_method_do_extractsMultipleInformation_Multiple_splitted_7
62
61 -1
-1
<_splitting_method_do_extractsMultipleInformation_Multiple_splitted_7;extractsInformation[peer1,email2,room101];do_extractsInformation_Regular;0;-1>
62
13 -1
-1
<_splitting_method_do_extractsMultipleInformation_Multiple_splitted_7;extractsInformation[peer1,email2,agenda];do_extractsInformation_Regular;0;-1>
62
14 -1
-1
<_splitting_method_do_extractsMultipleInformation_Multiple_splitted_7;extractsInformation[peer1,email2,dateForMeeting];do_extractsInformation_Regular;0;-1>
62
15 -1
-1
<_splitting_method_do_extractsMultipleInformation_Multiple_splitted_7;extractsInformation[peer1,email2,headOfDepartmentPicture];do_extractsInformation_Regular;0;-1>
62
16 -1
-1
<_splitting_method_do_extractsMultipleInformation_Multiple_splitted_7;extractsInformation[peer1,email2,peer1Picture];do_extractsInformation_Regular;0;-1>
62
17 -1
-1
do_extractsMultipleInformation_Single
63
64 -1
-1
do_extractsInformation_Contactable
64
18 -1
-1
do_extractsInformation_Contactable
64
19 -1
-1
do_extractsMultipleInformation_Single
63
65 -1
-1
do_extractsInformation_Contactable
65
20 -1
-1
do_extractsInformation_Contactable
65
21 -1
-1
<do_extractsMultipleInformation_Single;extractsInformation[headOfDepartment,email1,peer1Picture];do_extractsInformation_Regular;0;-1>
63
22 -1
-1
<do_extractsMultipleInformation_Single;extractsInformation[headOfDepartment,email1,agenda];do_extractsInformation_Regular;0;-1>
63
23 -1
-1
<do_extractsMultipleInformation_Single;extractsInformation[headOfDepartment,email1,dateForMeeting];do_extractsInformation_Regular;0;-1>
63
24 -1
-1
<do_extractsMultipleInformation_Single;extractsInformation[headOfDepartment,email1,headOfDepartmentPicture];do_extractsInformation_Regular;0;-1>
63
25 -1
-1
<do_extractsMultipleInformation_Single;extractsInformation[headOfDepartment,email1,room101];do_extractsInformation_Regular;0;-1>
63
26 -1
-1
do_extractsMultipleInformation_Multiple
63
63 66 -1
-1
_splitting_method_do_extractsMultipleInformation_Multiple_splitted_7
66
64 -1
-1
_splitting_method_do_extractsMultipleInformation_Multiple_splitted_7
66
65 -1
-1
<_splitting_method_do_extractsMultipleInformation_Multiple_splitted_7;extractsInformation[headOfDepartment,email1,peer1Picture];do_extractsInformation_Regular;0;-1>
66
22 -1
-1
<_splitting_method_do_extractsMultipleInformation_Multiple_splitted_7;extractsInformation[headOfDepartment,email1,agenda];do_extractsInformation_Regular;0;-1>
66
23 -1
-1
<_splitting_method_do_extractsMultipleInformation_Multiple_splitted_7;extractsInformation[headOfDepartment,email1,dateForMeeting];do_extractsInformation_Regular;0;-1>
66
24 -1
-1
<_splitting_method_do_extractsMultipleInformation_Multiple_splitted_7;extractsInformation[headOfDepartment,email1,headOfDepartmentPicture];do_extractsInformation_Regular;0;-1>
66
25 -1
-1
<_splitting_method_do_extractsMultipleInformation_Multiple_splitted_7;extractsInformation[headOfDepartment,email1,room101];do_extractsInformation_Regular;0;-1>
66
26 -1
-1
do_enterMode_EMail_FromHome
67
31 -1
-1
<do_enterMode_EMail_ViaHome;press_Home[];do_press_Home_Default;0;-1,1>
67
8 31 -1
0 1 -1
do_create_NewTask_Light
68
34 -1
-1
<do_create_NewTask_Normal;configure_Task[taskCreateHandout];do_configure_Task;2;0,1,-1,-2,-3,3>
68
40 39 38 37 36 35 -1
4 5 1 4 1 3 1 2 0 1 3 5 2 5 -1
do_enterMode_Tasks_FromHome
69
41 42 -1
0 1 -1
<<do_enterMode_Tasks_ViaHome;enterMode_Home[];do_enterMode_Home;0;-1,1,2>;press_Home[];do_press_Home_Default;0;-1,1,2>
69
8 41 42 -1
1 2 0 1 -1
<<do_attachMultipleInformation_Single;attachInformation[email2,headOfDepartmentEMailAddress];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email2,headOfDepartmentEMailAddress];do_attachInformationToEMail_Contactable;0;-1>
70
43 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email2,peer1EMailAddress];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email2,peer1EMailAddress];do_attachInformationToEMail_Contactable;0;-1>
70
44 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email2,room101];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email2,room101];do_attachInformationToEMail_Regular;0;-1>
70
45 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email2,peer1Picture];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email2,peer1Picture];do_attachInformationToEMail_Regular;0;-1>
70
46 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email2,headOfDepartmentPicture];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email2,headOfDepartmentPicture];do_attachInformationToEMail_Regular;0;-1>
70
47 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email2,dateForMeeting];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email2,dateForMeeting];do_attachInformationToEMail_Regular;0;-1>
70
48 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email2,agenda];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email2,agenda];do_attachInformationToEMail_Regular;0;-1>
70
49 -1
-1
do_attachMultipleInformation_Multiple
70
70 71 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_3;attachInformation[email2,headOfDepartmentEMailAddress];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email2,headOfDepartmentEMailAddress];do_attachInformationToEMail_Contactable;0;-1>
71
43 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_3;attachInformation[email2,peer1EMailAddress];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email2,peer1EMailAddress];do_attachInformationToEMail_Contactable;0;-1>
71
44 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_3;attachInformation[email2,room101];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email2,room101];do_attachInformationToEMail_Regular;0;-1>
71
45 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_3;attachInformation[email2,peer1Picture];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email2,peer1Picture];do_attachInformationToEMail_Regular;0;-1>
71
46 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_3;attachInformation[email2,headOfDepartmentPicture];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email2,headOfDepartmentPicture];do_attachInformationToEMail_Regular;0;-1>
71
47 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_3;attachInformation[email2,dateForMeeting];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email2,dateForMeeting];do_attachInformationToEMail_Regular;0;-1>
71
48 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_3;attachInformation[email2,agenda];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email2,agenda];do_attachInformationToEMail_Regular;0;-1>
71
49 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email1,headOfDepartmentEMailAddress];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,headOfDepartmentEMailAddress];do_attachInformationToEMail_Contactable;0;-1>
72
50 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email1,peer1EMailAddress];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,peer1EMailAddress];do_attachInformationToEMail_Contactable;0;-1>
72
51 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email1,agenda];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,agenda];do_attachInformationToEMail_Regular;0;-1>
72
52 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email1,dateForMeeting];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,dateForMeeting];do_attachInformationToEMail_Regular;0;-1>
72
53 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email1,headOfDepartmentPicture];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,headOfDepartmentPicture];do_attachInformationToEMail_Regular;0;-1>
72
54 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email1,peer1Picture];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,peer1Picture];do_attachInformationToEMail_Regular;0;-1>
72
55 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email1,room101];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,room101];do_attachInformationToEMail_Regular;0;-1>
72
56 -1
-1
do_attachMultipleInformation_Multiple
72
72 73 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_3;attachInformation[email1,headOfDepartmentEMailAddress];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,headOfDepartmentEMailAddress];do_attachInformationToEMail_Contactable;0;-1>
73
50 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_3;attachInformation[email1,peer1EMailAddress];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,peer1EMailAddress];do_attachInformationToEMail_Contactable;0;-1>
73
51 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_3;attachInformation[email1,agenda];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,agenda];do_attachInformationToEMail_Regular;0;-1>
73
52 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_3;attachInformation[email1,dateForMeeting];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,dateForMeeting];do_attachInformationToEMail_Regular;0;-1>
73
53 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_3;attachInformation[email1,headOfDepartmentPicture];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,headOfDepartmentPicture];do_attachInformationToEMail_Regular;0;-1>
73
54 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_3;attachInformation[email1,peer1Picture];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,peer1Picture];do_attachInformationToEMail_Regular;0;-1>
73
55 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_3;attachInformation[email1,room101];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,room101];do_attachInformationToEMail_Regular;0;-1>
73
56 -1
-1
