<!DOCTYPE html>
<!-- saved from url=(0056)https://www.w3schools.com/css/css3_flexbox_container.asp -->
<html lang="en-US"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CSS Flexbox Container</title>

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
<link rel="stylesheet" href="./css3_flexbox_container_files/w3schools30.css">

<!-- Google Tag Manager -->
<script async="" src="./css3_flexbox_container_files/gtm.js.download"></script><script>
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

<script src="./css3_flexbox_container_files/uic.js.download"></script>
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
<script async="" data-cfasync="false" src="./css3_flexbox_container_files/loader.js.download" type="text/javascript"></script>
<script src="./css3_flexbox_container_files/my-learning.js.download"></script>
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

<link rel="stylesheet" type="text/css" href="./css3_flexbox_container_files/browserref.css">
<style>
.flex-container2 {
    display: -webkit-flex;
    display: flex;
    background-color: dodgerblue;
    text-align: center;
}
.flex-item2 {
    background-color: #f1f1f1;
    color:#000;
    width: 100px;
    margin: 10px;
}
.flex-container3 {
    display: -webkit-flex;
    display: flex;
    background-color: #f1f1f1;
    text-align: center;
    color: white;
}

.flex-item3 {
    background-color: dodgerblue;
    width: 100px;
    margin: 10px;
}
.anchor-container {
  position:relative;
}
.anchor-container a {
  position:absolute;
  top:-100px;
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
<a target="_top" href="https://www.w3schools.com/css/css3_flexbox.asp" class="active_overview">CSS Flexbox</a>
<div class="tut_overview" style="display: block;">
<a target="_top" href="https://www.w3schools.com/css/css3_flexbox.asp">CSS Flexbox</a>
<a target="_top" href="https://www.w3schools.com/css/css3_flexbox_container.asp" class="active">CSS Flex Container</a>
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
<h1>CSS <span class="color_h1">Flex</span> Container</h1>

<hr>

<h2>Parent Element (Container)</h2>
<p>Like we specified in the previous chapter, this is a flex <strong>container
</strong>(the blue area) with three flex <strong>items</strong>:</p>

<div class="flex-container2">
  <div class="flex-item2"><h1>1</h1></div>
  <div class="flex-item2"><h1>2</h1></div>
  <div class="flex-item2"><h1>3</h1></div>  
</div>

<p>The flex container becomes flexible by setting the <code class="w3-codespan">display</code> property to
<code class="w3-codespan">flex</code>:</p>

<div class="w3-example">
<h3>Example</h3>

<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span> </span></div>
<p>
</p>

</div>

<p>The flex container properties are:</p>

<ul>
  <li><a href="https://www.w3schools.com/css/css3_flexbox_container.asp#flex-direction"><code class="w3-codespan">flex-direction</code></a></li>
  <li><a href="https://www.w3schools.com/css/css3_flexbox_container.asp#flex-wrap"><code class="w3-codespan">flex-wrap</code></a></li>
  <li><a href="https://www.w3schools.com/css/css3_flexbox_container.asp#flex-flow"><code class="w3-codespan">flex-flow</code></a></li>
  <li><a href="https://www.w3schools.com/css/css3_flexbox_container.asp#justify-content"><code class="w3-codespan">justify-content</code></a></li>
  <li><a href="https://www.w3schools.com/css/css3_flexbox_container.asp#align-items"><code class="w3-codespan">align-items</code></a></li>
  <li><a href="https://www.w3schools.com/css/css3_flexbox_container.asp#align-content"><code class="w3-codespan">align-content</code></a></li>
</ul>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->
<!-- <p class="adtext">Advertisement</p> -->

  <div id="adngin-mid_content-0"></div>
  
</div>
<hr>

<div class="anchor-container"><a id="flex-direction"></a></div>
<h2>The flex-direction Property</h2>
<p>The <code class="w3-codespan">flex-direction</code> property defines in which direction the container 
wants to stack the flex items.</p>

<div class="flex-container2" style="flex-direction:column">
  <div class="flex-item2"><h1>1</h1></div>
  <div class="flex-item2"><h1>2</h1></div>
  <div class="flex-item2"><h1>3</h1></div>  
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">column</code> value stacks the flex items vertically (from top to bottom):</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  flex-direction<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> column<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">column-reverse</code> value stacks the flex items vertically (but from bottom to top):</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  flex-direction<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> column-reverse<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">row</code> value stacks the flex items horizontally (from left to right):</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  flex-direction<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> row<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">row-reverse</code> value stacks the flex items horizontally (but from right to left):</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  flex-direction<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> row-reverse<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>
<hr>

<div class="anchor-container"><a id="flex-wrap"></a></div>
<h2>The flex-wrap Property</h2>
<p>The <code class="w3-codespan">flex-wrap</code> property specifies whether the 
flex items should wrap or not.</p>

<p>The examples below have 12 flex items, to better demonstrate the <code class="w3-codespan">
flex-wrap</code> property.</p>

  <div class="flex-container2" style="flex-wrap:wrap">
    <div class="flex-item2"><h1>1</h1></div>
    <div class="flex-item2"><h1>2</h1></div>
    <div class="flex-item2"><h1>3</h1></div>  
    <div class="flex-item2"><h1>4</h1></div>
    <div class="flex-item2"><h1>5</h1></div>
    <div class="flex-item2"><h1>6</h1></div>  
    <div class="flex-item2"><h1>7</h1></div>
    <div class="flex-item2"><h1>8</h1></div>
    <div class="flex-item2"><h1>9</h1></div>  
    <div class="flex-item2"><h1>10</h1></div>
    <div class="flex-item2"><h1>11</h1></div>
    <div class="flex-item2"><h1>12</h1></div>  
  </div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">wrap</code> value specifies that the flex items will wrap if necessary:</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  flex-wrap<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> wrap<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">nowrap</code> value specifies that the flex items will not wrap (this 
is default):</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  flex-wrap<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> nowrap<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">wrap-reverse</code> value specifies that the flexible items will wrap 
if necessary, in reverse order:</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  flex-wrap<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> wrap-reverse<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>
<hr>

<div class="anchor-container"><a id="flex-flow"></a></div>
<h2>The flex-flow Property</h2>
<p>The <code class="w3-codespan">flex-flow</code> property is a shorthand property for setting both the <code class="w3-codespan">
flex-direction</code> and 
<code class="w3-codespan">flex-wrap</code> properties.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  flex-flow<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> row wrap<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>
<hr>

<div class="anchor-container"><a id="justify-content"></a></div>
<h2>The justify-content Property</h2>
<p>The <code class="w3-codespan">justify-content</code> property is used to 
align the flex items:</p>
  <div class="flex-container2" style="justify-content:center">
    <div class="flex-item2"><h1>1</h1></div>
    <div class="flex-item2"><h1>2</h1></div>
    <div class="flex-item2"><h1>3</h1></div>  
  </div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">center</code> value aligns the flex items at the center of the container:</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  justify-content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> center<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">flex-start</code> value aligns the flex items at the beginning of the container 
(this is default):</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  justify-content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex-start<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">flex-end</code> value aligns the flex items at the end of the container:</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  justify-content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex-end<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">space-around</code> value displays the flex items with space before, between, 
and after the lines:</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  justify-content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> space-around<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">space-between</code> value displays the flex items with space between the 
lines:</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  justify-content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> space-between<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>
<hr>

<div class="anchor-container"><a id="align-items"></a></div>
<h2>The align-items Property</h2>
<p>The <code class="w3-codespan">align-items</code> property is used to align 
the flex items.</p>

<div class="flex-container2" style="align-items:center;height:200px;">
  <div class="flex-item2"><h1>1</h1></div>
  <div class="flex-item2"><h1>2</h1></div>
  <div class="flex-item2"><h1>3</h1></div>  
</div>

<p>In these examples we use a 200 pixels high container, to better demonstrate the <code class="w3-codespan">
align-items</code> property.</p>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">center</code> value aligns the flex items in the middle of the 
container:</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; height<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 200px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  align-items<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> center<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">flex-start</code> value aligns the flex items at the top of the container:</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; height<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 200px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  align-items<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex-start<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">flex-end</code> value aligns the flex items at the bottom of the container:</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; height<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 200px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  align-items<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex-end<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">stretch</code> value stretches the flex items to fill the container 
(this is default):</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; height<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 200px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  align-items<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> stretch<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">baseline</code> value aligns the flex items such as their baselines aligns:</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; height<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 200px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  align-items<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> baseline<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p><strong>Note:</strong> the example uses different font-size to demonstrate that the items gets aligned by the text baseline:</p>

<div class="w3-white notranslate w3-padding">
<div style="position:relative;">
<hr style="position:absolute;color:red;background-color:red;border-color:red;top:42px;width:100%">
</div>
  <div class="flex-container2" style="align-items:baseline;height:100px;">
    <div class="flex-item2"><h1>1</h1></div>
    <div class="flex-item2"><h6>2</h6></div>
    <div class="flex-item2"><h3>3</h3></div>  
    <div class="flex-item2"><small>4</small></div>  
  </div>
</div>
<p>

</p>
</div>
<hr>

<div class="anchor-container"><a id="align-content"></a></div>
<h2>The align-content Property</h2>
<p>The <code class="w3-codespan">align-content</code> property is used to align the flex lines.</p>
  <div class="flex-container2" style="flex-wrap:wrap;align-content:space-between;height:300px;overflow:scroll;">
    <div class="flex-item2"><h1>1</h1></div>
    <div class="flex-item2"><h1>2</h1></div>
    <div class="flex-item2"><h1>3</h1></div>  
    <div class="flex-item2"><h1>4</h1></div>
    <div class="flex-item2"><h1>5</h1></div>
    <div class="flex-item2"><h1>6</h1></div>  
    <div class="flex-item2"><h1>7</h1></div>
    <div class="flex-item2"><h1>8</h1></div>
    <div class="flex-item2"><h1>9</h1></div>  
    <div class="flex-item2"><h1>10</h1></div>
    <div class="flex-item2"><h1>11</h1></div>
    <div class="flex-item2"><h1>12</h1></div>  
  </div>
<p>In these examples we use a 600 pixels high container, with the <code class="w3-codespan">
flex-wrap</code> property set to <code class="w3-codespan">wrap</code>, to better demonstrate the <code class="w3-codespan">align-content</code> property.</p>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">space-between</code> value displays the flex lines with equal space between them:</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; height<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 600px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  flex-wrap<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> wrap<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  align-content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> space-between<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">space-around</code> value displays the flex lines with space before, 
between, and after them:</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; height<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 600px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  flex-wrap<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> wrap<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  align-content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> space-around<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">stretch</code> value stretches the flex lines to take up the remaining 
space (this is default):</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; height<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 600px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  flex-wrap<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> wrap<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  align-content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> stretch<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">center</code> value displays display the flex lines in the middle of the container:</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; height<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 600px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  flex-wrap<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> wrap<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  align-content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> center<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">flex-start</code> value displays the flex lines at the start of the container:</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; height<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 600px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  flex-wrap<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> wrap<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  align-content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex-start<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>

<div class="w3-example">
<h3>Example</h3>
<p>The <code class="w3-codespan">flex-end</code> value displays the flex lines at the end of the container:&nbsp;</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; 
  display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; height<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 600px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  flex-wrap<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> wrap<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; 
  align-content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex-end<span class="cssdelimitercolor" style="color:black">;</span></span><br>
</span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>

</p>
</div>
<hr>

<h2>Perfect Centering</h2>
<p>In the following example we will solve a very common style problem: perfect 
centering.</p>
  <div class="flex-container2" style="justify-content:center;align-items:center;height:300px;">
    <div class="flex-item2" style="height:100px;width:100px;"></div>
  </div>

<p><strong>SOLUTION:</strong> Set both the <code class="w3-codespan">justify-content</code> and <code class="w3-codespan">align-items</code> properties to
<code class="w3-codespan">center</code>, and the flex item will be perfectly centered:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  .flex-container <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; display<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> flex<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; height<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 300px<span class="cssdelimitercolor" style="color:black">;</span></span><br><strong>&nbsp; justify-content<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 
  center<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; align-items<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> center<span class="cssdelimitercolor" style="color:black">;</span></span><br></strong></span><span class="cssdelimitercolor" style="color:black">}</span><br>  </span></div>
