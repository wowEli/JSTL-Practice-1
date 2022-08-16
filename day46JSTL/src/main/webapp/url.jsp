<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>import vs url</title>
</head>
<body>

<c:url value="ifelse.jsp" var="target"><%-- value한테 파라미터 값을 보내줄 수 있음 --%>
	<c:param name="sel">banana</c:param>
</c:url>
<hr>
${target }<br>
<a href="${target }">if.jsp페이지로 bananaa값(파라미터명: sel)을 보내는 링크</a>

</body>
</html>