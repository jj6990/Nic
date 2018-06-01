<div id="top-header" class="new-head-gray-bg">
    <div class="top-header">

        <#if:show_reseller_logged_in#>
            <!-- Reseller logged details,Signout (Path: common/header/includes/header_reseller_details.html -->
            <#include:common/header/includes/header_reseller_details.html /#>
            <!-- Reseller logged details,Signout End -->
        <#/if:show_reseller_logged_in#>

        <ul class="top-nav">
            <#if:isloggedin#>
                <li class="user-opt">Hola <#tag:user_name /#> !<span class="ic-top-set ic-top-dd"></span>
                    <ul class="user-dd">
                        <li><a href="/content.php?action=cp_login"><span class="ic-top-set ic-top-user"></span>Mi Cuenta</a></li>
                        <li><a href="/login.php?action=signout" onclick="return log_out();"><span class="ic-top-set ic-top-logout"></span>Salir</a></li>
                    </ul>
                </li>
                <#else:isloggedin#>
                    <li><a href="/login.php"><span class="ic-top-set ic-top-user"></span>Entrar / Crear cuenta</a></li>
                    <#/if:isloggedin#>

                <#if:show_language_box#>
                    <form name="change_lang" method="POST" action="/index.php?action=change_lang" style="display: none;">
                        <input type="hidden" name="language">
                    </form>
                    <li class="lang-opt">
                        <span class="dashboard-option-label">Idioma:&nbsp;</span>
                        <span class="lang-on" id="current_selected_language">Selecciona Languaje</span><span class="ic-top-set ic-top-sdd"></span>
                        <ul class="user-dd" id="change_language_header">
                            <#loop:live_languages#>
                                <li data-langkey="<#tag:live_languages[].key /#>" data-selectedlanguage="<#tag:live_languages[].selected /#>"><#tag:live_languages[].value /#></li>
                            <#/loop:live_languages#>
                        </ul>
                    </li>
                <#/if:show_language_box#>

                <#if:show_currency_box#>
                    <form action="/content.php" method="post" name="currency_change_form" style="display: none;">
                        <input type="hidden" name="action" value="change_display_currency"/>
                        <input type="hidden" name="preferred_currency">
                    </form>
                    
                    <#/if:show_currency_box#>
                    <li class="shp-cart"><a href="/checkout.php"><span class="ic-top-set ic-shp-cart"></span><span class="shp-cart-no" id="dashboard-cartItemCount"></span></a></li>
        </ul>

        <div class="clear"></div>

    </div>
</div>
<input type="hidden" id="signout1" value="<#tag:signout1 /#>">
<input type="hidden" id="signout2" value="<#tag:signout2 /#>">