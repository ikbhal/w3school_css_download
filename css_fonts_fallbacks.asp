<!DOCTYPE html>
<!-- saved from url=(0056)https://www.w3schools.com/cssref/css_fonts_fallbacks.asp -->
<html lang="en-US"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CSS Fallback Fonts</title>

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
<link rel="stylesheet" href="./css_fonts_fallbacks_files/w3schools30.css">

<!-- Google Tag Manager -->
<script async="" src="./css_fonts_fallbacks_files/gtm.js.download"></script><script>
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

<script src="./css_fonts_fallbacks_files/uic.js.download"></script>
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
<script async="" data-cfasync="false" src="./css_fonts_fallbacks_files/loader.js.download" type="text/javascript"></script>
<script src="./css_fonts_fallbacks_files/my-learning.js.download"></script>
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
<h2 class="left"><span class="left_h2">CSS</span> Reference</h2>
<a target="_top" href="https://www.w3schools.com/cssref/default.asp">CSS Reference</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_browsersupport.asp">CSS Browser Support</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_selectors.asp">CSS Selectors</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_functions.asp">CSS Functions</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_ref_aural.asp">CSS Reference Aural</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_websafe_fonts.asp">CSS Web Safe Fonts</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_fonts_fallbacks.asp" class="active">CSS Fallback Fonts</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_animatable.asp">CSS Animatable</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_units.asp">CSS Units</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_pxtoemconversion.asp">CSS PX-EM Converter</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_colors.asp">CSS Colors</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_colors_legal.asp">CSS Color Values</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_default_values.asp">CSS Default Values</a>
<a target="_top" href="https://www.w3schools.com/cssref/css_entities.asp">CSS Entities</a>
<br>

<div class="notranslate">

<h2 class="left"><span class="left_h2">CSS</span> Properties</h2>
<a target="_top" href="https://www.w3schools.com/cssref/css4_pr_accent-color.asp">accent-color</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_align-content.asp">align-content</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_align-items.asp">align-items</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_align-self.asp">align-self</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_all.asp">all</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_animation.asp">animation</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_animation-delay.asp">animation-delay</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_animation-direction.asp">animation-direction</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_animation-duration.asp">animation-duration</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_animation-fill-mode.asp">animation-fill-mode</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_animation-iteration-count.asp">animation-iteration-count</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_animation-name.asp">animation-name</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_animation-play-state.asp">animation-play-state</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_animation-timing-function.asp">animation-timing-function</a>

<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_backdrop-filter.asp">backdrop-filter</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_backface-visibility.asp">backface-visibility</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_background.asp">background</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_background-attachment.asp">background-attachment</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_background-blend-mode.asp">background-blend-mode</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_background-clip.asp">background-clip</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_background-color.asp">background-color</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_background-image.asp">background-image</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_background-origin.asp">background-origin</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_background-position.asp">background-position</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_background-repeat.asp">background-repeat</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_background-size.asp">background-size</a>  
<a target="_top" href="https://www.w3schools.com/cssref/pr_border.asp">border</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-bottom.asp">border-bottom</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-bottom_color.asp">border-bottom-color</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_border-bottom-left-radius.asp">border-bottom-left-radius</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_border-bottom-right-radius.asp">border-bottom-right-radius</a>  
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-bottom_style.asp">border-bottom-style</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-bottom_width.asp">border-bottom-width</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-collapse.asp">border-collapse</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-color.asp">border-color</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_border-image.asp">border-image</a>  
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_border-image-outset.asp">border-image-outset</a>  
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_border-image-repeat.asp">border-image-repeat</a> 
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_border-image-slice.asp">border-image-slice</a> 
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_border-image-source.asp">border-image-source</a> 
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_border-image-width.asp">border-image-width</a> 
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-left.asp">border-left</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-left_color.asp">border-left-color</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-left_style.asp">border-left-style</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-left_width.asp">border-left-width</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_border-radius.asp">border-radius</a> 
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-right.asp">border-right</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-right_color.asp">border-right-color</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-right_style.asp">border-right-style</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-right_width.asp">border-right-width</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-spacing.asp">border-spacing</a>  
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-style.asp">border-style</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-top.asp">border-top</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-top_color.asp">border-top-color</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_border-top-left-radius.asp">border-top-left-radius</a> 
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_border-top-right-radius.asp">border-top-right-radius</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-top_style.asp">border-top-style</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-top_width.asp">border-top-width</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_border-width.asp">border-width</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_pos_bottom.asp">bottom</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_box-decoration-break.asp">box-decoration-break</a> 
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_box-shadow.asp">box-shadow</a> 
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_box-sizing.asp">box-sizing</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_break-after.asp">break-after</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_break-before.asp">break-before</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_break-inside.asp">break-inside</a> 

