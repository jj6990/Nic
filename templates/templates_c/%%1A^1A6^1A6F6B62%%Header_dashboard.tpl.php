<?php /* Smarty version 2.6.30, created on 2018-05-31 16:47:36
         compiled from Common/Header/Includes/Header_dashboard.tpl */ ?>
<div id="top-header" class="new-head-gray-bg">
    <div class="top-header">

                    <!-- Reseller logged details,Signout (Path: common/header/includes/header_reseller_details.html -->
                        <!-- Reseller logged details,Signout End -->
        
        <ul class="top-nav">
                            <li class="user-opt">Hola  !<span class="ic-top-set ic-top-dd"></span>
                    <ul class="user-dd">
                        <li><a href="/content.php?action=cp_login"><span class="ic-top-set ic-top-user"></span>Mi Cuenta</a></li>
                        <li><a href="/login.php?action=signout" onclick="return log_out();"><span class="ic-top-set ic-top-logout"></span>Salir</a></li>
                    </ul>
                </li>
                                    <li><a href="/login.php"><span class="ic-top-set ic-top-user"></span>Entrar / Crear cuenta</a></li>
                    
                                    <form name="change_lang" method="POST" action="/index.php?action=change_lang" style="display: none;">
                        <input type="hidden" name="language">
                    </form>
                    <li class="lang-opt">
                        <span class="dashboard-option-label">Idioma:&nbsp;</span>
                        <span class="lang-on" id="current_selected_language">Selecciona Languaje</span><span class="ic-top-set ic-top-sdd"></span>
                        <ul class="user-dd" id="change_language_header">
                                                            <li data-langkey="" data-selectedlanguage=""></li>
                                                    </ul>
                    </li>
                
                                    <form action="/content.php" method="post" name="currency_change_form" style="display: none;">
                        <input type="hidden" name="action" value="change_display_currency"/>
                        <input type="hidden" name="preferred_currency">
                    </form>
                    
                                        <li class="shp-cart"><a href="/checkout.php"><span class="ic-top-set ic-shp-cart"></span><span class="shp-cart-no" id="dashboard-cartItemCount"></span></a></li>
        </ul>

        <div class="clear"></div>

    </div>
</div>
<input type="hidden" id="signout1" value="">
<input type="hidden" id="signout2" value="">