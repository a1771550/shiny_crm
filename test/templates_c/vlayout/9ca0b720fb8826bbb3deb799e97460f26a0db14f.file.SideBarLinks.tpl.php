<?php /* Smarty version Smarty-3.1.7, created on 2016-09-28 02:52:15
         compiled from "/home/wwwroot/crm.shinybesthk.com/includes/runtime/../../layouts/vlayout/modules/Rss/SideBarLinks.tpl" */ ?>
<?php /*%%SmartyHeaderCode:107885501257eb305f7da9e3-60466337%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9ca0b720fb8826bbb3deb799e97460f26a0db14f' => 
    array (
      0 => '/home/wwwroot/crm.shinybesthk.com/includes/runtime/../../layouts/vlayout/modules/Rss/SideBarLinks.tpl',
      1 => 1399895722,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '107885501257eb305f7da9e3-60466337',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'QUICK_LINKS' => 0,
    'SIDEBARLINK' => 0,
    'MODULE' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.7',
  'unifunc' => 'content_57eb305f873e8',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_57eb305f873e8')) {function content_57eb305f873e8($_smarty_tpl) {?>
<div class="quickLinksDiv"><?php $_smarty_tpl->tpl_vars['SIDEBARLINK'] = new Smarty_variable($_smarty_tpl->tpl_vars['QUICK_LINKS']->value['SIDEBARLINK'][0], null, 0);?><div style="margin-bottom: 5px" class="btn-group row-fluid"><button id="rssAddButton" class="btn addButton span12 rssAddButton" data-href="<?php echo $_smarty_tpl->tpl_vars['SIDEBARLINK']->value->getUrl();?>
"><img src="layouts/vlayout/skins/images/rss_add.png" /><strong>&nbsp;&nbsp; <?php echo vtranslate($_smarty_tpl->tpl_vars['SIDEBARLINK']->value->getLabel(),$_smarty_tpl->tpl_vars['MODULE']->value);?>
</strong></button></div><div class="rssAddFormContainer hide"></div></div><?php }} ?>