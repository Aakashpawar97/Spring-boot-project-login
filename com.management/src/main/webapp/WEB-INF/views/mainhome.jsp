<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Management System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }

        .header {
            background-color: #333;
            color: #fff;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 10px;
        }

        .header a {
            text-decoration: none;
            color: #fff;
            margin-left: 20px;
        }

        .container {
            max-width: 600px;
            margin: 50px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .btn {
            display: inline-block;
            padding: 10px 20px;
            margin: 10px;
            text-decoration: none;
            color: #fff;
            border-radius: 3px;
            cursor: pointer;
        }
        .btn-quotes{
          background-color:#FFCOCB
        }

        .btn-signin {
            background-color: #3498db;
        }

        .btn-login {
            background-color: #2ecc71;
        }

        .footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Management System</h1>
        <div class="nav-links">
            <a href="/quotes" class="btn btn-quotes">Quotes of the day</a>
            <a href="/home" class="btn btn-signin">Sign In</a>
            <a href="/login" class="btn btn-login">Log In</a>
        </div>
    </div>
    <div class="container">
        <!-- Your existing container content -->
        <p>Welcome to the Management System!</p>
    </div>
    <div class="footer">
        <p>Designed by Engineer Aakash Pawar</p>
        <p>Contact Details:</p>
        <p>Email: <a href="mailto:aakashmpawar97@gmail.com">aakashmpawar97@gmail.com</a></p>
        <p>Phone No: 9049782371</p>
    </div>
</body>
</html>
