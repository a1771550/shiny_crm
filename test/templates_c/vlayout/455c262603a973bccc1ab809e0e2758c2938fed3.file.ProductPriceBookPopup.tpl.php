<?php /* Smarty version Smarty-3.1.7, created on 2016-07-29 02:58:39
         compiled from "/home/wwwroot/crm.shinybesthk.com/includes/runtime/../../layouts/vlayout/modules/PriceBooks/ProductPriceBookPopup.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1945937087579ac65ff284c0-94395438%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '455c262603a973bccc1ab809e0e2758c2938fed3' => 
    array (
      0 => '/home/wwwroot/crm.shinybesthk.com/includes/runtime/../../layouts/vlayout/modules/PriceBooks/ProductPriceBookPopup.tpl',
      1 => 1444655600,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1945937087579ac65ff284c0-94395438',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'MODULE_NAME' => 0,
    'PARENT_MODULE' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.7',
  'unifunc' => 'content_579ac66002ad3',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_579ac66002ad3')) {function content_579ac66002ad3($_smarty_tpl) {?>
<div id="popupPageContainer" class="contentsDiv"><div class="paddingLeftRight10px"><?php echo $_smarty_tpl->getSubTemplate (vtemplate_path('PopupSearch.tpl',$_smarty_tpl->tpl_vars['MODULE_NAME']->value), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>
<form id="popupPage" action="javascript:void(0)"><div id="popupContents"><?php echo $_smarty_tpl->getSubTemplate (vtemplate_path('ProductPriceBookPopupContents.tpl',$_smarty_tpl->tpl_vars['PARENT_MODULE']->value), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>
</div></form></div><input type="hidden" class="triggerEventName" value="<?php echo getPurifiedSmartyParameters('triggerEventName');?>
"/></div></div><?php }} ?>