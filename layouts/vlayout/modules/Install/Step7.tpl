{*<!--
/*********************************************************************************
  ** The contents of this file are subject to the smartsymbol CRM Public License Version 1.0
   * ("License"); You may not use this file except in compliance with the License
   * The Original Code is:  smartsymbol CRM Open Source
   * The Initial Developer of the Original Code is smartsymbol.
   * Portions created by smartsymbol are Copyright (C) smartsymbol.
   * All Rights Reserved.
  *
 ********************************************************************************/
-->*}

<center>{'LBL_LOADING_PLEASE_WAIT'|vtranslate}...</center>

<form class="form-horizontal" name="step7" method="post" action="?module=Users&action=Login">
	<img src="//stats.smartsymbolglobal.com/stats.php?uid={$APPUNIQUEKEY}&v={$CURRENT_VERSION}&type=I&industry={$INDUSTRY|urlencode}" alt='' title='' border=0 width='1px' height='1px'>
	<input type=hidden name="username" value="admin" >
	<input type=hidden name="password" value="{$PASSWORD}" >
</form>
<script type="text/javascript">
	jQuery(function() { /* Delay to let page load complete */ setTimeout(function() { jQuery('form[name="step7"]').submit(); }, 150); });
</script>
