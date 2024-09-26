<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Salaar</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-image: url('https://i.pinimg.com/1200x/72/1e/f4/721ef4880d9ad97244caa577a7272924.jpg'); /* Insert the URL of the Salaar background image */
      background-size: cover;
      background-position: center;
      color: white;
    }

    /* Navigation Bar */
    .navbar {
      background-color: rgba(0, 0, 0, 0.7);
      padding: 15px;
      text-align: center;
    }

    .navbar h1 {
      margin: 0;
      font-size: 32px;
      color: #FFD700; /* Gold color for the Salaar title */
    }

    /* Hero Section */
    .hero {
      text-align: center;
      padding: 100px 20px;
      background-color: rgba(0, 0, 0, 0.5); /* Transparent black overlay */
      color: white;
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
      background-color: rgba(0, 0, 0, 0.7);
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
    <h1>Salaar</h1>
  </div>

  <!-- Hero Section -->
  <div class="hero">
    <h2>Welcome to the Salaar Fan Community</h2>
    <p>Sign up or log in to join the exclusive fan club.</p>
    <button class="btn btn-signup" onclick="window.location.href='signup.jsp'">Sign Up</button>
    <button class="btn btn-login" onclick="window.location.href='login.jsp'">Log In</button>
  </div>

  <!-- Footer -->
  <div class="footer">
    <p>&copy; 2024 Salaar Fan Club. All Rights Reserved.</p>
  </div>

</body>
</html>
