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

<c:forEach var="v" items="${datas }" begin="0" end="3" varStatus="status">
	index: ${status.index }<br>
	count: ${status.count }<br>
	${v.name } | ${v.phone }<hr>
</c:forEach>

<hr>

<c:forTokens items="apple,banana,kiwi" delims="," var="v"><!-- items 는 값 delims는 구분자( , : 같은 기호를 인식해서 구분) -->
	${v }
</c:forTokens>

</body>
</html>