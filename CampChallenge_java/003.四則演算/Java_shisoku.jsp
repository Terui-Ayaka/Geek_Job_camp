<%-- 
    Document   : Java_shisoku
    Created on : 2018/05/09, 17:40:38
    Author     : 彩夏
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
   int hensu = 12;
   final int teisu = 6;

   out.print(hensu + teisu);
   out.print("<br>");
   
   out.print(hensu - teisu);
   out.print("<br>");
    
   out.print(hensu * teisu);
   out.print("<br>");
   
   out.print (hensu / teisu);
   out.print("<br>");

    %>
</html>
