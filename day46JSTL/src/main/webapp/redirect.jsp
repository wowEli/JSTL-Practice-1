<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<c:redirect url="ifelse.jsp"><%-- url은 var로 변수설절을 했지만 redirect는 명령을 바로 보내준다 --%>
	<c:param name="sel">kiwi</c:param>
</c:redirect>

</body>
</html>