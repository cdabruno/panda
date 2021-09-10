;; #state features
16
+inMode_Home[]
-haveSent[email1]
-inMode_EMail_Inbox[]
-inMode_EMail_NewEMail[]
+inMode_EMail[]
+attached[email1,headOfDepartmentEMailAddress]
+attached[email1,agenda]
+attached[email1,dateForMeeting]
+attached[email1,headOfDepartmentPicture]
+attached[email1,room101]
+inMode_EMail_NewEMail[]
+entered_EMail[headOfDepartment]
+hasReceived[headOfDepartment,email1]
+hasInformation_Regular[headOfDepartment,agenda]
+hasInformation_Regular[headOfDepartment,dateForMeeting]
+hasInformation_Regular[headOfDepartment,room101]

;; Mutex Groups
16
0 0 +inMode_Home[]
1 1 -haveSent[email1]
2 2 -inMode_EMail_Inbox[]
3 3 -inMode_EMail_NewEMail[]
4 4 +inMode_EMail[]
5 5 +attached[email1,headOfDepartmentEMailAddress]
6 6 +attached[email1,agenda]
7 7 +attached[email1,dateForMeeting]
8 8 +attached[email1,headOfDepartmentPicture]
9 9 +attached[email1,room101]
10 10 +inMode_EMail_NewEMail[]
11 11 +entered_EMail[headOfDepartment]
12 12 +hasReceived[headOfDepartment,email1]
13 13 +hasInformation_Regular[headOfDepartment,agenda]
14 14 +hasInformation_Regular[headOfDepartment,dateForMeeting]
15 15 +hasInformation_Regular[headOfDepartment,room101]

;; further strict Mutex Groups
0

;; further non strict Mutex Groups
0

;; known invariants
0

;; Actions
16
1
5 12 -1
-1
-1
1
6 12 -1
0 13  -1
-1
1
7 12 -1
0 14  -1
-1
1
8 12 -1
-1
-1
1
9 12 -1
0 15  -1
-1
1
1 11 4 10 -1
0 12  0 3  -1
0 1  0 11  0 10  0 2  -1
1
10 -1
0 11  -1
-1
1
2 4 3 -1
0 10  -1
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
0 10  0 4  -1
1
1 -1
0 5  -1
-1
1
1 -1
0 9  -1
-1
1
1 -1
0 8  -1
-1
1
1 -1
0 7  -1
-1
1
1 -1
0 6  -1
-1

;; initial state
2 3 0 1 -1

;; goal
14 15 13 -1

;; tasks (primitive and abstract)
22
0 extractsInformation_Contactable[headOfDepartment,email1,headOfDepartmentEMailAddress,headOfDepartment]
0 extractsInformation_Regular[headOfDepartment,email1,agenda]
0 extractsInformation_Regular[headOfDepartment,email1,dateForMeeting]
0 extractsInformation_Regular[headOfDepartment,email1,headOfDepartmentPicture]
0 extractsInformation_Regular[headOfDepartment,email1,room101]
0 press_EMail_NewEMail_Send[headOfDepartment,email1]
0 enter_EMailAddress[headOfDepartment,headOfDepartmentEMailAddress]
0 press_EMail_NewEMail[account1]
0 select_EMail_EMailAccount_NoOp[account1]
0 press_Home_EMail[]
0 press_Home_Default[]
0 attachContactableInformationToEMail[email1,headOfDepartmentEMailAddress,headOfDepartment]
0 attachRegularInformationToEMail[email1,room101]
0 attachRegularInformationToEMail[email1,headOfDepartmentPicture]
0 attachRegularInformationToEMail[email1,dateForMeeting]
0 attachRegularInformationToEMail[email1,agenda]
1 __top[]
1 extractsMultipleInformation[headOfDepartment,email1]
1 do_extractsMultipleInformation_Multiple_splitted_2[headOfDepartment,email1]
1 enterMode_EMail[]
1 attachMultipleInformation[email1]
1 do_attachMultipleInformation_Multiple_splitted_1[email1]

;; initial abstract task
16

