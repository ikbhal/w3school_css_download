<!DOCTYPE html>
<!-- saved from url=(0045)https://www.w3schools.com/css/css_tooltip.asp -->
<html lang="en-US"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CSS Tooltip</title>

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
<link rel="stylesheet" href="./css_tooltip_files/w3schools30.css">

<!-- Google Tag Manager -->
<script async="" src="./css_tooltip_files/gtm.js.download"></script><script>
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

<script src="./css_tooltip_files/uic.js.download"></script>
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
<script async="" data-cfasync="false" src="./css_tooltip_files/loader.js.download" type="text/javascript"></script>
<script src="./css_tooltip_files/my-learning.js.download"></script>
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
.tooltip {
    position: relative;
    display: inline-block;
    border-bottom: 1px dotted #ccc;
    color: #006080;
}
.tooltip .tooltiptext {
    visibility: hidden;
    position: absolute;
    width: 120px;
    background-color: #555;
    color: #fff;
    text-align: center;
    padding: 5px 0;
    border-radius: 6px;
    z-index: 1;
    opacity: 0;
    transition: opacity .6s;
}
.tooltip:hover .tooltiptext {
    visibility: visible;
    opacity: 1;
}
.tooltip .tooltiptext2 {
    visibility: hidden;
    position: absolute;
    width: 120px;
    background-color: #555;
    color: #fff;
    text-align: center;
    padding: 5px 0;
    border-radius: 6px;
    z-index: 1;
}
.tooltip:hover .tooltiptext2 {
    visibility: visible;
}
.tooltip-right {
  top: -5px;
  left: 125%;  
}
.tooltip-right2 {
  top: -5px;
  left: 105%;  
}

.tooltip-right::after {
    content: "";
    position: absolute;
    top: 50%;
    right: 100%;
    margin-top: -5px;
    border-width: 5px;
    border-style: solid;
    border-color: transparent #555 transparent transparent;
}

.tooltip-bottom {
  top: 135%;
  left: 50%;  
  margin-left: -60px;
}

.tooltip-bottom2 {
  top: 125%;
  left: 50%;  
  margin-left: -60px;
}

.tooltip-bottom::after {
    content: "";
    position: absolute;
    bottom: 100%;
    left: 50%;
    margin-left: -5px;
    border-width: 5px;
    border-style: solid;
    border-color: transparent transparent #555 transparent;
}

.tooltip-top {
  bottom: 125%;
  left: 50%;  
  margin-left: -60px;
}
.tooltip-top2 {
  bottom: 115%;
  left: 50%;  
  margin-left: -60px;
}

.tooltip-top::after {
    content: "";
    position: absolute;
    top: 100%;
    left: 50%;
    margin-left: -5px;
    border-width: 5px;
    border-style: solid;
    border-color: #555 transparent transparent transparent;
}

.tooltip-left {
  top: -5px;
  bottom:auto;
  right: 128%;  
}

.tooltip-left2 {
  top: -5px;
  bottom:auto;
  right: 105%;  
}

.tooltip-left::after {
    content: "";
    position: absolute;
    top: 50%;
    left: 100%;
    margin-top: -5px;
    border-width: 5px;
    border-style: solid;
    border-color: transparent transparent transparent #555;
}

.tooltip .tooltiptext-bottomarrow {
    visibility: hidden;
    width: 120px;
    background-color: #111;
    color: #fff;
    text-align: center;
    border-radius: 6px;
    padding: 5px 0;
    position: absolute;
    z-index: 1;
    bottom: 130%;
    left: 50%;
    margin-left: -60px;
}
.tooltip .tooltiptext-bottomarrow::after {
    content: "";
    position: absolute;
    top: 100%;
    left: 50%;
    margin-left: -5px;
    border-width: 5px;
    border-style: solid;
    border-color: black transparent transparent transparent;
}
.tooltip:hover .tooltiptext-bottomarrow {
    visibility: visible;
}

