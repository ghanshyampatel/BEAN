<%-- 
    Document   : details
    Created on : 5 Jan, 2017, 3:22:40 PM
    Author     : mca1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
        <form method="get" action="validbean.jsp">
            <H2>ADD DETAILS</H2>
         <table>
                    <tr>
                    <td>Name: </td><td> <input type="text" name="name"></td>
                    </tr>
                    <tr>
                        <td>DOB:</td><td> <input type="text" name="dob" >[Eg: YYYY-MM-DD]<br></td>
                    </tr>
                    <tr>
                        <td>Email :</td><td> <input type="text" name="email">[Eg:abcd@xyd.com]<br></td>
                    </tr>
                    <tr>
                        <td>Gender :</td><td> <input type="text" name="gender"></td><br>
                    </tr>
                    <tr>
                        <td>Food :</td><td> <input type="radio" name="food" ><name>Indian</name>
                                            <input type="radio" name="food"><name>Chinnes</name></td><br>
                    </tr>
                    <tr>
                        <td><input type="submit" name="submit"></td><td><input type="reset" name="reset"></td>
                    </tr>
        </table>
        </from>
    </center></body>
</html>
