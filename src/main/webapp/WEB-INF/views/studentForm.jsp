<%--
  Created by IntelliJ IDEA.
  User: piotr
  Date: 22.11.2017
  Time: 14:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
<head>
    <title>STUDENT FORM</title>
</head>
<body>

<form:form action="processForm" modelAttribute="student">

    First name: <form:input path="firstName"/>

    <br><br>

    Last Name: <form:input path="lastName"/>

    <br><br>

    Country:

   <form:select path="country">

        <form:option value="Brazil" label="Brazil"/>
        <form:option value="France" label="France"/>
        <form:option value="Germany" label="Germany"/>
        <form:option value="Poland" label="Poland"/>

    </form:select>

    <br><br>

    Short Code:

    <form:select path="country2">

        <form:options items="${student.countryOptions}"/>

    </form:select>

    <br><br>

    <form:select path="countryFile">
        <form:options items="${theCountryOptionsFile}" />
    </form:select>

    <br><br>

    Favourite programming language:

    Java <form:radiobutton path="favoutiteLanguage" value="Java"/>
    C# <form:radiobutton path="favoutiteLanguage" value="C#"/>
    PHP <form:radiobutton path="favoutiteLanguage" value="PHP"/>
    Ruby <form:radiobutton path="favoutiteLanguage" value="Ruby"/>

    <br><br>

    Operating Systems: <br>
    Linux <form:checkbox path="operatingSystem" value="Linux"/>
    Mac OS <form:checkbox path="operatingSystem" value="Mac OS"/>
    MS Windows <form:checkbox path="operatingSystem" value="MS Windows"/>

    <br>

    <input type="submit" value="save the student">

</form:form>

</body>
</html>