;; methods
25
<<__top_method;send_EMail[headOfDepartment,email1];do_send_EMail_ViaEMail;1;0,-1,-2,-3,-4,-5,2>;select_EMail_EMailAccount[account1];do_select_EMail_EMailAccount_NoOp;2;0,1,-1,3,4,5,6>
16
20 19 8 7 6 5 17 -1
5 6 0 5 0 4 0 3 0 2 0 1 4 6 4 5 3 6 3 4 2 6 2 3 1 6 1 2 -1
<do_extractsMultipleInformation_Single;extractsInformation[headOfDepartment,email1,headOfDepartmentEMailAddress];do_extractsInformation_Contactable;0;-1>
17
0 -1
-1
<do_extractsMultipleInformation_Single;extractsInformation[headOfDepartment,email1,agenda];do_extractsInformation_Regular;0;-1>
17
1 -1
-1
<do_extractsMultipleInformation_Single;extractsInformation[headOfDepartment,email1,dateForMeeting];do_extractsInformation_Regular;0;-1>
17
2 -1
-1
<do_extractsMultipleInformation_Single;extractsInformation[headOfDepartment,email1,headOfDepartmentPicture];do_extractsInformation_Regular;0;-1>
17
3 -1
-1
<do_extractsMultipleInformation_Single;extractsInformation[headOfDepartment,email1,room101];do_extractsInformation_Regular;0;-1>
17
4 -1
-1
do_extractsMultipleInformation_Multiple
17
17 18 -1
-1
<_splitting_method_do_extractsMultipleInformation_Multiple_splitted_2;extractsInformation[headOfDepartment,email1,headOfDepartmentEMailAddress];do_extractsInformation_Contactable;0;-1>
18
0 -1
-1
<_splitting_method_do_extractsMultipleInformation_Multiple_splitted_2;extractsInformation[headOfDepartment,email1,agenda];do_extractsInformation_Regular;0;-1>
18
1 -1
-1
<_splitting_method_do_extractsMultipleInformation_Multiple_splitted_2;extractsInformation[headOfDepartment,email1,dateForMeeting];do_extractsInformation_Regular;0;-1>
18
2 -1
-1
<_splitting_method_do_extractsMultipleInformation_Multiple_splitted_2;extractsInformation[headOfDepartment,email1,headOfDepartmentPicture];do_extractsInformation_Regular;0;-1>
18
3 -1
-1
<_splitting_method_do_extractsMultipleInformation_Multiple_splitted_2;extractsInformation[headOfDepartment,email1,room101];do_extractsInformation_Regular;0;-1>
18
4 -1
-1
do_enterMode_EMail_FromHome
19
9 -1
-1
<do_enterMode_EMail_ViaHome;press_Home[];do_press_Home_Default;0;-1,1>
19
10 9 -1
0 1 -1
<<do_attachMultipleInformation_Single;attachInformation[email1,headOfDepartmentEMailAddress];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,headOfDepartmentEMailAddress];do_attachInformationToEMail_Contactable;0;-1>
20
11 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email1,room101];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,room101];do_attachInformationToEMail_Regular;0;-1>
20
12 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email1,headOfDepartmentPicture];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,headOfDepartmentPicture];do_attachInformationToEMail_Regular;0;-1>
20
13 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email1,dateForMeeting];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,dateForMeeting];do_attachInformationToEMail_Regular;0;-1>
20
14 -1
-1
<<do_attachMultipleInformation_Single;attachInformation[email1,agenda];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,agenda];do_attachInformationToEMail_Regular;0;-1>
20
15 -1
-1
do_attachMultipleInformation_Multiple
20
20 21 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_1;attachInformation[email1,headOfDepartmentEMailAddress];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,headOfDepartmentEMailAddress];do_attachInformationToEMail_Contactable;0;-1>
21
11 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_1;attachInformation[email1,room101];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,room101];do_attachInformationToEMail_Regular;0;-1>
21
12 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_1;attachInformation[email1,headOfDepartmentPicture];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,headOfDepartmentPicture];do_attachInformationToEMail_Regular;0;-1>
21
13 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_1;attachInformation[email1,dateForMeeting];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,dateForMeeting];do_attachInformationToEMail_Regular;0;-1>
21
14 -1
-1
<<_splitting_method_do_attachMultipleInformation_Multiple_splitted_1;attachInformation[email1,agenda];do_attachInformation_ToEMail;0;-1>;attachInformationToEMail[email1,agenda];do_attachInformationToEMail_Regular;0;-1>
21
15 -1
-1
