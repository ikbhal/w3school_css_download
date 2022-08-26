<!DOCTYPE html>
<!-- saved from url=(0046)https://www.w3schools.com/sass/sass_import.php -->
<html lang="en-US"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sass @import and Partials</title>

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
<link rel="stylesheet" href="./sass_import_files/w3schools30.css">
<!-- Google Tag Manager -->
<script async="" src="./sass_import_files/gtm.js.download"></script><script>
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
<script src="./sass_import_files/uic.js.download"></script>
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
<script async="" data-cfasync="false" src="./sass_import_files/loader.js.download" type="text/javascript"></script>
<script src="./sass_import_files/my-learning.js.download"></script>
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
<a target="_top" href="https://www.w3schools.com/sass/sass_import.php" class="active">Sass @import</a>
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
<a target="_top" href="https://www.w3schools.com/sass/sass_functions_color.php">Sass Color</a>
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
      </div><h1>Sass <span class="color_h1">@import and Partials</span></h1>

<hr>
<p class="intro">Sass keeps the CSS code DRY (Don't Repeat Yourself). One way to 
write DRY code is to keep related code in separate files.</p>
<p class="intro">You can create small files with CSS snippets to include in other Sass files. Examples 
of such files can be: reset file, variables, colors, fonts, font-sizes, etc.&nbsp;</p>
<hr>

<h2>Sass Importing Files</h2>
<p>Just like CSS, Sass also supports the <code class="w3-codespan">@import</code> 
directive.</p>
<p>The <code class="w3-codespan">@import</code> directive allows you to include 
the content of one file in another.</p>
<p>The CSS <code class="w3-codespan">@import</code> directive has a major drawback 
due to performance issues; it creates an extra HTTP request 
each time you call it. However, the Sass <code class="w3-codespan">@import</code> 
directive 
includes the file in the CSS; so no extra HTTP call is required at runtime!</p>
<div class="w3-example">
  <p>Sass Import Syntax:</p>
<div class="w3-code notranslate xcssHigh">
  @import <i>filename</i>;
</div>
</div>

<p><strong>Tip:</strong> You do not need to specify a 
file extension, Sass automatically assumes that you mean a .sass or .scss file. 
You can also import CSS files. The <code class="w3-codespan">@import</code> 
directive imports the file and any variables or mixins defined in the imported 
file can then be used in the main file.</p>
<p>You can import as many files as you need in the main file:</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  @import "variables";<br>@import 
  "colors";<br>@import 
  "reset";<br> </span></div>
<br>
</div>

<p>Let's look at an example: Let's assume we have a reset file called "reset.scss", that looks like this:</p>

<div class="w3-example">
<h3>Example</h3>
<p>SCSS Syntax (reset.scss):</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  html,<br>body,<br>ul,<br>ol <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; margin<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 0<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; padding<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 0<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<br>
</div>

<p>and now we want to import the "reset.scss" file into another file called "standard.scss".</p>
<p>Here is how we do it: It is normal to add the <code class="w3-codespan">@import</code> 
directive at the top of a file; this way its content will have a global scope:</p>

<div class="w3-example">
<p>SCSS Syntax (standard.scss):</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  @import "reset";<br><br>body <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
  &nbsp;
  font-family<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> Helvetica, sans-serif<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp;
  font-size<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 18px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> red<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<br>
</div>

<p>So, when the "standard.css" file is transpiled, the CSS will look like this:</p>
<div class="w3-example">
<p>CSS output:</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  html, body, ul, ol <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp; margin<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 0<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; padding<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 0<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span><br>
  <br>body <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>&nbsp;
  font-family<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> Helvetica, sans-serif<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp;
  font-size<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 18px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> red<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<p>
<a target="_blank" class="w3-btn" href="https://www.w3schools.com/sass/showsass.php?filename=demo_sass_import1">Run Example »</a>
</p>
</div>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->
<!-- <p class="adtext">Advertisement</p> -->
  <div id="adngin-mid_content-0"></div>
</div><hr>

<h2>Sass Partials</h2>
<p>By default, Sass transpiles all the .scss files directly. However, when you want to 
import a file, you do not need the file to be transpiled directly.</p>
<p>Sass has a mechanism for this: If you start the filename with an underscore, Sass will not transpile it. Files named this way are called partials in 
Sass.</p>
<p>So, a partial Sass file is named with a leading underscore:</p>
<div class="w3-example">
<p>Sass Partial Syntax:</p>
<div class="w3-code notranslate xcssHigh">
  &nbsp;_<i>filename</i>;
</div>
</div>


<p>The following example shows a partial Sass file named "_colors.scss". 
(This file will not be transpiled directly to "colors.css"):</p>
<div class="w3-example">
  <h3>Example</h3>
<p>"_colors.scss":</p>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  $myPink: #EE82EE;<br>$myBlue: #4169E1;<br>$myGreen: #8FBC8F;
 </span></div>
<br>
</div>

<p>Now, if you import the partial file, omit the underscore. Sass understands 
that it should 
import the file "_colors.scss":</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh"><span class="cssselectorcolor" style="color:brown">
  @import "colors";<br><br>body <span class="cssdelimitercolor" style="color:black">{</span><span class="csspropertycolor" style="color:red"><br>
  &nbsp;
  font-family<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> Helvetica, sans-serif<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp;
  font-size<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> 18px<span class="cssdelimitercolor" style="color:black">;</span></span><br>&nbsp; color<span class="csspropertyvaluecolor" style="color:mediumblue"><span class="cssdelimitercolor" style="color:black">:</span> $myBlue<span class="cssdelimitercolor" style="color:black">;</span></span><br></span><span class="cssdelimitercolor" style="color:black">}</span>
 </span></div>
<br>
</div>

<br>

<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>

</div>
<a href="https://www.w3schools.com/">

</a></div><a href="https://www.w3schools.com/">
<script src="./sass_import_files/w3schools_footer.js.download"></script>

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