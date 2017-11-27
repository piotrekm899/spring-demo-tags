<%--
  Created by IntelliJ IDEA.
  User: piotr
  Date: 22.11.2017
  Time: 14:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>STUDENT CONFIRMATION</title>
</head>
<body>

The Student has been enrolled: ${student.firstName} ${student.lastName}

<br><br>

Country: ${student.country}

<br><br>

Short Code: ${student.country2}
<br><br>

File Country: ${student.countryFile}
<br><br>

Favourite Language: ${student.favoutiteLanguage}

<br><br>

Operating Systems:

<ul>
    <c:forEach var="temp" items="${student.operatingSystem}">
        <li>${temp}</li>
    </c:forEach>
</ul>

<br><br>

<a href="/student/showForm">go back to the form</a>

</body>
</html>