<a target="_top" href="https://www.w3schools.com/cssref/pr_tab_caption-side.asp">caption-side</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_caret-color.asp">caret-color</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_charset_rule.asp">@charset</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_class_clear.asp">clear</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_pos_clip.asp">clip</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_clip-path.asp">clip-path</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_text_color.asp">color</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_column-count.asp">column-count</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_column-fill.asp">column-fill</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_column-gap.asp">column-gap</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_column-rule.asp">column-rule</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_column-rule-color.asp">column-rule-color</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_column-rule-style.asp">column-rule-style</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_column-rule-width.asp">column-rule-width</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_column-span.asp">column-span</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_column-width.asp">column-width</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_columns.asp">columns</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_gen_content.asp">content</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_gen_counter-increment.asp">counter-increment</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_gen_counter-reset.asp">counter-reset</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_class_cursor.asp">cursor</a>

<a target="_top" href="https://www.w3schools.com/cssref/pr_text_direction.asp">direction</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_class_display.asp">display</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_tab_empty-cells.asp">empty-cells</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_filter.asp">filter</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_flex.asp">flex</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_flex-basis.asp">flex-basis</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_flex-direction.asp">flex-direction</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_flex-flow.asp">flex-flow</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_flex-grow.asp">flex-grow</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_flex-shrink.asp">flex-shrink</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_flex-wrap.asp">flex-wrap</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_class_float.asp">float</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_font_font.asp">font</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_font-face_rule.asp">@font-face</a> 
<a target="_top" href="https://www.w3schools.com/cssref/pr_font_font-family.asp">font-family</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_font-feature-settings.asp">font-feature-settings</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_font-kerning.asp">font-kerning</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_font_font-size.asp">font-size</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_font-size-adjust.asp">font-size-adjust</a>  
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_font-stretch.asp">font-stretch</a> 
<a target="_top" href="https://www.w3schools.com/cssref/pr_font_font-style.asp">font-style</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_font_font-variant.asp">font-variant</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_font-variant-caps.asp">font-variant-caps</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_font_weight.asp">font-weight</a>

<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_gap.asp">gap</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid.asp">grid</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-area.asp">grid-area</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-auto-columns.asp">grid-auto-columns</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-auto-flow.asp">grid-auto-flow</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-auto-rows.asp">grid-auto-rows</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-column.asp">grid-column</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-column-end.asp">grid-column-end</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-column-gap.asp">grid-column-gap</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-column-start.asp">grid-column-start</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-gap.asp">grid-gap</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-row.asp">grid-row</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-row-end.asp">grid-row-end</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-row-gap.asp">grid-row-gap</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-row-start.asp">grid-row-start</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-template.asp">grid-template</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-template-areas.asp">grid-template-areas</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-template-columns.asp">grid-template-columns</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_grid-template-rows.asp">grid-template-rows</a>

<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_hanging-punctuation.asp">hanging-punctuation</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_dim_height.asp">height</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_hyphens.asp">hyphens</a>

<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_image-rendering.asp">image-rendering</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_import_rule.asp">@import</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_isolation.asp">isolation</a>

<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_justify-content.asp">justify-content</a>

<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_animation-keyframes.asp">@keyframes</a>

