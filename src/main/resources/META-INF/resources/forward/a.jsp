<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>a.jsp</title>
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
<h1>a.jsp</h1>
<%
		int sum =0;
		for (int i=0; i<10; i++){
			sum += i;
		}
		
		 request.setAttribute("sum", sum);
	
%>
<jsp:forward page="b.jsp"></jsp:forward>
</body>
</html>