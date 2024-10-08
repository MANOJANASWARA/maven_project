<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Anaswara manoj </title>
    <link rel="stylesheet" type="text/css" href="kastro.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: space-between;
            min-height: 100vh;
        }
        .container {
            flex: 1;
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
            flex-wrap: wrap;
            padding: 20px;
            box-sizing: border-box;
            position: relative; /* Needed for absolute positioning of image */
        }
        .content {
            flex-basis: 60%;
            margin-bottom: 20px;
        }
        .image-container {
            flex-basis: 35%;
            text-align: right;
            margin-top: auto; /* Pushes the image to the bottom */
        }
        .profile-image {
            display: block;
            max-width: 150px; /* Adjust the size as needed */
            border-radius: 50%;
            margin-top: 10px;
            background-color: transparent; /* Ensure transparency */
            position: absolute;
            bottom: 10px;
            right: 20px;
        }
        .copyright {
            position: absolute;
            bottom: 20px;
            text-align: right;
            width: 100%;
            font-size: 12px; /* Adjust font size as needed */
        }
        .copyright .icon {
            font-size: 14px;
            margin-right: 5px;
        }
        .curriculum {
            text-decoration: underline;
        }
        .name {
            color: darkblue; /* Changed the color to DarkBlue */
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="content">
            <h1>Hello ... ! <span class="name">AWS Enthusiast !</span></h1>
            <p>My name is <span class="highlighted-name">anaswara manoj</span>, I am an <span class="trainer">AWS and DevOps Engineer</span>.</p>
            <p class="curriculum"><em>My Recommended curriculum to become a DevOps Engineer:</em></p>
            <p><strong>AWS Concepts:</strong> Introduction to Cloud, Cloud Service Providers, AWS Global Infrastructure, S3, EFS, EC2, Auto Scaling, Load Balancers, VPC, IAM, RDS, Dynamo DB, SNS, Cloud Watch, LighSail, Cloud Trial, SQS, SES, Route 53, SnowBall, Elastic BeanStalk, Cloud Formation</p>
            <p><strong>Linux and Shell Scripting</strong></p>
            <p><strong>DevOps Concepts:</strong> System Architecture, Introduction to DevOps, SDLC - Concept & Models, Maven, Git, GitHub, Tomcat, Jenkins, Docker, Kubernetes, Terraform, Ansible, SonarQube</p>
            <div class="copyright">
    </div>
</body>
</html>
