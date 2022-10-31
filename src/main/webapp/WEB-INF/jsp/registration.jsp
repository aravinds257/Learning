<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html lang="en" xmlns:form="http://www.w3.org/1999/xhtml">
<head><title> Registration </title></head>
<body>
<p>
<form:form modelAttribute="registration">
    <table>
        <tr>
            <td>
                <spring:message code="name" text="default"/>:
            </td>
            <td><form:input path="name" /></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="<spring:message code="save.changes" text="default"/>">
            </td>
        </tr>

    </table>
</form:form>
</p>
</body>
</html>