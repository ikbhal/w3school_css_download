<!DOCTYPE html>
<!-- saved from url=(0046)https://www.w3schools.com/css/css3_buttons.asp -->
<html lang="en-US"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CSS Buttons</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML, Python, CSS, SQL, JavaScript, How to, PHP, Java, C, C++, C#, jQuery, Bootstrap, Colors, W3.CSS, XML, MySQL, Icons, NodeJS, React, Graphics, Angular, R, AI, Git, Data Science, Code Game, Tutorials, Programming, Web Development, Training, Learning, Quiz, Exercises, Courses, Lessons, References, Examples, Learn to code, Source code, Demos, Tips, Website">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, Python, PHP, Bootstrap, Java, XML and more.">
<meta property="og:image" content="https://www.w3schools.com/images/w3schools_logo_436_2.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="436">
<meta property="og:image:height" content="228">
<meta property="og:description" content="W3Schools offers free online tutorials, references and exercises in all the major languages of the web. Covering popular subjects like HTML, CSS, JavaScript, Python, SQL, Java, and many, many more.">
<link rel="icon" href="https://www.w3schools.com/favicon.ico" type="image/x-icon">
<link rel="preload" href="https://www.w3schools.com/lib/fonts/fontawesome.woff2?14663396" as="font" type="font/woff2" crossorigin=""> 
<link rel="preload" href="https://www.w3schools.com/lib/fonts/source-code-pro-v14-latin-regular.woff2" as="font" type="font/woff2" crossorigin=""> 
<link rel="preload" href="https://www.w3schools.com/lib/fonts/roboto-mono-v13-latin-500.woff2" as="font" type="font/woff2" crossorigin=""> 
<link rel="preload" href="https://www.w3schools.com/lib/fonts/source-sans-pro-v14-latin-700.woff2" as="font" type="font/woff2" crossorigin=""> 
<link rel="preload" href="https://www.w3schools.com/lib/fonts/source-sans-pro-v14-latin-600.woff2" as="font" type="font/woff2" crossorigin=""> 
<link rel="preload" href="https://www.w3schools.com/lib/fonts/freckle-face-v9-latin-regular.woff2" as="font" type="font/woff2" crossorigin=""> 
<link rel="stylesheet" href="./css3_buttons_files/w3schools30.css">

<!-- Google Tag Manager -->
<script async="" src="./css3_buttons_files/gtm.js.download"></script><script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KTCFC3S');
  var subjectFolder = location.pathname;
  subjectFolder = subjectFolder.replace("/", "");
  subjectFolder = subjectFolder.substr(0, subjectFolder.indexOf("/"));
</script>
<!-- End Google Tag Manager -->

<script src="./css3_buttons_files/uic.js.download"></script>
<script data-cfasync="false" type="text/javascript">
var k42 = false;

k42 = true;

</script>
<script data-cfasync="false" type="text/javascript">
    window.snigelPubConf = {
    "adengine": {

      "activeAdUnits": ["main_leaderboard", "sidebar_top", "bottom_left", "bottom_right"]

  }
}
uic_r_a()
</script>
<script async="" data-cfasync="false" src="./css3_buttons_files/loader.js.download" type="text/javascript"></script>
<script src="./css3_buttons_files/my-learning.js.download"></script>
<script type="text/javascript">
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>

<style>
.btnfade {
  background-color: #f4511e;
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  font-size: 16px;
  margin: 4px 2px;
  opacity: 0.7;
  transition: 0.3s;
}

.btnfade:hover {opacity: 1}

.btn {
background-color: #4CAF50;
border: none;
color: #FFFFFF;
padding: 15px 32px;
text-align: center;
-webkit-transition-duration: 0.4s; /* Safari */
transition-duration: 0.4s;
margin: 16px 0 !important;
text-decoration: none;
font-size:16px;
cursor:pointer;
}

