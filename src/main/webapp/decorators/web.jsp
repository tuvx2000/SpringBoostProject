<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 12/5/2021
  Time: 4:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="dec" uri="http://www.opensymphony.com/sitemesh/decorator"%>

<html>
<head>
    <title>Title</title>

    <!-- plugins -->
    <link rel="stylesheet" href="<c:url value='/template/web/css/plugins.css' />" />

    <!-- core style css -->
    <link href="<c:url value='/template/web/css/styles.css' />" rel="stylesheet" />

    <%--jquery 1.12.4--%>
    <script type='text/javascript' src='<c:url value="/template/web/js/jquery.min.js" />'></script>
</head>
<body>
    <%@ include file="/common/web/header.jsp" %>

    <dec:body/>

    <%@ include file="/common/web/footer.jsp" %>

    <!-- start scroll to top -->
    <a href="javascript:void(0)" class="scroll-to-top"><i class="fas fa-angle-up" aria-hidden="true"></i></a>
    <!-- end scroll to top -->

    <!-- all js include start -->

    <!-- modernizr js -->
    <script src="<c:url value='/template/web/js/modernizr.js' />"></script>

    <!-- bootstrap -->
    <script src="<c:url value='/template/web/js/bootstrap.min.js' />"></script>

    <!-- navigation -->
    <script src="<c:url value='/template/web/js/nav-menu.js' />"></script>

    <!-- tab -->
    <script src="<c:url value='/template/web/js/easy.responsive.tabs.js' />"></script>

    <!-- owl carousel -->
    <script src="<c:url value='/template/web/js/owl.carousel.js' />"></script>

    <!-- jquery.counterup.min -->
    <script src="<c:url value='/template/web/js/jquery.counterup.min.js' />"></script>

    <!-- stellar js -->
    <script src="<c:url value='/template/web/js/jquery.stellar.min.js' />"></script>

    <!-- waypoints js -->
    <script src="<c:url value='/template/web/js/waypoints.min.js' />"></script>

    <!-- countdown js -->
    <script src="<c:url value='/template/web/js/countdown.js' />"></script>

    <!-- jquery.magnific-popup js -->
    <script src="<c:url value='/template/web/js/jquery.magnific-popup.min.js' />"></script>

    <!-- isotope.pkgd.min js -->
    <script src="<c:url value='/template/web/js/isotope.pkgd.min.js' />"></script>

    <!-- custom scripts -->
    <script src="<c:url value='/template/web/js/main.js' />"></script>
</body>
</html>
