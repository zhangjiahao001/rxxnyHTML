<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    
   <script type="text/javascript" src="lib/jquery/1.9.1/jquery.min.js"></script> 
   <script type="text/javascript" src="lib/layer/2.4/layer.js"></script>
   <script type="text/javascript" src="static/h-ui/js/H-ui.min.js"></script>
   <script type="text/javascript" src="static/h-ui.admin/js/H-ui.admin.js"></script>
  </head>
</html>
