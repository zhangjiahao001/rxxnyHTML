<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <!--[if lt IE 9]>
<script type="text/javascript" src="lib/html5shiv.js"></script>
<script type="text/javascript" src="lib/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="static/h-ui/css/H-ui.min.css" />
<link rel="stylesheet" type="text/css" href="static/h-ui.admin/css/H-ui.admin.css" />
<link rel="stylesheet" type="text/css" href="lib/Hui-iconfont/1.0.8/iconfont.css" />
<link rel="stylesheet" type="text/css" href="static/h-ui.admin/skin/default/skin.css" id="skin" />
<link rel="stylesheet" type="text/css" href="static/h-ui.admin/css/style.css" />
<!--[if IE 6]>
<script type="text/javascript" src="lib/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]-->
<title>用户查看</title>
</head>
<body>
<div class="pd-20">
	<table class="table">
		<tbody>
			<tr>
				<th class="text-r" width="100">记录编号：</th>
				<td>1000000000</td>
			</tr>
			<tr>
				<th class="text-r">记录码：</th>
				<td>23165454564564</td>
			</tr>
			<tr>
				<th class="text-r">记录名称：</th>
				<td>北京市 海淀区</td>
			</tr>
			<tr>
				<th class="text-r">记录创建时间：</th>
				<td>2014.12.20</td>
			</tr>
			<tr>
				<th class="text-r">创建者编号：</th>
				<td>1000</td>
			</tr>
			<tr>
				<th class="text-r">交易价格：</th>
				<td>330</td>
			</tr>
			<tr>
				<th class="text-r">转入账号：</th>
				<td>1321321654561616545165</td>
			</tr>
			<tr>
				<th class="text-r">交易类型：</th>
				<td>网上支付</td>
			</tr>
		</tbody>
	</table>
</div>
<!--_footer 作为公共模版分离出去-->
<script type="text/javascript" src="lib/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="lib/layer/2.4/layer.js"></script>
<script type="text/javascript" src="static/h-ui/js/H-ui.min.js"></script>
<script type="text/javascript" src="static/h-ui.admin/js/H-ui.admin.js"></script> 
<!--/_footer 作为公共模版分离出去-->

<!--请在下方写此页面业务相关的脚本-->
</body>
</html>
