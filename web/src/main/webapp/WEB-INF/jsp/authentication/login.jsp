<%@ page contentType="text/html;charset=UTF-8" pageEncoding="utf-8" trimDirectiveWhitespaces="true"
         session="false" %>
<%@ taglib tagdir="/WEB-INF/tags" prefix="my" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<fmt:setBundle basename="Texts"/>
<fmt:message var="title" key="login.title"/>
<my:pagetemplate title="${title}">

    <jsp:attribute name="body">
        <div class="container">
            <form class="form-signin" method="post">
                <h2 class="form-signin-heading"><fmt:message key="login.signin" /> </h2>
                <label for="user_login" class="sr-only"><fmt:message key="login.login" /></label>
                <input type="text" name="user_login" id="user_login" class="form-control" placeholder="<fmt:message key="login.login" />" required autofocus>
                <label for="user_password" class="sr-only">Password</label>
                <input type="password" name="user_password" id="user_password" class="form-control" value="">
                <button class="btn btn-lg btn-primary btn-block" type="submit"><fmt:message key="login.signin" /></button>
            </form>
        </div>
    </jsp:attribute>
</my:pagetemplate>
