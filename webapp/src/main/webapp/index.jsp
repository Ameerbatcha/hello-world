<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Responsive UI Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f1f1f1;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    form {
      max-width: 500px;
      width: 90%;
      padding: 20px;
      background-color: #a77caf;
      border-radius: 5px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    .form-group {
      margin-bottom: 20px;
    }

    .form-label {
      display: block;
      font-size: 14px;
      font-weight: bold;
      margin-bottom: 5px;
    }


    .form-control {
      width: 100%;
      padding: 10px;
      font-size: 14px;
      border: 1px solid #ccc;
      border-radius: 5px;
      outline: none;
      transition: border-color 0.3s ease;
      box-sizing: border-box;
      /* This line was added to fix extra spaces */
    }


    .form-control:focus {
      border-color: #417aa0;
    }

    .form-btn {
      width: 100%;
      padding: 10px;
      background-color: #77ff00;
      color: #92b000;
      font-size: 16px;
      font-weight: bold;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }

    .form-btn:hover {
      background-color: #2184b2;
    }

    /* Responsive styles */
    @media screen and (max-width: 600px) {
      form {
        width: 100%;
      }
    }
  </style>
</head>

<body>
  <form action="/your-jsp-page" method="post">
    <div class="form-group">
      <label for="fname" class="form-label">First Name:</label>
      <input type="text" id="fname" name="fname" class="form-control" required>
    </div>
    <div class="form-group">
      <label for="mname" class="form-label">Middle Name:</label>
      <input type="text" id="mname" name="mname" class="form-control" required>
    </div>
    <div class="form-group">
      <label for="lname" class="form-label">Last Name:</label>
      <input type="text" id="lname" name="lname" class="form-control" required>
    </div>
    <div class="form-group">
      <label for="email" class="form-label">Email:</label>
      <input type="email" id="email" name="email" class="form-control" required>
    </div>
    <div class="form-group">
      <label for="mobile" class="form-label">Mobile:</label>
      <input type="number" id="mobile" name="mobile" class="form-control" required>
    </div>
    <div class="form-group">
      <label for="message" class="form-label">Message:</label>
      <textarea id="message" name="message" class="form-control" rows="4" required></textarea>
    </div>
    <button type="submit" class="form-btn">Submit the form</button>
  </form>
</body>

</html>