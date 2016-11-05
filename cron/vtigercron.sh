#*********************************************************************************
# The contents of this file are subject to the smartsymbol CRM Public License Version 1.0
# ("License"); You may not use this file except in compliance with the License
# The Original Code is:  smartsymbol CRM Open Source
# The Initial Developer of the Original Code is smartsymbol.
# Portions created by smartsymbol are Copyright (C) smartsymbol.
# All Rights Reserved.
#
# ********************************************************************************

export VTIGERCRM_ROOTDIR=`dirname "$0"`/..
export USE_PHP=php

cd $VTIGERCRM_ROOTDIR
# TO RUN ALL CORN JOBS
$USE_PHP -f vtigercron.php 
