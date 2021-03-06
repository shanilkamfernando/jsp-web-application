<%-- 
    Document   : homepage
    Created on : Apr 27, 2021, 3:46:09 PM
    Author     : shani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.3/css/fontawesome.min.css"
              integrity="sha384-wESLQ85D6gbsF459vf1CiZ2+rr+CsxRY0RpiF1tLlQpDnAgg6rwdsUF1+Ics2bni" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
        <link rel="stylesheet" href="homepage.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css
              ">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    </head>
    <body>
        <div class="wrap">
              
        <nav>
            <img class="logo" src="logo1.png">
            <ul>
                
                <li><a href="homepage.jsp">Flights</a></li>
                <li><a href="tours.html">Tours</a>
                <ul>
                    <li><a href="airlines.html">Airlines</a></li>
                </ul></li>
                <li><a href="gallery1.jsp">Gallery</a>
                    <ul>
                        <li><a href="index.html">Offers</a></li>
                    </ul>
                </li>
                <li><a href="aboutus.html">About Us</a>
                    <ul>
                        <li><a href="contactus.html">Contact Us</a></li>
                    </ul>
                </li>
                <li><a href="#">More..</a>
                    <ul>
                        <li><a href="customsupport.html">Customer Support</a></li>
                        <li><a href="privacypolicy.html">Privacy Policy</a></li>
                        <li><a href="terms.jsp">Terms & Conditions</a></li>
                        
                    </ul>
                </li>
                <li><a href="#"><i class="bi bi-person-circle"></i> Account</a>
                    <ul>
                        <li><a href="login.html">Login</a></li>
                        <li><a href="registration.jsp">Register</a></li>
                        <li><a href="mybooking.jsp">My Bookings</a></li>
                        <li><a href="#">Validate E-Ticket</a></li>         
                        
                    </ul>
                </li>
            </ul>
            
        </nav>
            
            <br><br><br><br><br><br><br>
        <div class="booking-form-box">
            <div class="radio-btn">
                <input type="radio" class="btn" name="check" checked="checked"><span>Round-trip</span>
                <input type="radio" class="btn" name="check"><span>One-way</span>
                <input type="radio" class="btn" name="check"><span>Multi-city</span>
            </div>  
            
            <div class="booking-form">
                <label>Flying From</label>
                <input type="text" class="form-control" placeholder="City or Airport">
                <label>Flying To</label>
                <input type="text" class="form-control" placeholder="City or Airport">
                
            <div class="input-grp">
                    <label>Departing</label>
                <input type="date" class="form-control select-date">
                </div>
                
            <div class="input-grp">
                    <label>Returning</label>
                <input type="date" class="form-control select-date">
                </div>
            
            <div class="input-grp">
                    <label>Adults</label>
                    <input type="number" class="form-control" value="1">
                </div>
                
            <div class="input-grp">
                    <label>Children</label>
                    <input type="number" class="form-control" value="0">
                </div>
                
            <div class="input-grp">
                    <label>Travel Class</label>
                    <select class="custom-select">
                        <option value="1">Economy Class</option>
                        <option value="2">Business Class</option>
                </select>
                </div>
                <div class="input-grp">
                    <button type="button" class="btn btn-primary flight">Show Flights</button>
                </div>
            </div>
        </div> 
    </div>
        <footer class="w3-center w3-dark blue w3-padding-32">
            <p><font color="white">Copyrights ?? 2021 Phoenix Airlines PVT. All rights reserved </p>
        </footer>
    </body>
</html>
