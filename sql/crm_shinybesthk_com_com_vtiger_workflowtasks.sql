INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (1, '', 'O:18:"VTEntityMethodTask":6:{s:18:"executeImmediately";b:1;s:10:"workflowId";i:1;s:7:"summary";s:0:"";s:6:"active";b:1;s:10:"methodName";s:15:"UpdateInventory";s:2:"id";i:1;}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (2, 'An account has been created ', 'O:11:"VTEmailTask":9:{s:18:"executeImmediately";s:0:"";s:10:"workflowId";s:1:"2";s:7:"summary";s:28:"An account has been created ";s:6:"active";s:1:"1";s:10:"methodName";s:11:"NotifyOwner";s:9:"recepient";s:36:"$(assigned_user_id : (Users) email1)";s:7:"subject";s:26:"Regarding Account Creation";s:7:"content";s:301:"An Account has been assigned to you on vtigerCRM<br>Details of account are :<br><br>AccountId:<b>$account_no</b><br>AccountName:<b>$accountname</b><br>Rating:<b>$rating</b><br>Industry:<b>$industry</b><br>AccountType:<b>$accounttype</b><br>Description:<b>$description</b><br><br><br>Thank You<br>Admin";s:2:"id";s:1:"2";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (3, 'An contact has been created ', 'O:11:"VTEmailTask":9:{s:18:"executeImmediately";s:0:"";s:10:"workflowId";s:1:"3";s:7:"summary";s:28:"An contact has been created ";s:6:"active";s:1:"1";s:10:"methodName";s:11:"NotifyOwner";s:9:"recepient";s:36:"$(assigned_user_id : (Users) email1)";s:7:"subject";s:26:"Regarding Contact Creation";s:7:"content";s:305:"An Contact has been assigned to you on vtigerCRM<br>Details of Contact are :<br><br>Contact Id:<b>$contact_no</b><br>LastName:<b>$lastname</b><br>FirstName:<b>$firstname</b><br>Lead Source:<b>$leadsource</b><br>Department:<b>$department</b><br>Description:<b>$description</b><br><br><br>Thank You<br>Admin";s:2:"id";s:1:"3";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (4, 'Email Customer Portal Login Details', 'O:18:"VTEntityMethodTask":6:{s:18:"executeImmediately";b:1;s:10:"workflowId";i:4;s:7:"summary";s:35:"Email Customer Portal Login Details";s:6:"active";b:1;s:10:"methodName";s:22:"SendPortalLoginDetails";s:2:"id";i:4;}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (5, 'An Potential has been created ', 'O:11:"VTEmailTask":8:{s:18:"executeImmediately";s:0:"";s:10:"workflowId";s:1:"5";s:7:"summary";s:30:"An Potential has been created ";s:6:"active";s:1:"1";s:9:"recepient";s:36:"$(assigned_user_id : (Users) email1)";s:7:"subject";s:30:"Regarding Potential Assignment";s:7:"content";s:342:"An Potential has been assigned to you on vtigerCRM<br>Details of Potential are :<br><br>Potential No:<b>$potential_no</b><br>Potential Name:<b>$potentialname</b><br>Amount:<b>$amount</b><br>Expected Close Date:<b>$closingdate ($_DATE_FORMAT_)</b><br>Type:<b>$opportunity_type</b><br><br><br>Description :$description<br><br>Thank You<br>Admin";s:2:"id";s:1:"5";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (6, 'An contact has been created ', 'O:11:"VTEmailTask":8:{s:18:"executeImmediately";s:0:"";s:10:"workflowId";s:1:"6";s:7:"summary";s:28:"An contact has been created ";s:6:"active";s:1:"1";s:9:"recepient";s:36:"$(assigned_user_id : (Users) email1)";s:7:"subject";s:28:"Regarding Contact Assignment";s:7:"content";s:384:"An Contact has been assigned to you on vtigerCRM<br>Details of Contact are :<br><br>Contact Id:<b>$contact_no</b><br>LastName:<b>$lastname</b><br>FirstName:<b>$firstname</b><br>Lead Source:<b>$leadsource</b><br>Department:<b>$department</b><br>Description:<b>$description</b><br><br><br>And <b>CustomerPortal Login Details</b> is sent to the EmailID :-$email<br><br>Thank You<br>Admin";s:2:"id";s:1:"6";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (7, 'Notify Related Contact when Ticket is created from Portal', 'O:11:"VTEmailTask":9:{s:18:"executeImmediately";s:1:"0";s:7:"summary";s:57:"Notify Related Contact when Ticket is created from Portal";s:6:"active";s:1:"1";s:2:"id";s:1:"7";s:10:"workflowId";s:1:"7";s:9:"fromEmail";s:93:"$(general : (__VtigerMeta__) supportName)&lt;$(general : (__VtigerMeta__) supportEmailId)&gt;";s:9:"recepient";s:33:",$(contact_id : (Contacts) email)";s:7:"subject";s:93:"[From Portal] $ticket_no [ Ticket Id : $(general : (__VtigerMeta__) recordId) ] $ticket_title";s:7:"content";s:161:"Ticket No : $ticket_no<br>
							  Ticket ID : $(general : (__VtigerMeta__) recordId)<br>
							  Ticket Title : $ticket_title<br><br>
							  $description";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (9, 'Send Email to Contact on Ticket Update', 'O:11:"VTEmailTask":9:{s:18:"executeImmediately";s:1:"0";s:7:"summary";s:38:"Send Email to Contact on Ticket Update";s:6:"active";s:1:"1";s:2:"id";s:2:"10";s:9:"fromEmail";s:93:"$(general : (__VtigerMeta__) supportName)&lt;$(general : (__VtigerMeta__) supportEmailId)&gt;";s:9:"recepient";s:33:",$(contact_id : (Contacts) email)";s:7:"subject";s:79:"$ticket_no [ Ticket Id : $(general : (__VtigerMeta__) recordId) ] $ticket_title";s:7:"content";s:636:"Ticket ID : $(general : (__VtigerMeta__) recordId)<br>Ticket Title : $ticket_title<br><br>
								Dear $(contact_id : (Contacts) lastname) $(contact_id : (Contacts) firstname),<br><br>
								The Ticket is replied the details are :<br><br>
								Ticket No : $ticket_no<br>
								Status : $ticketstatus<br>
								Category : $ticketcategories<br>
								Severity : $ticketseverities<br>
								Priority : $ticketpriorities<br><br>
								Description : <br>$description<br><br>
								Solution : <br>$solution<br>
								The comments are : <br>
								$allComments<br><br>
								Regards<br>Support Administrator";s:10:"workflowId";s:1:"9";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (12, 'update forecast amount', 'O:18:"VTUpdateFieldsTask":6:{s:18:"executeImmediately";b:1;s:10:"workflowId";i:12;s:7:"summary";s:22:"update forecast amount";s:6:"active";b:1;s:19:"field_value_mapping";s:95:"[{"fieldname":"forecast_amount","valuetype":"expression","value":"amount * probability / 100"}]";s:2:"id";i:13;}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (13, 'Send Notification Email to Record Owner', 'O:11:"VTEmailTask":8:{s:18:"executeImmediately";s:0:"";s:10:"workflowId";s:2:"13";s:7:"summary";s:39:"Send Notification Email to Record Owner";s:6:"active";s:1:"1";s:9:"recepient";s:36:"$(assigned_user_id : (Users) email1)";s:7:"subject";s:17:"Event :  $subject";s:7:"content";s:771:"$(assigned_user_id : (Users) last_name) $(assigned_user_id : (Users) first_name) ,<br/><b>Activity Notification Details:</b><br/>Subject             : $subject<br/>Start date and time : $date_start ($(general : (__VtigerMeta__) usertimezone))<br/>End date and time   : $due_date ($(general : (__VtigerMeta__) usertimezone)) <br/>Status              : $eventstatus <br/>Priority            : $taskpriority <br/>Related To          : $(parent_id : (Leads) lastname) $(parent_id : (Leads) firstname) $(parent_id : (Accounts) accountname) $(parent_id : (Potentials) potentialname) $(parent_id : (HelpDesk) ticket_title) $(parent_id : (Campaigns) campaignname) <br/>Contacts List       : $contact_id <br/>Location            : $location <br/>Description         : $description";s:2:"id";s:2:"14";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (14, 'Send Notification Email to Record Owner', 'O:11:"VTEmailTask":8:{s:18:"executeImmediately";s:0:"";s:10:"workflowId";s:2:"14";s:7:"summary";s:39:"Send Notification Email to Record Owner";s:6:"active";s:1:"1";s:9:"recepient";s:36:"$(assigned_user_id : (Users) email1)";s:7:"subject";s:16:"Task :  $subject";s:7:"content";s:689:"$(assigned_user_id : (Users) last_name) $(assigned_user_id : (Users) first_name) ,<br/><b>Task Notification Details:</b><br/>Subject : $subject<br/>Start date and time : $date_start ($(general : (__VtigerMeta__) usertimezone))<br/>End date and time   : $due_date ($_DATE_FORMAT_) <br/>Status              : $taskstatus <br/>Priority            : $taskpriority <br/>Related To          : $(parent_id : (Leads) lastname) $(parent_id : (Leads) firstname) $(parent_id : (Accounts) accountname) $(parent_id : (Potentials) potentialname) $(parent_id : (HelpDesk) ticket_title) $(parent_id : (Campaigns) campaignname) <br/>Contacts List       : $contact_id <br/>Description         : $description";s:2:"id";s:2:"15";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (16, 'Update Inventory Products', 'O:18:"VTEntityMethodTask":6:{s:18:"executeImmediately";b:1;s:10:"workflowId";i:16;s:7:"summary";s:25:"Update Inventory Products";s:6:"active";b:1;s:10:"methodName";s:15:"UpdateInventory";s:2:"id";i:18;}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (17, 'Comment Added From Portal : Send Email to Record Owner', 'O:11:"VTEmailTask":9:{s:18:"executeImmediately";s:1:"0";s:7:"summary";s:54:"Comment Added From Portal : Send Email to Record Owner";s:6:"active";s:1:"1";s:2:"id";s:2:"19";s:10:"workflowId";s:2:"17";s:9:"fromEmail";s:112:"$(contact_id : (Contacts) lastname) $(contact_id : (Contacts) firstname)&lt;$(contact_id : (Contacts) email)&gt;";s:9:"recepient";s:37:",$(assigned_user_id : (Users) email1)";s:7:"subject";s:92:"Respond to Ticket ID## $(general : (__VtigerMeta__) recordId) ## in Customer Portal - URGENT";s:7:"content";s:329:"Dear $(assigned_user_id : (Users) last_name) $(assigned_user_id : (Users) first_name),<br><br>
								Customer has provided the following additional information to your reply:<br><br>
								<b>$lastComment</b><br><br>
								Kindly respond to above ticket at the earliest.<br><br>
								Regards<br>Support Administrator";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (18, 'Comment Added From CRM : Send Email to Contact, where Contact is not a Portal User', 'O:11:"VTEmailTask":9:{s:18:"executeImmediately";s:1:"0";s:7:"summary";s:82:"Comment Added From CRM : Send Email to Contact, where Contact is not a Portal User";s:6:"active";s:1:"1";s:2:"id";s:2:"20";s:10:"workflowId";s:2:"18";s:9:"fromEmail";s:93:"$(general : (__VtigerMeta__) supportName)&lt;$(general : (__VtigerMeta__) supportEmailId)&gt;";s:9:"recepient";s:33:",$(contact_id : (Contacts) email)";s:7:"subject";s:79:"$ticket_no [ Ticket Id : $(general : (__VtigerMeta__) recordId) ] $ticket_title";s:7:"content";s:525:"Dear $(contact_id : (Contacts) lastname) $(contact_id : (Contacts) firstname),<br><br>
							The Ticket is replied the details are :<br><br>
							Ticket No : $ticket_no<br>
							Status : $ticketstatus<br>
							Category : $ticketcategories<br>
							Severity : $ticketseverities<br>
							Priority : $ticketpriorities<br><br>
							Description : <br>$description<br><br>
							Solution : <br>$solution<br>
							The comments are : <br>
							$allComments<br><br>
							Regards<br>Support Administrator";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (19, 'Comment Added From CRM : Send Email to Contact, where Contact is Portal User', 'O:11:"VTEmailTask":9:{s:18:"executeImmediately";s:1:"0";s:7:"summary";s:76:"Comment Added From CRM : Send Email to Contact, where Contact is Portal User";s:6:"active";s:1:"1";s:2:"id";s:2:"21";s:10:"workflowId";s:2:"19";s:9:"fromEmail";s:93:"$(general : (__VtigerMeta__) supportName)&lt;$(general : (__VtigerMeta__) supportEmailId)&gt;";s:9:"recepient";s:33:",$(contact_id : (Contacts) email)";s:7:"subject";s:79:"$ticket_no [ Ticket Id : $(general : (__VtigerMeta__) recordId) ] $ticket_title";s:7:"content";s:554:"Ticket No : $ticket_no<br>
										Ticket Id : $(general : (__VtigerMeta__) recordId)<br>
										Subject : $ticket_title<br><br>
										Dear $(contact_id : (Contacts) lastname) $(contact_id : (Contacts) firstname),<br><br>
										There is a reply to <b>$ticket_title</b> in the "Customer Portal" at VTiger.
										You can use the following link to view the replies made:<br>
										<a href="$(general : (__VtigerMeta__) portaldetailviewurl)">Ticket Details</a><br><br>
										Thanks<br>$(general : (__VtigerMeta__) supportName)";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (15, 'Comment Added From CRM : Send Email to Organization', 'O:11:"VTEmailTask":9:{s:18:"executeImmediately";s:1:"0";s:7:"summary";s:51:"Comment Added From CRM : Send Email to Organization";s:6:"active";s:1:"1";s:2:"id";s:2:"22";s:10:"workflowId";s:2:"15";s:9:"fromEmail";s:93:"$(general : (__VtigerMeta__) supportName)&lt;$(general : (__VtigerMeta__) supportEmailId)&gt;";s:9:"recepient";s:34:",$(parent_id : (Accounts) email1),";s:7:"subject";s:79:"$ticket_no [ Ticket Id : $(general : (__VtigerMeta__) recordId) ] $ticket_title";s:7:"content";s:601:"Ticket ID : $(general : (__VtigerMeta__) recordId)<br>Ticket Title : $ticket_title<br><br>
								Dear $(parent_id : (Accounts) accountname),<br><br>
								The Ticket is replied the details are :<br><br>
								Ticket No : $ticket_no<br>
								Status : $ticketstatus<br>
								Category : $ticketcategories<br>
								Severity : $ticketseverities<br>
								Priority : $ticketpriorities<br><br>
								Description : <br>$description<br><br>
								Solution : <br>$solution<br>
								The comments are : <br>
								$allComments<br><br>
								Regards<br>Support Administrator";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (7, 'Notify Record Owner when Ticket is created from Portal', 'O:11:"VTEmailTask":9:{s:18:"executeImmediately";s:1:"0";s:7:"summary";s:54:"Notify Record Owner when Ticket is created from Portal";s:6:"active";s:1:"1";s:2:"id";s:2:"23";s:10:"workflowId";s:1:"7";s:9:"fromEmail";s:124:"$(contact_id : (Contacts) lastname) $(contact_id : (Contacts) firstname)&lt;$(general : (__VtigerMeta__) supportEmailId)&gt;";s:9:"recepient";s:37:",$(assigned_user_id : (Users) email1)";s:7:"subject";s:93:"[From Portal] $ticket_no [ Ticket Id : $(general : (__VtigerMeta__) recordId) ] $ticket_title";s:7:"content";s:161:"Ticket No : $ticket_no<br>
							  Ticket ID : $(general : (__VtigerMeta__) recordId)<br>
							  Ticket Title : $ticket_title<br><br>
							  $description";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (20, 'Send Email to Record Owner on Ticket Update', 'O:11:"VTEmailTask":9:{s:18:"executeImmediately";s:1:"0";s:7:"summary";s:43:"Send Email to Record Owner on Ticket Update";s:6:"active";s:1:"1";s:2:"id";s:2:"24";s:10:"workflowId";s:2:"20";s:9:"fromEmail";s:93:"$(general : (__VtigerMeta__) supportName)&lt;$(general : (__VtigerMeta__) supportEmailId)&gt;";s:9:"recepient";s:37:",$(assigned_user_id : (Users) email1)";s:7:"subject";s:40:"Ticket Number : $ticket_no $ticket_title";s:7:"content";s:607:"Ticket ID : $(general : (__VtigerMeta__) recordId)<br>Ticket Title : $ticket_title<br><br>
								Dear $(assigned_user_id : (Users) last_name) $(assigned_user_id : (Users) first_name),<br><br>
								The Ticket is replied the details are :<br><br>
								Ticket No : $ticket_no<br>
								Status : $ticketstatus<br>
								Category : $ticketcategories<br>
								Severity : $ticketseverities<br>
								Priority : $ticketpriorities<br><br>
								Description : <br>$description<br><br>
								Solution : <br>$solution
								$allComments<br><br>
								Regards<br>Support Administrator";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (21, 'Ticket Creation From CRM : Send Email to Record Owner', 'O:11:"VTEmailTask":9:{s:18:"executeImmediately";s:1:"0";s:7:"summary";s:53:"Ticket Creation From CRM : Send Email to Record Owner";s:6:"active";s:1:"1";s:2:"id";s:2:"25";s:10:"workflowId";s:2:"21";s:9:"fromEmail";s:93:"$(general : (__VtigerMeta__) supportName)&lt;$(general : (__VtigerMeta__) supportEmailId)&gt;";s:9:"recepient";s:37:",$(assigned_user_id : (Users) email1)";s:7:"subject";s:40:"Ticket Number : $ticket_no $ticket_title";s:7:"content";s:607:"Ticket ID : $(general : (__VtigerMeta__) recordId)<br>Ticket Title : $ticket_title<br><br>
								Dear $(assigned_user_id : (Users) last_name) $(assigned_user_id : (Users) first_name),<br><br>
								The Ticket is replied the details are :<br><br>
								Ticket No : $ticket_no<br>
								Status : $ticketstatus<br>
								Category : $ticketcategories<br>
								Severity : $ticketseverities<br>
								Priority : $ticketpriorities<br><br>
								Description : <br>$description<br><br>
								Solution : <br>$solution
								$allComments<br><br>
								Regards<br>Support Administrator";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (22, 'Send Email to Organization on Ticket Update', 'O:11:"VTEmailTask":9:{s:18:"executeImmediately";s:1:"0";s:7:"summary";s:43:"Send Email to Organization on Ticket Update";s:6:"active";s:1:"1";s:2:"id";s:2:"26";s:9:"fromEmail";s:93:"$(general : (__VtigerMeta__) supportName)&lt;$(general : (__VtigerMeta__) supportEmailId)&gt;";s:9:"recepient";s:33:",$(parent_id : (Accounts) email1)";s:7:"subject";s:79:"$ticket_no [ Ticket Id : $(general : (__VtigerMeta__) recordId) ] $ticket_title";s:7:"content";s:601:"Ticket ID : $(general : (__VtigerMeta__) recordId)<br>Ticket Title : $ticket_title<br><br>
								Dear $(parent_id : (Accounts) accountname),<br><br>
								The Ticket is replied the details are :<br><br>
								Ticket No : $ticket_no<br>
								Status : $ticketstatus<br>
								Category : $ticketcategories<br>
								Severity : $ticketseverities<br>
								Priority : $ticketpriorities<br><br>
								Description : <br>$description<br><br>
								Solution : <br>$solution<br>
								The comments are : <br>
								$allComments<br><br>
								Regards<br>Support Administrator";s:10:"workflowId";s:2:"22";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (23, 'Ticket Creation From CRM : Send Email to Organization', 'O:11:"VTEmailTask":9:{s:18:"executeImmediately";s:1:"0";s:7:"summary";s:53:"Ticket Creation From CRM : Send Email to Organization";s:6:"active";s:1:"1";s:2:"id";s:2:"27";s:9:"fromEmail";s:93:"$(general : (__VtigerMeta__) supportName)&lt;$(general : (__VtigerMeta__) supportEmailId)&gt;";s:9:"recepient";s:33:",$(parent_id : (Accounts) email1)";s:7:"subject";s:79:"$ticket_no [ Ticket Id : $(general : (__VtigerMeta__) recordId) ] $ticket_title";s:7:"content";s:601:"Ticket ID : $(general : (__VtigerMeta__) recordId)<br>Ticket Title : $ticket_title<br><br>
								Dear $(parent_id : (Accounts) accountname),<br><br>
								The Ticket is replied the details are :<br><br>
								Ticket No : $ticket_no<br>
								Status : $ticketstatus<br>
								Category : $ticketcategories<br>
								Severity : $ticketseverities<br>
								Priority : $ticketpriorities<br><br>
								Description : <br>$description<br><br>
								Solution : <br>$solution<br>
								The comments are : <br>
								$allComments<br><br>
								Regards<br>Support Administrator";s:10:"workflowId";s:2:"23";}');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflowtasks (workflow_id, summary, task) VALUES (24, 'Ticket Creation From CRM : Send Email to Contact', 'O:11:"VTEmailTask":9:{s:18:"executeImmediately";s:1:"0";s:7:"summary";s:48:"Ticket Creation From CRM : Send Email to Contact";s:6:"active";s:1:"1";s:2:"id";s:2:"28";s:9:"fromEmail";s:93:"$(general : (__VtigerMeta__) supportName)&lt;$(general : (__VtigerMeta__) supportEmailId)&gt;";s:9:"recepient";s:33:",$(contact_id : (Contacts) email)";s:7:"subject";s:79:"$ticket_no [ Ticket Id : $(general : (__VtigerMeta__) recordId) ] $ticket_title";s:7:"content";s:636:"Ticket ID : $(general : (__VtigerMeta__) recordId)<br>Ticket Title : $ticket_title<br><br>
								Dear $(contact_id : (Contacts) lastname) $(contact_id : (Contacts) firstname),<br><br>
								The Ticket is replied the details are :<br><br>
								Ticket No : $ticket_no<br>
								Status : $ticketstatus<br>
								Category : $ticketcategories<br>
								Severity : $ticketseverities<br>
								Priority : $ticketpriorities<br><br>
								Description : <br>$description<br><br>
								Solution : <br>$solution<br>
								The comments are : <br>
								$allComments<br><br>
								Regards<br>Support Administrator";s:10:"workflowId";s:2:"24";}');