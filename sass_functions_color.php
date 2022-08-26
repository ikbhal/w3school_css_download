<!DOCTYPE html>
<!-- saved from url=(0055)https://www.w3schools.com/sass/sass_functions_color.php -->
<html lang="en-US"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sass Color Functions</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML, Python, CSS, SQL, JavaScript, How to, PHP, Java, C, C++, C#, jQuery, Bootstrap, Colors, W3.CSS, XML, MySQL, Icons, NodeJS, React, Graphics, Angular, R, AI, Git, Data Science, Code Game, Tutorials, Programming, Web Development, Training, Learning, Quiz, Exercises, Courses, Lessons, References, Examples, Learn to code, Source code, Demos, Tips, Website">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, Python, Bootstrap, Java and XML.">
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
<link rel="stylesheet" href="./sass_functions_color_files/w3schools30.css">
<!-- Google Tag Manager -->
<script async="" src="./sass_functions_color_files/gtm.js.download"></script><script>
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
<script src="./sass_functions_color_files/uic.js.download"></script>
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
<script async="" data-cfasync="false" src="./sass_functions_color_files/loader.js.download" type="text/javascript"></script>
<script src="./sass_functions_color_files/my-learning.js.download"></script>
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
</script></head>
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

<h2 class="left"><span class="left_h2">Sass</span> Tutorial</h2>
<a target="_top" href="https://www.w3schools.com/sass/default.php">Sass HOME</a>
<a target="_top" href="https://www.w3schools.com/sass/sass_intro.php">Sass Intro</a>
<a target="_top" href="https://www.w3schools.com/sass/sass_installation.php">Sass Installation</a>
<a target="_top" href="https://www.w3schools.com/sass/sass_variables.php">Sass Variables</a>
<a target="_top" href="https://www.w3schools.com/sass/sass_nesting.php">Sass Nesting</a>
<a target="_top" href="https://www.w3schools.com/sass/sass_import.php">Sass @import</a>
<a target="_top" href="https://www.w3schools.com/sass/sass_mixin_include.php">Sass @mixin</a>
<a target="_top" href="https://www.w3schools.com/sass/sass_extend.php">Sass @extend</a>
<br>
<h2 class="left"><span class="left_h2">Sass</span> Functions</h2>
<a target="_top" href="https://www.w3schools.com/sass/sass_functions_string.php">Sass String</a>
<a target="_top" href="https://www.w3schools.com/sass/sass_functions_numeric.php">Sass Numeric</a>
<a target="_top" href="https://www.w3schools.com/sass/sass_functions_list.php">Sass List</a>
<a target="_top" href="https://www.w3schools.com/sass/sass_functions_map.php">Sass Map</a>
<a target="_top" href="https://www.w3schools.com/sass/sass_functions_selector.php">Sass Selector</a>
<a target="_top" href="https://www.w3schools.com/sass/sass_functions_introspection.php">Sass Introspection</a>
<a target="_top" href="https://www.w3schools.com/sass/sass_functions_color.php" class="active">Sass Color</a>
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
      </div><h1>Sass <span class="color_h1">Color Functions</span></h1>

<hr>

