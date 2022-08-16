<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>&lt;회원 리스트&gt;</h1>

<table border="1">
   <tr>
      <th>이름</th>
      <th>전화번호</th>
   </tr>
   <c:forEach var="v" items="${datas}">
   <tr>
      <td>${v.name}</td>
      <td>${v["phone"]}</td>
   </tr>
   </c:forEach>
</table>

</body>
</html>