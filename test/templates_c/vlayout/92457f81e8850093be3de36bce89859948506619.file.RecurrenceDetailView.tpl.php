<?php /* Smarty version Smarty-3.1.7, created on 2016-07-06 14:46:22
         compiled from "/home/wwwroot/crm.shinybesthk.com/includes/runtime/../../layouts/vlayout/modules/Vtiger/uitypes/RecurrenceDetailView.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1508186232577d19be467c90-29127012%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '92457f81e8850093be3de36bce89859948506619' => 
    array (
      0 => '/home/wwwroot/crm.shinybesthk.com/includes/runtime/../../layouts/vlayout/modules/Vtiger/uitypes/RecurrenceDetailView.tpl',
      1 => 1398442052,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1508186232577d19be467c90-29127012',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'RECURRING_INFORMATION' => 0,
    'MODULE_NAME' => 0,
    'MODULE' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.7',
  'unifunc' => 'content_577d19be491ec',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_577d19be491ec')) {function content_577d19be491ec($_smarty_tpl) {?>
<div id="addEventRepeatUI">
	<div><span><?php echo $_smarty_tpl->tpl_vars['RECURRING_INFORMATION']->value['recurringcheck'];?>
</span></div>
	<?php if ($_smarty_tpl->tpl_vars['RECURRING_INFORMATION']->value['recurringcheck']=='Yes'){?>
	<div>
		<span><?php echo vtranslate('LBL_REPEATEVENT',$_smarty_tpl->tpl_vars['MODULE_NAME']->value);?>
&nbsp;<?php echo $_smarty_tpl->tpl_vars['RECURRING_INFORMATION']->value['repeat_frequency'];?>
&nbsp;<?php echo vtranslate($_smarty_tpl->tpl_vars['RECURRING_INFORMATION']->value['recurringtype'],$_smarty_tpl->tpl_vars['MODULE_NAME']->value);?>
</span>
	</div>
	<div>
		<span><?php echo $_smarty_tpl->tpl_vars['RECURRING_INFORMATION']->value['repeat_str'];?>
</span>
	</div>
	<div><?php echo vtranslate('LBL_UNTIL',$_smarty_tpl->tpl_vars['MODULE']->value);?>
&nbsp;&nbsp;<?php echo $_smarty_tpl->tpl_vars['RECURRING_INFORMATION']->value['recurringenddate'];?>
</div>
	<?php }?>
</div><?php }} ?>