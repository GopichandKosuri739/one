<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Social Media App</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f0f0f0;
    }

    /* Navigation Bar */
    .navbar {
      background-color: #3b5998;
      color: white;
      padding: 15px;
      text-align: center;
    }

    .navbar h1 {
      margin: 0;
      font-size: 24px;
    }

    /* Hero Section */
    .hero {
      text-align: center;
      padding: 100px 20px;
      background-color: #fff;
      color: #333;
    }

    .hero h2 {
      font-size: 36px;
      margin-bottom: 20px;
    }

    .hero p {
      font-size: 18px;
      margin-bottom: 40px;
    }

    /* Buttons */
    .btn {
      padding: 12px 24px;
      font-size: 18px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      margin: 5px;
    }

    .btn-signup {
      background-color: #4CAF50;
      color: white;
    }

    .btn-login {
      background-color: #2196F3;
      color: white;
    }

    /* Footer */
    .footer {
      text-align: center;
      padding: 10px;
      background-color: #3b5998;
      color: white;
      position: fixed;
      width: 100%;
      bottom: 0;
    }
  </style>
</head>
<body>

  <!-- Navbar -->
  <div class="navbar">
    <h1>Social Media App</h1>
  </div>

  <!-- Hero Section -->
  <div class="hero">
    <h2>Connect with Friends and the World</h2>
    <p>Sign up or log in to share and connect with others.</p>
    <button class="btn btn-signup" onclick="window.location.href='signup.jsp'">Sign Up</button>
    <button class="btn btn-login" onclick="window.location.href='login.jsp'">Log In</button>
  </div>

  <!-- Footer -->
  <div class="footer">
    <p>&copy; 2024 Social Media App. All Rights Reserved.</p>
  </div>

</body>
</html>
