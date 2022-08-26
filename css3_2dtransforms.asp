<!DOCTYPE html>
<!-- saved from url=(0051)https://www.w3schools.com/css/css3_2dtransforms.asp -->
<html lang="en-US"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CSS 2D Transforms</title>

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
<link rel="stylesheet" href="./css3_2dtransforms_files/w3schools30.css">

<!-- Google Tag Manager -->
<script async="" src="./css3_2dtransforms_files/gtm.js.download"></script><script>
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

<script src="./css3_2dtransforms_files/uic.js.download"></script>
<script data-cfasync="false" type="text/javascript">
var k42 = false;

// GPT slots
var gptAdSlots = [];
window.googletag = window.googletag || { cmd: [] };
  googletag.cmd.push(function() {
    var leaderMapping = googletag.sizeMapping().
      // Mobile ad
      addSize([0, 0], [320, 50]). 
      // Vertical Tablet ad
      addSize([512, 0], [468, 60]). 
      // Horizontal Tablet
      addSize([812, 0], [728, 90]).
      // Small Desktop
      addSize([1025, 0], [468, 60]).
      // Normal Desktop
      addSize([1182, 0], [728, 90]).
      // Large Desktop and bigger ad
      addSize([1457, 0], [[728, 90], [970, 90]]).build();
    gptAdSlots[0] = googletag.defineSlot('/16833175/MainLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1422003450156-2').
      defineSizeMapping(leaderMapping).addService(googletag.pubads());
    var skyMapping = googletag.sizeMapping().
      // Mobile ad
      addSize([0, 0], [320, 50]). 
      // Tablet ad
      addSize([983, 0], [120, 600]). 
      // Desktop
      addSize([1143, 0], [160, 600]).   
      // Large Desktop
      addSize([1683, 0], [[160, 600], [300, 600], [300, 1050]]).build();
    gptAdSlots[1] = googletag.defineSlot('/16833175/WideSkyScraper', [[160, 600], [300, 600], [300, 1050]], 'div-gpt-ad-1422003450156-5').
      defineSizeMapping(skyMapping).addService(googletag.pubads());
    var stickyMapping = googletag.sizeMapping().
      // Mobile ad
      addSize([0, 0], []). 
      // Tablet ad
      addSize([983, 0], [120, 600]). 
      // Desktop
      addSize([1143, 0], [160, 600]).   
      // Large Desktop
      addSize([1683, 0], [[160, 600], [300, 600], [300, 250]]).build();
    gptAdSlots[4] = googletag.defineSlot('/16833175/StickySkyScraper', [[300, 600], [120, 600], [300, 250], [160, 600]], 'div-gpt-ad-1472547360578-0').
      defineSizeMapping(stickyMapping).addService(googletag.pubads());
    var mcontMapping = googletag.sizeMapping().
      // Mobile ad
      addSize([0, 0], [[300, 250], [336, 280], [320, 50]]). 
      // Vertical Tablet ad
      addSize([522, 0], [[300, 250], [336, 280], [468, 60]]). 
      // Horizontal Tablet
      addSize([782, 0], [728, 90]).
      // Small Desktop
      addSize([1025, 0], [[300, 250], [336, 280], [468, 60]]).
      // Normal Desktop
      addSize([1167, 0], [728, 90]).
      // Large Desktop and bigger ad
      addSize([1472, 0], [[728, 90], [970, 90], [970, 250]]).build();
    gptAdSlots[5] = googletag.defineSlot('/16833175/MidContent', [[300, 250], [336, 280]], 'div-gpt-ad-1493883843099-0').
      defineSizeMapping(mcontMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
    var bmrMapping = googletag.sizeMapping().
      // Smaller
      addSize([0, 0], [[300, 250], [336, 280]]). 
      // Large Desktop
      addSize([1272, 0], [[300, 250], [336, 280], [970, 250]]).build();
      gptAdSlots[2] = googletag.defineSlot('/16833175/BottomMediumRectangle', [[300, 250], [336, 280], [970, 250]], 'div-gpt-ad-1422003450156-0').
      defineSizeMapping(bmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
    var rbmrMapping = googletag.sizeMapping().
      // Smaller
      addSize([0, 0], []). 
      // Large Desktop
      addSize([1007, 0], [[300, 250], [336, 280]]).build();
      gptAdSlots[3] = googletag.defineSlot('/16833175/RightBottomMediumRectangle', [[300, 250], [336, 280]], 'div-gpt-ad-1422003450156-3').
      defineSizeMapping(rbmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
});  

</script>
<script data-cfasync="false" type="text/javascript">
    window.snigelPubConf = {
    "adengine": {

      "activeAdUnits": [],
      "additionalGptAdSlotIds": ["div-gpt-ad-1422003450156-2", "div-gpt-ad-1422003450156-5", "div-gpt-ad-1472547360578-0", "div-gpt-ad-1493883843099-0", "div-gpt-ad-1422003450156-0", "div-gpt-ad-1422003450156-3"]

  }
}
uic_r_a()
</script>
<script async="" data-cfasync="false" src="./css3_2dtransforms_files/loader.js.download" type="text/javascript"></script>
<script src="./css3_2dtransforms_files/my-learning.js.download"></script>
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

<link rel="stylesheet" type="text/css" href="./css3_2dtransforms_files/browserref.css">
<style> 
#rotate2D {
    width:80px;
    height:70px;
    color:white;
    position:relative;
    font-weight:bold;
    font-size:15px;
    padding:10px;
    float:left;
    margin-right:50px;
    border-radius:5px;
    border:1px solid #000000;
    background:red;
    margin:10px;
}
</style>
<script>
<!--
var x,y,n=0,ny=0,rotINT,rotYINT
function rotateDIV()
{
x=document.getElementById("rotate2D")
clearInterval(rotINT)
rotINT=setInterval("startRotate()",10)
}
function startRotate()
{
n=n+1
x.style.transform="rotate(" + n + "deg)"
x.style.webkitTransform="rotate(" + n + "deg)"
x.style.OTransform="rotate(" + n + "deg)"
x.style.MozTransform="rotate(" + n + "deg)"
if (n==180 || n==360)
{
clearInterval(rotINT)
if (n==360){n=0}
}
}
//-->
</script>
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
<a target="_top" href="https://www.w3schools.com/css/css3_2dtransforms.asp" class="active">CSS 2D Transforms</a>
<a target="_top" href="https://www.w3schools.com/css/css3_3dtransforms.asp">CSS 3D Transforms</a>
<a target="_top" href="https://www.w3schools.com/css/css3_transitions.asp">CSS Transitions</a>
<a target="_top" href="https://www.w3schools.com/css/css3_animations.asp">CSS Animations</a>
<a target="_top" href="https://www.w3schools.com/css/css_tooltip.asp">CSS Tooltips</a>
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
        
        <div id="div-gpt-ad-1422003450156-2">
          <script type="text/javascript">uic_r_f();</script>
        </div>

      </div>
<h1>CSS <span class="color_h1">2D Transforms</span></h1>

<hr>
<h2>CSS 2D Transforms</h2>
<p>CSS transforms allow you to move, rotate, scale, and skew elements.</p>
<p>Mouse over the element below to see a 2D transformation:</p>
<div style="height:80px;">
<div onmouseover="rotateDIV()" id="rotate2D" style="transform: rotate(180deg);">2D rotate</div>
</div>
<p>In this chapter you will learn about the following CSS property:</p>
<ul>
  <li><code class="w3-codespan">transform</code></li>
</ul>
<hr>
<h2>Browser Support</h2>
<p>The numbers in the table specify the first browser version that fully supports the property.</p>
<div class="w3-responsive">
<table class="browserref notranslate">
 <tbody><tr>
   <th style="width:25%;font-size:16px;text-align:left;">Property</th>
    <th style="width:15%;" class="bsChrome" title="Chrome"></th>
    <th style="width:15%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:15%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:15%;" class="bsSafari" title="Safari"></th>
    <th style="width:15%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">transform</td>
    <td>36.0<br></td>
    <td>10.0<br></td>
    <td>16.0<br></td>
    <td>9.0<br></td>
    <td>23.0<br></td>
  </tr>
  </tbody></table>
</div>
<hr>

<h2>CSS 2D Transforms Methods </h2>
<p>With the CSS <code class="w3-codespan">transform</code> property you can use 
the following 2D transformation methods:</p>
<ul>
<li><code class="w3-codespan">translate()</code></li>
<li><code class="w3-codespan">rotate()</code></li>
<li><code class="w3-codespan">scaleX()</code></li>
<li><code class="w3-codespan">scaleY()</code></li>
<li><code class="w3-codespan">scale()</code></li>
<li><code class="w3-codespan">skewX()</code></li>
<li><code class="w3-codespan">skewY()</code></li>
<li><code class="w3-codespan">skew()</code></li>
<li><code class="w3-codespan">matrix()</code></li>
</ul>
<div class="w3-panel w3-note">
 <p><strong>Tip:</strong> You will learn about 3D transformations in the next chapter.</p>
</div>
<hr>

<h2>The translate() Method</h2>
<div style="height:140px"><div style="background:white;padding:10px;width:auto;position:absolute;"><img src="./css3_2dtransforms_files/transform_translate.gif" alt="Translate"></div></div>
<p>The <code class="w3-codespan">translate()</code> method moves an element from its current position (according 
to the parameters given for the X-axis and the Y-axis).</p>
<p>The following example moves the &lt;div&gt; element 50 pixels to the right, 
and 100 pixels down from its current position:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
div
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
  &nbsp;
transform<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> translate(50px, 100px)<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>

</div>
<hr>

<h2>The rotate() Method</h2>
<img src="./css3_2dtransforms_files/transform_rotate.gif" alt="Rotate">
<p>The <code class="w3-codespan">rotate()</code> method rotates an element clockwise or counter-clockwise according to a given degree.</p>
<p>The following example rotates the &lt;div&gt; element clockwise with 20 degrees:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
div
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
&nbsp;&nbsp;transform<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> rotate(20deg)<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>

</div>
<p>Using negative values will rotate the element counter-clockwise.</p>
<p>The following example rotates the &lt;div&gt; element counter-clockwise with 20 degrees:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
div
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
  &nbsp;
transform<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> rotate(-20deg)<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>

</div>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->
<!-- <p class="adtext">Advertisement</p> -->
        
  <div id="div-gpt-ad-1493883843099-0" style="display: inline-block">
    <script>
    uic_r_g();
    </script>
  </div>
  
</div>
<hr>

<h2>The scale() Method</h2>
<div style="height:160px"><div style="background:white;padding:20px;width:auto;position:absolute;"><img src="./css3_2dtransforms_files/transform_scale.gif" alt="Scale"></div></div>
<p>The <code class="w3-codespan">scale()</code> method increases or decreases the size of an element (according to the parameters given for the width and height).</p>
<p>The following example increases the &lt;div&gt; element to be two times of its original width, and three times of its original height:&nbsp;</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
div
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
  &nbsp;
transform<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> scale(2, 3)<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>

</div>

<p>The following example decreases the &lt;div&gt; element to be half of its original width and height:&nbsp;</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
div
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
  &nbsp;
transform<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> scale(0.5, 0.5)<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>

</div>
<hr>

<h2>The scaleX() Method</h2>
<p>The <code class="w3-codespan">scaleX()</code> method increases or decreases the 
width of an element.</p>
<p>The following example increases the &lt;div&gt; element to be two times of its original width:&nbsp;</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
div
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
  &nbsp;
transform<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> scaleX(2)<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>

</div>

<p>The following example decreases the &lt;div&gt; element to be half of its original width:&nbsp;</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
div
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
  &nbsp;
transform<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> scaleX(0.5)<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>

</div>
<hr>

<h2>The scaleY() Method</h2>
<p>The <code class="w3-codespan">scaleY()</code> method increases or decreases the 
height of an element.</p>
<p>The following example increases the &lt;div&gt; element to be three times of its original 
height:&nbsp;</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
div
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
  &nbsp;
transform<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> scaleY(3)<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
  
</div>

<p>The following example decreases the &lt;div&gt; element to be half of its original 
height:&nbsp;</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
div
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
  &nbsp;
transform<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> scaleY(0.5)<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>

</div>
<hr>

<h2>The skewX() Method</h2>
<!--
<div id="skewx">
This div element is skewed 20 degrees along the X-axis.
</div>
-->

<p>The <code class="w3-codespan">skewX()</code> method skews an element along the X-axis by the given angle.</p>
<p>The following example skews the &lt;div&gt; element 20 degrees along the 
X-axis:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
div
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
  &nbsp;
transform<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> skewX(20deg)<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>

</div>
<hr>

<h2>The skewY() Method</h2>
<!--
<div id="skewy">
This div element is skewed 20 degrees along the X-axis.
</div>
-->

<p>The <code class="w3-codespan">skewY()</code> method skews an element along the Y-axis by the given angle.</p>
<p>The following example skews the &lt;div&gt; element 20 degrees along the Y-axis:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
div
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
  &nbsp;
transform<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> skewY(20deg)<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>

</div>
<hr>

<h2>The skew() Method</h2>
<!--
<div id="skewy">
This div element is skewed 20 degrees along the X-axis.
</div>
-->

<p>The <code class="w3-codespan">skew()</code> method skews an element along the X and Y-axis by the given angles.</p>
<p>The following example skews the &lt;div&gt; element 20 degrees along the X-axis, and 10 degrees along the Y-axis:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
div
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
  &nbsp;
transform<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> skew(20deg, 10deg)<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>

</div>
<p>If the second parameter is not specified, it has a zero value. So, the following example skews the &lt;div&gt; element 20 degrees along the X-axis:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
div
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
  &nbsp;
transform<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> skew(20deg)<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>

</div>
<hr>

<h2>The matrix() Method</h2>
<img src="./css3_2dtransforms_files/transform_rotate.gif" alt="Rotate">
<p>The <code class="w3-codespan">matrix()</code> method combines all the 2D transform methods into one.</p>
<p>The matrix() method take six parameters, containing mathematic functions, 
which allows you to rotate, scale, move (translate), and skew elements.</p>
<p>The parameters are as follow: matrix(scaleX(), skewY(), skewX(), scaleY(), translateX(), translateY())</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
div
<span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
  &nbsp; 
transform<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> matrix(1, -0.3, 0, 1, 0, 0)<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>

</div>
<hr>


<hr>

<h2>CSS Transform Properties</h2>
<p>The following table lists all the 2D transform properties:</p>
<table class="ws-table-all notranslate">
  <tbody><tr>
    <th style="width:23%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/cssref/css3_pr_transform.asp">transform</a></td>
    <td>Applies a 2D or 3D transformation to an element</td>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/cssref/css3_pr_transform-origin.asp">transform-origin</a></td>
    <td>Allows you to change the position on transformed elements</td>
  </tr>
</tbody></table>
  
<h2>CSS 2D Transform Methods</h2>
<table class="ws-table-all notranslate">
  <tbody><tr>
    <th style="width:23%">Function</th>
    <th>Description</th>
  </tr>  
  <tr>
    <td>matrix(<i>n,n,n,n,n,n</i>)</td>
    <td>Defines a 2D transformation, using a matrix of six values</td>
  </tr>
  <tr>
    <td>translate(<i>x,y</i>)</td>
    <td>Defines a 2D translation, moving the element along the X- and the Y-axis</td>
  </tr>
<tr>
    <td>translateX(<i>n</i>)</td>
    <td>Defines a 2D translation, moving the element along the X-axis</td>
  </tr>
  <tr>
    <td>translateY(<i>n</i>)</td>
    <td>Defines a 2D translation, moving the element along the Y-axis</td>
  </tr>
  <tr>
    <td>scale(<i>x,y</i>)</td>
    <td>Defines a 2D scale transformation, changing the elements width and height</td>
  </tr>
  <tr>
   <td>scaleX(<i>n</i>)</td>
   <td>Defines a 2D scale transformation, changing the element's width</td>
  </tr>
  <tr>
    <td>scaleY(<i>n</i>)</td>
    <td>Defines a 2D scale transformation, changing the element's height</td>
  </tr>
  <tr>
    <td>rotate(<i>angle</i>)</td>
    <td>Defines a 2D rotation, the angle is specified in the parameter</td>
  </tr>
  <tr>
    <td>skew(<i>x-angle,y-angle</i>)</td>
    <td>Defines a 2D skew transformation along the X- and the Y-axis</td>
  </tr>
  <tr>
    <td>skewX(<i>angle</i>)</td>
    <td>Defines a 2D skew transformation along the X-axis</td>
  </tr>
  <tr>
    <td>skewY(<i>angle</i>)</td>
    <td>Defines a 2D skew transformation along the Y-axis</td>
  </tr>
</tbody></table>

<br>

<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>

</div>
<a href="https://www.w3schools.com/">

</a></div><a href="https://www.w3schools.com/">
<script src="./css3_2dtransforms_files/w3schools_footer.js.download"></script>

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