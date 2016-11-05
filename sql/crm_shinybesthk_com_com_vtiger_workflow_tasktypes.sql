INSERT INTO crm_shinybesthk_com.com_vtiger_workflow_tasktypes (id, tasktypename, label, classname, classpath, templatepath, modules, sourcemodule) VALUES (1, 'VTEmailTask', 'Send Mail', 'VTEmailTask', 'modules/com_vtiger_workflow/tasks/VTEmailTask.inc', 'com_vtiger_workflow/taskforms/VTEmailTask.tpl', '{"include":[],"exclude":[]}', '');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflow_tasktypes (id, tasktypename, label, classname, classpath, templatepath, modules, sourcemodule) VALUES (2, 'VTEntityMethodTask', 'Invoke Custom Function', 'VTEntityMethodTask', 'modules/com_vtiger_workflow/tasks/VTEntityMethodTask.inc', 'com_vtiger_workflow/taskforms/VTEntityMethodTask.tpl', '{"include":[],"exclude":[]}', '');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflow_tasktypes (id, tasktypename, label, classname, classpath, templatepath, modules, sourcemodule) VALUES (3, 'VTCreateTodoTask', 'Create Todo', 'VTCreateTodoTask', 'modules/com_vtiger_workflow/tasks/VTCreateTodoTask.inc', 'com_vtiger_workflow/taskforms/VTCreateTodoTask.tpl', '{"include":["Leads","Accounts","Potentials","Contacts","HelpDesk","Campaigns","Quotes","PurchaseOrder","SalesOrder","Invoice"],"exclude":["Calendar","FAQ","Events"]}', '');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflow_tasktypes (id, tasktypename, label, classname, classpath, templatepath, modules, sourcemodule) VALUES (4, 'VTCreateEventTask', 'Create Event', 'VTCreateEventTask', 'modules/com_vtiger_workflow/tasks/VTCreateEventTask.inc', 'com_vtiger_workflow/taskforms/VTCreateEventTask.tpl', '{"include":["Leads","Accounts","Potentials","Contacts","HelpDesk","Campaigns"],"exclude":["Calendar","FAQ","Events"]}', '');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflow_tasktypes (id, tasktypename, label, classname, classpath, templatepath, modules, sourcemodule) VALUES (5, 'VTUpdateFieldsTask', 'Update Fields', 'VTUpdateFieldsTask', 'modules/com_vtiger_workflow/tasks/VTUpdateFieldsTask.inc', 'com_vtiger_workflow/taskforms/VTUpdateFieldsTask.tpl', '{"include":[],"exclude":[]}', '');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflow_tasktypes (id, tasktypename, label, classname, classpath, templatepath, modules, sourcemodule) VALUES (6, 'VTCreateEntityTask', 'Create Entity', 'VTCreateEntityTask', 'modules/com_vtiger_workflow/tasks/VTCreateEntityTask.inc', 'com_vtiger_workflow/taskforms/VTCreateEntityTask.tpl', '{"include":[],"exclude":[]}', '');
INSERT INTO crm_shinybesthk_com.com_vtiger_workflow_tasktypes (id, tasktypename, label, classname, classpath, templatepath, modules, sourcemodule) VALUES (7, 'VTSMSTask', 'SMS Task', 'VTSMSTask', 'modules/com_vtiger_workflow/tasks/VTSMSTask.inc', 'com_vtiger_workflow/taskforms/VTSMSTask.tpl', '{"include":[],"exclude":[]}', 'SMSNotifier');