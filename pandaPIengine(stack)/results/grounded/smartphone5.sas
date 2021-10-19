;; #state features
23
+inMode_Home[]
-entered_AnyNumber[]
-haveSent[call1]
-haveSent[email1]
-haveSent[sms1]
-inMode_EMail_Inbox[]
-inMode_EMail_NewEMail[]
-inMode_NewMessage[]
+inMode_Telephone[]
+inMode_Messages[]
+inMode_EMail[]
+attached[call1,dateForMeeting]
+attached[email1,dateForMeeting]
+attached[sms1,dateForMeeting]
+entered_NumberOffice[Biundo]
+entered_AnyNumber[]
+inMode_NewMessage[]
+inMode_EMail_NewEMail[]
+hasReceived[Biundo,call1]
+hasReceived[Biundo,sms1]
+entered_EMail[Biundo]
+hasInformation_Regular[Biundo,dateForMeeting]
+hasReceived[Biundo,email1]

;; Mutex Groups
23
0 0 +inMode_Home[]
1 1 -entered_AnyNumber[]
2 2 -haveSent[call1]
3 3 -haveSent[email1]
4 4 -haveSent[sms1]
5 5 -inMode_EMail_Inbox[]
6 6 -inMode_EMail_NewEMail[]
7 7 -inMode_NewMessage[]
8 8 +inMode_Telephone[]
9 9 +inMode_Messages[]
10 10 +inMode_EMail[]
11 11 +attached[call1,dateForMeeting]
12 12 +attached[email1,dateForMeeting]
13 13 +attached[sms1,dateForMeeting]
14 14 +entered_NumberOffice[Biundo]
15 15 +entered_AnyNumber[]
16 16 +inMode_NewMessage[]
17 17 +inMode_EMail_NewEMail[]
18 18 +hasReceived[Biundo,call1]
19 19 +hasReceived[Biundo,sms1]
20 20 +entered_EMail[Biundo]
21 21 +hasInformation_Regular[Biundo,dateForMeeting]
22 22 +hasReceived[Biundo,email1]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
21
1
11 18 -1
0 21  -1
-1
1
2 8 14 -1
0 1  0 18  -1
0 15  0 14  0 2  -1
1
8 -1
0 15  0 14  -1
0 1  -1
1
0 -1
0 8  -1
0 0  -1
1
1 -1
0 6  0 5  0 0  0 7  -1
0 17  0 10  0 16  0 8  0 9  -1
1
15 8 14 -1
0 1  0 6  0 5  0 0  0 7  -1
0 15  0 17  0 9  0 14  0 8  0 16  0 10  -1
1
15 16 14 -1
0 1  0 6  0 5  0 0  0 7  -1
0 15  0 17  0 9  0 14  0 8  0 16  0 10  -1
1
2 -1
0 11  -1
-1
1
13 19 -1
0 21  -1
-1
1
16 4 14 -1
0 1  0 7  0 19  -1
0 15  0 16  0 4  0 14  -1
1
16 -1
0 15  0 14  -1
0 1  -1
1
7 9 -1
0 16  -1
0 7  -1
1
0 -1
0 9  -1
0 0  -1
1
4 -1
0 13  -1
-1
1
12 22 -1
0 21  -1
-1
1
3 20 10 17 -1
0 22  0 6  -1
0 3  0 17  0 20  0 5  -1
1
17 -1
0 20  -1
-1
1
5 10 6 -1
0 17  -1
0 6  -1
1
5 10 6 -1
-1
-1
1
0 -1
0 10  -1
0 0  -1
1
3 -1
0 12  -1
-1

;; initial state
7 6 1 5 0 2 3 4 -1

;; goal
21 -1

