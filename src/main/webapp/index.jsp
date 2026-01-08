<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Google Style Page</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, Helvetica, sans-serif;
            background: linear-gradient(135deg, #f5f7fa, #e4ecf7);
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        /* Google-style logo */
        .logo {
            font-size: 64px;
            font-weight: bold;
            margin-bottom: 20px;
        }
        .logo span:nth-child(1) { color: #4285F4; } /* Blue */
        .logo span:nth-child(2) { color: #EA4335; } /* Red */
        .logo span:nth-child(3) { color: #FBBC05; } /* Yellow */
        .logo span:nth-child(4) { color: #4285F4; } /* Blue */
        .logo span:nth-child(5) { color: #34A853; } /* Green */
        .logo span:nth-child(6) { color: #EA4335; } /* Red */

        .card {
            background: #ffffff;
            padding: 25px 35px;
            border-radius: 12px;
            box-shadow: 0 8px 20px rgba(0,0,0,0.15);
            max-width: 500px;
            width: 90%;
            text-align: left;
        }

        .card h2 {
            text-align: center;
            color: #333;
            margin-bottom: 15px;
        }

        .info p {
            margin: 8px 0;
            font-size: 16px;
            color: #555;
        }

        .info strong {
            color: #222;
        }

        footer {
            margin-top: 20px;
            font-size: 13px;
            color: #777;
        }
    </style>
</head>
<body>

    <div class="logo">
        <span>G</span><span>o</span><span>o</span><span>g</span><span>l</span><span>e</span>
    </div>

    <div class="card">
        <h2>Contact Information</h2>
        <div class="info">
            <p><strong>Email:</strong> himalekhyahimalekhya@gmail.com</p>
            <p><strong>Contact Number:</strong> 6303921811</p>
            <p><strong>Address:</strong><br>
               House No, Panchavati Colony,<br>
               Road Number 16A,<br>
               Manikonda, Hyderabad
            </p>
        </div>
    </div>

    <footer>
        © 2026 Google-style Demo Webpage
    </footer>

</body>
</html>

