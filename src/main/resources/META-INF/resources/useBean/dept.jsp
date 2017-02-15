<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>dept.jsp</title>
<!-- 1.animate css -->
<link rel="stylesheet" href="/webjars/animate.css/3.5.2/animate.min.css">
<!-- 2.BootStrap -->
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7-1/css/bootstrap.css">
<!-- 3.JQuery -->
<script type="text/javascript" src="/webjars/jquery/1.11.1/jquery.min.js"></script>
<!-- 4.bootstrap.js -->
<script type="text/javascript" src="/webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
</head>
<body>
<%-- <jsp:useBean id="current" class="java.util.Date" scope="request"></jsp:useBean> 
밑에처럼 써도 되고 이렇게 써도 되고/ 2가지 방법임.--%>
<%
	Date current = new Date();
	request.setAttribute("current",current);
%>
current= <%=pageContext.getAttribute("current")%><br>
current=<%=request.getAttribute("current") %>

</body>
</html>