;; #state features
24
+inMode_Home[]
-entered_AnyNumber[]
-haveSent[call1]
-haveSent[email1]
-inMode_Calendar_ConfigureAppointment[]
-inMode_EMail_Inbox[]
-inMode_EMail_NewEMail[]
-inMode_Menu[]
-inUse[appointmentForMeeting]
+inMode_Calendar[]
+inMode_Telephone[]
+inMode_EMail[]
+inMode_Menu[]
+entered_NumberMobile[greg]
+entered_AnyNumber[]
+inMode_EMail_NewEMail[]
+inMode_Calendar_ConfigureAppointment[]
+selected[appointmentForMeeting]
+hasReceived[greg,call1]
+entered_EMail[dave]
+isSet_Appointment_Time[appointmentForMeeting,dateForMeeting]
+isSet_Appointment_Name[appointmentForMeeting]
+hasReceived[dave,email1]
+created[appointmentForMeeting]

;; Mutex Groups
24
0 0 +inMode_Home[]
1 1 -entered_AnyNumber[]
2 2 -haveSent[call1]
3 3 -haveSent[email1]
4 4 -inMode_Calendar_ConfigureAppointment[]
5 5 -inMode_EMail_Inbox[]
6 6 -inMode_EMail_NewEMail[]
7 7 -inMode_Menu[]
8 8 -inUse[appointmentForMeeting]
9 9 +inMode_Calendar[]
10 10 +inMode_Telephone[]
11 11 +inMode_EMail[]
12 12 +inMode_Menu[]
13 13 +entered_NumberMobile[greg]
14 14 +entered_AnyNumber[]
15 15 +inMode_EMail_NewEMail[]
16 16 +inMode_Calendar_ConfigureAppointment[]
17 17 +selected[appointmentForMeeting]
18 18 +hasReceived[greg,call1]
19 19 +entered_EMail[dave]
20 20 +isSet_Appointment_Time[appointmentForMeeting,dateForMeeting]
21 21 +isSet_Appointment_Name[appointmentForMeeting]
22 22 +hasReceived[dave,email1]
23 23 +created[appointmentForMeeting]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
18
1
17 9 16 -1
0 20  -1
-1
1
17 9 16 -1
-1
-1
1
17 9 16 -1
-1
-1
1
17 9 16 -1
0 21  -1
-1
1
17 20 9 21 16 -1
0 23  0 4  -1
0 17  0 16  -1
1
8 9 12 -1
0 16  0 17  0 7  -1
0 8  0 4  0 12  -1
1
7 9 4 -1
0 12  -1
0 7  -1
1
0 -1
0 9  -1
0 0  -1
1
1 -1
0 6  0 5  0 0  0 7  -1
0 11  0 15  0 10  0 9  0 12  -1
1
14 10 13 -1
0 1  0 6  0 5  0 0  0 7  -1
0 14  0 13  0 12  0 9  0 10  0 15  0 11  -1
1
3 19 11 15 -1
0 22  0 6  -1
0 3  0 19  0 15  0 5  -1
1
15 -1
0 19  -1
-1
1
5 11 6 -1
0 15  -1
0 6  -1
1
5 11 6 -1
-1
-1
1
0 -1
0 11  -1
0 0  -1
1
2 10 13 -1
0 1  0 18  -1
0 14  0 13  0 2  -1
1
10 -1
0 14  0 13  -1
0 1  -1
1
0 -1
0 10  -1
0 0  -1

;; initial state
7 5 1 6 0 2 8 3 4 -1

;; goal
23 18 22 -1

