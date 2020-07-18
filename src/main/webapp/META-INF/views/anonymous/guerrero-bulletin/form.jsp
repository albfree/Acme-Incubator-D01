<%--
- form.jsp
-
- Copyright (c) 2019 Rafael Corchuelo.
-
- In keeping with the traditional purpose of furthering education and research, it is
- the policy of the copyright owner to permit non-commercial use and redistribution of
- this software. It has been tested carefully, but it is not guaranteed for any particular
- purposes.  The copyright owner does not offer any warranties or representations, nor do
- they accept any liabilities with respect to them.
--%>

<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:form>

	<acme:form-textbox code="anonymous.guerreroBulletin.list.label.name" path="name"/>
	<acme:form-textbox code="anonymous.guerreroBulletin.list.label.quote" path="quote"/>

	<acme:form-submit code="anonymous.guerreroBulletin.form.button.create" action="/anonymous/guerrero-bulletin/create"/>
	<acme:form-return code="anonymous.guerreroBulletin.form.button.return"/>

</acme:form> 