<h2>Sass Color Functions</h2>
<p>We have divided the color functions in Sass into three parts: Set color 
functions, Get color functions, and Manipulate color functions:</p>
<h3>Sass Set Color Functions</h3>
<div class="w3-responsive">
<table class="ws-table-all notranslate">
  <tbody><tr>
    <th>Function</th>
    <th>Description &amp; Example</th>
  </tr>
  <tr>
    <td>rgb(<em>red</em>, <em>green</em>, <em>blue</em>)</td>
    <td>Sets a color using the Red-Green-Blue (RGB) model. An RGB color value is 
    specified with: rgb(red, green, blue). Each parameter defines the intensity 
    of that color and can be an integer between 0 and 255, or a percentage value 
    (from 0% to 100%).<br><br>
    <strong>Example:</strong><br>rgb(0, 0, 255); // rendered as blue because the 
    blue parameter is set to its highest value (255) and the others are set to 0</td>
  </tr>
  <tr>
    <td>rgba(<em>red</em>, <em>green</em>, <em>blue</em>, <em>alpha</em>)</td>
    <td>Sets a color using the Red-Green-Blue-Alpha (RGBA) model. RGBA color 
    values are an extension of RGB color values with an alpha channel - which 
    specifies the opacity of the color. The alpha parameter is a number between 
    0.0 (fully transparent) and 1.0 (fully opaque).<br><br>
    <strong>Example:</strong><br>rgba(0, 0, 255, 0.3); // rendered as blue with 
    opacity</td>
  </tr>
  <tr>
    <td>hsl(<em>hue</em>, <em>saturation</em>, <em>lightness</em>)</td>
    <td>Sets a color using the Hue-Saturation-Lightness (HSL) model - and 
    represents a cylindrical-coordinate representation of colors. Hue is a 
    degree on the color wheel (from 0 to 360) - 0 or 360 is red, 120 is green, 
    240 is blue. Saturation is a percentage value; 0% means a shade of gray and 
    100% is the full color. Lightness is also a percentage; 0% is black, 100% is 
    white.<br><br>
    <strong>Example:</strong><br>hsl(120, 100%, 50%); // green<br>hsl(120, 100%, 
    75%); // light green<br>hsl(120, 100%, 25%); // dark green<br>hsl(120, 60%, 
    70%); // pastel green <br></td>
  </tr>
  <tr>
    <td>hsla(<em>hue</em>, <em>saturation</em>, <em>lightness</em>, <em>alpha</em>)</td>
    <td>Sets a color using the Hue-Saturation-Lightness-Alpha (HSLA) model. HSLA 
    color values are an extension of HSL color values with an alpha channel - 
    which specifies the opacity of the color. The alpha parameter is a number 
    between 0.0 (fully transparent) and 1.0 (fully opaque).<br><br>
    <strong>Example:</strong><br>hsl(120, 100%, 50%, 0.3); // green with opacity<br>
    hsl(120, 100%, 75%, 0.3); // light green with opacity</td>
  </tr>
  <tr>
    <td>grayscale(<em>color</em>)</td>
    <td>Sets a gray color with the same lightness as <em>color</em>.<br><br>
    <strong>Example:</strong><br>grayscale(#7fffd4);<br>Result: #c6c6c6</td>
  </tr>
  <tr>
    <td>complement(<em>color</em>)</td>
    <td>Sets a color that is the complementary color of <em>color</em>.<br><br>
    <strong>Example:</strong><br>complement(#7fffd4);<br>Result: #ff7faa</td>
  </tr>
  <tr>
    <td>invert(<em>color</em>, <em>weight</em>)</td>
    <td>Sets a color that is the inverse or negative color of <em>color</em>. 
    The <em>weight</em> parameter is optional and must be a number between 0% 
    and 100%. Default is 100%.<br><br>
    <strong>Example:</strong><br>invert(white);<br>Result: black</td>
  </tr>
  </tbody></table>
</div>

<h3>Sass Get Color Functions</h3>
<div class="w3-responsive">
<table class="ws-table-all notranslate">
  <tbody><tr>
    <th>Function</th>
    <th>Description &amp; Example</th>
  </tr>
  <tr>
    <td>red(<em>color</em>)</td>
    <td>Returns the red value of <em>color</em> as a number between 0 and 255.<br><br>
    <strong>Example:</strong><br>red(#7fffd4);<br>Result: 127<br>red(red);<br>Result: 
    255</td>
  </tr>
  <tr>
    <td>green(<em>color</em>)</td>
    <td>Returns the green value of <em>color</em> as a number between 0 and 255.<br><br>
    <strong>Example:</strong><br>green(#7fffd4);<br>Result: 255<br>green(blue);<br>Result: 
    0</td>
  </tr>
  <tr>
    <td>blue(<em>color</em>)</td>
    <td>Returns the blue value of <em>color</em> as a number between 0 and 255.<br><br>
    <strong>Example:</strong><br>blue(#7fffd4);<br>Result: 212<br>blue(blue);<br>Result: 255</td>
  </tr>
  <tr>
    <td>hue(<em>color</em>)</td>
    <td>Returns the hue of <em>color</em> as a number between 0deg and 360deg.<br><br>
    <strong>Example:</strong><br>hue(#7fffd4);<br>Result: 160deg</td>
  </tr>
  <tr>
    <td>saturation(<em>color</em>)</td>
    <td>Returns the HSL saturation of <em>color</em> as a number between 0% and 
    100%.<br><br>
    <strong>Example:</strong><br>saturation(#7fffd4);<br>Result: 100%</td>
  </tr>
  <tr>
    <td>lightness(<em>color</em>)</td>
    <td>Returns the HSL lightness of <em>color</em> as a number between 0% and 
    100%.<br><br>
    <strong>Example:</strong><br>lightness(#7fffd4);<br>Result: 74.9%</td>
  </tr>
  <tr>
    <td>alpha(<em>color</em>)</td>
    <td>Returns the alpha channel of <em>color</em> as a number between 0 and 1.<br><br>
    <strong>Example:</strong><br>alpha(#7fffd4);<br>Result: 1</td>
  </tr>
  <tr>
    <td>opacity(<em>color</em>)</td>
    <td>Returns the alpha channel of <em>color</em> as a number between 0 and 1.<br><br>
    <strong>Example:</strong><br>opacity(rgba(127, 255, 212, 0.5));<br>Result: 
    0.5</td>
  </tr>
  </tbody></table>
</div>

<h3>Sass Manipulate Color Functions</h3>
<div class="w3-responsive">
<table class="ws-table-all notranslate">
  <tbody><tr>
    <th>Function</th>
    <th>Description &amp; Example</th>
  </tr>
  <tr>
    <td>mix(<em>color1</em>, <em>color2</em>, <em>weight</em>)</td>
    <td>Creates a color that is a mix of <em>color1</em> and <em>color2</em>. 
    The <em>weight</em> parameter must be between 0% and 100%. A larger weight 
    means that more of color1 should be used. A smaller weight means that more 
    of color2 should be used. Default is 50%.</td>
  </tr>
  <tr>
    <td>adjust-hue(<em>color</em>, <em>degrees</em>)</td>
    <td>Adjusts the <em>color</em>'s hue with a degree from -360deg to 360deg.<br><br>
    <strong>Example:</strong><br>adjust-hue(#7fffd4, 80deg);<br>Result: #8080ff</td>
  </tr>
  <tr>
    <td>adjust-color(<em>color</em>, <em>red</em>, <em>green</em>, <em>blue</em>,
    <em>hue</em>, <em>saturation</em>, <em>lightness</em>, <em>alpha</em>)</td>
    <td>Adjusts one or more parameters by the specified amount. This function 
    adds or subtracts the specified amount to/from the existing color value.<br>
    <br>
    <strong>Example:</strong><br>adjust-color(#7fffd4, blue: 25);<br>Result:</td>
  </tr>
  <tr>
    <td>change-color(<em>color</em>, <em>red</em>, <em>green</em>, <em>blue</em>,
    <em>hue</em>, <em>saturation</em>, <em>lightness</em>, <em>alpha</em>)</td>
    <td>Sets one or more parameters of a <em>color</em> to new values.<br><br>
    <strong>Example:</strong><br>change-color(#7fffd4, red: 255);<br>Result: 
    #ffffd4</td>
  </tr>
  <tr>
    <td>scale-color(<em>color</em>, <em>red</em>, <em>green</em>, <em>blue</em>,&nbsp;
    <em>saturation</em>, <em>lightness</em>, <em>alpha</em>)</td>
    <td>Scales one or more parameters of <em>color</em>.</td>
  </tr>
  <tr>
    <td>rgba(<em>color</em>, <em>alpha</em>)</td>
    <td>Creates a new color of <em>color</em> with the given <em>alpha</em> 
    channel.<br><br><strong>Example:</strong><br>rgba(#7fffd4, 30%);<br>Result: 
    rgba(127, 255, 212, 0.3)</td>
  </tr>
  <tr>
    <td>lighten(<em>color</em>, <em>amount</em>)</td>
    <td>Creates a lighter color of <em>color</em> with an <em>amount</em> 
    between 0% and 100%. The amount parameter increases the HSL lightness by 
    that percent.</td>
  </tr>
  <tr>
    <td>darken(<em>color</em>, <em>amount</em>)</td>
    <td>Creates a darker color of <em>color</em> with an <em>amount</em> between 
    0% and 100%. The amount parameter decreases the HSL lightness by that 
    percent.</td>
  </tr>
  <tr>
    <td>saturate(<em>color</em>, <em>amount</em>)</td>
    <td>Creates a more saturated color of <em>color</em> with an <em>amount</em> 
    between 0% and 100%. The amount parameter increases the HSL saturation by 
    that percent.</td>
  </tr>
  <tr>
    <td>desaturate(<em>color</em>, <em>amount</em>)</td>
    <td>Creates a less saturated color of <em>color</em> with an <em>amount</em> 
    between 0% and 100%. The amount parameter decreases the HSL saturation by 
    that percent.</td>
  </tr>
  <tr>
    <td>opacify(<em>color</em>, <em>amount</em>)</td>
    <td>Creates a more opaque color of <em>color</em> with an <em>amount</em> 
    between 0 and 1. The amount parameter increases the alpha channel by that 
    amount.</td>
  </tr>
  <tr>
    <td>fade-in(<em>color</em>, <em>amount</em>)</td>
    <td>Creates a more opaque color of <em>color</em> with an <em>amount</em> 
    between 0 and 1. The amount parameter increases the alpha channel by that 
    amount.</td>
  </tr>
  <tr>
    <td>transparentize(<em>color</em>, <em>amount</em>)</td>
    <td>Creates a more transparent color of <em>color</em> with an <em>amount</em> 
    between 0 and 1. The amount parameter decreases the alpha channel by that 
    amount.</td>
  </tr>
  <tr>
    <td>fade-out(<em>color</em>, <em>amount</em>)</td>
    <td>Creates a more transparent color of <em>color</em> with an <em>amount</em> 
    between 0 and 1. The amount parameter decreases the alpha channel by that 
    amount.</td>
  </tr>
  </tbody></table>
</div>

<br>

<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>

</div>
<a href="https://www.w3schools.com/">

</a></div><a href="https://www.w3schools.com/">
<script src="./sass_functions_color_files/w3schools_footer.js.download"></script>

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