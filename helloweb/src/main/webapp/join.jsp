<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
request.setCharacterEncoding("utf-8");
String email = request.getParameter("email");
String password = request.getParameter("password");
String birthYear = request.getParameter("birthYear");
String gender = request.getParameter("gender");
String[] hobbies = request.getParameterValues("hobby");
String profile = request.getParameter("profile");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%=email%>
<%=password %>
<%=birthYear %>
<%=gender %>

<ul>
<% 
	for(String hobby : hobbies){

%>
	<li><%=hobby %></li>
<% }

%>
<p>
<%=profile.replaceAll("\n", "<br>") %>
</p>
</ul>

<a href = "form.jsp"> 폼으로 가기. 상대경로</a>
</body>
</html>