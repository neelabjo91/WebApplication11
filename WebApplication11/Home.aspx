<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication11.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <script  src="/Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
   <link rel='Stylesheet' href='~/Style.css'/>
   <script type="text/javascript" >

       $(document).ready(function () {
           document.getElementById("contentreplace").style.visibility = "hidden";
                  });
          function replaceContentSignIn() {
          
             document.getElementById("contentreplace").style.visibility = "visible";
             var container = document.getElementById('contentreplace');
             container.src = "SignIn.htm"

          }
          function replaceContentRegister() 
         {

             document.getElementById("contentreplace").style.visibility = "visible";
             var container = document.getElementById('contentreplace');
             container.src = "Register.htm"

         }
        
</script>    
</head>
<body background="Styles/orange.jpg">
    <form id="form1" runat="server">
     <img src="Styles/youreview_logo.jpg" style="width:150px;height:60px">

        <br />
       <div id='cssmenu' 
        style="font-size: x-large; font-weight: 500;  font-variant: inherit; text-transform: inherit; color: #000000; font-family: Rockwell; background-image: none; text-decoration: blink;">
    
<ul>
<li><a href="Home.aspx"><span>Home</span></a></li>
<li><a href="javascript:replaceContentAbout()" id="about" ><span>About</span></a></li>
<li><a href="javascript:replaceContentSignIn()" id="signin" ><span>Sign In</span></a></li>
<li><a href="javascript:replaceContentRegister()" id="register" ><span>Register</span></a></li>
<li><a href="javascript:replaceContentContactUs()" id="contactus" ><span>Contact Us</span></a></li>
</ul>

        <br />
&nbsp;</div>
    
    <div id='contentDiv' style="font-size: x-large; font-weight: 500;  font-variant: inherit; text-transform: inherit; color: #000000; font-family: Rockwell; background-image: url('Styles/orange.jpg'); text-decoration: blink ;height:1000">
    <iframe id="contentreplace" height="500px" width="800px" scrolling="no" align="right" 
            marginheight="10" marginwidth="20" name="I1" > </iframe>
    

    <div id="container">
    <header>
        <h1>Animated Photo Banner</h1>
        <p>Lorem ipsum dolor...</p>
    </header>
     
    <!-- Each image is 350px by 233px -->
    <div class="photobanner">
        <img class="first" src="image-1.jpg" alt="">
        <img src="image-2.jpg" alt="">
        <img src="image-3.jpg" alt="">
        <img src="image-4.jpg" alt="">
        <img src="image-1.jpg" alt="">
        <img src="image-2.jpg" alt="">
    </div>
</div>
    
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />  
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </div> 
   
   
    </form>

    
</body>
</html>
