<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html lang="en-US" xml:lang="en-US" xmlns="http://www.w3.org/1999/xhtml"><head><title>ASP - AJAX and ASP</title> <link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" /><meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" /><script src="../../1.2.3.4/bmi-int-js/bmi.js" language="javascript"></script><meta name="Description" content="Free HTML XHTML CSS JavaScript DHTML XML DOM XSL XSLT RSS AJAX ASP ADO PHP SQL tutorials, references, examples for web building." /><meta http-equiv="pragma" content="no-cache" /><meta http-equiv="cache-control" content="no-cache" /><meta http-equiv="expires" content="-1" /><link rel="stylesheet" type="text/css" href="../stdtheme.css" /><!--ipt type="text/javascript">var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</scri--> <script type="text/javascript">function searchfield_focus(obj)
{
obj.style.color=""
obj.style.fontStyle=""
if (obj.value=="Search w3schools.com")
	{
	obj.value=""
	}
}

var pageTracker = _gat._getTracker("UA-3855518-1");
pageTracker._initData();
pageTracker._trackPageview();
</script> <!--[if gt IE 7]><style>
body
{
overflow-y:scroll;
}
</style> <![endif]--><script type="text/javascript">function showHint(str)
{
if (str.length==0)
  { 
  document.getElementById("txtHint").innerHTML="";
  return;
  }
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","gethint.asp@q="+str,true);
xmlhttp.send();
}
</script> </head><body><center><table style="width:960px;margin-top:0px;margin-bottom:0px;" border="0" cellpadding="0" cellspacing="0"><tr><td align="center"><a name="top"></a><table width="960" border="0" cellpadding="0" cellspacing="0" style="margin-top:5px;"><tr><td align="left"><a href="../default.htm"><img border="0" width="336" height="69" src="../images/w3schoolslogo.gif" alt="W3Schools.com" style="margin-top:5px;" /></a></td><td align="right"><br /><div style="width:200px;height:25px;float:right;text-align:right"><div id="google_translate_element" style="display:none"></div><div id="translate_link"><a href="#" class="topnav" onclick="document.getElementById('google_translate_element').style.display='inline';document.getElementById('translate_link').style.display='none';return false;">TRANSLATE </a></div></div><br /><br /><form style="font-size:11px;" method="get" name="searchform" action="http://www.google.com/search" target="_blank"><table cellpadding="0" cellspacing="0" border="0"><tr><td><input type="hidden" name="sitesearch" value="www.w3schools.com" /></td><td><input onfocus="searchfield_focus(this)" style="width:150px;color:#808080;font-style:italic;" alt="search" type="text" name="as_q" size="20" value="Search w3schools.com" /></td><td><input type="submit" value="Search" title="Search" /></td></tr></table></form></td><td>&nbsp;&nbsp;</td></tr></table><table id="topnav" width="960" border="0" cellpadding="0" cellspacing="3"><tr><td align="left" style="
	width:500px;
	word-spacing:12px;
	font-size:90%;
	padding-left:12px;
	padding-right:10px;
	white-space:nowrap;
	"><a class="topnav" href="../default.asp" target="_top">HOME </a><a class="topnav" href="../html/default.asp" target="_top">HTML </a><a class="topnav" href="../css/default.asp" target="_top">CSS </a><a class="topnav" href="../xml/default.asp" target="_top">XML </a><a class="topnav" href="../js/default.asp" target="_top">JAVASCRIPT </a><a class="topnav" href="default.asp" target="_top">ASP </a><a class="topnav" href="../php/default.asp" target="_top">PHP </a><a class="topnav" href="../sql/default.asp" target="_top">SQL </a><a class="topnav" href="../sitemap/default.asp" target="_top">MORE...</a></td><td align="right" style="
	word-spacing:6px;
	font-size:80%;
	padding-right:10px;
	color:#888888;
	white-space:nowrap;
	"><a class="topnav" href="../sitemap/default.asp#references" target="_top">REFERENCES</a> | <a class="topnav" href="../sitemap/default.asp#examples" target="_top">EXAMPLES</a> | <a class="topnav" href="../forum/default.asp" target="_top">FORUM</a> | <a class="topnav" href="../about/default.asp" target="_top">ABOUT</a></td></tr></table><div style="width:960px;height:94px;position:relative;margin-left:auto;margin-right:auto;margin:0px;padding:0px;overflow:hidden"><div class="toprect_txt"><b>YOUR FREE WEBSITE</b><br /><br /><a target="_blank" rel="nofollow" href="../../www.wix.com/@utm_campaign=w3&experiment_id=w34">Free Flash Website</a><br /><a target="_blank" rel="nofollow" href="../../www.wix.com/start/freebuilder@utm_campaign=w3&experiment_id=w65">Free Website Builder</a><br /><a target="_blank" rel="nofollow" href="../../www.wix.com/start/freedesign@utm_campaign=w3&experiment_id=w66">Free Web Design</a></div><div style="width:728px;height:90px;position:absolute;right:0px;top:0px;"><iframe id="leaderframe" style="background-color:#ffffff;height:90px;width:728px" src="../banners/leaderframe.asp@adpartner=google&numb=7.492572E-02" height="90" width="728" marginwidth="0" marginheight="0" frameborder="0" scrolling="no"> Your browser does not support inline frames or is currently configured not to display inline frames. </iframe></div></div><table width="960" border="0" cellpadding="0" cellspacing="0" style="padding:0"><tr><td id="leftcolumn" width="171" align="left" valign="top"><div style="margin-left:1px;margin-top:5px"><h2 class="left"><span class="left_h2">ASP</span> Tutorial</h2><a target="_top" href="default.asp">ASP HOME</a><br /><a target="_top" href="asp_intro.asp">ASP Introduction</a><br /><a target="_top" href="asp_install.asp">ASP Install</a><br /><a target="_top" href="asp_syntax.asp">ASP Syntax</a><br /><a target="_top" href="asp_variables.asp">ASP Variables</a><br /><a target="_top" href="asp_procedures.asp">ASP Procedures</a><br /><a target="_top" href="asp_inputforms.asp">ASP Forms</a><br /><a target="_top" href="asp_cookies.asp">ASP Cookies</a><br /><a target="_top" href="asp_sessions.asp">ASP Session</a><br /><a target="_top" href="asp_applications.asp">ASP Application</a><br /><a target="_top" href="asp_incfiles.asp">ASP #include</a><br /><a target="_top" href="asp_globalasa.asp">ASP Global.asa</a><br /><a target="_top" href="asp_send_email.asp">ASP Send e-mail</a><br /><br /><h2 class="left"><span class="left_h2">ASP</span> Objects</h2><a target="_top" href="asp_ref_response.asp">ASP Response</a><br /><a target="_top" href="asp_ref_request.asp">ASP Request</a><br /><a target="_top" href="asp_ref_application.asp">ASP Application</a><br /><a target="_top" href="asp_ref_session.asp">ASP Session</a><br /><a target="_top" href="asp_ref_server.asp">ASP Server</a><br /><a target="_top" href="asp_ref_error.asp">ASP Error</a><br /><a target="_top" href="asp_ref_filesystem.asp">ASP FileSystem</a><br /><a target="_top" href="asp_ref_textstream.asp">ASP TextStream</a><br /><a target="_top" href="asp_ref_drive.asp">ASP Drive</a><br /><a target="_top" href="asp_ref_file.asp">ASP File</a><br /><a target="_top" href="asp_ref_folder.asp">ASP Folder</a><br /><a target="_top" href="asp_ref_dictionary.asp">ASP Dictionary</a><br /><a target="_top" href="asp_ado.asp">ASP ADO</a><br /><br /><h2 class="left"><span class="left_h2">ASP</span> Components</h2><a target="_top" href="asp_adrotator.asp">ASP AdRotator</a><br /><a target="_top" href="asp_browser.asp">ASP BrowserCap</a><br /><a target="_top" href="asp_contentlinking.asp">ASP Content Linking</a><br /><a target="_top" href="asp_contentrotator.asp">ASP Content Rotator</a><br /><br /><h2 class="left"><span class="left_h2">ASP</span> and AJAX</h2><a target="_top" href="asp_ajax_intro.asp">AJAX Intro</a><br /><a target="_top" href="asp_ajax_asp.asp" style='font-weight:bold;'>AJAX ASP</a><br /><a target="_top" href="asp_ajax_database.asp">AJAX Database</a><br /><br /><h2 class="left"><span class="left_h2">ASP</span> Summary</h2><a target="_top" href="asp_quickref.asp">ASP Quick Ref</a><br /><a target="_top" href="asp_summary.asp">ASP Summary</a><br /><br /><h2 class="left"><span class="left_h2">ASP</span> Examples</h2><a target="_top" href="asp_examples.asp">ASP Examples</a><br /><a target="_top" href="asp_quiz.asp">ASP Quiz</a><br /><a target="_top" href="asp_exam.asp">ASP Certificate</a><br /></div></td><td align="left" valign="top"><table style="background-color:#ffffff;color:#000000;padding-bottom:8px;padding-right:5px" width="639" border="0" cellpadding="0" cellspacing="0"><tr><td style="padding-top:4px"><h1>ASP - <span class="color_h1">AJAX and ASP</span></h1><table class="chapter" border="0" width="100%" cellspacing="0" cellpadding="0"><tr><td class="prev"><a class="chapter" href="asp_ajax_intro.asp">&laquo; Previous</a></td><td class="next"><a class="chapter" href="asp_ajax_database.asp">Next Chapter &raquo;</a></td></tr></table><hr /><p class="intro">AJAX is used to create more interactive applications.</p><hr /><h2>AJAX ASP Example</h2><p>The following example will demonstrate how a web page can communicate with a web server while a user type characters in an input field:</p><table class="example" cellspacing="0" cellpadding="0" border="0" width="100%"><tr><td><h2 class="example">Example</h2><table cellspacing="0" cellpadding="3" border="0" width="100%" style="border:1px solid #d4d4d4;background:white"><tr><td><p><b>Start typing a name in the input field below:</b></p><form action="">First name: <input type="text" id="txt1" onkeyup="showHint(this.value)" /></form><p>Suggestions: <span id="txtHint"></span></p></td></tr></table><br /><a target="_blank" href="../ajax/tryit.asp@filename=tryajax_suggest" class="tryitbtn">Try it yourself &raquo;</a></td></tr></table><br /><hr /><h2>Example Explained - The HTML Page</h2><p>When a user types a character in the input field above, the function &quot;showHint()&quot; is executed. The function is triggered by the &quot;onkeyup&quot; event:</p><table class="code notranslate" cellspacing="0" cellpadding="0" border="0" width="100%"><tr><td>&lt;html&gt;<br />&lt;head&gt;<br />&lt;script type=&quot;text/javascript&quot;&gt;<br />function showHint(str)<br />{<br />if (str.length==0)<br />&nbsp; {<br />&nbsp; document.getElementById(&quot;txtHint&quot;).innerHTML=&quot;&quot;;<br />&nbsp; return;<br />&nbsp; }<br />if (window.XMLHttpRequest)<br />&nbsp; {// code for IE7+, Firefox, Chrome, Opera, Safari<br />&nbsp; xmlhttp=new XMLHttpRequest();<br />&nbsp; }<br />else<br />&nbsp; {// code for IE6, IE5<br />&nbsp; xmlhttp=new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;);<br />&nbsp; }<br />xmlhttp.onreadystatechange=function()<br />&nbsp; {<br />&nbsp; if (xmlhttp.readyState==4 &amp;&amp; xmlhttp.status==200)<br />&nbsp;&nbsp;&nbsp; {<br />&nbsp;&nbsp;&nbsp; document.getElementById(&quot;txtHint&quot;).innerHTML=xmlhttp.responseText;<br />&nbsp;&nbsp;&nbsp; }<br />&nbsp; }<br />xmlhttp.open(&quot;GET&quot;,&quot;gethint.asp?q=&quot;+str,true);<br />xmlhttp.send();<br />}<br />&lt;/script&gt;<br />&lt;/head<br />&lt;body&gt;<br /><br />&lt;p&gt;&lt;b&gt;Start typing a name in the input field below:&lt;/b&gt;&lt;/p&gt;<br />&lt;form&gt;<br />First name: &lt;input type=&quot;text&quot; onkeyup=&quot;showHint(this.value)&quot; size=&quot;20&quot; /&gt;<br />&lt;/form&gt;<br />&lt;p&gt;Suggestions: &lt;span id=&quot;txtHint&quot;&gt;&lt;/span&gt;&lt;/p&gt;<br /><br />&lt;/body&gt;<br />&lt;/html&gt;</td></tr></table><p>Source code explanation:</p><p>If the input field is empty (str.length==0), the function clears the content of the txtHint placeholder and exits the function.</p><p>If the input field is not empty, the showHint() function executes the following:</p><ul><li>Create an XMLHttpRequest object</li> <li>Create the function to be executed when the server response is ready</li> <li>Send the request off to a file on the server</li> <li>Notice that a parameter (q) is added to the URL (with the content of the input field)</li></ul><hr /><h2>The ASP File</h2><p>The page on the server called by the JavaScript above is an ASP file called &quot;gethint.asp&quot;.</p><p>The source code in &quot;gethint.asp&quot; checks an array of names, and returns the corresponding name(s) to the browser:</p><table class="code notranslate" cellspacing="0" cellpadding="0" border="0" width="100%"><tr><td>&lt;%<br />response.expires=-1<br />dim a(30)<br />'Fill up array with names<br />a(1)=&quot;Anna&quot;<br />a(2)=&quot;Brittany&quot;<br />a(3)=&quot;Cinderella&quot;<br />a(4)=&quot;Diana&quot;<br />a(5)=&quot;Eva&quot;<br />a(6)=&quot;Fiona&quot;<br />a(7)=&quot;Gunda&quot;<br />a(8)=&quot;Hege&quot;<br />a(9)=&quot;Inga&quot;<br />a(10)=&quot;Johanna&quot;<br />a(11)=&quot;Kitty&quot;<br />a(12)=&quot;Linda&quot;<br />a(13)=&quot;Nina&quot;<br />a(14)=&quot;Ophelia&quot;<br />a(15)=&quot;Petunia&quot;<br />a(16)=&quot;Amanda&quot;<br />a(17)=&quot;Raquel&quot;<br />a(18)=&quot;Cindy&quot;<br />a(19)=&quot;Doris&quot;<br />a(20)=&quot;Eve&quot;<br />a(21)=&quot;Evita&quot;<br />a(22)=&quot;Sunniva&quot;<br />a(23)=&quot;Tove&quot;<br />a(24)=&quot;Unni&quot;<br />a(25)=&quot;Violet&quot;<br />a(26)=&quot;Liza&quot;<br />a(27)=&quot;Elizabeth&quot;<br />a(28)=&quot;Ellen&quot;<br />a(29)=&quot;Wenche&quot;<br />a(30)=&quot;Vicky&quot;<br /><br />'get the q parameter from URL<br />q=ucase(request.querystring(&quot;q&quot;))<br /><br />'lookup all hints from array if length of q&gt;0<br />if len(q)&gt;0 then<br />&nbsp; hint=&quot;&quot;<br />&nbsp; for i=1 to 30<br />&nbsp;&nbsp;&nbsp; if q=ucase(mid(a(i),1,len(q))) then<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; if hint=&quot;&quot; then<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; hint=a(i)<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; else<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; hint=hint &amp; &quot; , &quot; &amp; a(i)<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; end if<br />&nbsp;&nbsp;&nbsp; end if<br />&nbsp; next<br />end if<br /><br />'Output &quot;no suggestion&quot; if no hint were found<br />'or output the correct values<br />if hint=&quot;&quot; then<br />&nbsp; response.write(&quot;no suggestion&quot;)<br />else<br />&nbsp; response.write(hint)<br />end if<br />%&gt;</td></tr></table><p>Explanation: If there is any text sent from the JavaScript (strlen($q) &gt; 0), the following happens:</p><ol><li>Find a name matching the characters sent from the JavaScript</li> <li>If no match were found, set the response string to &quot;no suggestion&quot;</li> <li>If one or more matching names were found, set the response string to all these names</li> <li>The response is sent to the &quot;txtHint&quot; placeholder</li></ol><br /><table class="chapter" border="0" width="100%" cellspacing="0" cellpadding="0"><tr><td class="prev"><a class="chapter" href="asp_ajax_intro.asp">&laquo; Previous</a></td><td class="next"><a class="chapter" href="asp_ajax_database.asp">Next Chapter &raquo;</a></td></tr></table><hr /><!--//--><iframe id="w3schools_spot1" name="w3schools_spot1" src="../banners/aspallframe.asp" height="100" width="100%" marginwidth="0" marginheight="0" frameborder="0" scrolling="no"> Your browser does not support inline frames or is currently configured not to display inline frames. </iframe><hr /><script type="text/javascript"><!--
