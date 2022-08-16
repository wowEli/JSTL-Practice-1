<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="day46JSTL.Member"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<c:set var="msg" value="HELLO!"/>
<%-- <c:remove var="msg"/><!-- 위 데이터 지우기 --> --%>
${msg}
<hr>

<c:set target="${data}" property="phone" value="010-4321-9876"/><!-- data값 있는 거 알아 phone 변수명 값을 바꿔줘 -->
${data.name} | ${data.phone}


</body>
</html>