<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원가입</h1>
	<form action="join.jsp" method = post>
		이메일 : <input type="text" name="email" value="@gmail.com"/>
		password : <input type="password" name="password"/>
		<br/>
		<input type="submit" value="로그인"/>
		<br/>
		
		생년 : <select name = "birthYear">
		<option value = '1996'>1996</option>
		<option value = '1995'>1995</option>
		<option value = '1994'>1994</option>
		</select>
		<br/>
		
		성별 : 
		여 <input type = "radio" name = "gender" value = "f" checked="checked"/>
		남 <input type = "radio" name = "gender" value = "m"/>
		<br/>
		
		취미 : 
		코딩 <input type = "checkbox" name = "hobby" value = "cording" checked="checked"/>
		한잔 <input type = "checkbox" name = "hobby" value = "drinking"/>
		<br/>
		
		자기소개 : <br/>
		<textarea name = "profile">가나다라마
		</textarea>
		<br/>
		
		<input type="submit" value="회원가입"/>
		<br/>
		
	</form>

</body>
</html>