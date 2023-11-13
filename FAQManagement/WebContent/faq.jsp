<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FAQ</title>
    <!-- Include Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    
<style>
  .center-h2 {
    text-align: center;
  }	
 .contact-button {
    position: fixed;
    bottom: 10px;
    right: 10px;
    background-color: #337ab7; 
    color: #fff; 
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    text-decoration: none;
    transition: background-color 0.3s, transform 0.2s;
}

.contact-button:hover {
    background-color: #449cfc; 
    color: #fff;
    transform: scale(1.1); 
}

</style>
    
    
</head>
<body>
<jsp:include page="header.jsp" />
    <div class="container">
        <h2 class="mt-5 center-h2">Frequently Asked Questions</h2>
        <div class="accordion" id="faqAccordion">
            <div class="card">
                <div class="card-header" id="heading1">
                    <h2 class="mb-0">
                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapse1" aria-expanded="true" aria-controls="collapse1">
                            What is online banking ?
                        </button>
                    </h2>
                </div>
                <div id="collapse1" class="collapse show" aria-labelledby="heading1" data-parent="#faqAccordion">
                    <div class="card-body">
                       Online banking, also known as internet banking, is a digital service that allows you to access and manage your bank accounts, make transactions, and perform various financial activities over the internet through a secure website or mobile app.
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="heading2">
                    <h2 class="mb-0">
                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapse2" aria-expanded="false" aria-controls="collapse2">
                            How do I sign up for online banking ?
                        </button>
                    </h2>
                </div>
                <div id="collapse2" class="collapse" aria-labelledby="heading2" data-parent="#faqAccordion">
                    <div class="card-body">
                        To sign up for online banking, visit your bank's website or download the mobile app. Follow the registration instructions, which typically involve verifying your identity, setting up login credentials, and agreeing to terms and conditions.
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="heading2">
                    <h2 class="mb-0">
                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapse3" aria-expanded="false" aria-controls="collapse3">
                             Is online banking secure ?
                        </button>
                    </h2>
                </div>
                <div id="collapse3" class="collapse" aria-labelledby="heading2" data-parent="#faqAccordion">
                    <div class="card-body">
                       Yes, online banking is generally secure. Banks employ encryption, multi-factor authentication, and other security measures to protect your information. Make sure to use strong, unique passwords and keep your login information private.
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="heading2">
                    <h2 class="mb-0">
                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapse4" aria-expanded="false" aria-controls="collapse4">
                            What can I do with online banking ? 
                        </button>
                    </h2>
                </div>
                <div id="collapse4" class="collapse" aria-labelledby="heading2" data-parent="#faqAccordion">
                    <div class="card-body">
                        With online banking, you can check your account balances, view transaction history, transfer funds between accounts, pay bills, set up recurring payments, deposit checks using mobile check deposit, and more.
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="heading2">
                    <h2 class="mb-0">
                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapse5" aria-expanded="false" aria-controls="collapse5">
                            Are there any fees associated with online banking ?
                        </button>
                    </h2>
                </div>
                <div id="collapse5" class="collapse" aria-labelledby="heading2" data-parent="#faqAccordion">
                    <div class="card-body">
                        It depends on your bank and the type of account you have. Many banks offer free basic online banking services, but some may charge for certain features or transactions. Check with your bank for their fee schedule.
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="heading2">
                    <h2 class="mb-0">
                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapse6" aria-expanded="false" aria-controls="collapse6">
                            What should I do if I suspect unauthorized activity on my account ?
                        </button>
                    </h2>
                </div>
                <div id="collapse6" class="collapse" aria-labelledby="heading2" data-parent="#faqAccordion">
                    <div class="card-body">
                       If you suspect unauthorized activity, contact your bank immediately. They will guide you through the process of securing your account and investigating the issue.
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="heading2">
                    <h2 class="mb-0">
                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapse7" aria-expanded="false" aria-controls="collapse7">
                            Can I access my online banking from a mobile device ?
                        </button>
                    </h2>
                </div>
                <div id="collapse7" class="collapse" aria-labelledby="heading2" data-parent="#faqAccordion">
                    <div class="card-body">
                        Yes, most banks offer mobile apps that allow you to access your accounts and perform banking tasks from smartphones and tablets.
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="heading2">
                    <h2 class="mb-0">
                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapse8" aria-expanded="false" aria-controls="collapse8">
                             What should I do if I encounter technical issues with online banking ?
                        </button>
                    </h2>
                </div>
                <div id="collapse8" class="collapse" aria-labelledby="heading2" data-parent="#faqAccordion">
                    <div class="card-body">
                        If you experience technical problems, contact your bank's customer support. They can provide assistance and help resolve any issues you may be facing.
                    </div>
                </div>
            </div>
        </div>
        
        <a href="contactUs-form.jsp" class="contact-button">Contact Us</a>
        
    </div>

    <!-- Include Bootstrap JS and jQuery (required for Bootstrap functionality) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <jsp:include page="footer.jsp" />
</body>
</html>