;; tasks (primitive and abstract)
26
0 extractsInformation_Regular[Biundo,call1,dateForMeeting]
0 press_Telephone_Call_Office[Biundo,call1]
0 enter_Number_ForCall_Office[Biundo,BiundoOfficeNumber]
0 press_Home_Telephone[]
0 press_Home_Default[]
0 press_Home_From_Telephone_Office[Biundo]
0 press_Home_From_SMS_Office[Biundo]
0 attachRegularInformationToCall[call1,dateForMeeting]
0 extractsInformation_Regular[Biundo,sms1,dateForMeeting]
0 press_NewMessage_Send_Office[Biundo,sms1]
0 enter_Number_ForSMS_Office[Biundo,BiundoOfficeNumber]
0 press_Messages_NewMessage[]
0 press_Home_Messages[]
0 attachRegularInformationToSMS[sms1,dateForMeeting]
0 extractsInformation_Regular[Biundo,email1,dateForMeeting]
0 press_EMail_NewEMail_Send[Biundo,email1]
0 enter_EMailAddress[Biundo,BiundoEMailAddress]
0 press_EMail_NewEMail[account1]
0 select_EMail_EMailAccount_NoOp[account1]
0 press_Home_EMail[]
0 attachRegularInformationToEMail[email1,dateForMeeting]
1 __top[]
1 enterMode_Telephone[]
1 press_Home[]
1 enterMode_Messages[]
1 enterMode_EMail[]

;; initial abstract task
21

;; methods
12
<<<<<<<__top_method;extractsInformation[Biundo,call1,dateForMeeting];do_extractsInformation_Regular;2;0,1,-1>;contact[Biundo,call1];do_call;1;0,-1,2>;call[Biundo,call1];do_Call_EnterNumber;1;0,-1,-2,-3,2>;press_Telephone_Call[Biundo,call1];do_Press_Call_Office;3;0,1,2,-1,4>;enter_Number_ForCall[];do_enter_Number_ForCall_Office;2;0,1,-1,3,4>;attachInformation[call1,dateForMeeting];do_attachInformation_ToCall;0;-1,1,2,3,4>;attachInformationToCall[call1,dateForMeeting];do_attachInformationToCall_Regular;0;-1,1,2,3,4>
21
7 22 2 1 0 -1
3 4 0 4 2 4 2 3 1 4 1 2 -1
do_enterMode_Telephone_FromHome
22
3 -1
-1
<do_enterMode_Telephone_ViaHome;enterMode_Home[];do_enterMode_Home;0;-1,1>
22
23 3 -1
0 1 -1
do_press_Home_Default
23
4 -1
-1
<do_press_Home_From_Telephone;press_Home_From_Telephone[];do_press_Home_From_Telephone_Office;0;-1>
23
5 -1
-1
<do_press_Home_From_SMS;press_Home_From_SMS[];do_press_Home_From_SMS_Office;0;-1>
23
6 -1
-1
<<<<<<<__top_method;extractsInformation[Biundo,sms1,dateForMeeting];do_extractsInformation_Regular;2;0,1,-1>;contact[Biundo,sms1];do_sms;1;0,-1,2>;send_SMS[Biundo,sms1];do_send_SMS_ViaMessages;1;0,-1,-2,-3,-4,2>;press_NewMessage_Send[Biundo,sms1];do_press_NewMessage_Send_Office;4;0,1,2,3,-1,5>;enter_Number_ForSMS[];do_enter_Number_ForSMS_Office;3;0,1,2,-1,4,5>;attachInformation[sms1,dateForMeeting];do_attachInformation_ToSMS;0;-1,1,2,3,4,5>;attachInformationToSMS[sms1,dateForMeeting];do_attachInformationToSMS_Regular;0;-1,1,2,3,4,5>
21
13 24 11 10 9 8 -1
4 5 0 5 3 5 3 4 2 5 2 3 1 5 1 2 -1
do_enterMode_Messages_FromHome
24
12 -1
-1
do_enterMode_Messages_ViaHome
24
23 12 -1
0 1 -1
<<<<<<__top_method;extractsInformation[Biundo,email1,dateForMeeting];do_extractsInformation_Regular;2;0,1,-1>;contact[Biundo,email1];do_mail;1;0,-1,2>;send_EMail[Biundo,email1];do_send_EMail_ViaEMail;1;0,-1,-2,-3,-4,-5,2>;select_EMail_EMailAccount[account1];do_select_EMail_EMailAccount_NoOp;2;0,1,-1,3,4,5,6>;attachInformation[email1,dateForMeeting];do_attachInformation_ToEMail;0;-1,1,2,3,4,5,6>;attachInformationToEMail[email1,dateForMeeting];do_attachInformationToEMail_Regular;0;-1,1,2,3,4,5,6>
21
20 25 18 17 16 15 14 -1
5 6 0 6 4 6 4 5 3 6 3 4 2 6 2 3 1 6 1 2 -1
do_enterMode_EMail_FromHome
25
19 -1
-1
do_enterMode_EMail_ViaHome
25
23 19 -1
0 1 -1
