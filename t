<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        .img-comp-container {
            position: relative;
            width: 300px;
            height: 200px;
        }

        .img-comp-img {
            width: 100%;
            height: auto;
        }

        .img-comp-overlay {
            position: absolute;
            top: 0;
            left: 0;
            width: 50%;
            height: 100%;
            opacity: 0.5;
        }
    </style>
</head>
<body>
    <div class="img-comp-container">
        <div class="img-comp-img">
            <img src="D:\Comparison Test\1.jpg" alt="Image 1" width="300" height="200">
        </div>
        <div class="img-comp-img img-comp-overlay">
            <img src="D:\Comparison Test\0.jpg" alt="Image 2" width="300" height="200">
        </div>
    </div>
</body>
</html>
