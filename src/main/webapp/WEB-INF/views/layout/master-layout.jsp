<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>AdminLTE 2 | Blank Page</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Bootstrap 3.3.7 -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/font-awesome.min.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/AdminLTE.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/_all-skins.min.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/jquery-ui.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/style.css" />" />
<script src="<c:url value="/resources/js/angular.min.js" />"></script>
<script src="<c:url value="/resources/js/app.js" />"></script>
</head>
<body class="hold-transition skin-blue sidebar-mini">
	<!-- Site wrapper -->
	<div class="wrapper">
		<header class="main-header">
			<!-- Logo -->
			<a href="../../index2.html" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
				<span class="logo-mini"><b>A</b>LT</span> <!-- logo for regular state and mobile devices -->
				<span class="logo-lg"><b>Admin</b>LTE</span>
			</a>
			<!-- Header Navbar: style can be found in header.less -->
			<tiles:insertAttribute name="top-nav"></tiles:insertAttribute>
		</header>

		<!-- =============================================== -->

		<!-- Left side column. contains the sidebar -->
		<tiles:insertAttribute name="sidebar"></tiles:insertAttribute>

		<!-- =============================================== -->

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Main content -->
			<section class="content">
				<tiles:insertAttribute name="body"></tiles:insertAttribute>
			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->

		<!-- Footer -->
		<tiles:insertAttribute name="footer"></tiles:insertAttribute>
		<!-- Footer -->

	</div>
	<!-- ./wrapper -->

	<!-- jQuery 3 -->

	<script src="<c:url value="/resources/js/jquery.min.js "/>"></script>
	<script src="<c:url value="/resources/js/jquery-ui.js" />"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
	<script src="<c:url value="/resources/js/adminlte.min.js" />"></script>
</body>
</html>
