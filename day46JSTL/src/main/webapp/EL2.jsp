<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL식 -2</title>
</head>
<body>
	sel 이라는 파라미터에 저장된 값: ${param.sel} == <%=request.getParameter("sel") %><br>
	현재 session내장객체 안에는 test라는 이름의 객체가 저장된 상태<br>
	test를 불러와서 num1 과 num2 를 더해보자
	
	Test test=(Test)session.getAttribute("test") == <jsp:useBean scope="session" id="test" class="day46JSTL.Test"/>
	<% out.println(test.getNum1() + test.getNum2()); %>
	
	==> ${test.num1} + ${test.num2} = ${test.num1+test.num2}
	
	<!-- 프론트 엔드만 작업하는 사람은 scope를 몰라도 사용이 가능하다 -->
	
</body>
</html>