.tooltip .tooltiptext-toparrow {
    visibility: hidden;
    width: 120px;
    background-color: #111;
    color: #fff;
    text-align: center;
    border-radius: 6px;
    padding: 5px 0;
    position: absolute;
    z-index: 1;
    top: 150%;
    left: 50%;
    margin-left: -60px;
}
.tooltip .tooltiptext-toparrow::after {
    content: "";
    position: absolute;
    bottom: 100%;
    left: 50%;
    margin-left: -5px;
    border-width: 5px;
    border-style: solid;
    border-color: transparent transparent black transparent;
}
.tooltip:hover .tooltiptext-toparrow {
    visibility: visible;
}

.tooltip .tooltiptext-leftarrow {
    visibility: hidden;
    width: 120px;
    background-color: #111;
    color: #fff;
    text-align: center;
    border-radius: 6px;
    padding: 5px 0;
    position: absolute;
    z-index: 1;
    top: -5px;
    left: 110%;
}
.tooltip .tooltiptext-leftarrow::after {
    content: "";
    position: absolute;
    top: 50%;
    right: 100%;
    margin-top: -5px;
    border-width: 5px;
    border-style: solid;
    border-color: transparent black transparent transparent;
}
.tooltip:hover .tooltiptext-leftarrow {
    visibility: visible;
}
.tooltip .tooltiptext-rightarrow {
    visibility: hidden;
    width: 120px;
    background-color: #111;
    color: #fff;
    text-align: center;
    border-radius: 6px;
    padding: 5px 0;
    position: absolute;
    z-index: 1;
    top: -5px;
    right: 110%;
}
.tooltip .tooltiptext-rightarrow::after {
    content: "";
    position: absolute;
    top: 50%;
    left: 100%;
    margin-top: -5px;
    border-width: 5px;
    border-style: solid;
    border-color: transparent transparent transparent black;
}
.tooltip:hover .tooltiptext-rightarrow {
    visibility: visible;
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
<a target="_top" href="https://www.w3schools.com/css/css_tooltip.asp" class="active">CSS Tooltips</a>
<a target="_top" href="https://www.w3schools.com/css/css3_images.asp">CSS Style Images</a>
<a target="_top" href="https://www.w3schools.com/css/css3_image_reflection.asp">CSS Image Reflection</a>
<a target="_top" href="https://www.w3schools.com/css/css3_object-fit.asp">CSS object-fit</a>
<a target="_top" href="https://www.w3schools.com/css/css3_object-position.asp">CSS object-position</a>
<a target="_top" href="https://www.w3schools.com/css/css3_masking.asp">CSS Masking</a>
<a target="_top" href="https://www.w3schools.com/css/css3_buttons.asp">CSS Buttons</a>
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
<h1>CSS <span class="color_h1">Tooltip</span></h1>

<hr>
<p class="intro">Create tooltips with CSS.</p>
<hr>
<h2>Demo: Tooltip Examples</h2>

<p>A tooltip is often used to specify extra information about something when the 
user moves the mouse pointer over an element:</p>

<div class="w3-row w3-center" style="margin-top:35px;margin-bottom:35px;">

<div class="w3-quarter">
  <div class="tooltip">Top
    <span class="tooltiptext tooltip-top">Tooltip text</span>
  </div>
</div>

<div class="w3-quarter">
  <div class="tooltip">Right
    <span class="tooltiptext tooltip-right">Tooltip text</span>
  </div>
</div>

<div class="w3-quarter">
  <div class="tooltip">Bottom
    <span class="tooltiptext tooltip-bottom">Tooltip text</span>
  </div>
</div>


<div class="w3-quarter">
  <div class="tooltip">Left
    <span class="tooltiptext tooltip-left">Tooltip text</span>
  </div>
</div>

</div>
<p style="clear:both"></p>
<hr>

<h2>Basic Tooltip</h2>

<p>Create a tooltip that appears when the user moves the mouse over an element:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
&lt;style&gt;<br><span class="commentcolor" style="color:green">/* Tooltip container */</span><br>.tooltip <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp;&nbsp;position<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> relative<span class="cssdelimitercolor" style="color:black">;</span></span><br>
  &nbsp; 
display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> inline-block<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; border-bottom<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 1px dotted 
black<span class="cssdelimitercolor" style="color:black">;</span></span> <span class="commentcolor" style="color:green">/* If you want dots under the hoverable text */</span><br></span><span class="cssdelimitercolor" style="color:black">}</span><br><br><span class="commentcolor" style="color:green">/* Tooltip text 
*/</span><br>.tooltip .tooltiptext <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp;&nbsp;visibility<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> hidden<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp;&nbsp;width<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 120px<span class="cssdelimitercolor" style="color:black">;</span></span><br>
  &nbsp; 
