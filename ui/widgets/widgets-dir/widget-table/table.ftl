<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />table-example/static/js/main.eeda3932.js"></script>
<link href="<@wp.resourceURL />table-example/static/css/main.0e2a52a8.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<widget-table locale="${currentLangVar}"/>