document.write('<table cellpadding="0" cellspacing="0"><tr><td width="108">&nbsp;</td><td>');
google_ad_client = "pub-3440800076797949";
/*txt*/
google_ad_slot = "1699448869";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script> <script type="text/javascript"  style="display:none">
(function(){var g=true,h=null,i=false,j=(new Date).getTime();var k=this,aa=function(a,b,c){a=a.split(".");c=c||k;!(a[0]in c)&&c.execScript&&c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)if(!a.length&&b!==undefined)c[d]=b;else c=c[d]?c[d]:c[d]={}},ba=function(a){return a.call.apply(a.bind,arguments)},ca=function(a,b){var c=b||k;if(arguments.length>2){var d=Array.prototype.slice.call(arguments,2);return function(){var f=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(f,d);return a.apply(c,f)}}else return function(){return a.apply(c,
arguments)}},l=function(){l=Function.prototype.bind&&Function.prototype.bind.toString().indexOf("native code")!=-1?ba:ca;return l.apply(h,arguments)};var n=function(a,b){var c=parseFloat(a);return isNaN(c)||c>1||c<0?b:c},p=function(a,b){if(a=="true")return g;if(a=="false")return i;return b},da=/^([\w-]+\.)*([\w-]{2,})(\:[0-9]+)?$/,fa=function(a,b){if(!a)return b;var c=a.match(da);return c?c[0]:b};var ga=function(){return fa("","pagead2.googlesyndication.com")},ha=function(){return fa("","pagead2.googlesyndication.com")};var ia=/&/g,ja=/</g,ka=/>/g,la=/\"/g,t={"\u0000":"\\0","\u0008":"\\b","\u000c":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\u000b":"\\x0B",'"':'\\"',"\\":"\\\\"},u={"'":"\\'"},v=function(a,b){if(a<b)return-1;else if(a>b)return 1;return 0};var y,A,B,C,D=function(){return k.navigator?k.navigator.userAgent:h};C=B=A=y=i;var F;if(F=D()){var ma=k.navigator;y=F.indexOf("Opera")==0;A=!y&&F.indexOf("MSIE")!=-1;B=!y&&F.indexOf("WebKit")!=-1;C=!y&&!B&&ma.product=="Gecko"}var G=A,na=C,oa=B,H;
a:{var I="",J;if(y&&k.opera){var K=k.opera.version;I=typeof K=="function"?K():K}else{if(na)J=/rv\:([^\);]+)(\)|;)/;else if(G)J=/MSIE\s+([^\);]+)(\)|;)/;else if(oa)J=/WebKit\/(\S+)/;if(J){var pa=J.exec(D());I=pa?pa[1]:""}}if(G){var L,qa=k.document;L=qa?qa.documentMode:undefined;if(L>parseFloat(I)){H=String(L);break a}}H=I}
var ra=H,sa={},M=function(a){var b;if(!(b=sa[a])){b=0;for(var c=String(ra).replace(/^[\s\xa0]+|[\s\xa0]+$/g,"").split("."),d=String(a).replace(/^[\s\xa0]+|[\s\xa0]+$/g,"").split("."),f=Math.max(c.length,d.length),e=0;b==0&&e<f;e++){var ta=c[e]||"",s=d[e]||"",m=RegExp("(\\d*)(\\D*)","g"),z=RegExp("(\\d*)(\\D*)","g");do{var q=m.exec(ta)||["","",""],o=z.exec(s)||["","",""];if(q[0].length==0&&o[0].length==0)break;b=v(q[1].length==0?0:parseInt(q[1],10),o[1].length==0?0:parseInt(o[1],10))||v(q[2].length==
0,o[2].length==0)||v(q[2],o[2])}while(b==0)}b=sa[a]=b>=0}return b};!G||M("9");G&&M("9");var ua=document,N=window;ha();var O=function(a){return!!a&&typeof a=="function"&&!!a.call},va=function(a){if(arguments.length<2)return a.length;for(var b=1,c=arguments.length;b<c;++b)a.push(arguments[b]);return a.length};function P(a){return typeof encodeURIComponent=="function"?encodeURIComponent(a):escape(a)}function wa(a,b){if(a.attachEvent){a.attachEvent("onload",b);return g}if(a.addEventListener){a.addEventListener("load",b,i);return g}return i}
var xa=function(a){if(!("google_onload_fired"in a)){a.google_onload_fired=i;wa(a,function(){a.google_onload_fired=g})}};function ya(a,b){if(!(Math.random()<1.0E-4)){var c=Math.random();if(c<b)return a[Math.floor(c/b*a.length)]}return""};var za=n("0",0),Aa=n("0",0),Ba=n("0",0),Ca=n("0.02",0);var Da=p("false",i),Ea=p("false",i),Fa=p("false",i);aa("google_protectAndRun",function(a,b,c){a=l(b,k,a);b=window.onerror;window.onerror=a;try{c()}catch(d){c=d.toString();var f="";if(d.fileName)f=d.fileName;var e=-1;if(d.lineNumber)e=d.lineNumber;if(!a(c,f,e))throw d;}window.onerror=b},void 0);
aa("google_handleError",function(a,b,c,d){if(Math.random()<0.01){a=["http://",ga(),"../pagead/gen_204","asp_ajax_asp.asp@id=jserror","&jscb=",Da?1:0,"&jscd=",Ea?1:0,"&context=",P(a),"&msg=",P(b),"&file=",P(c),"&line=",P(d.toString()),"&url=",P(ua.URL.substring(0,512)),"&ref=",P(ua.referrer.substring(0,512))];a.push(["&client=",P(N.google_ad_client),"&format=",P(N.google_ad_format),"&slotname=",P(N.google_ad_slot),"&output=",P(N.google_ad_output),"&ad_type=",P(N.google_ad_type)].join(""));a=a.join("");N.google_image_requests||
(N.google_image_requests=[]);b=new Image;b.src=a;N.google_image_requests.push(b)}return!Fa},void 0);var Ha=function(a){try{var b=a.google_test;a.google_test=!b;if(a.google_test===!b){a.google_test=b;return g}}catch(c){}return i},Q=h,Ia=function(){if(!Q){for(var a=window;a!=a.parent&&Ha(a.parent);)a=a.parent;Q=a}return Q};var R,S=function(a){this.e=[];this.b=a||window;this.a=0;this.c=h},Ja=function(a,b){this.h=a;this.n=b};S.prototype.g=function(a,b){this.e.push(new Ja(a,b||this.b));T(this)};S.prototype.i=function(a){this.a=1;if(a)this.c=this.b.setTimeout(l(this.f,this),a)};S.prototype.f=function(){if(this.a==1){if(this.c!=h){this.b.clearTimeout(this.c);this.c=h}this.a=0}T(this)};S.prototype.l=function(){return g};S.prototype.nq=S.prototype.g;S.prototype.al=S.prototype.i;S.prototype.rl=S.prototype.f;
S.prototype.sz=S.prototype.l;var T=function(a){a.b.setTimeout(l(a.m,a),0)};S.prototype.m=function(){if(this.a==0&&this.e.length){var a=this.e.shift();this.a=2;a.n.setTimeout(l(this.j,this,a),0);T(this)}};S.prototype.j=function(a){this.a=0;a.h()};
var Ka=function(a){try{return a.sz()}catch(b){return i}},La=function(a){return!!a&&(typeof a=="object"||typeof a=="function")&&Ka(a)&&O(a.nq)&&O(a.al)&&O(a.rl)},Ma=function(){if(R&&Ka(R))return R;var a=Ia(),b=a.google_jobrunner;if(La(b))return R=b;return a.google_jobrunner=R=new S(a)};var U,Na;Na=U=i;var V=D();if(V)if(V.indexOf("Firefox")!=-1)U=g;else if(V.indexOf("Camino")==-1)if(!(V.indexOf("iPhone")!=-1||V.indexOf("iPod")!=-1))if(V.indexOf("iPad")==-1)if(V.indexOf("Android")==-1)if(V.indexOf("Chrome")!=-1)Na=g;var Oa=U,Pa=Na;var Qa=function(a,b,c){var d=["<iframe"],f;for(f in a)a.hasOwnProperty(f)&&va(d,f+"="+a[f]);d.push('style="left:0;position:absolute;top:0;"');d.push("></iframe>");b="border:none;height:"+c+"px;margin:0;padding:0;position:relative;visibility:visible;width:"+b+"px";return['<ins style="display:inline-table;',b,'"><ins id="',a.id+"_anchor",'" style="display:block;',b,'">',d.join(" "),"</ins></ins>"].join("")};var Ra=function(){},Ta=function(a,b,c){switch(typeof b){case "string":Sa(a,b,c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?b:"null");break;case "boolean":c.push(b);break;case "undefined":c.push("null");break;case "object":if(b==h){c.push("null");break}if(b instanceof Array){var d=b.length;c.push("[");for(var f="",e=0;e<d;e++){c.push(f);Ta(a,b[e],c);f=","}c.push("]");break}c.push("{");d="";for(f in b)if(b.hasOwnProperty(f)){e=b[f];if(typeof e!="function"){c.push(d);Sa(a,f,c);c.push(":");Ta(a,
e,c);d=","}}c.push("}");break;case "function":break;default:throw Error("Unknown type: "+typeof b);}},Ua={'"':'\\"',"\\":"\\\\","../default.htm":"\\/","\u0008":"\\b","\u000c":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\u000b":"\\u000b"},Va=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:../[/default.htm\"\x00-\x1f\x7f-\xff]/g,Sa=function(a,b,c){c.push('"');c.push(b.replace(Va,function(d){if(d in Ua)return Ua[d];var f=d.charCodeAt(0),e="\\u";if(f<16)e+="000";else if(f<256)e+="00";else if(f<4096)e+="0";return Ua[d]=e+f.toString(16)}));
c.push('"')};var W=["google_ad_block","google_ad_channel","google_ad_client","google_ad_format","google_ad_height","google_ad_host","google_ad_host_channel","google_ad_host_tier_id","google_ad_output","google_ad_override","google_ad_region","google_ad_section","google_ad_slot","google_ad_type","google_ad_width","google_adtest","google_allow_expandable_ads","google_alternate_ad_url","google_alternate_color","google_analytics_domain_name","google_analytics_uacct","google_bid","google_city","google_color_bg","google_color_border",
"google_color_line","google_color_link","google_color_text","google_color_url","google_container_id","google_contents","google_country","google_cpm","google_ctr_threshold","google_cust_age","google_cust_ch","google_cust_gender","google_cust_id","google_cust_interests","google_cust_job","google_cust_l","google_cust_lh","google_cust_u_url","google_disable_video_autoplay","google_ed","google_eids","google_enable_osd","google_encoding","google_font_face","google_font_size","google_frame_id","google_gl",
"google_hints","google_image_size","google_kw","google_kw_type","google_language","google_max_num_ads","google_max_radlink_len","google_num_radlinks","google_num_radlinks_per_unit","google_num_slots_to_rotate","google_only_ads_with_video","google_only_pyv_ads","google_only_userchoice_ads","google_override_format","google_page_url","google_referrer_url","google_region","google_reuse_colors","google_rl_dest_url","google_rl_filtering","google_rl_mode","google_rt","google_safe","google_skip","google_tag_info",
"google_targeting","google_ui_features","google_ui_version","google_video_doc_id","google_video_product_type","google_with_pyv_ads"];var Wa=function(a){this.b=a;a.google_iframe_oncopy||(a.google_iframe_oncopy={handlers:{},log:[],img:Math.random()<0.1?[]:h});this.d=a.google_iframe_oncopy;a.setTimeout(l(this.k,this),3E4)},Xa;var X="var i=this.id,s=window.google_iframe_oncopy,H=s&&s.handlers,h=H&&H[i],w=this.contentWindow,d;try{d=w.document}catch(e){}if(h&&d&&(!d.body||!d.body.firstChild)){if(h.call){i+='.call';setTimeout(h,0)}else if(h.match){i+='.nav';w.location.replace(h)}s.log&&s.log.push(i)}";
if(/[&<>\"]/.test(X)){if(X.indexOf("&")!=-1)X=X.replace(ia,"&amp;");if(X.indexOf("<")!=-1)X=X.replace(ja,"&lt;");if(X.indexOf(">")!=-1)X=X.replace(ka,"&gt;");if(X.indexOf('"')!=-1)X=X.replace(la,"&quot;")}Xa=X;Wa.prototype.set=function(a,b){this.d.handlers[a]=b};
Wa.prototype.k=function(){if(this.d.img){var a=this.d.log,b=this.b.document;if(a.length){b=["http://",ga(),"../pagead/gen_204@id=iframecopy&log=",P(a.join("-")),"&url=",P(b.URL.substring(0,512)),"&ref=",P(b.referrer.substring(0,512))].join("");a.length=0;a=new Image;this.d.img.push(a);a.src=b}}};var Ya=function(){var a="script";return["<",a,' src="http://',ha(),"/pagead/js/r20101117/r20110120/show_ads_impl.js",'"></',a,">"].join("")},Za=function(a,b,c,d){return function(){var f=i;d&&Ma().al(3E4);try{var e;try{e=!!a.document.getElementById(b).contentWindow.document}catch(ta){e=i}if(e){var s=a.document.getElementById(b).contentWindow,
m=s.document;if(!(m.body&&m.body.firstChild)){m.open();s.google_async_iframe_close=g;m.write(c)}}else{var z=a.document.getElementById(b).contentWindow,q;e=c;e=String(e);if(e.quote)q=e.quote();else{s=['"'];for(m=0;m<e.length;m++){var o=e.charAt(m),Ga=o.charCodeAt(0),ob=s,pb=m+1,ea;if(!(ea=t[o])){var E;if(Ga>31&&Ga<127)E=o;else{var r=o;if(r in u)E=u[r];else if(r in t)E=u[r]=t[r];else{var w=r,x=r.charCodeAt(0);if(x>31&&x<127)w=r;else{if(x<256){w="\\x";if(x<16||x>256)w+="0"}else{w="\\u";if(x<4096)w+=
"0"}w+=x.toString(16).toUpperCase()}E=u[r]=w}}ea=E}ob[pb]=ea}s.push('"');q=s.join("")}z.location.replace("javascript:"+q)}f=g}catch(xb){z=Ia().google_jobrunner;La(z)&&z.rl()}f&&(new Wa(a)).set(b,Za(a,b,c,i))}},$a=function(){return za&&Aa/za||typeof window.google_hash_ratio=="number"&&window.google_hash_ratio||h},ab=function(){var a=navigator.userAgent;if(!a.match(/Opera/))if(a.match(/Firefox/))return"ff";else if(a.match(/Chrome/))return"ch";else if(a.match(/MSIE 8/))return"ie8";else if(a.match(/MSIE 7/))return a.match(/Trident/)?
"iec":"ie7";return"xx"};window.google_loader_used=g;if(!window.google_loader_experiment)if(Ba)window.google_loader_experiment=ya(["async","block"],Ba)||"none";else{var bb=ab();window.google_loader_experiment=ya(["async_"+bb,"block_"+bb],Ca)||"none"}var cb;if(cb=window.google_enable_async===g||!!window.google_loader_experiment.match(/async/))cb=window.google_enable_async===i?i:(G&&M(7)||Pa||Oa&&!!window.document.body)&&!window.google_container_id&&(!window.google_ad_output||window.google_ad_output=="html");
if(cb){var db=window;if(db.google_unique_id)++db.google_unique_id;else db.google_unique_id=1;xa(window);for(var Y=window,_script$$inline_201="script",eb,Z={allowtransparency:'"true"',frameborder:'"0"',height:'"'+Y.google_ad_height+'"',hspace:'"0"',marginwidth:'"0"',marginheight:'"0"',onload:'"'+Xa+'"',scrolling:'"no"',vspace:'"0"',width:'"'+Y.google_ad_width+'"'},fb=Y.document,$=Z.id,gb=0;!$||Y.document.getElementById($);)$="aswift_"+gb++;Z.id=$;Z.name=$;fb.write(Qa(Z,Y.google_ad_width,Y.google_ad_height));
eb=$;for(var hb,ib=[],jb=0,kb=W.length;jb<kb;jb++){var lb=W[jb];if(Y[lb]!=h){var mb;try{var nb=[];Ta(new Ra,Y[lb],nb);mb=nb.join("")}catch(qb){}mb&&va(ib,lb,"=",mb,";")}}hb=ib.join("");for(var rb=0,sb=W.length;rb<sb;rb++)Y[W[rb]]=h;var tb=(new Date).getTime(),ub=$a(),vb=window.google_loader_experiment,wb=["<!doctype html><html><body><",_script$$inline_201,">",hb,"google_show_ads_impl=true;google_unique_id=",Y.google_unique_id,';google_async_iframe_id="',eb,'";google_start_time=',j,";",ub?"google_hash_ratio="+
ub+";":"",vb?'google_loader_experiment="'+vb+'";':"","google_bpp=",tb>j?tb-j:1,";</",_script$$inline_201,">",Ya(),"</body></html>"].join(""),yb=Za(Y,eb,wb,g);Ma().nq(yb,void 0)}else{window.google_start_time=j;window.google_hash_ratio=$a();document.write(Ya())};})();
</script> <script type="text/javascript"><!--
document.write("</td></tr></table>");
//-->
</script></td></tr></table></td><td id="rightcolumn" width="150" align="center" valign="top"><table cellspacing="0"><tr><th>WEB HOSTING</th></tr><tr><td><a target="_blank" rel="nofollow" href="../../www.lunarpages.com/default.htm">Best Web Hosting</a></td></tr><tr><td><a target="_blank" rel="nofollow" href="../../www.eukhost.com/default.htm">PHP MySQL Hosting</a></td></tr><tr><td><a target="_blank" rel="nofollow" href="../../www.web-hosting-top.com/default.htm">Top 10 Web Hosting</a></td></tr><tr><td><a target="_blank" rel="nofollow" href="../../www.heartinternet.co.uk/index.shtml">UK Reseller Hosting</a></td></tr><tr><td><a target="_blank" rel="nofollow" href="../../www.webhosting.uk.com/cloud-hosting.php">Cloud Hosting</a></td></tr><tr><td><a target="_blank" rel="nofollow" href="../../stats.justhost.com/track@c878c3580275f4db3720fbc777a282233">Top Web Hosting</a></td></tr><tr><td><a target="_blank" rel="nofollow" href="../../https@www.doteasy.com/SignUp4/index.cfm">$6.93 Domain w/ Extras</a></td></tr><tr><td><a target="_blank" rel="nofollow" href="../../hostingsitesreviews.com/default.htm">Cheap Web Hosting</a></td></tr></table><table cellspacing="0"><tr><th>WEB BUILDING</th></tr><tr><td><a target="_blank" rel="nofollow" href="../../www.altova.com/ref/@s=w3s_text2&q=xmlspy">XML Editor � Free Trial!</a></td></tr><tr><td><a target="_blank" rel="nofollow" href="../../www.wix.com/start/wfree@utm_campaign=w3&experiment_id=w300">FREE Flash Website</a></td></tr><tr><td><a target="_blank" rel="nofollow" href="../../www.dreamtemplate.com/default.htm">Free Website Templates</a> <a target="_blank" rel="nofollow" href="../../www.templatesold.com/default.htm">Free WordPress Themes</a></td></tr></table><table cellspacing="0"><tr><th>W3SCHOOLS EXAMS</th></tr><tr><td><a target="_blank" href="../cert/default.asp">Get Certified in:<br />HTML, CSS, JavaScript, XML, PHP, and ASP</a></td></tr></table><table cellspacing="0"><tr><th>W3SCHOOLS BOOKS</th></tr><tr><td><a target="_blank" href="../books/default.asp">New Books:<br />HTML, CSS<br />JavaScript, and Ajax</a></td></tr></table><table cellspacing="0"><tr><th>STATISTICS</th></tr><tr><td><a target="_top" href="../browsers/browsers_stats.asp">Browser Statistics</a><br /><a target="_top" href="../browsers/browsers_os.asp">Browser OS</a><br /><a target="_top" href="../browsers/browsers_display.asp">Browser Display</a></td></tr></table><script type="text/javascript"><!--
function sharethis()
{
txt='<a href="../../www.facebook.com/sharer.php@u='+document.URL+'" target="_blank" title="Facebook">'
txt=txt+'<img src="../images/share_facebook.gif" border="0" width="16px" height="16px" style="margin-right:4px" /></a>';
txt=txt+'<a href="../../twitter.com/home@status=Currently reading '+document.URL+'" target="_blank" title="Twitter">';
txt=txt+'<img src="../images/share_twitter.gif" border="0" width="16px" height="16px" style="margin-right:4px" /></a>';
txt=txt+'<a href="mailto:?&amp;subject='+document.title+'&amp;body=Take%20a%20look%20at%20this%20page%20at%20W3Schools.com:%20'+document.URL+'" target="_blank" title="E-mail">';
txt=txt+'<img src="../images/share_email.gif" border="0" width="16px" height="16px" style="margin-right:4px" /></a>';
txt=txt+'<a href="../../delicious.com/save@v=5&noui&jump=close&url='+document.URL+'&title='+document.title+'" target="_blank" title="Delicious">';
txt=txt+'<img src="../images/share_delicious.gif" border="0" width="16px" height="16px" style="margin-right:4px" /></a>';
txt=txt+'<a href="../../www.reddit.com/submit@url='+document.URL+'" target="_blank" title="Reddit">';
txt=txt+'<img src="../images/share_reddit.gif" border="0" width="16px" height="16px" style="margin-right:4px" /></a>';
txt=txt+'<a href="../../digg.com/submit@url='+document.URL+'&amp;title='+document.title+'" target="_blank" title="Digg">';
txt=txt+'<img src="../images/share_digg.gif" border="0" width="16px" height="16px" style="margin-right:4px" /></a>';
txt=txt+'<a href="../../www.stumbleupon.com/submit@url='+document.URL+'%26title%3D'+document.title+'" target="_blank" title="Stumbleupon">';
txt=txt+'<img src="../images/share_stumbleupon.gif" border="0" width="16px" height="16px" /></a>';
document.getElementById("sharethis").innerHTML=txt;
}
//--></script><table cellspacing="0"><tr><th>SHARE THIS PAGE</th></tr><tr><td id="sharethis"><div style="height:16px"><a href="#" onclick="sharethis();return false;">Share with &raquo;</a></div></td></tr></table></td></tr></table></td></tr></table></center><table id="footer" cellspacing="0" cellpadding="0" align="center" border="0" width="100%"><tr><td align="center"><table align="center" border="0" width="960"><tr><td align="left" width="200"><a href="../default.htm"><img border="0" src="../images/w3schoolscom_gray.gif" alt="W3Schools.com" /></a></td><td align="right" style="word-spacing:6px;font-size:80%;padding-right:10px;"><a href="../default.asp" target="_top">HOME</a> | <a href="#top" target="_top">TOP</a> | <a href='asp_ajax_asp.asp@output=print' target="_blank">PRINT</a> | <a href="../forum/default.asp" target="_blank">FORUM</a> | <a href="../about/default.asp" target="_top">ABOUT</a></td></tr><tr><td valign="top" colspan="2" align="center" style="padding-top:10px;color:#404040;">W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.<br />Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrent full correctnes of all content.<br />While using this site, you agree to have read and accepted our <a href="../about/about_copyright.asp">terms of use</a> and <a href="../about/about_privacy.asp">privacy policy</a>.<br /><a href="../about/about_copyright.asp">Copyright 1999-2011</a> by Refsnes Data. All Rights Reserved.</td></tr></table><br /></td></tr></table><script type="text/javascript">function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en',
    autoDisplay: false,    
    gaTrack: true,
    layout: google.translate.TranslateElement.InlineLayout.SIMPLE
  }, 'google_translate_element');
}
</script><script  style="display:none" type="text/javascript">(function(){var d=window,e=document;function f(b){var a=e.getElementsByTagName("head")[0];a||(a=e.body.parentNode.appendChild(e.createElement("head")));a.appendChild(b)}function _loadJs(b){var a=e.createElement("script");a.type="text/javascript";a.charset="UTF-8";a.src=b;f(a)}function _loadCss(b){var a=e.createElement("link");a.type="text/css";a.rel="stylesheet";a.charset="UTF-8";a.href=b;f(a)}function _isNS(b){b=b.split(".");for(var a=d,c=0;c<b.length;++c)if(!(a=a[b[c]]))return false;return true}
function _setupNS(b){b=b.split(".");for(var a=d,c=0;c<b.length;++c)a=a[b[c]]||(a[b[c]]={});return a}d.addEventListener&&typeof e.readyState=="undefined"&&d.addEventListener("DOMContentLoaded",function(){e.readyState="complete"},false);
if (_isNS('google.translate.Element')){return}var c=_setupNS('google.translate._const');c._cl='en';c._cuc='googleTranslateElementInit';c._cac='';c._cam='';var h='translate.googleapis.com';var b=(window.location.protocol=='https:'?'../../https@/':'http://')+h;c._pah=h;c._pbi=b+'/translate_static/img/te_bk.gif';c._pci=b+'/translate_static/img/te_ctrl3.gif';c._phf=h+'/translate_static/js/element/hrs.swf';c._pli=b+'/translate_static/img/loading.gif';c._plla=h+'/translate_a/l';c._pmi=b+'/translate_static/img/mini_google.png';c._ps=b+'/translate_static/css/translateelement.css';c._puh='translate.google.com';_loadCss(c._ps);_loadJs(b+'/translate_static/js/element/main.js');})();</script> </body></html><script language="javascript"><!--bmi_SafeAddOnload(bmi_load,"bmi_orig_img",0);//-->
</script>