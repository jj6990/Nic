<div class="top-header">
    <header>
      <nav>
        <ul id="menu-main" class="menu">
            <li class="menu-item  menu-item-has-children"><a href="#" marked="1">About</a>
                <ul class="sub-menu">
                    <li class="menu-item"><a href="#" marked="1">About the Foundation</a></li>
                    <li class="menu-item"><a href="#" marked="1">Board of Directors</a></li>
                    <li class="menu-item"><a href="#" marked="1">Staff</a></li>
                    <li class="menu-item"><a href="#" marked="1">Advisory Councils</a></li>
                </ul>
            </li>
            <#if:isloggedin#>
                <li class="menu-item  menu-item-has-children"> Hola <#tag:user_name /#> !<span class="ic-top-set ic-top-dd"></span>
                    <ul class="sub-menu">
                        <li class="menu-item"><a href="/content.php?action=cp_login"><span class="ic-top-set ic-top-user"></span>Mi Cuenta</a></li>
                        <li class="menu-item"><a href="/login.php?action=signout" onclick="return log_out();"><span class="ic-top-set ic-top-logout"></span>Salir</a></li>
                    </ul>
                </li>
                <#else:isloggedin#>
                    <li><a href="/login.php"><span class="ic-top-set ic-top-user"></span>Entrar / Crear cuenta</a></li>
                <#/if:isloggedin#>

                <#if:show_currency_box#>
                    <form action="/content.php" method="post" name="currency_change_form" style="display: none;">
                        <input type="hidden" name="action" value="change_display_currency"/>
                        <input type="hidden" name="preferred_currency">
                    </form>
                    
                    <#/if:show_currency_box#>
                    <li class="shp-cart"><a href="/checkout.php"><span class="ic-top-set ic-shp-cart"></span><span class="shp-cart-no" id="dashboard-cartItemCount"></span></a></li>
          </ul>
        </nav>

</header>

        <#if:show_reseller_logged_in#>
            <!-- Reseller logged details,Signout (Path: common/header/includes/header_reseller_details.html -->
            <#include:common/header/includes/header_reseller_details.html /#>
            <!-- Reseller logged details,Signout End -->
        <#/if:show_reseller_logged_in#>



      

</div>
<input type="hidden" id="signout1" value="<#tag:signout1 /#>">
<input type="hidden" id="signout2" value="<#tag:signout2 /#>">