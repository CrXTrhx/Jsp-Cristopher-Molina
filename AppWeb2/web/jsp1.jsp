<%-- 
    Document   : jsp1
    Created on : 13 mar 2023, 23:21:42
    Author     : CrX26
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        
    </head>
    <body>
               
        <h1 class="display-3"><center>Números</center></h1>
        <hr>
        <% 
            String num = request.getParameter( "num" );
            
            int cuantos = Integer.parseInt(num);
            
            for (int i = 0; i < cuantos; i++) {
                               
            int x = (int)(Math.random() * 100);
            if(x < 50)
            {
        %>
        <h1>Es menor a 50</h1>
        <% 
            }
            else{
                if (x >= 50) {
                        
                    
               {
        %>
        <h1>Es mayor o igual a 50</h1>
        <% 
            }
            }
            else{
                if (x == 0 || num == "a") {
                                        
            
        %>
             <h3>El numero es nulo</h3>
        <% 
                 }
                }
            
        %>
            
        
        <h2>El numero es: <%= x%></h2>
        <hr>
        <%
            }
        %>


    </body>
</html>