<a target="_top" href="https://www.w3schools.com/cssref/pr_pos_left.asp">left</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_text_letter-spacing.asp">letter-spacing</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_dim_line-height.asp">line-height</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_list-style.asp">list-style</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_list-style-image.asp">list-style-image</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_list-style-position.asp">list-style-position</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_list-style-type.asp">list-style-type</a>

<a target="_top" href="https://www.w3schools.com/cssref/pr_margin.asp">margin</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_margin-bottom.asp">margin-bottom</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_margin-left.asp">margin-left</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_margin-right.asp">margin-right</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_margin-top.asp">margin-top</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_mask-image.asp">mask-image</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_mask-mode.asp">mask-mode</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_mask-origin.asp">mask-origin</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_mask-position.asp">mask-position</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_mask-repeat.asp">mask-repeat</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_mask-size.asp">mask-size</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_dim_max-height.asp">max-height</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_dim_max-width.asp">max-width</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_mediaquery.asp">@media</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_dim_min-height.asp">min-height</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_dim_min-width.asp">min-width</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_mix-blend-mode.asp">mix-blend-mode</a>

<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_object-fit.asp">object-fit</a> 
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_object-position.asp">object-position</a> 
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_opacity.asp">opacity</a> 
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_order.asp">order</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_orphans.asp">orphans</a> 
<a target="_top" href="https://www.w3schools.com/cssref/pr_outline.asp">outline</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_outline-color.asp">outline-color</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_outline-offset.asp">outline-offset</a>  
<a target="_top" href="https://www.w3schools.com/cssref/pr_outline-style.asp">outline-style</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_outline-width.asp">outline-width</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_pos_overflow.asp">overflow</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_overflow-wrap.asp">overflow-wrap</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_overflow-x.asp">overflow-x</a>  
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_overflow-y.asp">overflow-y</a>

<a target="_top" href="https://www.w3schools.com/cssref/pr_padding.asp">padding</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_padding-bottom.asp">padding-bottom</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_padding-left.asp">padding-left</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_padding-right.asp">padding-right</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_padding-top.asp">padding-top</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_print_pageba.asp">page-break-after</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_print_pagebb.asp">page-break-before</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_print_pagebi.asp">page-break-inside</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_perspective.asp">perspective</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_perspective-origin.asp">perspective-origin</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_pointer-events.asp">pointer-events</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_class_position.asp">position</a>

<a target="_top" href="https://www.w3schools.com/cssref/pr_gen_quotes.asp">quotes</a>

<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_resize.asp">resize</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_pos_right.asp">right</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_row-gap.asp">row-gap</a>

<a target="_top" href="https://www.w3schools.com/cssref/pr_scroll-behavior.asp">scroll-behavior</a>

<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_tab-size.asp">tab-size</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_tab_table-layout.asp">table-layout</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_text_text-align.asp">text-align</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_text-align-last.asp">text-align-last</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_text_text-decoration.asp">text-decoration</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_text-decoration-color.asp">text-decoration-color</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_text-decoration-line.asp">text-decoration-line</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_text-decoration-style.asp">text-decoration-style</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_text_text-decoration-thickness.asp">text-decoration-thickness</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_text_text-indent.asp">text-indent</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_text-justify.asp">text-justify</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_text-overflow.asp">text-overflow</a>  
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_text-shadow.asp">text-shadow</a> 
<a target="_top" href="https://www.w3schools.com/cssref/pr_text_text-transform.asp">text-transform</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_pos_top.asp">top</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_transform.asp">transform</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_transform-origin.asp">transform-origin</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_transform-style.asp">transform-style</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_transition.asp">transition</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_transition-delay.asp">transition-delay</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_transition-duration.asp">transition-duration</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_transition-property.asp">transition-property</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_transition-timing-function.asp">transition-timing-function</a>

<a target="_top" href="https://www.w3schools.com/cssref/pr_text_unicode-bidi.asp">unicode-bidi</a> 
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_user-select.asp">user-select</a> 

<a target="_top" href="https://www.w3schools.com/cssref/pr_pos_vertical-align.asp">vertical-align</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_class_visibility.asp">visibility</a>

