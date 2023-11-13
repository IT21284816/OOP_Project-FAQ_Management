<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Contact Us</title>
    <link rel="stylesheet"
          href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
          crossorigin="anonymous">
</head>
<body>
<jsp:include page="header.jsp" />
    <br>

    <div class="row">
        <div class="container">
            <h3 class="text-center">List of Contact Us</h3>
            <hr>
            <div class="container text-left">
                <a href="<%=request.getContextPath()%>/new" class="btn btn-success">Add Contact Us</a>
            </div>
            <br>
            <div class="card-columns">
                <c:forEach var="user" items="${listUser}">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">${user.name}</h5>
                            <p class="card-text">${user.email}</p>
                            <p class="card-text">${user.description}</p>
                            <a href="<%=request.getContextPath()%>/view?id=${user.id}" class="btn btn-info">View</a>
                            <a href="edit?id=${user.id}" class="btn btn-primary">Edit</a>
                            <a href="delete?id=${user.id}" class="btn btn-danger">Delete</a>
                        </div>
                    </div>
                </c:forEach>
            </div>
        </div>
    </div>
    <jsp:include page="footer.jsp" />
</body>
</html>
