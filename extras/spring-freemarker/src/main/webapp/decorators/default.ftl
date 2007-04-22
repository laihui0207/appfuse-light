<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
    <title>${title}</title>
    <meta http-equiv="Cache-Control" content="no-store"/>
    <meta http-equiv="Pragma" content="no-cache"/>
    <meta http-equiv="Expires" content="0"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <link href="${base}/styles/global.css" type="text/css" rel="stylesheet"/>
    <link href="${base}/images/favicon.ico" rel="SHORTCUT ICON"/>
    <script type="text/javascript" src="${base}/scripts/prototype.js"></script> 
    <script type="text/javascript" src="${base}/scripts/scriptaculous.js"></script>
    <script type="text/javascript" src="${base}/scripts/global.js"></script>
    ${head}
    <!-- HTML & Design contributed by Boer Attila (http://www.calcium.ro) -->
    <!-- Found at http://www.csszengarden.com/?cssfile=/083/083.css&page=2 -->
</head>
<body>
<a name="top"></a>
<div id="container">
    <div id="intro">
        <div id="pageHeader">
            <h1><span>Welcome to AppFuse Light</span></h1>
            <div id="logo" onclick="location.href='${base}'"
                onkeypress="location.href='${base}'"></div>
            <h2><span>Spring Rocks!</span></h2>
        </div>
    
        <div id="quickSummary">
            <p>
                <a href="http://appfuse-light.dev.java.net">AppFuse Light</a> is a lightweight version of
                <a href="http://raibledesigns.com/appfuse">AppFuse</a> designed 
                to accelerate starting a webapp with the 
                <a href="http://www.springframework.org">Spring Framework</a>.
            </p>
            <p class="credit">
                <a href="http://www.csszengarden.com/?cssfile=/083/083.css&amp;page=2">
                Design and CSS</a> donated by <a href="http://www.calcium.ro">
                Bo&eacute;r Attila</a>.
            </p>
        </div>
    
        <div id="content">
            <#include "/messages.ftl"/>
            ${body}
        </div>
    </div>

    <div id="supportingText">
        <div id="underground">
          <#if page.getProperty("page.underground")?exists>
              ${page.getProperty("page.underground")}
          </#if>
        </div>
    
        <div id="footer">
            <a href="http://validator.w3.org/check/referer" title="Check the validity of this site&#8217;s XHTML">xhtml</a> &middot;
            <a href="http://jigsaw.w3.org/css-validator/check/referer" title="Check the validity of this site&#8217;s CSS">css</a> &middot;
            <a href="http://www.apache.org/licenses/LICENSE-2.0" title="View the license for AppFuse Light, courtesy of Apache Software Foundation.">license</a> &middot;
            <a href="http://bobby.watchfire.com/bobby/bobbyServlet?URL=${Request.requestURL}&amp;output=Submit&amp;gl=sec508&amp;test=" title="Check the accessibility of this site according to U.S. Section 508">508</a> &middot;
            <a href="http://bobby.watchfire.com/bobby/bobbyServlet?URL=${Request.requestURL}&amp;output=Submit&amp;gl=wcag1-aaa&amp;test=" title="Check the accessibility of this site according to WAI Content Accessibility Guidelines 1">aaa</a>
        </div>

    </div>
	
    <div id="linkList">
        <div id="linkList2">
            <div id="lresources">
                <h3 class="menubar">Resources</h3>
                <ul>
                    <li><a href="http://appfuse-light.dev.java.net">AppFuse Light</a></li>
                    <li><a href="http://www.springframework.org">Spring Framework</a></li>
                    <li><a href="http://springlive.com">Spring Live ~ Book</a></li>
                    <li><a href="http://jroller.com/page/raible">Spring Live - Weblog</a></li>
                    <li><a href="http://sourcebeat.com">SourceBeat</a></li>
                    <li><a href="http://raibledesigns.com">Raible Designs</a></li>
                </ul>
            </div>
        </div>
    </div>

</div>

</body>
</html>