UPDATE vtiger_emailtemplates
SET body = REPLACE(body, 'vtiger', 'smartsymbol')
WHERE body LIKE '%vtiger%'