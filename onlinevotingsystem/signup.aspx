﻿<%@ page language="C#" autoeventwireup="true" inherits="signup, App_Web_ehcci40e" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <title>: : Online Voting System : :</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
  <div id="dvmaincontainer">
  <!--main div container starts here-->
  <div id="dvtopcontainer">
    <!-- top container starts here-->
    <div id="dvlogocontainer">
      <!-- logo container starts here-->
	  <h1 >Online Voting System </h1>
	  <h4>Best way to choose your </h4>
      
      <!-- logo container ends here-->
    </div>
    <div id="dvnavicontainer">
      <!-- navogation div starts here-->
      <img src="images/navi_left.jpg" alt="" />
<div id="tabs1" >
        <ul>
          <!-- CSS Tabs -->
          <li ><a href="index.aspx"><span>Home</span></a></li>
          <li ><a href="login.aspx"><span>Login</span></a></li>
          <li id="current"><a href="signup.aspx"><span>Sign Up</span></a></li>
          <li><a href="Results.aspx"><span>Results</span></a></li>
          <li><a href="#"><span>About Us</span></a></li>
        </ul>
      </div>
      <img src="images/navi_right.jpg" alt="" />
      <!-- navogation div ends here-->
    </div>
    <!-- top container ends here-->
  </div>
  <div id="dvbodycontainer">
    <!-- body div starts here-->
    <div id="dvbannerbgcontainer" style="height:auto;">
      <!-- banner bg div starts here-->
    
     
      <!-- banner bg div ends here-->
    </div>
    <div id="dvleftpanel">
      <!-- left pannel div starts here-->
      <div id="topimage">
        <!-- top left div starts here-->
       CLIENT TESTIMONIALS 
        <!--<img src="images/client.jpg" alt="Client Testimonials" width="274" height="34" title="Client Testimonials" /> -->
        <!-- top left div end here-->
      </div>
      <div id="midcont">
        <!-- left body div starts here-->
        <p>"Best services ever! I'd be lost without your company. Your company was great to work with and we look forward to dealing with you in the future. </p>
        <p>I would recommend your great services to anyone. I appreciate all your help and your passion for the environment."</p>
        <p><span>- Potential Client Testimonial</span></p>
        <!-- left body div ends here-->
      </div>
      <div id="leftfoot"><span>Nice little Sidebar</span>
        <p>This is where you can put some services text fillers.</p>
        <p>The more you put the better</p>
      </div>
      <!-- left pannel div ends here-->
    </div>
    <div id="dvrightpanel">
      <!-- right panel div starts here-->
      <h1 style="border-bottom:1;">Sign Up</h1>
      
      
      <div class="line"><img src="images/h_line.jpg" alt="" width="535	" height="1" title="" /></div>
      <table width="100%">
      <tr height="35px">
      <td> <label for="type">You want Registration as:</label></td>
      <td> <asp:RadioButtonList ID="RadioButtonList1" 
            runat="server" RepeatDirection="Horizontal" AutoPostBack="True" 
              onselectedindexchanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem>Candidate</asp:ListItem>
            <asp:ListItem>Voter</asp:ListItem>
          </asp:RadioButtonList></td>
      </tr>
    
      </table>
  
     
      <!-- right panel div ends here-->
    </div>
    <!-- body div ends here-->
  </div>
  <div id="dvfootercontainer">
    <!-- footer div starts here-->
    <div id="foottop">
      <p><span>Copyright © 2008 Your Company Name</span> <a href="#" title="Home">Home</a><a href="#" title="Services">Services</a><a href="#" title="Portfolio">Portfolio</a><a href="#" title="Blog">Blog</a><a href="http://www.studio7designs.com">Eco Web Design by Studio7designs</a></p>
      <div class="design"> <a href="#"><img src="images/studio.jpg" alt="Studio7designs" border="0" title="Studio7designs" /></a> </div>
    </div>
    <!-- footer div ends here-->
  </div>
  <!--main div container ends here-->
</div>
    </form>
</body>
</html>