background-color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> black<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp;&nbsp;color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> #fff<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp;&nbsp;text-align<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> center<span class="cssdelimitercolor" style="color:black">;</span></span><br>
  &nbsp; padding<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 5px 0<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
border-radius<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 6px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp;<br>&nbsp; 
<span class="commentcolor" style="color:green">/* Position the tooltip text - see examples below! */</span><br>&nbsp; position<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> absolute<span class="cssdelimitercolor" style="color:black">;</span></span><br>
  &nbsp; z-index<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 1<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span><br><br><span class="commentcolor" style="color:green">/* Show 
the tooltip text when you mouse over the tooltip container */</span><br>.tooltip:hover 
.tooltiptext <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp;&nbsp;visibility<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> visible<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span><br>&lt;/style&gt;<br><br><span class="htmlHigh"><span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>div<span class="attributecolor" style="color:red"> class<span class="attributevaluecolor" style="color:mediumblue">="tooltip"</span></span><span class="tagcolor" style="color:mediumblue">&gt;</span></span><span style="color:black !important">Hover 
over me</span><br>
&nbsp; <span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>span<span class="attributecolor" style="color:red"> class<span class="attributevaluecolor" style="color:mediumblue">="tooltiptext"</span></span><span class="tagcolor" style="color:mediumblue">&gt;</span></span><span style="color:black;">Tooltip 
text</span><span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/span<span class="tagcolor" style="color:mediumblue">&gt;</span></span><br><span class="tagnamecolor" style="color:brown"><span class="tagcolor" style="color:mediumblue">&lt;</span>/div<span class="tagcolor" style="color:mediumblue">&gt;</span></span> </span> </span></div>

</div>
<h3>Example Explained</h3>
<p><strong>HTML:</strong> Use a container element (like &lt;div&gt;) and add the 
<code class="w3-codespan">"tooltip"</code> class to it. When the user mouse over this &lt;div&gt;, it will show the 
tooltip text.</p>
<p>The tooltip text is placed inside an inline element (like &lt;span&gt;) with <code class="w3-codespan">class="tooltiptext"</code>.</p>
<p><strong>CSS:</strong> The <code class="w3-codespan">tooltip</code> class use <code class="w3-codespan">position:relative</code>, 
which is needed to position the tooltip text (<code class="w3-codespan">position:absolute</code>).
<strong>Note:</strong> See examples below on how to position the tooltip.</p>
<p>The <code class="w3-codespan">tooltiptext</code> class holds the actual tooltip text. It is 
hidden by default, and will be visible on hover (see below). We have also added 
some basic styles to it: 120px width, black background color, white text color, 
centered text, and 5px top and bottom padding. </p>
<p>The CSS <code class="w3-codespan">border-radius</code> property is used to add rounded corners to the tooltip 
text.</p>
<p>The <code class="w3-codespan">:hover</code> selector is used to show the tooltip text when the user moves the 
mouse over the &lt;div&gt; with <code class="w3-codespan">class="tooltip"</code>.</p>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->
<!-- <p class="adtext">Advertisement</p> -->

  <div id="adngin-mid_content-0"></div>
  
</div>
<hr>

<h2>Positioning Tooltips</h2>

<p>In this example, the tooltip is placed to the right (<code class="w3-codespan">left:105%</code>) of the "hoverable" 
text (&lt;div&gt;). Also note that <code class="w3-codespan">top:-5px</code> is used to place it in the middle of its container element. 
We use the number <strong>5</strong> because the tooltip text has a top and 
bottom padding of 
5px. If you increase its padding, also increase the value of the <code class="w3-codespan">top</code> property to 
ensure that it stays in the middle (if this is something you want). The same 
applies if you want the tooltip placed to the left.</p>

