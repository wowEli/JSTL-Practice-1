<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>try/catch</title>
</head>
<body>

<c:catch var="errMsg"> <!-- try/catch문 역할 var속성으로 변수생성 에러메세지가 저장됨 -->
	<%=10/0 %>
</c:catch>
${errMsg }<!-- 위에서 만든 변수를 출력 -->



</body>
</html>