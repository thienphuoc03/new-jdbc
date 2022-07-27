<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title><dec:title default="Trang chủ" /></title>

<meta name="keywords" content="">
<meta name="description" content="">
<meta name="author" content="">

<!-- Site Icons -->
<link rel="shortcut icon"
	href="<c:url value="/template/web/images/favicon.ico" />"
	type="image/x-icon" />
<link rel="apple-touch-icon"
	href="<c:url value="/template/web/images/apple-touch-icon.png" />">

<!-- Design fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700"
	rel="stylesheet">

<!-- Bootstrap core CSS -->
<link href="<c:url value="/template/web/css/bootstrap.css" />"
	rel="stylesheet">

<!-- FontAwesome Icons core CSS -->
<link href="<c:url value="/template/web/css/font-awesome.min.css" />"
	rel="stylesheet">

<!-- Custom styles for this template -->
<link href="<c:url value="/template/web/css/style.css" />" rel="stylesheet">

<!-- Responsive styles for this template -->
<link href="<c:url value="/template/web/css/responsive.css" />"
	rel="stylesheet">

<!-- Colors for this template -->
<link href="<c:url value="/template/web/css/colors.css" />"
	rel="stylesheet">

<!-- Version Tech CSS for this template -->
<link href="<c:url value="/template/web/css/version/tech.css" />"
	rel="stylesheet">

</head>
<body>
	<div id="wrapper">
		<!-- header -->
		<%@ include file="/common/web/header.jsp"%>
		<!-- header -->

		<div class="container">
			<dec:body />
		</div>

		<!-- footer -->
		<%@ include file="/common/web/footer.jsp"%>
		<!-- footer -->

	</div>
	<!-- Core JavaScript
    ================================================== -->
	<script src="<c:url value="/template/web/js/jquery.min.js" />"></script>
	<script src="<c:url value="/template/web/js/tether.min.js" />"></script>
	<script src="<c:url value="/template/web/js/bootstrap.min.js" />"></script>
	<script src="<c:url value="/template/web/js/custom.js" />"></script>

</body>
</html>