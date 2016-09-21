 <%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUS.aspx.cs" Inherits="ContactUS" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="menubar" Runat="Server">

<div class="container">
		<div class="logo" style="padding-top: 0px; padding-bottom: 0px;">
			<a href="#" title=""><img src="images/logo.png"  style="width: 94px; height: 94px;" alt="Logo" /><h1 style="padding-top: 20px;"><i>M</i>atrix </h1><h1 style="padding-top: 20px;"><i>E</i>xim</h1></a>
		</div><!-- Logo -->
		<nav class="menu">
			<ul id="menu-navigation">
				<li ><a href="index.htm">Home</a>
					<!-- Drop Down -->
				</li>
				<li><a href="Aboutus.htm">About Us</a>
					<!-- Drop Down -->				
				</li>
				
				<li ><a href="Gallary.htm">Gallery</a>
					<!-- Drop Down -->
				</li>
                 <li><a href="Productdetail.htm">Product Detail</a>
					<!-- Drop Down -->
				</li>
				
				<li class="active"><a href="ContactUS.aspx">Contact Us</a>
					
				</li>
			</ul>   
		</nav><!-- Menu -->
			
	<select class="ipadMenu">
		<option value="index.htm">Home</option>
		<option value="Aboutus.htm">About Us</option>
		<option value="Gallary.htm">Gallery</option>
		<option value="Productdetail.htm">Product Detail</option>
		<option value="ContactUS.aspx">Contact Us</option>
		
	</select>
	</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<style type="text/css">
<!--
.imageBox11 {width:143px;	/* Total width of each image box */
		height:150px;
		float:inherit;	/* Total height of each image box */
		/*float:left;*/
}
.imageBox_label2 {text-align:center;
		font-family: Verdana, Arial, Helvetica, sans-serif;
		font-size:8pt;		
		padding-top:2px;
		margin: 0 auto;
}
.imageBox_theImage11 {width:143px;	/* Width of image */
		height:150px;	/* Height of image */
		
		/* 
		Don't change these values *
		*/
		background-position:  center;
		background-repeat: no-repeat;		
		margin-bottom:2px; margin-left:5px; margin-right:auto; margin-top:0
}
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-color: white;
}
.style1 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-weight: bold;
}
-->
</style>

