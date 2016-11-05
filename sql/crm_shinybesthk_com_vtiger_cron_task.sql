INSERT INTO crm_shinybesthk_com.vtiger_cron_task (name, handler_file, frequency, laststart, lastend, status, module, sequence, description) VALUES ('Workflow', 'cron/modules/com_vtiger_workflow/com_vtiger_workflow.service', 900, null, null, 1, 'com_vtiger_workflow', 1, 'Recommended frequency for Workflow is 15 mins');
INSERT INTO crm_shinybesthk_com.vtiger_cron_task (name, handler_file, frequency, laststart, lastend, status, module, sequence, description) VALUES ('RecurringInvoice', 'cron/modules/SalesOrder/RecurringInvoice.service', 43200, null, null, 1, 'SalesOrder', 2, 'Recommended frequency for RecurringInvoice is 12 hours');
INSERT INTO crm_shinybesthk_com.vtiger_cron_task (name, handler_file, frequency, laststart, lastend, status, module, sequence, description) VALUES ('SendReminder', 'cron/SendReminder.service', 900, null, null, 1, 'Calendar', 3, 'Recommended frequency for SendReminder is 15 mins');
INSERT INTO crm_shinybesthk_com.vtiger_cron_task (name, handler_file, frequency, laststart, lastend, status, module, sequence, description) VALUES ('MailScanner', 'cron/MailScanner.service', 900, null, null, 1, 'Settings', 5, 'Recommended frequency for MailScanner is 15 mins');
INSERT INTO crm_shinybesthk_com.vtiger_cron_task (name, handler_file, frequency, laststart, lastend, status, module, sequence, description) VALUES ('Scheduled Import', 'cron/modules/Import/ScheduledImport.service', 900, null, null, 0, 'Import', 6, 'Recommended frequency for MailScanner is 15 mins');
INSERT INTO crm_shinybesthk_com.vtiger_cron_task (name, handler_file, frequency, laststart, lastend, status, module, sequence, description) VALUES ('ScheduleReports', 'cron/modules/Reports/ScheduleReports.service', 900, null, null, 1, 'Reports', 7, 'Recommended frequency for ScheduleReports is 15 mins');