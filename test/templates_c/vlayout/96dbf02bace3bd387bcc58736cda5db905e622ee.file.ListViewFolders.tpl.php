<?php /* Smarty version Smarty-3.1.7, created on 2016-11-05 05:37:14
         compiled from "/var/www/html/shiny_crm/includes/runtime/../../layouts/vlayout/modules/Reports/ListViewFolders.tpl" */ ?>
<?php /*%%SmartyHeaderCode:100708122581d700acba403-73175376%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '96dbf02bace3bd387bcc58736cda5db905e622ee' => 
    array (
      0 => '/var/www/html/shiny_crm/includes/runtime/../../layouts/vlayout/modules/Reports/ListViewFolders.tpl',
      1 => 1394777306,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '100708122581d700acba403-73175376',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'MODULE' => 0,
    'FOLDERS' => 0,
    'FOLDER' => 0,
    'VIEWNAME' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.7',
  'unifunc' => 'content_581d700acc533',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_581d700acc533')) {function content_581d700acc533($_smarty_tpl) {?>
<span class="customFilterMainSpan btn-group"><select id="customFilter"  style="width:350px;"><optgroup id="foldersBlock" label="<?php echo vtranslate('LBL_FOLDERS',$_smarty_tpl->tpl_vars['MODULE']->value);?>
"><option value="All" data-id="All"><?php echo vtranslate('LBL_ALL_REPORTS',$_smarty_tpl->tpl_vars['MODULE']->value);?>
</option><?php  $_smarty_tpl->tpl_vars['FOLDER'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['FOLDER']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['FOLDERS']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['FOLDER']->key => $_smarty_tpl->tpl_vars['FOLDER']->value){
$_smarty_tpl->tpl_vars['FOLDER']->_loop = true;
?><option  data-editurl="<?php echo $_smarty_tpl->tpl_vars['FOLDER']->value->getEditUrl();?>
" id="filterOptionId_<?php echo $_smarty_tpl->tpl_vars['FOLDER']->value->getId();?>
" class="filterOptionId_<?php echo $_smarty_tpl->tpl_vars['FOLDER']->value->getId();?>
" data-deletable="<?php echo $_smarty_tpl->tpl_vars['FOLDER']->value->isDeletable();?>
" data-editable="<?php echo $_smarty_tpl->tpl_vars['FOLDER']->value->isEditable();?>
" data-deleteurl="<?php echo $_smarty_tpl->tpl_vars['FOLDER']->value->getDeleteUrl();?>
" value="<?php echo $_smarty_tpl->tpl_vars['FOLDER']->value->getId();?>
" data-id="<?php echo $_smarty_tpl->tpl_vars['FOLDER']->value->getId();?>
" <?php if ($_smarty_tpl->tpl_vars['VIEWNAME']->value==$_smarty_tpl->tpl_vars['FOLDER']->value->getId()){?>selected=""<?php }?>><?php echo vtranslate($_smarty_tpl->tpl_vars['FOLDER']->value->getName(),$_smarty_tpl->tpl_vars['MODULE']->value);?>
</option><?php } ?></optgroup></select></span><span class="hide filterActionImages pull-right"><i title="<?php echo vtranslate('LBL_DELETE',$_smarty_tpl->tpl_vars['MODULE']->value);?>
" data-value="delete" class="icon-trash alignMiddle deleteFilter filterActionImage pull-right"></i><i title="<?php echo vtranslate('LBL_EDIT',$_smarty_tpl->tpl_vars['MODULE']->value);?>
" data-value="edit" class="icon-pencil alignMiddle editFilter filterActionImage pull-right"></i></span><?php }} ?>