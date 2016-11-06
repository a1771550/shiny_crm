<?php /* Smarty version Smarty-3.1.7, created on 2016-11-06 11:34:30
         compiled from "/var/www/html/shiny_crm/includes/runtime/../../layouts/vlayout/modules/Vtiger/DetailViewSidebar.tpl" */ ?>
<?php /*%%SmartyHeaderCode:288619382581f1546c69877-98672303%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '69c2d909a17d72fc4a88deb6d957348d008e2788' => 
    array (
      0 => '/var/www/html/shiny_crm/includes/runtime/../../layouts/vlayout/modules/Vtiger/DetailViewSidebar.tpl',
      1 => 1373768346,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '288619382581f1546c69877-98672303',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'QUALIFIED_MODULE' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.7',
  'unifunc' => 'content_581f1546c6c17',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_581f1546c6c17')) {function content_581f1546c6c17($_smarty_tpl) {?>
<div class="row-fluid"><?php echo $_smarty_tpl->getSubTemplate (vtemplate_path('SideBar.tpl',$_smarty_tpl->tpl_vars['QUALIFIED_MODULE']->value), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, null, null, array(), 0);?>
</div><?php }} ?>