<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <jsp:useBean id="test" class="day46JSTL.Test" scope="session"></jsp:useBean>
    <!-- session은 EL식 개념 설명을 위해 이번만 저장 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>El식 -1</title>
</head>
<body>
<form action="EL2.jsp" method="post"><!-- 데이터를 다음 페이지에 넘겨주기위해 form 사용 -->
	<select name="sel">
	<c:forEach var="v" items="${test.datas }">
		<option>${v }</option>
	
	</c:forEach>

	</select>
	<input type="submit" value="선택">
</form>
</body>
</html>