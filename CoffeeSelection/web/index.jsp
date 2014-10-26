<%-- 
    Document   : index.jsp
    Created on : Oct 24, 2014, 3:23:02 PM
    Author     : Konstantinos Themelis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Coffee Selection</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    
    <body>
        <h1 align="center">Coffee Advisor</h1>
        <div align="center">
            <form method="POST" action="SelectCoffee.do">
                <strong>Select Coffee Type:</strong>
                <select name="type" size="1">
                    <option value="milky">Milky</option>
                    <option value="froffy">Froffy</option>
                    <option value="icey">Icey</option>
                    <option value="strong">Spaced Out</option>
                </select>
                <br><br>
                <center>
                    <input type="submit" id="submitType" value="Submit Querry" />
                </center>
            </form>
        </div>
    </body>
    
</html>