<a target="_top" href="https://www.w3schools.com/cssref/pr_text_white-space.asp">white-space</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_widows.asp">widows</a>
<a target="_top" href="https://www.w3schools.com/cssref/pr_dim_width.asp">width</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_word-break.asp">word-break</a>  
<a target="_top" href="https://www.w3schools.com/cssref/pr_text_word-spacing.asp">word-spacing</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_word-wrap.asp">word-wrap</a>
<a target="_top" href="https://www.w3schools.com/cssref/css3_pr_writing-mode.asp">writing-mode</a>  

<a target="_top" href="https://www.w3schools.com/cssref/pr_pos_z-index.asp">z-index</a>
<br>
<br>

</div>
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
<h1>CSS <span class="color_h1">Fallback Fonts</span></h1>

<hr>

<h2>Commonly Used Fallback Fonts</h2>
<p>There are no 100% completely web safe fonts. There is always a chance that a 
font is not found or is not installed properly. Therefore, it is very important 
to always use fallback fonts.</p>
<p>This means that you should add a list of similar "backup fonts" in the 
font-family property. If the first font does not work, the browser will try the 
next one, and the next one, and so on. Always end the list with a generic font 
family name.</p>
<p>Below are some commonly used fallback fonts, organized by the 5 generic font families:</p>
<ul>
  <li><strong>Serif</strong></li>
  <li><strong>Sans-serif</strong></li>
  <li><strong>Monospace</strong></li>
  <li><strong>Cursive</strong></li>
  <li><strong>Fantasy</strong></li>  
</ul>
<hr>

<h2>Serif Fonts</h2>
<div class="w3-responsive">
<table class="ws-table-all notranslate">
<tbody><tr>
<th style="width:50%">font-family</th>
<th>Example text</th>
<th style="width:5%">Code</th>
</tr>
  <tr>
<td>"Times New Roman", Times, serif</td>
<td><h2 style="font-family: &#39;Times New Roman&#39;, Times, serif">This is a Heading</h2>
<p style="font-family: &#39;Times New Roman&#39;, Times, serif">This is a paragraph.</p></td>
<td><a target="_blank" class="w3-btn btnsmall" href="https://www.w3schools.com/cssref/tryit.asp?filename=trycss_font_fb_tts">Try it</a></td>
  </tr>
<tr>
<td>Georgia, serif</td>
<td><h2 style="font-family:Georgia,serif">This is a Heading</h2>
<p style="font-family: Georgia, serif">This is a paragraph.</p></td>
<td><a target="_blank" class="w3-btn btnsmall" href="https://www.w3schools.com/cssref/tryit.asp?filename=trycss_font_fb_gs">Try it</a></td>
</tr>
<tr>
<td>Garamond, serif</td>
<td><h2 style="font-family:Garamond, serif">This is a Heading</h2>
<p style="font-family:Garamond, serif">This is a paragraph.</p></td>
<td><a target="_blank" class="w3-btn btnsmall" href="https://www.w3schools.com/cssref/tryit.asp?filename=trycss_font_fb_gas">Try it</a></td>
</tr>
</tbody></table>
</div>

