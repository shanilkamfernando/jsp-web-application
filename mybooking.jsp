<%-- 
    Document   : mybooking
    Created on : Apr 23, 2021, 5:29:21 PM
    Author     : shani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Booking</title>
        <link rel="stylesheet" type="text/css" href="mybooking.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.3/css/fontawesome.min.css">
    </head>
    <body>
        <div class="w3-top w3-center w3-darkblue">
  <div class="w3-bar  w3-padding w3-card" style="letter-spacing:4px;">
      <a href="homepage.html" class="w3-bar-item w3-button"><font color="white">Plan your travel with confidence.</font></a>
   
    </div>
  </div>
         <div class="container">
            <div class="header">
                <h2>Already a Member?</h2><br>
                <h5>Sign In with your Email Account</h5>
            </div>
            <div class="main">
                <form>
                    <span>
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-envelope-fill" viewBox="0 0 16 16">
                        <path d="M.05 3.555A2 2 0 0 1 2 2h12a2 2 0 0 1 1.95 1.555L8 8.414.05 3.555zM0 4.697v7.104l5.803-3.558L0 4.697zM6.761 8.83l-6.57 4.027A2 2 0 0 0 2 14h12a2 2 0 0 0 1.808-1.144l-6.57-4.027L8 9.586l-1.239-.757zm3.436-.586L16 11.801V4.697l-5.803 3.546z"/>
                        </svg>
                            <input type="text" placeholder="Email Address" name="u"
                    </span><br>
                    <span>
                        <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-lock-fill" viewBox="0 0 16 16">
  <path d="M8 1a2 2 0 0 1 2 2v4H6V3a2 2 0 0 1 2-2zm3 6V3a3 3 0 0 0-6 0v4a2 2 0 0 0-2 2v5a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2z"/>
</svg>
                        <input type="password" placeholder="Password"
                    </span><br>
                    <button><a href="homepage.jsp">Sign In</a></button>
                    
                </form>
            </div>
        </div>
        <footer class="w3-center w3-dark blue w3-padding-32">
            <p><font color="white">Copyrights ® 2021 Phoenix Airlines PVT. All rights reserved </p>
        </footer>
    </body>
</html>
