<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
        }
        h1 {
            text-align: center;
            color: #333;
        }
        .form-item {
            margin-bottom: 15px;
        }
        .form-item label {
            display: block;
            margin-bottom: 5px;
            color: #555;
        }
        .form-item input {
            width: 100%;
            padding: 8px;
            border: 1px solid #ddd;
            border-radius: 4px;
        }
        .form-item input[type="radio"] {
            width: auto;
        }
        .form-item .gender-block {
            display: flex;
            justify-content: space-between;
        }
        .form-item button {
            width: 100%;
            padding: 10px;
            background-color: #007BFF;
            border: none;
            border-radius: 4px;
            color: #fff;
            font-size: 16px;
            cursor: pointer;
        }
        .form-item button:hover {
            background-color: #0056b3;
        }
        .form-item a {
            display: block;
            text-align: center;
            margin-top: 10px;
            color: #007BFF;
            text-decoration: none;
        }
        .form-item a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <form action="">
            <h1>SIGNUP PAGE</h1>
            <hr>
            <div class="form-item">
                <label for="username">USERNAME</label>
                <input type="text" id="username">
            </div>
            <div class="form-item">
                <label for="password">PASSWORD</label>
                <input type="password" id="password">
            </div>
            <div class="form-item">
                <label for="email">EMAIL</label>
                <input type="email" id="email">
            </div>
            <div class="form-item">
                <label for="phno">PHONE NO</label>
                <input type="number" id="phno">
            </div>
            <div class="form-item">
                <label for="DOB">DOB</label>
                <input type="date" id="DOB">
            </div>
            <div class="form-item">
                <label for="gender">GENDER</label>
                <div class="gender-block">
                    <label><input type="radio" name="gender" value="male"> Male</label>
                    <label><input type="radio" name="gender" value="female"> Female</label>
                </div>
            </div>
            <div class="form-item">
                <button type="submit">REGISTER</button>
            </div>
            <div class="form-item">
                <a href="#login">ALREADY HAVE ACCOUNT</a>
            </div>
        </form>
    </div>
</body>
</html>
