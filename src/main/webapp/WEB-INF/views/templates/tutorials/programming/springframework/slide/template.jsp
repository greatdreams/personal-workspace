<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name='viewport' content='width=device-width, initial-scale=1'>
		<title><tiles:getAsString name="title"/></title>	
		<tiles:insertAttribute name="header" />
                <tiles:insertAttribute name="slide-header" />
	</head>
	<body>
		<tiles:insertAttribute name="navigation"/>
		<tiles:insertAttribute name="body" />		
	</body>
</html>
