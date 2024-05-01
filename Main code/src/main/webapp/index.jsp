<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ticket Booking</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #0073e6;
            color: white;
            padding: 20px 10px;
            text-align: center;
            background-image: url('header-background.jpg');
            background-size: cover;
        }

        nav ul {
            list-style-type: none;
            padding: 0;
        }

        nav ul li {
            display: inline;
            margin-right: 20px;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
            font-size: 18px;
        }

        footer {
            text-align: center;
            padding: 10px;
            background-color: #0073e6;
            color: white;
            position: fixed;
            bottom: 0;
            width: 100%;
        }

        .content, .services, .options {
            padding: 20px;
            text-align: center;
            background-color: rgba(0, 115, 230, 0.2); /* Blue window-like background */
            border: 2px solid #0073e6; /* Blue border */
            border-radius: 10px; /* Rounded corners */
        }

        .content h2, .services h3, .options h3 {
            color: #333;
        }

        img {
            border-radius: 8px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Ticket Booker!</h1>
        <nav>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#services">Services</a></li>
                <li><a href="#options">Options</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a href="/OnlineTicketManagement/login.jsp">Login</a></li>
            </ul>
        </nav>
    </header>
    <div class="content">
        <h2>Your gateway to amazing experiences!</h2>
        <img src="img/main-event.jpg" alt="Main Event" style="width:70%; margin-top:20px;">
        <p>Book tickets to the best events around with ease and convenience.</p>
    </div>
    <div class="services" id="services">
        <h3>Our Services</h3>
        <article>
            <h4>Concerts & Music Festivals</h4>
            <p>Experience live music and unforgettable performances.</p>
        </article>
        <article>
            <h4>Sports Events</h4>
            <p>Secure seats to the most exciting sports matchups of the season.</p>
        </article>
        <article>
            <h4>Theater & Performances</h4>
            <p>Enjoy world-class plays, ballets, and operas from the best seats in the house.</p>
        </article>
    </div>
    <div class="options" id="options">
        <h3>Why Choose Us?</h3>
        <article>
            <h4>Easy Booking</h4>
            <p>Our user-friendly platform makes it simple to secure your tickets in just a few clicks.</p>
        </article>
        <article>
            <h4>Customer Support</h4>
            <p>Need help? Our dedicated support team is here to assist you every step of the way.</p>
        </article>
        <article>
            <h4>Exclusive Offers</h4>
            <p>Sign up for our newsletter to receive exclusive discounts and early access to tickets.</p>
        </article>
    </div>
    <footer>
        <p>&copy; 2024 Ticket Booker. All rights reserved.</p>
    </footer>
</body>
</html>
