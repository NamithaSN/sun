<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Instagram Clone</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #fafafa;
        }
        .header {
            background-color: #fff;
            border-bottom: 1px solid #dbdbdb;
            padding: 10px 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .header img {
            height: 40px;
        }
        .header input {
            border: 1px solid #dbdbdb;
            border-radius: 3px;
            padding: 5px;
            width: 200px;
        }
        .profile {
            display: flex;
            align-items: center;
            padding: 20px;
        }
        .profile img {
            border-radius: 50%;
            height: 80px;
            width: 80px;
            margin-right: 20px;
        }
        .profile-info {
            display: flex;
            flex-direction: column;
        }
        .profile-info h2 {
            margin: 0;
        }
        .profile-info p {
            color: #999;
            margin: 5px 0 0;
        }
        .post {
            background-color: #fff;
            border: 1px solid #dbdbdb;
            margin: 20px 0;
        }
        .post img {
            width: 100%;
        }
        .post .post-info {
            padding: 10px;
        }
        .post .post-info h3 {
            margin: 0;
        }
        .post .post-info p {
            color: #999;
            margin: 5px 0 0;
        }
    </style>
</head>
<body>
    <div class="header">
        <img src="https://upload.wikimedia.org/wikipedia/commons/a/a5/Instagram_icon.png" alt="Instagram Logo">
        <input type="text" placeholder="Search">
    </div>
    <div class="profile">
        <img src="https://via.placeholder.com/80" alt="Profile Picture">
        <div class="profile-info">
            <h2>Username</h2>
            <p>Bio goes here...</p>
        </div>
    </div>
    <div class="post">
        <img src="https://via.placeholder.com/600x400" alt="Post Image">
        <div class="post-info">
            <h3>Username</h3>
            <p>Caption goes here...</p>
        </div>
    </div>
</body>
</html>