<p>

</p>
</div>
<hr>

<h2>The CSS Flexbox Container Properties</h2>
<p>The following table lists all the CSS Flexbox Container properties:</p>
<table class="ws-table-all notranslate">
  <tbody><tr>
    <th style="width:25%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/cssref/css3_pr_align-content.asp">align-content</a></td>
    <td>Modifies the behavior of the flex-wrap property. It is similar to align-items, but instead of aligning flex items, it aligns flex lines</td>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/cssref/css3_pr_align-items.asp">align-items</a></td>
    <td>Vertically aligns the flex items when the items do not use all available space on the cross-axis</td>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/cssref/pr_class_display.asp">display</a></td>
    <td>Specifies the type of box used for an HTML element</td>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/cssref/css3_pr_flex-direction.asp">flex-direction</a></td>
    <td>Specifies the direction of the flexible items inside a flex container</td>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/cssref/css3_pr_flex-flow.asp">flex-flow</a></td>
    <td>A shorthand property for flex-direction and flex-wrap</td>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/cssref/css3_pr_flex-wrap.asp">flex-wrap</a></td>
    <td>Specifies whether the flex items should wrap or not, if there is not enough room for them on one flex line</td>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/cssref/css3_pr_justify-content.asp">justify-content</a></td>
    <td>Horizontally aligns the flex items when the items do not use all available space on the main-axis</td>
  </tr>
  </tbody></table>

<br>

<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>

</div>
<a href="https://www.w3schools.com/">

</a></div><a href="https://www.w3schools.com/">
<script src="./css3_flexbox_container_files/w3schools_footer.js.download"></script>

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