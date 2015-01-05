<!DOCTYPE html>
<%@ include file="/taglibs.jsp" %>
<html lang="en">
<head>
    <title><decorator:title default="Welcome"/> | <fmt:message key="webapp.name"/></title>
    <meta http-equiv="Cache-Control" content="no-store"/>
    <meta http-equiv="Pragma" content="no-cache"/>
    <meta http-equiv="Expires" content="0"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="${ctx}/images/favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" href="${ctx}/styles/app.css">
    <script type="text/javascript" src="${ctx}/scripts/app.js"></script>
    <decorator:head/>
</head>
<body<decorator:getProperty property="body.id" writeEntireProperty="true"/><decorator:getProperty property="body.class" writeEntireProperty="true"/>>
<a name="top"></a>

    <div class="container">
        <div class="row">
            <div class="col-sm-7">
                <decorator:body/>

                <decorator:getProperty property="page.underground"/>
            </div>
            <div class="col-sm-2">
                <div id="branding">
                    <a href="http://appfuse.org" title="AppFuse - eliminating project startup time">
                        <img src="${ctx}/images/powered-by-appfuse.gif" width="203" height="75" alt="AppFuse"/></a>
                </div>
                <h3>Resources</h3>

                <p>The following is a list of resources that will make <a href="http://springframework.org">Spring</a> infinitely easier to use.</p>

                <ul class="glassList">
                    <li><a href="http://docs.spring.io/spring/docs/4.0.x/spring-framework-reference/html/">Spring 4.0 Docs</a></li>
                    <li><a href="http://docs.spring.io/spring/docs/4.0.x/javadoc-api/">Spring 4.0 API</a></li>
                    <li><a href="http://www.amazon.com/s/ref=nb_ss?url=search-alias%3Daps&amp;field-keywords=spring+framework">Spring Books</a></li>
                    <li><a href="http://forum.spring.io/">Spring Forums</a></li>
                </ul>

            </div>
        </div>
    </div>

    <div id="footer" class="container">
        <p>
            Created by <a href="http://appfuse.org">AppFuse</a>.
        </p>
    </div>
</body>
</html>
