<%-- 
    Document   : All
    Created on : Aug 24, 2018, 7:51:58 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table class="table" style="width:50%">
            <tr>
                <th scope="col">ID</th>
                <th scope="col">Name</th> 
                <th scope="col">Transaction Money</th>
                <th scope="col">Fee</th>
            </tr>
        <c:forEach items="${list}" var="po">
            <tr>
                <th th scope="row">${po.ID}</th>
                <td>${po.name}</td>
                <td>${po.price}</td> 
                <td>${po.quantity}</td>
            </tr>
        </c:forEach>
  </table>
    </body>
</html>
