Feature:
As a Admin user validate Add employee with multiple data

@addemployee
Scenario Outline: Validate Add Employee

Given Launch url "http://orangehrm.qedgetech.com/" in a browser
When Enter user as "Admin" in username 
And Enter pass as"Qedge123!@#" in password
And Click login button
And click pim
And Click Add button
And Enter fname "<FirstName>" in firstname textbox
And Enter mname "<MiddleName>" in mname textbox
And Enter lname "<LastName>" in last name textbox
And Capture Eid BeforeAdding Employee
And Click save button
And capture Eid After Adding employee
Then Valid empoyee id before and after
Then Close browser
Examples:

|FirstName|MiddleName|LastName|
|Jay1|Krishna11|Gupta21|
|Jay2|Krishna12|Gupta22|
|Jay3|Krishna13|Gupta23|
|Jay4|Krishna14|Gupta24|
|Jay5|Krishna15|Gupta25|