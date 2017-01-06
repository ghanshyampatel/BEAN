<%-- 
    Document   : xmlpage
    Created on : 5 Jan, 2017, 5:13:31 PM
    Author     : mca1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>XML Page</title>
    </head>
    <body>
        <c:import var="xml" url="bookstore.xml"/>
        <c:import var="xslt" url="newstylesheet.xsl"/>
        <x:transform doc="${xml}" xslt="${xslt}"/>
    </body>
</html>
