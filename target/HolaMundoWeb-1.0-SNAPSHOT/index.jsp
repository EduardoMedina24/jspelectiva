<%-- 
    Document   : index
    Created on : 20/03/2024, 10:30:31 PM
    Author     : EDUARDO && YEIKA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% String hola ="Hola mundo desde Java"; %>
        <%= hola %> <br>

        <%-- mostrar la fecha y la hora actual --%>
        <%= new java.util.Date().toString() %> <br><br>
        
        <%-- convertir a mayusculas un String --%>
        <%= "Pasar a mayuscula".toUpperCase() %><br><br>

        
          <%-- Resultado de una expresion ritmética --%>
        <%= (5+2)/(float)3 %><br><br>
          <%-- Generar un número aleatorio --%>
        <%= new java.util.Random().nextInt(100) %>
        <hr>
        <hr>
        <H1>Ejemplo de Scriplet  </H1>>
        <%
            int numero = 7,factorial = 1;
            for(int i=numero; i>1; i--){
            factorial *=1;
            
            }
            %>
        
        <%= "El factorial de <b>"+numero+"</b> es <b>  "+factorial+"</b>" %>      
        
    </body>
</html>
