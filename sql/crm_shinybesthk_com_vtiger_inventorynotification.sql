INSERT INTO crm_shinybesthk_com.vtiger_inventorynotification (notificationname, notificationsubject, notificationbody, label, status) VALUES ('InvoiceNotification', '{PRODUCTNAME} Stock Level is Low', 'Dear {HANDLER},

The current stock of {PRODUCTNAME} in our warehouse is {CURRENTSTOCK}. Kindly procure required number of units as the stock level is below reorder level {REORDERLEVELVALUE}.

Please treat this information as Urgent as the invoice is already sent  to the customer.

Severity: Critical

Thanks,
{CURRENTUSER} ', 'InvoiceNotificationDescription', null);
INSERT INTO crm_shinybesthk_com.vtiger_inventorynotification (notificationname, notificationsubject, notificationbody, label, status) VALUES ('QuoteNotification', 'Quote given for {PRODUCTNAME}', 'Dear {HANDLER},

Quote is generated for {QUOTEQUANTITY} units of {PRODUCTNAME}. The current stock of {PRODUCTNAME} in our warehouse is {CURRENTSTOCK}.

Severity: Minor

Thanks,
{CURRENTUSER} ', 'QuoteNotificationDescription', null);
INSERT INTO crm_shinybesthk_com.vtiger_inventorynotification (notificationname, notificationsubject, notificationbody, label, status) VALUES ('SalesOrderNotification', 'Sales Order generated for {PRODUCTNAME}', 'Dear {HANDLER},

SalesOrder is generated for {SOQUANTITY} units of {PRODUCTNAME}. The current stock of {PRODUCTNAME} in our warehouse is {CURRENTSTOCK}.

Please treat this information  with priority as the sales order is already generated.

Severity: Major

Thanks,
{CURRENTUSER} ', 'SalesOrderNotificationDescription', null);