.btn1 {background-color: #4CAF50;} /* Green */
.btn2 {background-color: #008CBA;} /* Blue */
.btn3 {background-color: #f44336;} /* Red */ 
.btn4 {background-color: #e7e7e7;color:black;} /* Grey */ 
.btn5 {background-color: #555555;} /* Orange */

.btn1:hover {background-color: #4CAF50;}
.btn2:hover {background-color: #008CBA;}
.btn3:hover {background-color: #f44336;}
.btn4:hover {background-color: #e7e7e7;color:black;}
.btn5:hover {background-color: #555555;}

.font1 {font-size:10px;}
.font2 {font-size:12px;}
.font3 {font-size:16px;}
.font4 {font-size:20px;}
.font5 {font-size:24px;}

.padding1 {padding:10px 24px;font-size:15px}
.padding2 {padding:12px 28px;}
.padding3 {padding:14px 40px;}
.padding4 {padding:32px 16px;}
.padding5 {padding:16px 16px;}
.round1 {border-radius:2px;padding:20px}
.round2 {border-radius:4px;padding:20px}
.round3 {border-radius:8px;padding:20px}
.round4 {border-radius:12px;padding:20px}
.round5 {border-radius:50%;padding:20px}
.width1 {width: 250px}
.width2 {width: 50%}
.width3 {width: 100%}

.border1 {border-radius:3px;background-color:white;color:black;border:2px solid #4CAF50;}
.border2 {border-radius:3px;background-color:white;color:black;border:2px solid #008CBA;}
.border3 {border-radius:3px;background-color:white;color:black;border:2px solid #f44336;}
.border4 {border-radius:3px;background-color:white;color:black;border:2px solid #e7e7e7;}
.border5 {border-radius:3px;background-color:white;color:black;border:2px solid #555555;}

.border11:hover {background-color:#4CAF50;color:white;}
.border22:hover {background-color:#008CBA;color:white;}
.border33:hover {background-color:#f44336;color:white;}
.border44:hover {background-color:#e7e7e7;}
.border55:hover {background-color:#555555;color:white;}

.border111{border-radius:3px;background-color:#4CAF50;color:white;}
.border222{border-radius:3px;background-color:#008CBA;color:white;}
.border333 {border-radius:3px;background-color:#f44336;color:white;}
.border444 {border-radius:3px;background-color:#e7e7e7;}
.border555 {border-radius:3px;background-color:#555555;color:white;}

.border111:hover {background-color:white;color:black;border:2px solid #4CAF50;}
.border222:hover {background-color:white;color:black;border:2px solid #008CBA;}
.border333:hover {background-color:white;color:black;border:2px solid #f44336;}
.border444:hover {background-color:white;color:black;border:2px solid #e7e7e7;}
.border555:hover {background-color:white;color:black;border:2px solid #555555;}


.shadow1{box-shadow:0 8px 16px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19) !important}
.shadow2:hover{box-shadow:0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19) !important}

.disabled{cursor: not-allowed;opacity: 0.6;}

.button {
  display: inline-block;
  border-radius: 4px;
  background-color: #f4511e;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 180px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: "\00bb";
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
.pressed {
  display: inline-block;
  padding: 15px 25px;
  font-size: 24px;
  cursor: pointer;
  text-align: center;
  text-decoration: none;
  outline: none;
  color: #fff;
  background-color: #4CAF50;
  border: none;
  border-radius: 15px;
  box-shadow: 0 9px #999;
}

.pressed:hover {background-color: #3e8e41}

.pressed:active {
  background-color: #3e8e41;
  box-shadow: 0 5px #666;
  transform: translateY(4px);
}

.float {
    margin: 0 !important;
float: left;
    transition: none;
}

.float:hover {
    background-color: #3e8e41;
}


.rippleripple {
    position: relative;
    background-color: #4CAF50;
    border: none;
    font-size: 28px;
    color: #FFFFFF;
    padding: 20px;
    width: 200px;
    text-align: center;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    text-decoration: none;
    overflow: hidden;
    cursor: pointer;
}

.rippleripple:after {
    content: "";
    background: #f1f1f1;
    display: block;
    position: absolute;
    padding-top: 300%;
    padding-left: 350%;
    margin-left: -20px !important;
    margin-top: -120%;
    opacity: 0;
    transition: all 0.8s
}

.rippleripple:active:after {
    padding: 0;
    margin: 0;
    opacity: 1;
    transition: 0s
}
</style>
</head>
<body class=" darktheme">
<!-- Google Tag Manager (noscript) -->

<!-- End Google Tag Manager (noscript) -->
<style>
#darkmodemenu {
  position:absolute;
  top:-40px;
  right:16px;
  padding:5px 20px 10px 18px;
  border-bottom-left-radius:5px;
  border-bottom-right-radius:5px;
  z-index:-1;
  transition: top 0.2s;
  user-select: none;
}
#darkmodemenu input,#darkmodemenu label {
  cursor:pointer;
}
</style>
<script>
(
function setThemeMode() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.body.className += " darktheme";
  }
  if (y == "dark") {
    document.body.className += " darkpagetheme";
  }
})();
</script>


<div style="display:none;position:absolute;z-index:4;right:52px;height:44px;background-color:#282A35;letter-spacing:normal;" id="googleSearch">
  <div class="gcse-search"></div>
</div>
<div style="display:none;position:absolute;z-index:3;right:111px;height:44px;background-color:#282A35;text-align:right;padding-top:9px;" id="google_translate_element"></div>



<div id="myAccordion" class="w3-card-2 w3-center w3-hide-large w3-hide-medium ws-grey" style="width: 100%; position: absolute; display: none; padding-top: 0px;">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-xxlarge w3-right">×</a><br>
  <div class="w3-container w3-padding-32">
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu(&#39;tutorials&#39;);" href="javascript:void(0);">Tutorials <i class="fa fa-caret-down"></i></a>
    <div id="sectionxs_tutorials" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu(&#39;references&#39;)" href="javascript:void(0);">References <i class="fa fa-caret-down"></i></a>
    <div id="sectionxs_references" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu(&#39;exercises&#39;)" href="javascript:void(0);">Exercises <i class="fa fa-caret-down"></i></a>
    <div id="sectionxs_exercises" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://campus.w3schools.com/collections/course-catalog" target="_blank">Get Certified</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://www.w3schools.com/spaces" target="_blank" title="Get Your Own Website With W3schools Spaces">Spaces</a>
    <a class="w3-button w3-block" style="font-size:22px;" target="_blank" href="https://www.w3schools.com/videos/index.php" title="Video Tutorials">Videos</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://shop.w3schools.com/" target="_blank">Shop</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://www.w3schools.com/pro/index.php">Pro</a>
  </div>
</div>

<script>
(
function setThemeCheckboxes() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.getElementById("radio_darkcode").checked = true;
    
  }
  if (y == "dark") {
    document.getElementById("radio_darkpage").checked = true;
  }
})();

function mouseoverdarkicon() {
  if(window.matchMedia("(pointer: coarse)").matches) {
    return false;
  }
  var a = document.getElementById("darkmodemenu");
  a.style.top = "44px";
}
function mouseoutofdarkicon() {
  var a = document.getElementById("darkmodemenu");
  a.style.top = "-40px";
}
function changepagetheme(n) {
  var a = document.getElementById("radio_darkcode");
  var b = document.getElementById("radio_darkpage");
  document.body.className = document.body.className.replace("darktheme", "");
  document.body.className = document.body.className.replace("darkpagetheme", "");    
  document.body.className = document.body.className.replace("  ", " ");
  if (a.checked && b.checked) {
    localStorage.setItem("preferredmode", "light");
    localStorage.setItem("preferredpagemode", "light");
    a.checked = false;
    b.checked = false;    
  } else {
    document.body.className += " darktheme";
    document.body.className += " darkpagetheme";  
    localStorage.setItem("preferredmode", "dark");
    localStorage.setItem("preferredpagemode", "dark");
    a.checked = true;
    b.checked = true;    
  }
}


function click_darkpage() {
  var b = document.getElementById("radio_darkpage");
  if (b.checked) {
    document.body.className += " darkpagetheme";
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredpagemode", "dark");
  } else {
    document.body.className = document.body.className.replace("darkpagetheme", "");
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredpagemode", "light");
  }
}

function click_darkcode() {
  var a = document.getElementById("radio_darkcode");
  if (a.checked) {
    document.body.className += " darktheme";
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredmode", "dark");
  } else {
    document.body.className = document.body.className.replace("darktheme", "");
    document.body.className = document.body.className.replace("  ", " ");
    localStorage.setItem("preferredmode", "light");
  }
}
</script>

<div class="w3-sidebar w3-collapse" id="sidenav" style="top: 118px;">
  <div id="leftmenuinner" style="padding-top: 118px;">
    <div id="leftmenuinnerinner">
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<h2 class="left"><span class="left_h2">CSS</span> Tutorial</h2>
<a target="_top" href="https://www.w3schools.com/css/default.asp">CSS HOME</a>
<a target="_top" href="https://www.w3schools.com/css/css_intro.asp">CSS Introduction</a>
<a target="_top" href="https://www.w3schools.com/css/css_syntax.asp">CSS Syntax</a>
<a target="_top" href="https://www.w3schools.com/css/css_selectors.asp">CSS Selectors</a>
<a target="_top" href="https://www.w3schools.com/css/css_howto.asp">CSS How To</a>
<a target="_top" href="https://www.w3schools.com/css/css_comments.asp">CSS Comments</a>
<a target="_top" href="https://www.w3schools.com/css/css_colors.asp">CSS Colors</a>
<div class="tut_overview">
  <a target="_top" href="https://www.w3schools.com/css/css_colors.asp">Colors</a>
  <a target="_top" href="https://www.w3schools.com/css/css_colors_rgb.asp">RGB</a>
  <a target="_top" href="https://www.w3schools.com/css/css_colors_hex.asp">HEX</a>
  <a target="_top" href="https://www.w3schools.com/css/css_colors_hsl.asp">HSL</a>
</div>
<a target="_top" href="https://www.w3schools.com/css/css_background.asp">CSS Backgrounds</a>
<div class="tut_overview">
  <a target="_top" href="https://www.w3schools.com/css/css_background.asp">Background Color</a>
  <a target="_top" href="https://www.w3schools.com/css/css_background_image.asp">Background Image</a>
  <a target="_top" href="https://www.w3schools.com/css/css_background_repeat.asp">Background Repeat</a>
  <a target="_top" href="https://www.w3schools.com/css/css_background_attachment.asp">Background Attachment</a>
  <a target="_top" href="https://www.w3schools.com/css/css_background_shorthand.asp">Background Shorthand</a>
</div>
<a target="_top" href="https://www.w3schools.com/css/css_border.asp">CSS Borders</a>
<div class="tut_overview">
  <a target="_top" href="https://www.w3schools.com/css/css_border.asp">Borders</a>
  <a target="_top" href="https://www.w3schools.com/css/css_border_width.asp">Border Width</a>
  <a target="_top" href="https://www.w3schools.com/css/css_border_color.asp">Border Color</a>
  <a target="_top" href="https://www.w3schools.com/css/css_border_sides.asp">Border Sides</a>
  <a target="_top" href="https://www.w3schools.com/css/css_border_shorthand.asp">Border Shorthand</a>
  <a target="_top" href="https://www.w3schools.com/css/css_border_rounded.asp">Rounded Borders</a>
</div>
<a target="_top" href="https://www.w3schools.com/css/css_margin.asp">CSS Margins</a>
<div class="tut_overview">
<a target="_top" href="https://www.w3schools.com/css/css_margin.asp">Margins</a>
<a target="_top" href="https://www.w3schools.com/css/css_margin_collapse.asp">Margin Collapse</a>
</div>
<a target="_top" href="https://www.w3schools.com/css/css_padding.asp">CSS Padding</a>
<a target="_top" href="https://www.w3schools.com/css/css_dimension.asp">CSS Height/Width</a>
<a target="_top" href="https://www.w3schools.com/css/css_boxmodel.asp">CSS Box Model</a>
<a target="_top" href="https://www.w3schools.com/css/css_outline.asp">CSS Outline</a>
<div class="tut_overview">
<a target="_top" href="https://www.w3schools.com/css/css_outline.asp">Outline</a>
<a target="_top" href="https://www.w3schools.com/css/css_outline_width.asp">Outline Width</a>
<a target="_top" href="https://www.w3schools.com/css/css_outline_color.asp">Outline Color</a>
<a target="_top" href="https://www.w3schools.com/css/css_outline_shorthand.asp">Outline Shorthand</a>
<a target="_top" href="https://www.w3schools.com/css/css_outline_offset.asp">Outline Offset</a>
</div>
<a target="_top" href="https://www.w3schools.com/css/css_text.asp">CSS Text</a>
<div class="tut_overview">
<a target="_top" href="https://www.w3schools.com/css/css_text.asp">Text Color</a>
<a target="_top" href="https://www.w3schools.com/css/css_text_align.asp">Text Alignment</a>
<a target="_top" href="https://www.w3schools.com/css/css_text_decoration.asp">Text Decoration</a>
<a target="_top" href="https://www.w3schools.com/css/css_text_transformation.asp">Text Transformation</a>
<a target="_top" href="https://www.w3schools.com/css/css_text_spacing.asp">Text Spacing</a>
<a target="_top" href="https://www.w3schools.com/css/css_text_shadow.asp">Text Shadow</a>
</div>
<a target="_top" href="https://www.w3schools.com/css/css_font.asp">CSS Fonts</a>
<div class="tut_overview">
<a target="_top" href="https://www.w3schools.com/css/css_font.asp">Font Family</a>
<a target="_top" href="https://www.w3schools.com/css/css_font_websafe.asp">Font Web Safe</a>
<a target="_top" href="https://www.w3schools.com/css/css_font_fallbacks.asp">Font Fallbacks</a>
<a target="_top" href="https://www.w3schools.com/css/css_font_style.asp">Font Style</a>
<a target="_top" href="https://www.w3schools.com/css/css_font_size.asp">Font Size</a>
<a target="_top" href="https://www.w3schools.com/css/css_font_google.asp">Font Google</a>
<a target="_top" href="https://www.w3schools.com/css/css_font_pairings.asp">Font Pairings</a>
<a target="_top" href="https://www.w3schools.com/css/css_font_shorthand.asp">Font Shorthand</a>
</div>
<a target="_top" href="https://www.w3schools.com/css/css_icons.asp">CSS Icons</a>
<a target="_top" href="https://www.w3schools.com/css/css_link.asp">CSS Links</a>
<a target="_top" href="https://www.w3schools.com/css/css_list.asp">CSS Lists</a>
<a target="_top" href="https://www.w3schools.com/css/css_table.asp">CSS Tables</a>
<div class="tut_overview">
<a target="_top" href="https://www.w3schools.com/css/css_table.asp">Table Borders</a>
<a target="_top" href="https://www.w3schools.com/css/css_table_size.asp">Table Size</a>
<a target="_top" href="https://www.w3schools.com/css/css_table_align.asp">Table Alignment</a>
<a target="_top" href="https://www.w3schools.com/css/css_table_style.asp">Table Style</a>
<a target="_top" href="https://www.w3schools.com/css/css_table_responsive.asp">Table Responsive</a>
</div>
<a target="_top" href="https://www.w3schools.com/css/css_display_visibility.asp">CSS Display</a>
<a target="_top" href="https://www.w3schools.com/css/css_max-width.asp">CSS Max-width</a>
<a target="_top" href="https://www.w3schools.com/css/css_positioning.asp">CSS Position</a>
<a target="_top" href="https://www.w3schools.com/css/css_z-index.asp">CSS Z-index</a>
<a target="_top" href="https://www.w3schools.com/css/css_overflow.asp">CSS Overflow</a>
<a target="_top" href="https://www.w3schools.com/css/css_float.asp">CSS Float</a>
<div class="tut_overview">
<a target="_top" href="https://www.w3schools.com/css/css_float.asp">Float</a>
<a target="_top" href="https://www.w3schools.com/css/css_float_clear.asp">Clear</a>
<a target="_top" href="https://www.w3schools.com/css/css_float_examples.asp">Float Examples</a>
</div>
<a target="_top" href="https://www.w3schools.com/css/css_inline-block.asp">CSS Inline-block</a>
<a target="_top" href="https://www.w3schools.com/css/css_align.asp">CSS Align</a>
<a target="_top" href="https://www.w3schools.com/css/css_combinators.asp">CSS Combinators</a>
<a target="_top" href="https://www.w3schools.com/css/css_pseudo_classes.asp">CSS Pseudo-class</a>
<a target="_top" href="https://www.w3schools.com/css/css_pseudo_elements.asp">CSS Pseudo-element</a>
<a target="_top" href="https://www.w3schools.com/css/css_image_transparency.asp">CSS Opacity</a>
<a target="_top" href="https://www.w3schools.com/css/css_navbar.asp">CSS Navigation Bar</a>
<div class="tut_overview">
<a target="_top" href="https://www.w3schools.com/css/css_navbar.asp">Navbar</a>
<a target="_top" href="https://www.w3schools.com/css/css_navbar_vertical.asp">Vertical Navbar</a>
<a target="_top" href="https://www.w3schools.com/css/css_navbar_horizontal.asp">Horizontal Navbar</a>
</div>
<a target="_top" href="https://www.w3schools.com/css/css_dropdowns.asp">CSS Dropdowns</a>
<a target="_top" href="https://www.w3schools.com/css/css_image_gallery.asp">CSS Image Gallery</a>
<a target="_top" href="https://www.w3schools.com/css/css_image_sprites.asp">CSS Image Sprites</a>
<a target="_top" href="https://www.w3schools.com/css/css_attribute_selectors.asp">CSS Attr Selectors</a>
<a target="_top" href="https://www.w3schools.com/css/css_form.asp">CSS Forms</a>
<a target="_top" href="https://www.w3schools.com/css/css_counters.asp">CSS Counters</a>
<a target="_top" href="https://www.w3schools.com/css/css_website_layout.asp">CSS Website Layout</a>
<a target="_top" href="https://www.w3schools.com/css/css_units.asp">CSS Units</a>
<a target="_top" href="https://www.w3schools.com/css/css_specificity.asp">CSS Specificity</a>
<a target="_top" href="https://www.w3schools.com/css/css_important.asp">CSS !important</a>
<a target="_top" href="https://www.w3schools.com/css/css_math_functions.asp">CSS Math Functions</a>
<br>
<h2 class="left"><span class="left_h2">CSS Advanced</span></h2>
<a target="_top" href="https://www.w3schools.com/css/css3_borders.asp">CSS Rounded Corners</a>
<a target="_top" href="https://www.w3schools.com/css/css3_border_images.asp">CSS Border Images</a>
<a target="_top" href="https://www.w3schools.com/css/css3_backgrounds.asp">CSS Backgrounds</a>
<a target="_top" href="https://www.w3schools.com/css/css3_colors.asp">CSS Colors</a>
<a target="_top" href="https://www.w3schools.com/css/css_colors_keywords.asp">CSS Color Keywords</a>
<a target="_top" href="https://www.w3schools.com/css/css3_gradients.asp">CSS Gradients</a>
<div class="tut_overview">
<a target="_top" href="https://www.w3schools.com/css/css3_gradients.asp">Linear Gradients</a>
<a target="_top" href="https://www.w3schools.com/css/css3_gradients_radial.asp">Radial Gradients</a>
<a target="_top" href="https://www.w3schools.com/css/css3_gradients_conic.asp">Conic Gradients</a>
</div>
<a target="_top" href="https://www.w3schools.com/css/css3_shadows.asp">CSS Shadows</a>
<div class="tut_overview">
<a target="_top" href="https://www.w3schools.com/css/css3_shadows.asp">Shadow Effects</a>
<a target="_top" href="https://www.w3schools.com/css/css3_shadows_box.asp">Box Shadow</a>
</div>
<a target="_top" href="https://www.w3schools.com/css/css3_text_effects.asp">CSS Text Effects</a>
<a target="_top" href="https://www.w3schools.com/css/css3_fonts.asp">CSS Web Fonts</a>
<a target="_top" href="https://www.w3schools.com/css/css3_2dtransforms.asp">CSS 2D Transforms</a>
<a target="_top" href="https://www.w3schools.com/css/css3_3dtransforms.asp">CSS 3D Transforms</a>
<a target="_top" href="https://www.w3schools.com/css/css3_transitions.asp">CSS Transitions</a>
<a target="_top" href="https://www.w3schools.com/css/css3_animations.asp">CSS Animations</a>
<a target="_top" href="https://www.w3schools.com/css/css_tooltip.asp">CSS Tooltips</a>
<a target="_top" href="https://www.w3schools.com/css/css3_images.asp">CSS Style Images</a>
<a target="_top" href="https://www.w3schools.com/css/css3_image_reflection.asp">CSS Image Reflection</a>
<a target="_top" href="https://www.w3schools.com/css/css3_object-fit.asp">CSS object-fit</a>
<a target="_top" href="https://www.w3schools.com/css/css3_object-position.asp">CSS object-position</a>
<a target="_top" href="https://www.w3schools.com/css/css3_masking.asp">CSS Masking</a>
<a target="_top" href="https://www.w3schools.com/css/css3_buttons.asp" class="active">CSS Buttons</a>
<a target="_top" href="https://www.w3schools.com/css/css3_pagination.asp">CSS Pagination</a>
<a target="_top" href="https://www.w3schools.com/css/css3_multiple_columns.asp">CSS Multiple Columns</a>
<a target="_top" href="https://www.w3schools.com/css/css3_user_interface.asp">CSS User Interface</a>
<a target="_top" href="https://www.w3schools.com/css/css3_variables.asp">CSS Variables</a>
<div class="tut_overview">
<a target="_top" href="https://www.w3schools.com/css/css3_variables.asp">The var() Function</a>
<a target="_top" href="https://www.w3schools.com/css/css3_variables_overriding.asp">Overriding Variables</a>
<a target="_top" href="https://www.w3schools.com/css/css3_variables_javascript.asp">Variables and JavaScript</a>
<a target="_top" href="https://www.w3schools.com/css/css3_variables_mediaqueries.asp">Variables in Media Queries</a>
</div>
<a target="_top" href="https://www.w3schools.com/css/css3_box-sizing.asp">CSS Box Sizing</a>
<a target="_top" href="https://www.w3schools.com/css/css3_mediaqueries.asp">CSS Media Queries</a>
<a target="_top" href="https://www.w3schools.com/css/css3_mediaqueries_ex.asp">CSS MQ Examples</a>
<a target="_top" href="https://www.w3schools.com/css/css3_flexbox.asp">CSS Flexbox</a>
<div class="tut_overview">
<a target="_top" href="https://www.w3schools.com/css/css3_flexbox.asp">CSS Flexbox</a>
<a target="_top" href="https://www.w3schools.com/css/css3_flexbox_container.asp">CSS Flex Container</a>
<a target="_top" href="https://www.w3schools.com/css/css3_flexbox_items.asp">CSS Flex Items</a>
<a target="_top" href="https://www.w3schools.com/css/css3_flexbox_responsive.asp">CSS Flex Responsive</a>
</div>

<br>
<h2 class="left"><span class="left_h2">CSS</span> Responsive</h2>
<a target="_top" href="https://www.w3schools.com/css/css_rwd_intro.asp">RWD Intro</a>
<a target="_top" href="https://www.w3schools.com/css/css_rwd_viewport.asp">RWD Viewport</a>
<a target="_top" href="https://www.w3schools.com/css/css_rwd_grid.asp">RWD Grid View</a>
<a target="_top" href="https://www.w3schools.com/css/css_rwd_mediaqueries.asp">RWD Media Queries</a>
<a target="_top" href="https://www.w3schools.com/css/css_rwd_images.asp">RWD Images</a>
<a target="_top" href="https://www.w3schools.com/css/css_rwd_videos.asp">RWD Videos</a>
<a target="_top" href="https://www.w3schools.com/css/css_rwd_frameworks.asp">RWD Frameworks</a>
<a target="_top" href="https://www.w3schools.com/css/css_rwd_templates.asp">RWD Templates</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> Grid</h2>
<a target="_top" href="https://www.w3schools.com/css/css_grid.asp">Grid Intro</a>
<a target="_top" href="https://www.w3schools.com/css/css_grid_container.asp">Grid Container</a>
<a target="_top" href="https://www.w3schools.com/css/css_grid_item.asp">Grid Item</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> SASS</h2>
<a target="_top" href="https://www.w3schools.com/sass/default.php">SASS Tutorial</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> Examples</h2>
<a target="_top" href="https://www.w3schools.com/css/css_templates.asp">CSS Templates</a>
<a target="_top" href="https://www.w3schools.com/css/css_examples.asp">CSS Examples</a>
<a target="_top" href="https://www.w3schools.com/css/css_snippets.asp">CSS Snippets</a>
<a target="_top" href="https://www.w3schools.com/css/css_quiz.asp">CSS Quiz</a>
<a target="_top" href="https://www.w3schools.com/css/css_exercises.asp">CSS Exercises</a>
<a target="_top" href="https://www.w3schools.com/css/css_exam.asp">CSS Certificate</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> References</h2>
<a target="_top" href="https://www.w3schools.com/cssref/default.asp">CSS Reference</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_selectors.asp">CSS Selectors</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_functions.asp">CSS Functions</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_ref_aural.asp">CSS Reference Aural</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_websafe_fonts.asp">CSS Web Safe Fonts</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_animatable.asp">CSS Animatable</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_units.asp">CSS Units</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_pxtoemconversion.asp">CSS PX-EM Converter</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_colors.asp">CSS Colors</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_colors_legal.asp">CSS Color Values</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_default_values.asp">CSS Default Values</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_browsersupport.asp">CSS Browser Support</a>
      <br><br>
    </div>
  </div>
</div>
<div class="w3-main w3-light-grey" id="belowtopnav" style="margin-left: 220px; padding-top: 0px;">
  <div class="w3-row w3-white">
    <div class="w3-col l10 m12" id="main">
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="adngin-main_leaderboard-0"></div>
        <!-- adspace leaderboard -->

      </div>
<h1>CSS <span class="color_h1">Buttons</span></h1>

<hr>
<p class="intro">Learn how to style buttons using CSS.</p>
<hr>
<h2>Basic Button Styling</h2>
<p><button style="margin-right:25px;">Default Button</button> <button class="btn w3-green">CSS Button</button></p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.button <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp;&nbsp;background-color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> #4CAF50<span class="cssdelimitercolor" style="color:black">;</span></span> <span class="commentcolor" style="color:green">/* Green */</span><br>&nbsp; border<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> none<span class="cssdelimitercolor" style="color:black">;</span></span><br>
  &nbsp; 
color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> white<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; padding<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 15px 32px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; text-align<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> center<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
text-decoration<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> none<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> inline-block<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp;&nbsp;font-size<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 16px<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span> </span></div>

</div>
<hr>

<h2>Button Colors</h2>

<button type="button" class="btn btn1">Green</button>
<button type="button" class="btn btn2">Blue</button>
<button type="button" class="btn btn3">Red</button>
<button type="button" class="btn btn4">Gray</button>
<button type="button" class="btn btn5">Black</button>

<p>Use the <code class="w3-codespan">background-color</code> property to change the background color of 
a 
button:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.button1 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">background-color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> #4CAF50<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span> <span class="commentcolor" style="color:green">/* Green */</span><br>.button2 
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">background-color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> #008CBA<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span> <span class="commentcolor" style="color:green">/* Blue */</span><br>.button3 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">background-color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 
#f44336<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span> <span class="commentcolor" style="color:green">/* Red */</span> <br>
.button4 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">background-color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> #e7e7e7<span class="cssdelimitercolor" style="color:black">;</span></span> color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> black<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span> <span class="commentcolor" style="color:green">/* Gray */</span> <br>.button5 
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">background-color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> #555555<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span> <span class="commentcolor" style="color:green">/* Black */</span> </span></div>

</div>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->
<!-- <p class="adtext">Advertisement</p> -->

  <div id="adngin-mid_content-0"></div>
  
</div>
<hr>

<h2>Button Sizes</h2>

<button type="button" class="btn btn1 font1">10px</button>
<button type="button" class="btn btn2 font2">12px</button>
<button type="button" class="btn btn3 font3">16px</button>
<button type="button" class="btn btn4 font4">20px</button>
<button type="button" class="btn btn5 font5">24px</button>

<p>Use the <code class="w3-codespan">font-size</code> property to change the font size of a button:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.button1 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">font-size<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 10px<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span><br>.button2 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">font-size<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 12px<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span><br>.button3 
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">font-size<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 16px<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span><br>
.button4 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">font-size<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 20px<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span><br>.button5 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">font-size<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 24px<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span> </span></div>

</div>

<p style="margin-top:35px">Use the <code class="w3-codespan">padding</code> property to change the padding of a button:</p>

<button type="button" class="btn btn1 padding1">10px 24px</button>
<button type="button" class="btn btn2 padding2">12px 28px</button>
<button type="button" class="btn btn3 padding3">14px 40px</button>
<button type="button" class="btn btn4 padding4">32px 16px</button>
<button type="button" class="btn btn5 padding5">16px</button>


<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.button1 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">padding<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 10px 
24px<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span><br>.button2 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">padding<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 12px 28px<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span><br>.button3 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">padding<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 14px 40px<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span><br>
.button4 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">padding<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 32px 16px<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span><br>.button5 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">padding<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 16px<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span> </span></div>

</div>

<hr>

<h2>Rounded Buttons</h2>

<button type="button" class="btn btn1 round1">2px</button>
<button type="button" class="btn btn2 round2">4px</button>
<button type="button" class="btn btn3 round3">8px</button>
<button type="button" class="btn btn4 round4">12px</button>
<button type="button" class="btn btn5 round5">50%</button>

<p>Use the <code class="w3-codespan">border-radius</code> property to add rounded corners to a button:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.button1 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">border-radius<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 2px<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span><br>.button2 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">border-radius<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 4px<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span><br>.button3 
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">border-radius<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 8px<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span><br>
.button4 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">border-radius<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 12px<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span><br>.button5 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">border-radius<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 50%<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span> </span></div>

</div>
<hr>

<h2>Colored Button Borders</h2>

<button type="button" class="btn border1">Green</button>
<button type="button" class="btn border2">Blue</button>
<button type="button" class="btn border3">Red</button>
<button type="button" class="btn border4">Gray</button>
<button type="button" class="btn border5">Black</button>

<p>Use the <code class="w3-codespan">border</code> property to add a colored border to a button:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.button1 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; background-color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> white<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp;&nbsp;color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> black<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
border<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 2px solid #4CAF50<span class="cssdelimitercolor" style="color:black">;</span></span> <span class="commentcolor" style="color:green">/* Green */</span><br></span><span class="cssdelimitercolor" style="color:black">}</span><br>... </span></div>

</div>
<hr>

<h2>Hoverable Buttons</h2>

<button type="button" class="btn border1 border111">Green</button>
<button type="button" class="btn border2 border222">Blue</button>
<button type="button" class="btn border3 border333">Red</button>
<button type="button" class="btn border4 border444">Grey</button>
<button type="button" class="btn border5 border555">Black</button>
<br>

<button type="button" class="btn border1 border11">Green</button>
<button type="button" class="btn border2 border22">Blue</button>
<button type="button" class="btn border3 border33">Red</button>
<button type="button" class="btn border4 border44">Grey</button>
<button type="button" class="btn border5 border55">Black</button>

<p>Use the <code class="w3-codespan">:hover</code> selector to change the style of a button when you move the 
mouse over it.</p>
<p><strong>Tip:</strong> Use the <code class="w3-codespan">transition-duration</code> property to determine the 
speed of the "hover" effect:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.button <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
transition-duration<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 0.4s<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span><br><br>.button:hover <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
background-color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> #4CAF50<span class="cssdelimitercolor" style="color:black">;</span></span> <span class="commentcolor" style="color:green">/* Green */</span><br>&nbsp;&nbsp;color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> white<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span><br>... </span></div>

</div>
<hr>

<h2>Shadow Buttons</h2>

<button type="button" class="btn shadow1">Shadow Button</button>
<button type="button" class="btn shadow2">Shadow on hover</button>
<p>Use the <code class="w3-codespan">box-shadow</code> property to add shadows to a button:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.button1 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; box-shadow<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 
rgba(0,0,0,0.19)<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span><br><br>.button2:hover <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp;&nbsp;box-shadow<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 0 12px 
16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19)<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span> </span></div>

</div>
<hr>

<h2>Disabled Buttons</h2>

<button type="button" class="btn">Normal Button</button>
<button type="button" class="btn disabled">Disabled Button</button>

<p>Use the <code class="w3-codespan">opacity</code> property to add transparency to a button (creates a 
"disabled" look).</p>
<p><strong>Tip:</strong> You can also add the <code class="w3-codespan">cursor</code> property with a value of 
"not-allowed", which will display a "no parking sign" when you mouse over the 
button:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.disabled <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; opacity<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 0.6<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp;&nbsp;cursor<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> not-allowed<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span> </span></div>

</div>
<hr>

<h2>Button Width</h2>

<button type="button" class="btn btn1 width1">250px</button><br>
<button type="button" class="btn btn2 width2">50%</button>
<button type="button" class="btn btn3 width3">100%</button>

<p>By default, the size of the button is determined by its text content (as wide as its 
content). Use the <code class="w3-codespan">width</code> property to change the width of a button:</p>
<!--
<p><strong>Tip:</strong> Use pixels if you want to set a fixed width and use 
percent for responsive buttons (e.g. 50% of its parent element).</p>-->
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.button1 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">width<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 250px<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span><br>.button2 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">width<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 50%<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span><br>.button3 <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red">width<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 
100%<span class="cssdelimitercolor" style="color:black">;</span></span></span><span class="cssdelimitercolor" style="color:black">}</span> </span></div>

</div>
<hr>

<h2>Button Groups</h2>

<button type="button" class="btn btn1 float">Button</button>
<button type="button" class="btn btn1 float">Button</button>
<button type="button" class="btn btn1 float">Button</button>
<button type="button" class="btn btn1 float">Button</button>

<p style="clear:both"><br>Remove margins and add <code class="w3-codespan">float:left</code> to each button to create a button group:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.button <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp;&nbsp;float<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> left<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span> </span></div>

</div>
<hr>

<h2>Bordered Button Group</h2>

<button type="button" class="btn btn1 float" style="border:1px solid green;border-right:none;">Button</button>
<button type="button" class="btn btn1 float" style="border:1px solid green;border-right:none;">Button</button>
<button type="button" class="btn btn1 float" style="border:1px solid green;border-right:none;">Button</button>
<button type="button" class="btn btn1 float" style="border:1px solid green">Button</button>

<p style="clear:both"><br>Use the <code class="w3-codespan">border</code> property to create a bordered button 
group:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.button <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp;&nbsp;float<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> left<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; border<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 1px 
solid green<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span> </span></div>

</div>
<hr>

<h2>Vertical Button Group</h2>

<button type="button" class="btn btn1 float" style="float:none;display:block;width:150px;border: 1px solid green;border-bottom:none;margin:0!important">Button</button>
<button type="button" class="btn btn1 float" style="float:none;display:block;width:150px;border: 1px solid green;border-bottom:none;margin:0!important">Button</button>
<button type="button" class="btn btn1 float" style="float:none;display:block;width:150px;border: 1px solid green;border-bottom:none;margin:0!important">Button</button>
<button type="button" class="btn btn1 float" style="float:none;display:block;width:150px;border: 1px solid green;margin:0!important">Button</button>

<p style="clear:both"><br>Use <code class="w3-codespan">display:block</code> instead of <code class="w3-codespan">float:left</code> to group the buttons below each other, instead of side by side:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.button <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp;&nbsp;display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> block<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span> </span></div>

</div>
<hr>

<h2>Button on Image</h2>

<div class="w3-display-container" style="max-width:400px">
  <img src="./css3_buttons_files/img_lights.jpg" alt="Snow" style="width:100%;">
  <button class="w3-button w3-light-grey w3-hover-black w3-round w3-display-middle">Button</button>
</div>


<hr>


<h2>Animated Buttons</h2>
<div class="w3-example">
<h3>Example</h3>
<p>Add an arrow on hover:</p>
<div class="w3-padding w3-white">
<button class="button" style="vertical-align:middle"><span>Hover </span></button>
</div>

</div>
<div class="w3-example">
<h3>Example</h3>
<p>Add a "pressed" effect on click:</p>
<div class="w3-padding w3-white">
<button class="pressed" style="margin:5px;width:180px;padding:20px;font-size:28px;"><span>
Click </span></button>
</div>

</div>
<div class="w3-example">
<h3>Example</h3>
<p>Fade in on hover:</p>
<div class="w3-padding w3-white">
<button class="btnfade" style="margin:5px;width:180px;padding:20px;font-size:28px;"><span>
Fade In </span></button>
</div>

</div>


<div class="w3-example">
<h3>Example</h3>
<p>Add a "ripple" effect on click:</p>
<div class="w3-padding w3-white">
<button class="w3-btn rippleripple w3-hover-green w3-hover-none" style="box-shadow:none;margin:5px;width:180px;padding:20px;font-size:28px;"><span>
Click </span></button>
</div>

</div>

<br>

<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>

</div>
<a href="https://www.w3schools.com/">

</a></div><a href="https://www.w3schools.com/">
<script src="./css3_buttons_files/w3schools_footer.js.download"></script>

<script>
  MyLearning.loadUser('footer');
  function docReady(fn) {
    document.addEventListener("DOMContentLoaded", fn);
    if (document.readyState === "interactive" || document.readyState === "complete" ) {
      fn();
    }
  }
  uic_r_z();
  uic_r_d()
</script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->


</a><div id="forest-ext-shadow-host"></div></body></html>