<h2>Sans-Serif Fonts</h2>
<div class="w3-responsive">
<table class="ws-table-all notranslate">
<tbody><tr>
<th style="width:50%">font-family</th>
<th>Example text</th>
<th style="width:5%">Code</th>
</tr>
<tr>
<td>Arial, Helvetica, sans-serif</td>
<td><h2 style="font-family: Arial, Helvetica, sans-serif;">This is a Heading</h2>
<p style="font-family: Arial, Helvetica, sans-serif;">This is a paragraph.</p></td>
<td><a target="_blank" class="w3-btn btnsmall" href="https://www.w3schools.com/cssref/tryit.asp?filename=trycss_font_fb_ahs">Try it</a></td>
</tr>
<tr>
<td>Tahoma, Verdana, sans-serif</td>
<td><h2 style="font-family: Tahoma, Verdana, sans-serif">This is a Heading</h2>
<p style="font-family: Tahoma, Verdana, sans-serif">This is a paragraph.</p></td>
<td><a target="_blank" class="w3-btn btnsmall" href="https://www.w3schools.com/cssref/tryit.asp?filename=trycss_font_fb_tvs">Try it</a></td>
</tr>
<tr>
<td>"Trebuchet MS", Helvetica, sans-serif</td>
<td><h2 style="font-family: &#39;Trebuchet MS&#39;, Helvetica, sans-serif">This is a Heading</h2>
<p style="font-family: &#39;Trebuchet MS&#39;, Helvetica, sans-serif">This is a paragraph.</p></td>
<td><a target="_blank" class="w3-btn btnsmall" href="https://www.w3schools.com/cssref/tryit.asp?filename=trycss_font_fb_ths">Try it</a></td>
</tr>
<tr>
<td>Geneva, Verdana, sans-serif</td>
<td><h2 style="font-family:Geneva,Verdana,sans-serif">This is a Heading</h2>
<p style="font-family:Geneva,Verdana,sans-serif">This is a paragraph.</p></td>
<td><a target="_blank" class="w3-btn btnsmall" href="https://www.w3schools.com/cssref/tryit.asp?filename=trycss_font_fb_gvs">Try it</a></td>
</tr>
</tbody></table>
</div>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->
<!-- <p class="adtext">Advertisement</p> -->

  <div id="adngin-mid_content-0"></div>
  
</div>
<hr>

<h2>Monospace Fonts</h2>
<div class="w3-responsive">
<table class="ws-table-all notranslate">
<tbody><tr>
<th style="width:50%">font-family</th>
<th>Example text</th>
<th style="width:5%">Code</th>
</tr>
<tr>
<td>"Courier New", Courier, monospace</td>
<td><h2 style="font-family:&#39;Courier New&#39;,Courier,monospace">This is a Heading</h2>
<p style="font-family:&#39;Courier New&#39;,Courier,monospace">This is a paragraph.</p></td>
<td><a target="_blank" class="w3-btn btnsmall" href="https://www.w3schools.com/cssref/tryit.asp?filename=trycss_font_fb_ccm">Try it</a></td>
</tr>
</tbody></table>
</div>

<h2>Cursive Fonts</h2>
<div class="w3-responsive">
<table class="ws-table-all notranslate">
<tbody><tr>
<th style="width:50%">font-family</th>
<th>Example text</th>
<th style="width:5%">Code</th>
</tr>
<tr>
<td>"Brush Script MT", cursive</td>
<td><h2 style="font-family:&#39;Brush Script MT&#39;,cursive">This is a Heading</h2>
<p style="font-family:&#39;Brush Script MT&#39;,cursive">This is a paragraph.</p></td>
<td><a target="_blank" class="w3-btn btnsmall" href="https://www.w3schools.com/cssref/tryit.asp?filename=trycss_font_fb_bc">Try it</a></td>
</tr>
</tbody></table>
</div>

<h2>Fantasy Fonts</h2>
<div class="w3-responsive">
<table class="ws-table-all notranslate">
<tbody><tr>
<th style="width:50%">font-family</th>
<th>Example text</th>
<th style="width:5%">Code</th>
</tr>
<tr>
<td>Copperplate, Papyrus, fantasy</td>
<td><h2 style="font-family:Copperplate, Papyrus, fantasy">This is a Heading</h2>
<p style="font-family:Copperplate, Papyrus, fantasy">This is a paragraph.</p></td>
<td><a target="_blank" class="w3-btn btnsmall" href="https://www.w3schools.com/cssref/tryit.asp?filename=trycss_font_fb_cpf">Try it</a></td>
</tr>
</tbody></table>
</div>

<div class="w3-note w3-panel">
<p><strong>Tip:</strong> Also check out all available <a href="https://www.w3schools.com/howto/howto_google_fonts.asp">Google Fonts</a> and how to use them.</p>
</div>
<br>

<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>

</div>
<a href="https://www.w3schools.com/">

</a></div><a href="https://www.w3schools.com/">
<script src="./css_fonts_fallbacks_files/w3schools_footer.js.download"></script>

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