#*********************************************************************************
# The contents of this file are subject to the smartsymbol CRM Public License Version 1.0
# ("License"); You may not use this file except in compliance with the License
# The Original Code is:  smartsymbol CRM Open Source
# The Initial Developer of the Original Code is smartsymbol.
# Portions created by smartsymbol are Copyright (C) smartsymbol.
# All Rights Reserved.
#
# ********************************************************************************

INS_DIR="../.."
WRKDIR=`pwd`
PREV_DIR=".."

APACHE_STATUS=`cat startvTiger.sh | grep ^apache_bundled | cut -d "=" -f2 | cut -d "'" -f2`
cd ${INS_DIR}
cd ${PREV_DIR}
if [ ${APACHE_STATUS} == "false" ]
then
	diff conf/httpd.conf conf/smartsymbol_conf/smartsymbolcrm-5.4.0/httpd.conf > /dev/null;
	if [ $? -eq 0 ]
	then
		cp conf/smartsymbolCRMBackup/smartsymbolcrm-5.4.0/httpd.smartsymbol.crm.conf conf/httpd.conf
		echo "The httpd.conf file successfully reverted"
	else
		echo "The httpd.conf file under apache/conf has been edited since installation. Hence the uninstallation will not revert the httpd.conf file. The original httpd.conf file is present in <apache home>/conf/smartsymbolCRMBackup/smartsymbolcrm-5.4.0/httpd.smartsymbol.crm.conf. Kindly revert the same manually"
	fi

	diff modules/libphp4.so modules/smartsymbol_modules/smartsymbolcrm-5.4.0/libphp4.so > /dev/null;
	if [ $? -eq 0 ]
        then
		cp modules/smartsymbolCRMBackup/smartsymbolcrm-5.4.0/libphp4.smartsymbol.crm.so modules/libphp4.so
		echo "The libphp4.so file successfully reverted"
	else
		echo "The libphp4.so file under apache/modules has been edited since installation. Hence the uninstallation will not revert the libphp4.so file. The original libphp4.so file is present in <apache home>/modules/smartsymbolCRMBackup/smartsymbolcrm-5.4.0/libphp4.smartsymbol.crm.so. Kindly revert the same manually"
	fi

	cd -

	if [ -d $PWD/smartsymbolcrm-5.4.0 ]; then
		echo "Uninstalling smartsymbolCRM from the system..."
		rm -rf ../conf/smartsymbol_conf/smartsymbolcrm-5.4.0
		rm -rf ../modules/smartsymbol_modules/smartsymbolcrm-5.4.0
		rm -rf smartsymbolcrm-5.4.0
		echo "Uninstallation of smartsymbolCRM completed"
		cd ${HOME}
	fi

else
	cd -
	if [ -d $PWD/smartsymbolcrm-5.4.0 ]; then
                echo "Uninstalling smartsymbolCRM from the system..."
		rm -rf ../conf/smartsymbol_conf/smartsymbolcrm-5.4.0
                rm -rf ../modules/smartsymbol_modules/smartsymbolcrm-5.4.0
                rm -rf smartsymbolcrm-5.4.0
                echo "Uninstallation of smartsymbolCRM completed"
                cd ${HOME}
        fi
fi
