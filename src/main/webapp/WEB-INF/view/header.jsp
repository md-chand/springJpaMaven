<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String context = request.getContextPath();
	String server = request.getServerName();
%>

<head>
<meta charset="UTF-8" />
<!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">  -->
<title>Login Page</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description"
		content="Login and Registration Form with HTML5 and CSS3" />
	<meta name="keywords"
		content="html5, css3, form, switch, animation, :target, pseudo-class" />
	<meta name="author" content="Codrops" />
	<link rel="shortcut icon" href="../favicon.ico">
	<link rel="stylesheet" type="text/css" href="<%=context%>/css/demo.css" />
	<link rel="stylesheet" type="text/css" href="<%=context%>/css/style3.css" />
	<link rel="stylesheet" type="text/css" href="<%=context%>/css/menu-css.css" />
	<link rel="stylesheet" type="text/css" href="<%=context%>/css/PopUp.css" />	
</head>

<script type="text/javascript" src="<%=context%>/script/validation.js"></script>
<script type="text/javascript" src="<%=context%>/script/jQuery-1.10.1.min.js"></script>


<div style="padding: 20px 0 25px 45px;">
	<div style="color: rgba(26, 89, 120, 0.9);">
		<table style="width: 100%">
		    <tr>
		        <td style="width: 73%; text-align:left"><a href="/springmvc/services/application/auth/userHomePage"></a></td>
		        <td>Logged In as ${LOGGEDIN_USER.name }</td>
		        <td><a href="/springmvc/services/application/auth/signOut">Sign out</a></td>
		     </tr>
		</table>
	</div>
</div>