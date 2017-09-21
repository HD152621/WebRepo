<!--  지시자 태그 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>첫번째 JSP</title>
</head>
<body>
<%-- jsp 주석 tag --%>
<%-- 선언부 --%>
<%! private static final String DEFAULT_NAME = "Guest"; %>
<%-- scriptlet 태그 --%>
<%
	//자바코드를 그대로 작성
	String name = request.getParameter("name");
	if(name == null) name = DEFAULT_NAME;
	
%>
<%-- expression tag --%>
	<h1>hell, <%=name.toUpperCase() %></h1>
</body>
</html>