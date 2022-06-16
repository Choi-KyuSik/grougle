<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<!-- Basic Page Info -->
<meta charset="utf-8">
<title>grougle</title>

<!-- Mobile Specific Metas -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800&display=swap"
	rel="stylesheet">
<!-- CSS -->
<link rel="stylesheet" type="text/css"
	href="resources/vendors/styles/core.css">
<link rel="stylesheet" type="text/css"
	href="resources/vendors/styles/icon-font.min.css">
<link rel="stylesheet" type="text/css"
	href="resources/src/plugins/datatables/css/dataTables.bootstrap4.min.css">
<link rel="stylesheet" type="text/css"
	href="resources/src/plugins/datatables/css/responsive.bootstrap4.min.css">
<link rel="stylesheet" type="text/css"
	href="resources/vendors/styles/style.css">

<!-- js -->
<script src="resources/vendors/scripts/core.js"></script>
<script src="resources/vendors/scripts/script.min.js"></script>
<script src="resources/vendors/scripts/process.js"></script>
<script src="resources/vendors/scripts/layout-settings.js"></script>
<script src="resources/src/plugins/apexcharts/apexcharts.min.js"></script>
<script
	src="resources/src/plugins/datatables/js/jquery.dataTables.min.js"></script>
<script
	src="resources/src/plugins/datatables/js/dataTables.bootstrap4.min.js"></script>
<script
	src="resources/src/plugins/datatables/js/dataTables.responsive.min.js"></script>
<script
	src="resources/src/plugins/datatables/js/responsive.bootstrap4.min.js"></script>
<script src="resources/vendors/scripts/dashboard.js"></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async
	src="https://www.googletagmanager.com/gtag/js?id=UA-119386393-1"></script>
<script>
	window.dataLayer = window.dataLayer || [];
	function gtag() {
		dataLayer.push(arguments);
	}
	gtag('js', new Date());

	gtag('config', 'UA-119386393-1');
</script>

</head>
<body>
	<%-- <%@ include file="./preloader/preloader.jsp"%> --%>
	<%@ include file="./header/header.jsp"%>
	<%@ include file="./sidebar/rightsidebar.jsp"%>
	<%@ include file="./sidebar/leftsidebar.jsp"%>
</body>
</html>
