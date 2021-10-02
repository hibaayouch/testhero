<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
<!-- Importer KeenUI -->
<link href="/resources/global/scripts/keen-ui.css" rel="stylesheet">
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" />

<!-- 
	<spring:url value="/css/main.css" var="springCss" />
	<link href="${springCss}" rel="stylesheet" />
	 -->
<c:url value="/css/main.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />

</head>
<body>

	<nav class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Spring Boot</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#about">About</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container">
	<div id="vueIndex">
		<formitem>
		</formitem>
	</div>
		<div class="starter-template">
			<h1>Spring Boot Web JSP</h1>
			<h2>Message: ${message}</h2>
		</div>
		

	</div>
	<!-- /.container -->

	<script type="text/javascript"
		src="webjars/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</body>

</html>
<script src="https://cdn.jsdelivr.net/npm/vue@2.5.16/dist/vue.js"></script>
<script src="<c:url value="/resources/global/scripts/keen-ui.js"/>" type="text/javascript"></script>
<script src="<c:url value="/resources/global/scripts/keen-ui.min.js"/>" type="text/javascript"></script>
<script src="<c:url value="/resources/vueScripts/components/FormItem.js"/>" type="text/javascript"></script>
<script src="<c:url value="/resources/vueScripts/IndexVue.js"/>" type="text/javascript"></script>
<script>
	setFormItemComponent();
	initVueIndex();
</script>


