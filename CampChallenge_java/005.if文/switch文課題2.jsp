<%-- 
    Document   : swich文課題2
    Created on : 2018/05/14, 12:11:20
    Author     : 彩夏
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            
            char mozi = 'あ';
            switch(mozi){
                case 'A':
                out.print("英語");
                break;
                
                 case 'あ':
                 out.print("日本語");
                 break;
           
            }
 

        %>
    </body>
</html>
