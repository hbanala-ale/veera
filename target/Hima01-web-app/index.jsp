<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>TravelGo - Book Your Journey</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            background-color: #f4f6f8;
        }
        header {
            background-color: #0b5ed7;
            color: white;
            padding: 20px;
            text-align: center;
        }
        nav {
            background-color: #084298;
            padding: 10px;
            text-align: center;
        }
        nav a {
            color: white;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }
        .hero {
            background-image: url("https://images.unsplash.com/photo-1507525428034-b723cf961d3e");
            background-size: cover;
            background-position: center;
            color: white;
            padding: 80px 20px;
            text-align: center;
        }
        .hero h1 {
            font-size: 40px;
        }
        .search-box {
            background: white;
            padding: 20px;
            max-width: 700px;
            margin: -40px auto 30px;
            box-shadow: 0 4px 10px rgba(0,0,0,0.1);
            border-radius: 8px;
        }
        .search-box input, .search-box select, .search-box button {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
        }
        .search-box button {
            background-color: #0b5ed7;
            color: white;
            border: none;
            font-size: 16px;
            cursor: pointer;
        }
        .services {
            display: flex;
            justify-content: space-around;
            padding: 30px;
            text-align: center;
        }
        .service-card {
            background: white;
            padding: 20px;
            width: 25%;
            border-radius: 8px;
            box-shadow: 0 2px 8px rgba(0,0,0,0.1);
        }
        footer {
            background-color: #0b5ed7;
            color: white;
            padding: 20px;
        }
        footer h3 {
            margin-top: 0;
        }
    </style>
</head>

<body>

<header>
    <h1>TravelGo</h1>
    <p>Your One-Stop Travel Booking Platform</p>
</header>

<nav>
    <a href="#">Flights</a>
    <a href="#">Hotels</a>
    <a href="#">Trains</a>
    <a href="#">Buses</a>
    <a href="#">Holidays</a>
</nav>

<section class="hero">
    <h1>Book Flights, Hotels & Holidays</h1>
    <p>Travel smarter with the best deals</p>
</section>

<div class="search-box">
    <h2>Search Your Trip</h2>
    <input type="text" placeholder="From City">
    <input type="text" placeholder="To City">
    <input type="date">
    <select>
        <option>1 Traveller</option>
        <option>2 Travellers</option>
        <option>3 Travellers</option>
    </select>
    <button>Search</button>
</div>

<section class="services">
    <div class="service-card">
        <h3>Flights</h3>
        <p>Domestic & International Flights</p>
    </div>
    <div class="service-card">
        <h3>Hotels</h3>
        <p>Budget to Luxury Stays</p>
    </div>
    <div class="service-card">
        <h3>Holiday Packages</h3>
        <p>Best Deals on Tour Packages</p>
    </div>
</section>

<footer>
    <h3>Contact Us</h3>
    <p><strong>Email:</strong> himalekhyahimalekhya@gmail.com</p>
    <p><strong>Contact:</strong> 6303921911</p>
    <p><strong>Address:</strong> 7-2-F32, Panchayati Colony, Manikonda, Hyderabad</p>
</footer>

</body>
</html>
