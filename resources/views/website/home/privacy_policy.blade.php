<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Matrimony</title>

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css  -->
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Nunito:wght@200;300;400;600;700&display=swap');

        :root{
            --red:#ff5a3c;
            --light-red:#f9edeb;
        }

        *{
            font-family: 'Nunito', sans-serif;
            margin:0; padding:0;
            box-sizing: border-box;
            outline: none; border:none;
            text-decoration: none;
            text-transform: capitalize;
        }

        html{
            font-size: 62.5%;
            overflow-x: hidden;
            scroll-behavior: smooth;
            scroll-padding-top: 7rem;
        }

        body{
            background:#f7f7f7;
        }

        section{
            padding:2rem 9%;
        }

        .btn{
            margin-top: 1rem;
            display: inline-block;
            padding:.8rem 3.5rem;
            border-radius: .5rem;
            font-size: 1.7rem;
            color:var(--red);
            background:var(--light-red);
            cursor: pointer;
            text-align: center;
        }

        .btn:hover{
            background:var(--red);
            color:#fff;
        }

        .heading{
            text-align: center;
            color:#333;
            font-size: 4rem;
            padding-bottom: 3rem;
        }

        .heading span{
            color:var(--red);
            background:var(--light-red);
            border-radius: .5rem;
            padding:.2rem 1.5rem;
        }

        header{
            position: fixed;
            top:0; left:0; right:0;
            z-index: 1000;
            background:#fff;
            padding:1.5rem 9%;
            box-shadow: 0 .5rem 1rem rgba(0,0,0,.1);
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        header .logo{
            font-weight: bolder;
            font-size: 2.5rem;
            color:#333;
        }

        header .logo span{
            color:var(--red);
        }

        header .navbar a{
            color:#333;
            font-size: 2rem;
            padding:0 1.5rem;
        }

        header .navbar a:hover{
            color:var(--red);
        }

        header .icons #menu-bars,
        header .icons a{
            height:4.5rem;
            line-height: 4.5rem;
            width:5rem;
            font-size: 2rem;
            margin-right: .5rem;
            border-radius: .5rem;
            color:var(--red);
            background:var(--light-red);
            text-align: center;
        }

        header .icons #menu-bars:hover,
        header .icons a:hover{
            background-color:var(--red);
            color:#fff;
        }

        header .icons #menu-bars{
            display: none;
        }


        .services .box-container{
            display: flex;
            flex-wrap: wrap;
            gap:1.5rem;
        }

        .services .box-container .box{
            flex:1 1 30rem;
            border-radius: .5rem;
            background:#fff;
            box-shadow: 0 .5rem 1rem rgba(0,0,0,.1);
            border:.1rem solid rgba(0,0,0,.2);
            text-align: center;
            padding:2rem;
        }

        .services .box-container .box h3{
            font-size: 2.5rem;
            color:var(--red);
        }

        .services .box-container .box p{
            text-align: justify;
            font-size: 1.6rem;
            color: #2c2b2b;
            padding:.5rem 0;
            line-height: 2;
        }


        /* media queries  */
        @media (max-width:991px){

            html{
                font-size:55%;
            }

            header{
                padding:1.5rem 1rem;
            }

            section{
                padding:1.5rem;
            }

        }

        @media (max-width:768px){

            header .icons #menu-bars{
                display: inline-block;
            }

            header .navbar{
                position: absolute;
                left:0; right:0; top:100%;
                background:#f7f7f7;
                border-top: .1rem solid #333;
                border-bottom: .1rem solid #333;
                transition: .2s linear;
                clip-path: polygon(0 0, 100% 0, 100% 0, 0 0);
            }

            header .navbar.active{
                clip-path: polygon(0 0, 100% 0, 100% 100%, 0% 100%);
            }

            header .navbar a{
                display: block;
                padding:1.5rem;
                margin:1.5rem;
                background:#fff;
                border:.1rem solid #333;
                box-shadow: 0 .5rem 1rem rgba(0,0,0,.1);
                border-radius: .5rem;
            }

        }

        @media (max-width:450px){

            html{
                font-size:50%;
            }

            .contact .row form .inputBox input{
                width: 100%;
            }

        }

    </style>

</head>
<body>

<!-- header section starts  -->

<header>

    <a href="#" class="logo"><span>matrimony</span>App</a>

    <nav class="navbar">
        <a href="#home">home</a>

    </nav>

    <div class="icons">
        <div id="menu-bars" class="fas fa-bars"></div>
        <a href="#" class="fas fa-user"></a>
    </div>

</header>

<!-- header section ends -->

<section class="services" id="services">

    <h1 class="heading"> our <span>services</span> </h1>

    <div class="box-container">

        <div class="box">
           <p style="text-align:justify"> MuslimMatrimonyWell.com  is committed to protecting the privacy of its users  and maintaining the confidentiality of the information you provide while using our mobile application ("App"). This Privacy Policy outlines how we collect, use, disclose, and safeguard your personal information. By accessing or using our App, you consent to the practices described in this Privacy Policy.
