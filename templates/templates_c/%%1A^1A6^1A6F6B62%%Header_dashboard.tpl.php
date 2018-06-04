<?php /* Smarty version 2.6.30, created on 2018-06-04 09:37:27
         compiled from Common/Header/Includes/Header_dashboard.tpl */ ?>
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
                            <li class="menu-item  menu-item-has-children"> Hola  !<span class="ic-top-set ic-top-dd"></span>
                    <ul class="sub-menu">
                        <li class="menu-item"><a href="/content.php?action=cp_login"><span class="ic-top-set ic-top-user"></span>Mi Cuenta</a></li>
                        <li class="menu-item"><a href="/login.php?action=signout" onclick="return log_out();"><span class="ic-top-set ic-top-logout"></span>Salir</a></li>
                    </ul>
                </li>
                                    <li><a href="/login.php"><span class="ic-top-set ic-top-user"></span>Entrar / Crear cuenta</a></li>
                
                                    <form action="/content.php" method="post" name="currency_change_form" style="display: none;">
                        <input type="hidden" name="action" value="change_display_currency"/>
                        <input type="hidden" name="preferred_currency">
                    </form>
                    
                                        <li class="shp-cart"><a href="/checkout.php"><span class="ic-top-set ic-shp-cart"></span><span class="shp-cart-no" id="dashboard-cartItemCount"></span></a></li>
          </ul>
        </nav>

</header>

                    <!-- Reseller logged details,Signout (Path: common/header/includes/header_reseller_details.html -->
                        <!-- Reseller logged details,Signout End -->
        


      

</div>
<input type="hidden" id="signout1" value="">
<input type="hidden" id="signout2" value="">