;; tasks (primitive and abstract)
23
0 set_Appointment_Time[appointmentForMeeting,dateForMeeting]
0 set_Appointment_Location[appointmentForMeeting,locationForMeeting]
0 set_Appointment_Reminder[appointmentForMeeting]
0 set_Appointment_Name[appointmentForMeeting]
0 press_Calendar_NewAppointment_OK[appointmentForMeeting,dateForMeeting]
0 press_Calendar_Menu_NewAppointment[appointmentForMeeting]
0 press_Calendar_Menu[]
0 press_Home_Calendar[]
0 press_Home_Default[]
0 press_Home_From_Telephone_Mobile[greg]
0 press_EMail_NewEMail_Send[dave,email1]
0 enter_EMailAddress[dave,davesEMailAddress]
0 press_EMail_NewEMail[myEMailAccount]
0 select_EMail_EMailAccount_NoOp[myEMailAccount]
0 press_Home_EMail[]
0 press_Telephone_Call_Mobile[greg,call1]
0 enter_Number_ForCall_Mobile[greg,gregsMobileNumber]
0 press_Home_Telephone[]
1 __top[]
1 enterMode_Calendar[]
1 press_Home[]
1 enterMode_EMail[]
1 enterMode_Telephone[]

;; initial abstract task
18

;; methods
9
<<<<<<<<__top_method;create_Appointment[appointmentForMeeting,locationForMeeting,dateForMeeting];do_create_Appointment;2;0,1,-1,-2>;create_NewAppointment[appointmentForMeeting,dateForMeeting,locationForMeeting];do_create_NewAppointment;3;0,1,2,-1,-2,-3,-4>;configure_Appointment[appointmentForMeeting,dateForMeeting,locationForMeeting];do_configure_Appointment;5;0,1,2,3,4,-1,-2,-3,-4,6>;send_EMail[dave,email1];do_send_EMail_ViaEMail;1;0,-1,-2,-3,-4,-5,2,3,4,5,6,7,8,9>;select_EMail_EMailAccount[myEMailAccount];do_select_EMail_EMailAccount_NoOp;2;0,1,-1,3,4,5,6,7,8,9,10,11,12,13>;call[greg,call1];do_Call_EnterNumber;0;-1,-2,-3,1,2,3,4,5,6,7,8,9,10,11,12,13>;press_Telephone_Call[greg,call1];do_Press_Call_Mobile;2;0,1,-1,3,4,5,6,7,8,9,10,11,12,13,14,15>;enter_Number_ForCall[];do_enter_Number_ForCall_Mobile;1;0,-1,2,3,4,5,6,7,8,9,10,11,12,13,14,15>
18
22 16 15 21 13 12 11 10 19 6 5 3 2 1 0 4 -1
14 15 7 14 7 8 7 15 7 10 7 9 7 13 7 12 7 11 2 14 2 8 2 15 2 10 2 9 2 13 2 12 2 11 8 14 8 15 8 10 8 9 8 13 8 12 8 11 10 14 10 13 10 12 10 11 9 10 13 15 12 15 11 15 6 14 6 7 6 8 6 15 6 10 6 9 6 13 6 12 6 11 5 14 5 8 5 15 5 10 5 9 5 13 5 12 5 11 5 6 4 14 4 8 4 15 4 10 4 9 4 13 4 12 4 11 4 5 3 14 3 8 3 15 3 10 3 9 3 13 3 12 3 11 3 4 1 14 1 2 1 8 1 15 1 10 1 9 1 13 1 12 1 11 0 14 0 8 0 15 0 10 0 9 0 13 0 12 0 11 0 1 -1
do_enterMode_Calendar_FromHome
19
7 -1
-1
<do_enterMode_Calendar_ViaHome;enterMode_Home[];do_enterMode_Home;0;-1,1>
19
20 7 -1
0 1 -1
do_press_Home_Default
20
8 -1
-1
<do_press_Home_From_Telephone;press_Home_From_Telephone[];do_press_Home_From_Telephone_Mobile;0;-1>
20
9 -1
-1
do_enterMode_EMail_FromHome
21
14 -1
-1
do_enterMode_EMail_ViaHome
21
20 14 -1
0 1 -1
do_enterMode_Telephone_FromHome
22
17 -1
-1
<do_enterMode_Telephone_ViaHome;enterMode_Home[];do_enterMode_Home;0;-1,1>
22
20 17 -1
0 1 -1
