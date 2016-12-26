<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OA List</title>
</head>
<body>
<div style="float: right;"><a href="${pageContext.request.contextPath}/loginout">退出</a></div>
<%
String username = (String) request.getSession().getAttribute("username");
%>
<%=username %>, welcome to OA system!!!
</body>


</html>