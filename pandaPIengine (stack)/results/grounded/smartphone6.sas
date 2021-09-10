;; #state features
10
+inMode_Home[]
-haveSent[email1]
-inMode_EMail_Inbox[]
-inMode_EMail_NewEMail[]
+inMode_EMail[]
+attached[email1,dateForMeeting]
+inMode_EMail_NewEMail[]
+entered_EMail[Biundo]
+hasReceived[Biundo,email1]
+hasInformation_Regular[Biundo,dateForMeeting]

;; Mutex Groups
10
0 0 +inMode_Home[]
1 1 -haveSent[email1]
2 2 -inMode_EMail_Inbox[]
3 3 -inMode_EMail_NewEMail[]
4 4 +inMode_EMail[]
5 5 +attached[email1,dateForMeeting]
6 6 +inMode_EMail_NewEMail[]
7 7 +entered_EMail[Biundo]
8 8 +hasReceived[Biundo,email1]
9 9 +hasInformation_Regular[Biundo,dateForMeeting]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
8
1
5 8 -1
0 9  -1
-1
1
7 4 1 6 -1
0 8  0 3  -1
0 1  0 6  0 7  0 2  -1
1
6 -1
0 7  -1
-1
1
2 4 3 -1
0 6  -1
0 3  -1
1
2 4 3 -1
-1
-1
1
0 -1
0 4  -1
0 0  -1
1
-1
0 2  0 0  0 3  -1
0 6  0 4  -1
1
1 -1
0 5  -1
-1

;; initial state
3 0 2 1 -1

;; goal
9 -1

;; tasks (primitive and abstract)
10
0 extractsInformation_Regular[Biundo,email1,dateForMeeting]
0 press_EMail_NewEMail_Send[Biundo,email1]
0 enter_EMailAddress[Biundo,BiundoEMailAddress]
0 press_EMail_NewEMail[account1]
0 select_EMail_EMailAccount_NoOp[account1]
0 press_Home_EMail[]
0 press_Home_Default[]
0 attachRegularInformationToEMail[email1,dateForMeeting]
1 __top[]
1 enterMode_EMail[]

;; initial abstract task
8

;; methods
3
<<<<<<__top_method;extractsInformation[Biundo,email1,dateForMeeting];do_extractsInformation_Regular;2;0,1,-1>;contact[Biundo,email1];do_mail;1;0,-1,2>;send_EMail[Biundo,email1];do_send_EMail_ViaEMail;1;0,-1,-2,-3,-4,-5,2>;select_EMail_EMailAccount[account1];do_select_EMail_EMailAccount_NoOp;2;0,1,-1,3,4,5,6>;attachInformation[email1,dateForMeeting];do_attachInformation_ToEMail;0;-1,1,2,3,4,5,6>;attachInformationToEMail[email1,dateForMeeting];do_attachInformationToEMail_Regular;0;-1,1,2,3,4,5,6>
8
7 9 4 3 2 1 0 -1
5 6 0 6 4 6 4 5 3 6 3 4 2 6 2 3 1 6 1 2 -1
do_enterMode_EMail_FromHome
9
5 -1
-1
<do_enterMode_EMail_ViaHome;press_Home[];do_press_Home_Default;0;-1,1>
9
6 5 -1
0 1 -1