<div class="top-image" >
	<table width="950" height="150" border="0" cellpadding="0" cellspacing="0" bgcolor="#043C77" style="background-repeat:no-repeat">
  <tr>
    <td width="40" valign="top:132px" >&nbsp;</td>
    <td width="910" height="100" valign="">
    <SCRIPT type=text/javascript>

                                                  /***********************************************
                                                  * Conveyor belt slideshow script- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
                                                  * This notice MUST stay intact for legal use
                                                  * Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
                                                  ***********************************************/


                                                  //Specify the slider's width (in pixels)
                                                  var sliderwidth = "1345px"
                                                  //Specify the slider's height
                                                  var sliderheight = "150px"
                                                  //Specify the slider's slide speed (larger is faster 1-10)
                                                  var slidespeed = 1
                                                  //configure background color:
                                                  slidebgcolor = "#ffffff"

                                                  //Specify the slider's images
                                                  var leftrightslide = new Array()
                                                  var finalslide = ''
                                                  leftrightslide[0] = '<img src="images/2.png" border=0>'
                                                  leftrightslide[1] = '<img src="images/3.png" border=0>'
                                                  leftrightslide[2] = '<img src="images/6.png" border=0>'
                                                  leftrightslide[3] = '<img src="images/5.png" border=0>'
                                                  leftrightslide[4] = '<img src="images/4.png" border=0>'
                                                  leftrightslide[5] = '<img src="images/7.png" border=0>'
                                                  leftrightslide[6] = '<img src="images/8.png" border=0>'
                                                  leftrightslide[7] = '<img src="images/11.png" border=0>'
                                                  leftrightslide[8] = '<img src="images/1.png" border=0>'
                                                  leftrightslide[9] = '<img src="images/10.png" border=0>'
                                                  leftrightslide[10] = '<img src="images/9.png" border=0>'






                                                  //Specify gap between each image (use HTML):
                                                  var imagegap = "         &nbsp;&nbsp;&nbsp;"

                                                  //Specify pixels gap between each slideshow rotation (use integer):
                                                  var slideshowgap = 20


                                                  ////NO NEED TO EDIT BELOW THIS LINE////////////

                                                  var copyspeed = slidespeed
                                                  leftrightslide = '<nobr>' + leftrightslide.join(imagegap) + '</nobr>'
                                                  var iedom = document.all || document.getElementById
                                                  if (iedom)
                                                      document.write('<span id="temp" style="visibility:hidden;position:absolute;top:-100px;left:-9000px">' + leftrightslide + '</span>')
                                                  var actualwidth = ''
                                                  var cross_slide, ns_slide

                                                  function fillup() {
                                                      if (iedom) {
                                                          cross_slide = document.getElementById ? document.getElementById("test2") : document.all.test2
                                                          cross_slide2 = document.getElementById ? document.getElementById("test3") : document.all.test3
                                                          cross_slide.innerHTML = cross_slide2.innerHTML = leftrightslide
                                                          actualwidth = document.all ? cross_slide.offsetWidth : document.getElementById("temp").offsetWidth
                                                          cross_slide2.style.left = actualwidth + slideshowgap + "px"
                                                      }
                                                      else if (document.layers) {
                                                          ns_slide = document.ns_slidemenu.document.ns_slidemenu2
                                                          ns_slide2 = document.ns_slidemenu.document.ns_slidemenu3
                                                          ns_slide.document.write(leftrightslide)
                                                          ns_slide.document.close()
                                                          actualwidth = ns_slide.document.width
                                                          ns_slide2.left = actualwidth + slideshowgap
                                                          ns_slide2.document.write(leftrightslide)
                                                          ns_slide2.document.close()
                                                      }
                                                      lefttime = setInterval("slideleft()", 30)
                                                  }
                                                  window.onload = fillup

                                                  function slideleft() {
                                                      if (iedom) {
                                                          if (parseInt(cross_slide.style.left) > (actualwidth * (-1) + 8))
                                                              cross_slide.style.left = parseInt(cross_slide.style.left) - copyspeed + "px"
                                                          else
                                                              cross_slide.style.left = parseInt(cross_slide2.style.left) + actualwidth + slideshowgap + "px"

                                                          if (parseInt(cross_slide2.style.left) > (actualwidth * (-1) + 8))
                                                              cross_slide2.style.left = parseInt(cross_slide2.style.left) - copyspeed + "px"
                                                          else
                                                              cross_slide2.style.left = parseInt(cross_slide.style.left) + actualwidth + slideshowgap + "px"

                                                      }
                                                      else if (document.layers) {
                                                          if (ns_slide.left > (actualwidth * (-1) + 8))
                                                              ns_slide.left -= copyspeed
                                                          else
                                                              ns_slide.left = ns_slide2.left + actualwidth + slideshowgap

                                                          if (ns_slide2.left > (actualwidth * (-1) + 8))
                                                              ns_slide2.left -= copyspeed
                                                          else
                                                              ns_slide2.left = ns_slide.left + actualwidth + slideshowgap
                                                      }
                                                  }


                                                  if (iedom || document.layers) {
                                                      with (document) {
                                                          document.write('<table border="0" cellspacing="0" cellpadding="0"><td>')
                                                          if (iedom) {
                                                              write('<div style="position:relative;width:' + sliderwidth + ';height:' + sliderheight + ';overflow:hidden top: 119px;" >')
                                                              write('<div style="position:absolute;width:' + sliderwidth + ';height:' + sliderheight + ';background-color:' + slidebgcolor + '" onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed" top: 119px;>')
                                                              write('<div id="test2" style="position:absolute;left:0px;top:132px"></div>')
                                                              write('<div id="test3" style="position:absolute;left:-800px;top:132px"></div>')
                                                              write('</div></div>')
                                                          }
                                                          else if (document.layers) {
                                                              write('<ilayer width=' + sliderwidth + ' height=' + sliderheight + ' name="ns_slidemenu" bgColor=' + slidebgcolor + '>')
                                                              write('<layer name="ns_slidemenu2" left=0px top=5px onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed"></layer>')
                                                              write('<layer name="ns_slidemenu3" left=0px top=5px onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed"></layer>')
                                                              write('</ilayer>')
                                                          }
                                                          document.write('</td></table>')
                                                      }
                                                  }
    </SCRIPT>   </td>
  </tr>
</table>



<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-1961711-14']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="maincontant" Runat="Server">