<div class="w3-example">
<h3>Right Tooltip</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.tooltip .tooltiptext <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; top<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> -5px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
left<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 
105%<span class="cssdelimitercolor" style="color:black">;</span></span> <br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>Result:</p>
   <div class="w3-padding w3-white notranslate w3-center">
     <div class="tooltip">Hover over me
       <span class="tooltiptext2 tooltip-right2">Tooltip text</span>
     </div>
   </div>

</div>

<div class="w3-example">
<h3>Left Tooltip</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.tooltip .tooltiptext <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; top<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> -5px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
right<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 
105%<span class="cssdelimitercolor" style="color:black">;</span></span> <br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>Result:</p>
   <div class="w3-padding w3-white notranslate w3-center">
     <div class="tooltip">Hover over me
       <span class="tooltiptext2 tooltip-left2">Tooltip text</span>
     </div>
   </div>

</div>

<p>If you want the tooltip to appear on top or on the bottom, see examples 
below. Note that we use the <code class="w3-codespan">margin-left</code> property with a value of minus 60 
pixels. This is to center the tooltip above/below the hoverable text. It is set 
to the half of the tooltip's width (120/2 = 60).</p>

<div class="w3-example">
<h3>Top Tooltip</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.tooltip .tooltiptext <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; width<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 120px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
bottom<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 100%<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; left<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 
50%<span class="cssdelimitercolor" style="color:black">;</span></span> <br>&nbsp;&nbsp;margin-left<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> -60px<span class="cssdelimitercolor" style="color:black">;</span></span> <span class="commentcolor" style="color:green">/* Use half of the width 
(120/2 = 60), to center the tooltip */</span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>Result:</p>
   <div class="w3-padding w3-white notranslate w3-center">
     <div class="tooltip">Hover over me
       <span class="tooltiptext2 tooltip-top2">Tooltip text</span>
     </div>
   </div>

</div>

<div class="w3-example">
<h3>Bottom Tooltip</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.tooltip .tooltiptext <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; width<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 120px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; top<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 100%<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; left<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 
50%<span class="cssdelimitercolor" style="color:black">;</span></span> <br>&nbsp;&nbsp;margin-left<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> -60px<span class="cssdelimitercolor" style="color:black">;</span></span> <span class="commentcolor" style="color:green">/* Use half of the width 
(120/2 = 60), to center the tooltip */</span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>Result:</p>
    <div class="w3-padding w3-white notranslate w3-center">
      <div class="tooltip">Hover over me
        <span class="tooltiptext2 tooltip-bottom2">Tooltip text</span>
      </div>
    </div>

</div>
<hr>

<h2>Tooltip Arrows</h2>

<p>To create an arrow that should appear from a specific side of the tooltip, add "empty" 
content after 
tooltip, with the pseudo-element class <code class="w3-codespan">::after</code> together with the <code class="w3-codespan">content</code> 
property. The arrow itself is created using borders. This will make the tooltip 
look like a speech bubble.</p>
<p>This example demonstrates how to add an arrow to the bottom of the tooltip:</p>

<div class="w3-example">
<h3>Bottom Arrow</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.tooltip .tooltiptext::after <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> " "<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; position<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> absolute<span class="cssdelimitercolor" style="color:black">;</span></span><br>
  &nbsp; top<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 100%<span class="cssdelimitercolor" style="color:black">;</span></span> 
<span class="commentcolor" style="color:green">/* At the bottom of the tooltip */</span><br>&nbsp; left<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 50%<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; margin-left<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> -5px<span class="cssdelimitercolor" style="color:black">;</span></span><br>
  &nbsp; 
border-width<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 5px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; border-style<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> solid<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
border-color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> black transparent transparent transparent<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
   <p>Result:</p>
   <div class="w3-padding w3-white notranslate w3-center">
      <div class="tooltip">Hover over me
        <span class="tooltiptext-bottomarrow">Tooltip text</span>
      </div>
    </div>

</div>

