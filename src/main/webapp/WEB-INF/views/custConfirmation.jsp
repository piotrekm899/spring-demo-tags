<%--
  Created by IntelliJ IDEA.
  User: piotr
  Date: 27.11.2017
  Time: 14:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Customer Confirmation</title>
</head>
<body>

You have successfully logged in! ${customer.firstName} ${customer.lastName}
<br><br>

Free Passes: ${customer.freePasses}
<br><br>

Postal Code: ${customer.postalCode}
<br><br>

Course Code: ${customer.courseCode}

</body>
</html>
