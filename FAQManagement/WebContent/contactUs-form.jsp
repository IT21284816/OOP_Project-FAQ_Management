<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>User Management Application</title>
    <link rel="stylesheet"
        href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
        crossorigin="anonymous">
    
    <style>
       

        .card {
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius:15px;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
            padding: 20px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        label {
            color: #333;
        }

        .btn-success {
            background-color: #28a745;
            color: #fff;
            border: none;
            padding: 10px 20px;
        }

        .btn-success:hover {
            background-color: #218838;
        }

        h3 {
            text-align: center; 
        }

        
        .description {
            background-color: #f0f0f0;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius:15px;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
        }
       
    button.btn-success {
        display: block;
        margin: 0px 330px;
        text-align: center;
    }

   
    button.btn-success {
    background-color: #337ab7; 
    color: #fff; 
    padding: 10px 40px;
    border: none;
    border-radius: 10px;
    text-decoration: none;
    transition: background-color 0.3s, transform 0.2s;
    }

    
    button.btn-success:hover {
        background-color: #449cfc; 
    color: #fff;
    transform: scale(1.1); 
    }
        
        
    </style>
</head>
<body>
<jsp:include page="header.jsp" />
    <br>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <!-- Description Section -->
                <div class="description">
                    <h3>Welcome to Our Online Banking System</h3>
                    <br><br>
						<p>
    						Our online banking system provides you with secure and convenient access to your accounts 24/7. 
    						You can manage your finances, perform transactions, and more from the comfort of your home.
    						Whether you need to check your account balance, transfer funds, pay bills, or view transaction history,
    						our online banking system has you covered.
						</p>

                </div>
            </div>
            <div class="col-md-6">
                <!-- Form Section -->
                <div class="card">
                    <div class="card-body">
                        <c:if test="${user != null}">                         
                            <form name="contactForm" action="update" method="post" onsubmit="return validateForm()">
                        </c:if>
                        <c:if test="${user == null}">
                            <form name="contactForm" action="insert" method="post" onsubmit="return validateForm()">

                        </c:if>
                        <caption>
                            <h3>
                                <c:if test="${user != null}">
                                    Edit Contact Us
                                </c:if>
                                <c:if test="${user == null}">
                                    Add Contact Us
                                </c:if>
                            </h3>
                        </caption>
                        <br>
                        <c:if test="${user != null}">
                            <input type="hidden" name="id" value="<c:out value='${user.id}' />" />
                        </c:if>
                        <fieldset class="form-group">
                            <label>User Name</label> 
                            <input type="text" value="<c:out value='${user.name}' />" class="form-control" name="name" >
                        </fieldset>
                        <fieldset class="form-group">
                            <label>User Email</label> 
                            <input type="email" value="<c:out value='${user.email}' />" class="form-control" name="email" >
                        </fieldset>
                        <fieldset class="form-group">
                            <label>Description</label>
                            <textarea class="form-control" name="description" required><c:out value='${user.description}' /></textarea>

                        </fieldset>
                        <button type="submit" class="btn btn-success">Submit</button>
                    </form>
                </div>
            </div>
        </div>
    </div></div>
    <jsp:include page="footer.jsp" />
    
    
    
    <script>
function validateForm() {
    var name = document.forms["contactForm"]["name"].value;
    var email = document.forms["contactForm"]["email"].value;

    if (name === "") {
        alert("User Name must be filled out");
        return false;
    }

    if (email === "") {
        alert("User Email must be filled out");
        return false;
    }
	
    alert("Submit successful!");
    return true;
   
}
</script>
    
</body>
</html>
