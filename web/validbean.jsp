<%-- 
    Document   : validbean
    Created on : 5 Jan, 2017, 3:50:32 PM
    Author     : mca1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <jsp:useBean id="student" class="beanpackage.detailsbean">
            <jsp:setProperty name="student" property="*"/>
        </jsp:useBean>
        
        <form>
            <h3>student data</h3>
            Name :<jsp:getProperty name="student" property="name"/><br>
            DOB : <jsp:getProperty name="student" property="dob"/><br>
            Email: <jsp:getProperty name="student" property="email"/><br>
            Gender: <jsp:getProperty name="student" property="gender"/><br>
           Food : <jsp:getProperty name="student" property="food"/><br>
           
           is Valid <jsp:getProperty name="student" property="isValid"/>
           
          
        </form>
    </center>
    </body>
</html>
