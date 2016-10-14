<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<form:form modelAttribute="loginBean" method="POST" action="/authorization" class="form-inline">
    <table>
        <tr>
            <td><form:label path="login" class="title">Login:</form:label></td>
            <td><form:input path="login" class="input-large"/></td>
        </tr>

        <tr>
            <td><form:label path="password" class="title">Password</form:label></td>
            <td><form:password path="password" class="input-large"/></td>
        </tr>
    </table>
    <input type="submit" id="submitButton" value="Submit"/>
</form:form>