</p>
<p style="text-align:justify"><b>Information We Collect</b></p>
<p style="text-align:justify"><b>a) Personal Information:</b> We may collect personal information that you voluntarily provide to us when you use our App, such as your name, email address, contact details, and any other information you choose to provide while registering and creating a profile on our App.</p>

<p style="text-align:justify">b) Profile Information: As part of the matchmaking process, we may collect information about your preferences, religion, ethnicity, and other details relevant to finding potential matches.</p>

<p style="text-align:justify">c) Communication Information: We may collect information related to your interactions with other users, such as messages, chats, and other communication conducted through our App.</p>

<p style="text-align:justify">d) Usage Information: Our App may automatically collect certain usage information, including but not limited to your device type, operating system, IP address, and usage patterns while interacting with our App.</p>

<p style="text-align:justify">e) Location Information: With your explicit consent, we may collect and process your geolocation information to provide location-based services and features within the App.

<p style="text-align:justify">f) Cookies and Similar Technologies: We may use cookies and similar tracking technologies to enhance your experience on our App, track usage patterns, and collect information about how you use and interact with our App.

<p style="text-align:justify"><b>How We Use Your Information</b><p>
<p style="text-align:justify">a) Matchmaking: We use the information you provide to match you with potential partners based on your preferences and profile information.</p>

<p style="text-align:justify">b) Communication: We may use your email address and other contact details to send you notifications, updates, and important information related to your account and the services we offer.</p>

<p style="text-align:justify">c) Personalization: We may use your information to personalize your experience on our App, including showing you relevant profiles and content.</p>

<p style="text-align:justify">d) Analytics: We use aggregated, non-identifiable data for analytical purposes to understand how users interact with our App, identify trends, and improve our services.</p>

<p style="text-align:justify">e) Legal and Security: We may use your information to comply with applicable laws, regulations, or legal processes and to protect the security and integrity of our App.</p>

<p style="text-align:justify">How We Share Your Information</p>
<p style="text-align:justify">a) Matchmaking: To facilitate the matchmaking process, we may share your profile information with other users who match your preferences and criteria.</p>

<p style="text-align:justify">b) Third-Party Service Providers: We may share your information with third-party service providers who assist us in providing services and managing our App. These service providers are contractually obligated to keep your information secure and confidential.</p>

<p style="text-align:justify">c) Legal Requirements: We may disclose your information if required by law or in response to valid requests from public authorities.</p>

<p style="text-align:justify">d) With Your Consent: We may share your information with third parties for other purposes with your explicit consent.</p>
<p style="text-align:justify">
<b>Your Choices</b></p>
<p style="text-align:justify">a) Profile Settings: You have the option to control the information you share on your profile, and you can update or delete your profile at any time.</p>

<p style="text-align:justify">b) Communication Preferences: You can manage your communication preferences by adjusting the settings in your account or by contacting us directly.</p>

<p style="text-align:justify">c) Location Information: You can disable the collection of geolocation data by adjusting the settings on your mobile device.</p>

<p style="text-align:justify"><b>Security</b></p>
<p style="text-align:justify">We take reasonable measures to protect your information from unauthorized access, use, or disclosure. However, no method of transmission over the internet or electronic storage is 100% secure, and we cannot guarantee absolute security.</p>
<p style="text-align:justify"><b>
Children's Privacy</b></p>
<p style="text-align:justify">Our App is not intended for use by children under the age of [13/16]. We do not knowingly collect personal information from children without parental consent. If you believe we have collected personal information from a child without parental consent, please contact us immediately, and we will take steps to remove such information from our systems.</p>
<p style="text-align:justify">
<b>Changes to Privacy Policy</b></p>
<p style="text-align:justify">We may update this Privacy Policy from time to time to reflect changes in our practices or for other operational, legal, or regulatory reasons. We will notify you of any material changes by posting the updated policy on our App. Your continued use of the App after the changes become effective signifies your acceptance of the updated Privacy Policy.</p>
<p style="text-align:justify"><b>
Contact Us</b></p>
<p style="text-align:justify">If you have any questions, concerns, or requests regarding this Privacy Policy or the processing of your personal information, please contact us at info@muslimmatrimonywell.com</p>
<p style="text-align:justify">
By using our App, you acknowledge that you have read and understood this Privacy Policy and agree to its terms and conditions.</p>
        </div>
    </div>

</section>



<!-- javascript part  -->
<script>

    let menu = document.querySelector('#menu-bars');
    let navbar = document.querySelector('.navbar');

    menu.onclick = () =>{
        navbar.classList.toggle('active');
        menu.classList.toggle('fa-times');
    }

    window.onscroll = () =>{
        navbar.classList.remove('active');
        menu.classList.remove('fa-times');
    }

</script>

</body>
</html>
