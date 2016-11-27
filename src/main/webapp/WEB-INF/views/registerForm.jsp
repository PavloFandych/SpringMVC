<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<form:form modelAttribute="registrationBean" method="POST" action="/registration" class="form-inline">
    <table>
        <tr>
            <td><form:label path="userName" class="title">Login:</form:label></td>
            <td><form:input path="userName" class="input-large"/></td>
        </tr>

        <tr>
            <td><form:label path="password" class="title">Password</form:label></td>
            <td><form:password path="password" class="input-large"/></td>
        </tr>

        <tr>
            <td><form:label path="cityName" class="title">City:</form:label></td>
            <td><form:input path="cityName" class="input-large"/></td>
        </tr>

        <tr>
            <td><form:label path="userEmail" class="title">E-mail:</form:label></td>
            <td><form:input path="userEmail" class="input-large"/></td>
        </tr>
    </table>
    <input type="submit" value="Submit"/>
</form:form>