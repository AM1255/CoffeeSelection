<%-- 
    Document   : index.jsp
    Created on : Oct 24, 2014, 3:25:02 PM
    Author     : Konstantinos Themelis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Coffee Page</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>
        <h1 align="center">Coffee Recommendations JSP View</h1>
        <div align="center">
        <ul style="list-style-type:none">
        <%
            List styles = (List)request.getAttribute("styles");
            Iterator it = styles.iterator();
            while(it.hasNext()){
                out.print("<li><i>" + it.next() + "</i></li>");
            }
        %>
        </ul>
        </div>
        <hr />
        <table style="width:173%">
            <tr>
                <td><a href="index.jsp">Back to selection page</a></td>
                <td> </td>		
                <td><a href="info.jsp">Find more about your coffee</a></td>
            </tr>   
    </body>
</html>
