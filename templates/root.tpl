<html dir="<#tag:direction /#>">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <#tag:ads_meta_tags /#>
        <#tag:language_meta_tags /#>
            <meta name="keywords" content="<#tag:meta_keywords /#>"/>
            <meta name="description" content="<#tag:meta_description /#>"/>
            <#if:responsive_meta#>
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <#else:responsive_meta#>
                    <meta name="viewport" content="user-scalable = yes">
                    <#/if:responsive_meta#>
                        <title>
                            <#tag:title /#>
                        </title>

                        <link rel="icon" href="/getImage.php?src=favicon.ico" type="image/x-icon"/>
                        <link rel="shortcut icon" href="/getImage.php?src=favicon.ico" type="image/x-icon"/>
                        <#loop:css_list#>
                            <link rel="stylesheet" type="text/css"
                                  href="/<#tag:css_list[].path /#>?v=<#tag:css_list[].version /#>"/>
                            <#/loop:css_list#>

                                <script type="text/javascript" src="/ui/supersite/en/js/jquery.js"></script>
                                <script>
                                    if ( !jQuery.migrateVersion) {
                                        document.write('<script src="/ui/supersite/en/js/jquery-migrate-3.0.0.js"><\/script>');
                                    }
                                    if ( !$.isFunction($.cookie) ) {
                                        document.write('<script src="/ui/supersite/en/js/jquery.cookie-1.3.1.js"><\/script>');
                                    }

                                </script>
                                <script type="text/javascript" src="/ui/supersite/en/js/commonScripts.js"></script>
                                <script type="text/javascript" src="/ui/supersite/en/js/cart.js"></script>

                                <!--[if IE]>
                                <script type="text/javascript">
                                    $(function () {
                                        var zIndexNumber = 1000;
                                        $('#page-header div').each(function () {
                                            $(this).css('zIndex', zIndexNumber);
                                            zIndexNumber -= 100;
                                        });
                                    });
                                </script>
                                <![endif]-->

                                <script type="text/javascript">
                                    objl10n =
                                    <#tag:js_translated_messages /#>
                                    ;
                                </script>

                                <!--[if IE 6]>
                                <link rel="stylesheet" type="text/css" href="/<#tag:ie6_css /#>">
                                <![endif]-->

                                <!--[if IE 7]>
                                <link rel="stylesheet" type="text/css" href="/<#tag:ie7_css /#>">
                                <![endif]-->

                                <!--[if IE 8]>
                                <link rel="stylesheet" type="text/css" href="/<#tag:ie8_css /#>">
                                <![endif]-->

                                <!--[if IE 9]>
                                <link rel="stylesheet" type="text/css" href="/<#tag:ie9_css /#>">
                                <![endif]-->

                                <!--[if lt IE 9]>
                                <script type="text/javascript" src="/<#tag:pie_js_path /#>"></script>
                                <script type="text/javascript" src="/<#tag:iefix_js_path /#>"></script>
                                <![endif]-->

                                </head>
<body class="<#tag:country_code /#> home-bg">

<!--[if IE 6]>
<div id="ie6-wrapper">
    <div id="ie6-header">
        <div id="ie-header-message"><strong>Actualice su navegador!</strong> Usted está usando un servidor
            desactualizado. Para una mejor experiencia, obtenga uno de los siguientes:
        </div>
        <div id="ie6-browser-wrap">
            <a id="ie-chorme" target="_blank" href="http://www.google.com/chrome">Chrome</a>
            <a id="ie-firfox" target="_blank" href="http://www.mozilla.com">Firefox</a>
            <a id="ie-iexplorer" target="_blank"
               href="http://windows.microsoft.com/en-US/internet-explorer/downloads/ie">Internet Explorer</a>
        </div>
        <div class="clear"></div>
    </div>
</div>
<![endif]-->

<div id="page-header">
    <div id="header-wrapper"> heder
        <#tag:show_header /#>
    </div>
</div>

<div id="page-container">
    <div id="page-wrapper">
        <#tag:show_middle /#>
    </div>
</div>

<div id="page-footer">
    <div id="footer-wrapper">
        <#tag:show_footer /#>
    </div>
</div>

</body>
</html>