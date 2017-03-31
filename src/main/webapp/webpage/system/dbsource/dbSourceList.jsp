<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<t:base type="jquery,easyui,tools,DatePicker"></t:base>

<div class="easyui-layout" fit="true">
  <div region="center" style="padding:0px;border:0px">
  <t:datagrid name="dbSourceList" title="common.datasource.manage" actionUrl="dynamicDataSourceController.do?datagrid" idField="id" fit="true" sortName="id" sortOrder="desc">
	<t:dgCol title="common.id" field="id" hidden="true"></t:dgCol>
	<t:dgCol title="common.dbname" width="40" align="center" field="dbName" hidden="false"></t:dgCol>
	<t:dgCol title="common.datasrouce.key" width="40" align="center" field="dbKey" ></t:dgCol>
	<t:dgCol title="common.description" width="30" align="center"  field="description" ></t:dgCol>
	<t:dgCol title="common.driverclass" width="55" align="center" field="driverClass" ></t:dgCol>
	<t:dgCol title="common.datasrouce.url" width="100" align="center"  field="url" ></t:dgCol>
	<t:dgCol title="common.dbuser" width="40" align="center"  field="dbUser" ></t:dgCol>
	<t:dgCol title="common.dbpassword" width="55" align="center"  field="dbPassword" ></t:dgCol>
	<t:dgCol title="common.dbtype" width="40" align="center"  field="dbType" ></t:dgCol>
	<t:dgCol title="common.operation" width="45" align="center"  field="opt" ></t:dgCol>
	<t:dgDelOpt title="common.delete" url="dynamicDataSourceController.do?del&id={id}"  urlclass="ace_button"  urlfont="fa-trash-o"/>
	<t:dgToolBar title="common.add" icon="icon-add" url="dynamicDataSourceController.do?addorupdate" funname="add"></t:dgToolBar>
	<t:dgToolBar title="common.edit" icon="icon-edit" url="dynamicDataSourceController.do?addorupdate" funname="update"></t:dgToolBar>
	<t:dgToolBar title="common.view" icon="icon-search" url="dynamicDataSourceController.do?addorupdate" funname="detail"></t:dgToolBar>
  </t:datagrid>
  </div>
 </div>