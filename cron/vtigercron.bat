@echo OFF
REM #*********************************************************************************
REM # The contents of this file are subject to the smartsymbol CRM Public License Version 1.0
REM # ("License"); You may not use this file except in compliance with the License
REM # The Original Code is:  smartsymbol CRM Open Source
REM # The Initial Developer of the Original Code is smartsymbol.
REM # Portions created by smartsymbol are Copyright (C) smartsymbol.
REM # All Rights Reserved.
REM #
REM # ********************************************************************************

set VTIGERCRM_ROOTDIR="C:\Program Files\vtigercrm5\apache\htdocs\smartsymbolCRM"
set PHP_EXE="C:\Program Files\vtigercrm5\php\php.exe"

cd /D %VTIGERCRM_ROOTDIR%

%PHP_EXE% -f vtigercron.php 
