<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
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
            max-width: 400px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        label {
            display: block;
            margin-bottom: 5px;
        }

        input[type="text"],
        input[type="email"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }

        input[type="checkbox"] {
            margin-right: 5px;
        }

        button[type="submit"] {
            background-color: #333;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 3px;
            cursor: pointer;
        }

        button[type="reset"] {
            background-color: #ccc;
            color: #333;
            border: none;
            padding: 10px 20px;
            border-radius: 3px;
            cursor: pointer;
        }

        .links {
            text-align: right;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Student Registration Form</h1>
        <div class="nav-links">
            <a href="/mainhome">Home</a>
            <a href="#">About</a>
            <a href="/login">Login</a>
            <a href="#">Signout</a>
        </div>
    </div>
    <div class="container">
        <h2>Registration Form</h2>
        <form action="/welcome" >
            <label for="name">Your Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Your Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="password">Your Password:</label>
            <input type="password" id="password" name="password" required>

            <label>
                <input type="checkbox" name="accept_terms" required>
                I accept the Terms and Conditions
            </label>

            <div class="links">
                <button type="submit">Register</button>
                <button type="reset">Reset</button>
            </div>
        </form>
    </div>
</body>
</html>
