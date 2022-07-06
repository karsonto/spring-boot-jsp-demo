<%@ page contentType="text/html;charset=UTF-8"%>
<%@ page language="java" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags"  prefix="spring" %>
<!DOCTYPE html>
<html>
<head>
    <title>learn Resources</title>
</head>
  <script src="test.js" type="text/javascript"></script>
<body>

<div style="text-align: center;margin:0 auto;width: 1000px; ">
    <h1>Spring boot</h1>
    <a href="/emp/toAdd">添加员工</a>
    <table width="100%" border="1" cellspacing="1" cellpadding="0">
        <tr>
            <td>编号</td>

        </tr>
        <c:forEach var="emp" items="${list}">
            <tr>
                <td>${emp}</td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>