<h3>Example Explained</h3>
<p>Position the arrow inside the tooltip: <code class="w3-codespan">top: 100%</code> will place the arrow at the 
bottom of the tooltip. <code class="w3-codespan">left: 50%</code> will center the arrow.</p>

<p><strong>Note:</strong> The <code class="w3-codespan">border-width</code> property specifies the size of the 
arrow. If you change this, also change the <code class="w3-codespan">margin-left</code> value to the same. This 
will keep the arrow centered.</p>
<p>The <code class="w3-codespan">border-color</code> is used to transform the content into an arrow. We set the 
top border to black, and the rest to transparent. If all sides were black, you 
would end up with a black square box.</p>

<p>This example demonstrates how to add an arrow to the top of the tooltip. 
Notice that we set the bottom border color this time:</p>

<div class="w3-example">
<h3>Top Arrow</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.tooltip .tooltiptext::after <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp;&nbsp;content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> " "<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp;&nbsp;position<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> absolute<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp;&nbsp;bottom<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 100%<span class="cssdelimitercolor" style="color:black">;</span></span>&nbsp; <span class="commentcolor" style="color:green">/* At the top of the tooltip */</span><br>
  &nbsp; left<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 50%<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; margin-left<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> -5px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
border-width<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 5px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; border-style<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> solid<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
border-color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> transparent transparent black transparent<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>Result:</p>
   <div class="w3-padding w3-white notranslate w3-center">
      <div class="tooltip">Hover over me
        <span class="tooltiptext-toparrow">Tooltip text</span>
      </div>
    </div>

</div>

<p>This example demonstrates how to add an arrow to the left of the tooltip:</p>

<div class="w3-example">
<h3>Left Arrow</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.tooltip .tooltiptext::after <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> " "<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp;&nbsp;position<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> absolute<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp;&nbsp;top<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 50%<span class="cssdelimitercolor" style="color:black">;</span></span><br>
  &nbsp; right<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 100%<span class="cssdelimitercolor" style="color:black">;</span></span> <span class="commentcolor" style="color:green">/* To the left of the tooltip 
*/</span><br>&nbsp; margin-top<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> -5px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
border-width<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 5px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; border-style<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> solid<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
border-color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> transparent black transparent transparent<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
   <p>Result:</p>
    <div class="w3-padding w3-white notranslate w3-center">
      <div class="tooltip">Hover over me
        <span class="tooltiptext-leftarrow">Tooltip text</span>
      </div>
    </div>

</div>

<p>This example demonstrates how to add an arrow to the right of the tooltip:</p>

<div class="w3-example">
<h3>Right Arrow</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.tooltip .tooltiptext::after <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> " "<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; position<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> absolute<span class="cssdelimitercolor" style="color:black">;</span></span><br>
  &nbsp; top<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 50%<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; left<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 100%<span class="cssdelimitercolor" style="color:black">;</span></span> <span class="commentcolor" style="color:green">/* To the right of the 
tooltip */</span><br>&nbsp; margin-top<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> -5px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
border-width<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 5px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; border-style<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> solid<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
border-color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> transparent transparent transparent black<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
   <p>Result:</p>
    <div class="w3-padding w3-white notranslate w3-center">
      <div class="tooltip">Hover over me
        <span class="tooltiptext-rightarrow">Tooltip text</span>
      </div>
    </div>

</div>
<hr>

<h2>Fade In Tooltips (Animation)</h2>

<p>If you want to fade in the tooltip text when it is about to be visible, you 
can use the CSS <code class="w3-codespan">transition</code> property together with the <code class="w3-codespan">opacity</code> 
property, and go from being completely invisible to 100% visible, in a number of specified seconds 
(1 second in our example):</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
.tooltip .tooltiptext <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; opacity<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 0<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
transition<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> opacity 1s<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span><br><br>.tooltip:hover 
.tooltiptext <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp;&nbsp;opacity<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 1<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span> </span></div>

</div>

<br>

<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>

</div>
<a href="https://www.w3schools.com/">

</a></div><a href="https://www.w3schools.com/">
<script src="./css_tooltip_files/w3schools_footer.js.download"></script>

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