<section class="page">
<div class="container">
		<div class="page-title">
			<h1>Contact <span>Us</span></h1>
		</div><!-- Page Title -->
		<div class="six-column">
			<div class="contact-info">
				<h3 class="sub-head">CONTACT INFORMATION</h3>
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29726.99369009246!2d72.9600334!3d21.355456299999997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be0389ca1759ccf%3A0x8c388a40fc12aea8!2sPipodara%2C+Gujarat!5e0!3m2!1sen!2sin!4v1409573436751" width="570" height="200" frameborder="0" style="border:0"></iframe>
				
                <p></p>
				<ul class="contact-details">
					<li>
						<span><i  ></i>ADDRESS</span>
						<p>Block No. 459 , Plot no. 6/2,<br />High-bond Ind. Estate,<br />Opp. Ganesh PetrolPump,<br />NH-8 Pipodra-kim,<br />Surat - 394110</p>
					</li>
					<li>
						<span><i  ></i>PHONE NO</span>
						<p>Nitant Shah +91 98 2539 3989 <br />Hemal Patel +91 96 0126 8613</p>
					</li>
					<li>
						<span><i  ></i>EMAIL ID</span>
						<p>E-Mail : matrixexxim@gmail.com</p>
					</li>
					<li>
						<span><i  ></i>WEB ADDRESS</span>
						<p>http://www.matrixexim.in</p>
					</li>
				</ul>
			</div>
		</div>	<!-- Contact Info -->
		<div class="six-column pull-right">
			<div class="form">
				<h3 class="sub-head">CONTACT US BY MESSAGE</h3>
				<p>All Field Are Required<span>*</span></p>
				<form>
					<label>Full name <span>*</span></label>
                    <asp:TextBox ID="txtname" runat="server" class="form-control input-field"></asp:TextBox>
					
                    <label>Contact No <span>*</span></label>
                    <asp:TextBox ID="txtcontact" runat="server" class="form-control input-field"></asp:TextBox>

					<label>Email Address <span>*</span></label>
                    <asp:TextBox ID="txtemail" runat="server" class="form-control input-field"></asp:TextBox>
					
					<label>Message <span>*</span></label>
					<asp:TextBox ID="txtmsg" runat="server" class="form-control input-field"></asp:TextBox>
					
                    <asp:Button ID="Button1" runat="server" Text="SEND" class="form-button" 
                        onclick="Button1_Click"></asp:Button>
				</form>
			
			</div>
		</div>	<!-- Message Form -->
	    
	</div>



    <div class="social-connect">	
		<div class="container">
			<h3>FIND US ON SOCIAL MEDIA.</h3>
			<ul class="social-bar">
				<li><a title="" href="#"><img alt="" src="images/rss.jpg"></a></li>
				<li><a title="" href="#"><img alt="" src="images/facebook.jpg"></a></li>
				<li><a title="" href="#"><img alt="" src="images/gplus.jpg"></a></li>
				<li><a title="" href="#"><img alt="" src="images/linked-in.jpg"></a></li>
				<li><a title="" href="#"><img alt="" src="images/pinterest.jpg"></a></li>
			</ul>			
		</div>
	</div><!-- Social Media Bar -->



    <section class="block work-section">


    <script type="text/javascript">
$(document).ready(function(){
	$('#flags').carouFredSel({
		auto: true,
		prev: '#prev2',
		next: '#next2', 
	});	// FLAGS CAROUSEL
		
	$('#reviews').carouFredSel({
		auto: true,
		pagination: "#pager2",
		items: {
			visible: 1,
		},
	});	// FOOTER CAROUSEL	
});		
</script>



    <div class="container" style="margin-top: -30px; margin-bottom: 30px;">
			<div class="working">
				<h3 class="sub-head" style="margin-top: 45px;">WE ARE WORKING IN 11 COUNTRIES</h3>
				<p></p>
			</div>
			<div class="list_carousel">
				<ul id="flags">
					<li><img src="images/flag1.jpg" alt="" /></li>
					<li><img src="images/flag2.jpg" alt="" /></li>
					<li><img src="images/flag3.jpg" alt="" /></li>
					<li><img src="images/flag4.jpg" alt="" /></li>
					<li><img src="images/flag1.jpg" alt="" /></li>
					<li><img src="images/flag2.jpg" alt="" /></li>
					<li><img src="images/flag3.jpg" alt="" /></li>
					<li><img src="images/flag4.jpg" alt="" /></li>
				</ul>
				<a id="prev2" class="flags-pagi prev" href="#"><i class="icon-angle-left"></i></a>
				<a id="next2" class="flags-pagi next" href="#"><i class="icon-angle-right"></i></a>
			</div>
		</div><!-- Working -->
    </section>

</section>
</asp:Content>

