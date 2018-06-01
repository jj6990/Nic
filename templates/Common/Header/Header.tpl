<!-- Scripts movidos para el root.html
<script type="text/javascript" src="/ui/supersite/en/js/jquery.innerfade.js"></script>
<script type="text/javascript" src="/ui/supersite/en/js/jquery.scrollTo.js"></script>
-->
<div  class="new-header-style">

    <h1 id="branding">
        <span class="logo-cont">
            <span></span>
            <a href="/index.php">
                <img src="https://cdnassets.com/getImage.php?url=bea2728277.supersite2.myorderbox.com&src=logo.gif&t=1527660280" alt="">
                <img src="/getImage.php?src=logo.gif" alt=""></a>
        </span>
    </h1>
    <#include file="Common/Header/Includes/Header_dashboard.tpl"#>
    <div class="clear"></div>
    <div id="primary-nav">
        <div class="nav">
            <ul class="navigation">

                <li class="first <#tag:homesection /#>"><a href="/">Inicio</a></li>

                <li class="levelone <#tag:domainsection /#>">
                <a href="/domain-registration/index.php">Dominios</a>
                    <ul class="submenu-parent" id="domainssubmenu">
                        <li>
                            <h3>Registro</h3>
                            <ul>
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/domain-registration/index.php">Registre un Dominio</a>
                                        <p>Reserve su dominio aquí</p>
                                    </div>
                                </li>

                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/domain-registration/bulk-domain-registration.php">Bulk Domain Registration</a>
                                        <p>Registros en Volumen a tarifas más bajas</p>
                                    </div>
                                </li>

                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/new-domain-extensions">Nuevas Extensiones de Dominio</a>
                                        <p>Pre-registro para obtener el nombre de su elección</p>
                                    </div>
                                </li>

                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/new-domain-extensions/sunrise">Dominios Sunrise</a>
                                        <p>Registre dominios utilizando su marca registrada</p>
                                    </div>
                                </li>
                                <#if_show:premium-domain#>
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/domain-registration/premium-domain.php">Dominios Premium</a>
                                        <p>Registre Nombres de Dominio populares, fáciles de recordar</p>
                                    </div>
                                </li>
                                <#/if_show:premium-domain#>
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/domain-registration/idn">Registro de Dominio IDN</a>
                                        <p>Reserve sus dominios internacionalizados aquí</p>
                                    </div>
                                </li>

                                <li class="hide">
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/domain-registration/domain-registration-price.php">Ver Precios de Dominio</a>
                                        <p>Compare precios a través de más de 50 extensiones</p>
                                    </div>
                                </li>
                            </ul>
                        </li>

                        <li>
                            <h3>Transferencia</h3>
                            <ul>
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/domain-registration/transfer/index.php">Transfiera su Dominio</a>
                                        <p>Continuar en sus Dominios existentes</p>
                                    </div>
                                </li>
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/domain-registration/transfer/bulk-domain-transfer.php">Transferencia de Dominio en Volumen</a>
                                        <p>Ahorre moviendo dominios en volumen</p>
                                    </div>
                                </li>
                            </ul>
                        </li>

                        <li>
                            <h3>Complementos</h3>
                            <ul>
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/domain-registration/free-with-domain-registration.php">Gratis con cada dominio</a>
                                        <p>Gratis <#if_show:free_email#>correo electrónico,<#/if_show:free_email#> DNS, protección contra robo y más</p>
                                    </div>
                                </li>
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/domain-registration/domain-name-suggestion-tool.php">Herramienta de sugerencia de nombre</a>
                                        <p>Utilice nuestra rueda de nombre para obtener ideas en conseguir su nombre de dominio ideal</p>
                                    </div>
                                </li>
                                <li>
                                    <span class="menu-icon"></span>
                                    <div class="menu-content">
                                        <a href="/domain-registration/domain-whois-lookup.php">Búsqueda Whois</a>
                                        <p>Realizar una búsqueda Whois</p>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>

                <#if:show_sitebuilder_menu#>
                <li class="levelone <#tag:sitebuildersection /#>">
                <a href="/website-design/do-it-yourself-website-builder.php">Sitios web<span class="mnew-tag inline-block">Nuevo</span></a>
                    <ul class="submenu-parent" id="websitessubmenu">
                        <#if:show_sitebuilder_sub_menu#>
                        <li>
                            <h3>Construya su Sitio web</h3>
                            <ul>
                                <#if_show:weebly#>
                                <li>
                                    <span class="menu-icon weebly-micon"></span>
                                    <div class="menu-content">
                                        <a href="/weebly.php">Weebly<span class="mnew-tag weebly inline-block">New</span></a>
                                        <p>Construye el lindo sitio web que siempre has imaginado, sin tener que saber cifrar o ser un experto.</p>
                                    </div>
                                </li>
                                <#/if_show:weebly#>
                                <#if_show:sitebuilder#>
                                <li>
                                    <span class="menu-icon websitebuilder-micon"></span>
                                    <div class="menu-content">
                                        <a href="/website-design/do-it-yourself-website-builder.php">Constructor de Sitio web</a>
                                        <p>Cree su propio sitio web de forma instantánea, sin ninguna destreza de codificación o diseño. Elija de más de 100 plantillas o simplemente seleccione y arrastre para personalizar su diseño</p>
                                    </div>
                                </li>
                                <#/if_show:sitebuilder#>
                                <#if_show:impressly#>
                                    <li>
                                        <span class="menu-icon impressly-micon"></span>
                                        <div class="menu-content">
                                            <a href="/impressly.php">Impress.ly</a>
                                            <p>¡Rápidamente cree una aplicación como un sitio web! Utilice contenido social multimedia o comience desde un borrador para configurar su sitio.</p>
                                        </div>
                                    </li>
                                <#/if_show:impressly#>
                            </ul>
                        </li>

                        <#if_show:themepluginlogo#>
                            <!-- New Menu Items -->
                            <li>
                                <h3>Design your website</h3>

                                <ul>
                                    <li>
                                        <span class="menu-icon themes-micon"></span>
                                        <div class="menu-content">
                                            <a href="/theme-plugin-logo/themes">Themes<span class="mnew-tag">Nuevo</span></a>
                                            <p>Enhance the look and feel of your website. Select from a wide range of themes and templates for the web's top CMS platforms.</p>
                                        </div>
                                    </li>

                                    <li>
                                        <span class="menu-icon plugins-micon"></span>
                                        <div class="menu-content">
                                            <a href="/theme-plugin-logo/plugins">Plugins<span class="mnew-tag">Nuevo</span></a>
                                            <p>Download plugins and scripts to add that extra functionality to your website.</p>
                                        </div>
                                    </li>

                                    <li>
                                        <span class="menu-icon logos-micon"></span>
                                        <div class="menu-content">
                                            <a href="/theme-plugin-logo/logos">Logos<span class="mnew-tag">Nuevo</span></a>
                                            <p>Logo design was never this easy. Choose a customizable template and design a professional looking logo in minutes</p>
                                        </div>
                                    </li>

                                </ul>
                            </li>
                            <!-- New Menu Items -->
                        <#/if_show:themepluginlogo#>

                        <#/if:show_sitebuilder_sub_menu#>

                    </ul>
                </li>
                <#/if:show_sitebuilder_menu#>
                <#if:show_hosting_menu#>
                <li class="levelone <#tag:hostingsection /#>">
                <a href="/web-hosting/index.php">Alojamiento</a>
                    <ul class="submenu-parent <#tag:reduce_hosting_menu_indentation /#>" id="hostingsubmenu">
                        <#if:show_shared_hosting_menu#>
                        <li>
                            <h3>Alojamiento Compartido</h3>
                            <ul>
                                <#if_show:lhbus-mdh#>
                                <li>
                                    <span class="menu-icon linuxhosting-micon"></span>
                                    <div class="menu-content">
                                        <a href="/web-hosting/linux-php-hosting.php">Alojamiento Compartido Linux</a>
                                        <p>Perfecto para sitios webs más pequeños y blogs. Incluye cPanel, PHP, Apache y más</p>
                                    </div>
                                </li>
                                <#/if_show:lhbus-mdh#>
                                <#if_show:w2kus-mdwh#>
                                <li>
                                    <span class="menu-icon windowshosting-micon"></span>
                                    <div class="menu-content">
                                        <a href="/web-hosting/windows-hosting.php">Alojamiento Compartido Windows</a>
                                        <p>Perfecto para sitios webs más pequeños y blogs. Incluye Plesk, ASP, IIS y más</p>
                                    </div>
                                </li>
                                <#/if_show:w2kus-mdwh#>
                                <#if_show:wordpresshosting#>
                                <li>
                                    <span class="menu-icon wordpresshosting-micon"></span>
                                    <div class="menu-content">
                                        <a href="/optimized-wordpress-hosting.php">Alojamiento de Wordpress</a>
                                        <p>Una plataforma segura, confiable y potente diseñada para Wordpress</p>
                                    </div>
                                </li>
                                <#/if_show:wordpresshosting#>
                            </ul>
                        </li>
                        <#/if:show_shared_hosting_menu#>
                        <#if:show_servers_menu#>
                        <li>
                            <h3>Servidores</h3>
                            <ul>
                                <#if_show:vpslinux#>
                                <li>
                                    <span class="menu-icon vps-micon"></span>
                                    <div class="menu-content">
                                        <a href="/vps-hosting.php">VPS</a>
                                        <p>Para sitios web extensos y aplicaciones que requieran hardware dedicado, a un precio más económico</p>
                                    </div>
                                </li>
                                <#/if_show:vpslinux#>

                                <#if_show:virtualserverlinux#>
                                <li>
                                    <span class="menu-icon kvm-vps-micon"></span>
                                    <div class="menu-content">
                                        <a href="/virtualserverlinux-hosting.php">VPS Linux KVM</a>
                                        <p>Con la implementación de KVM Hypervisor para una experiencia de servidor dedicada rentable</p>
                                    </div>
                                </li>
                                <#/if_show:virtualserverlinux#>

                                <#if_show:dedicatedserver#>
                                <li>
                                    <span class="menu-icon dedicated-micon"></span>
                                    <div class="menu-content">
                                        <a href="/dedicated-servers.php">Servidores Dedicados</a>
                                        <p>Hardware dedicado y rendimiento sin fallas; perfecto para sitios web extensos y applicaciones</p>
                                    </div>
                                </li>
                                <#/if_show:dedicatedserver#>

                                <#if_show:dedicatedserverwindows#>
                                <li>
                                    <span class="menu-icon dedicated-win-micon"></span>
                                    <div class="menu-content">
                                        <a href="/dedicated-servers-windows.php">Servidores Dedicados Windows </a>
                                        <p>Hardware dedicado y rendimiento sin fallas; perfecto para sitios web extensos y applicaciones</p>
                                    </div>
                                </li>
                                <#/if_show:dedicatedserverwindows#>

                                <#if_show:baremetalserverlinux#>
                                    <li>
                                        <span class="menu-icon baremetallinux-micon"></span>
                                        <div class="menu-content">
                                            <a href="/baremetalserver.php">Servidores Linux Bare Metal</a>
                                            <p>Hardware dedicado y rendimiento sin fallas; perfecto para sitios web extensos y applicaciones</p>
                                        </div>
                                    </li>
                                <#/if_show:baremetalserverlinux#>

                                <#if_show:baremetalserverwindows#>
                                    <li>
                                        <span class="menu-icon baremetalwin-micon"></span>
                                        <div class="menu-content">
                                            <a href="/baremetalserverwindows.php">Servidores Windows Bare Metal</a>
                                            <p>Hardware dedicado y rendimiento sin fallas; perfecto para sitios web extensos y applicaciones</p>
                                        </div>
                                    </li>
                                <#/if_show:baremetalserverwindows#>

                                <#if_show:managedserver#>
                                <li>
                                    <span class="menu-icon managed-micon"></span>
                                    <div class="menu-content">
                                        <a href="/managed-servers.php">Servidores Administrados</a>
                                        <p>Consiga el poder de un servidor dedicado junto a nuestros expertos, quienes le ayudarán a administrar su servidor</p>
                                    </div>
                                </li>
                                <#/if_show:managedserver#>
                            </ul>
                        </li>
                        <#/if:show_servers_menu#>
                        <#if:show_reseller_hosting_menu#>
                        <li>
                            <h3>Alojamiento Reseller</h3>
                            <ul>
                                <#if_show:resellerhosting#>
                                <li>
                                    <span class="menu-icon rhlinuxhosting-micon"></span>
                                    <div class="menu-content">
                                        <a href="/reseller-hosting.php">Alojamiento Revendedor Linux</a>
                                        <p>Empiece su negocio de hosting hoy. Incluye gratis WHM, cPanel y WHMCS</p>
                                    </div>
                                </li>
                                <#/if_show:resellerhosting#>
                                <#if_show:resellerwindowshosting#>
                                <li>
                                    <span class="menu-icon rhwindowshosting-micon"></span>
                                    <div class="menu-content">
                                        <a href="/windows-reseller-hosting.php">Alojamiento Revendedor Windows</a>
                                        <p>Empiece su negocio de hosting hoy. Incluye gratis Plesk y WHMCS</p>
                                    </div>
                                </li>
                                <#/if_show:resellerwindowshosting#>
                            </ul>
                        </li>
                        <#/if:show_reseller_hosting_menu#>
                        <#if:show_hosting_tool_menu#>
                        <li>
                            <h3>Herramientas</h3>
                            <ul>
                                <#if_show:codeguard#>
                                <li>
                                    <span class="menu-icon codeguard-micon"></span>
                                    <div class="menu-content">
                                        <a href="/codeguard.php">Sitio web de Copia de Respaldo de Codeguard</a>
                                        <p>Su información es valiosa. Asegure su sitio web en apenas unos pocos minutos</p>
                                    </div>
                                </li>
                                <#/if_show:codeguard#>
                                <#if_show:sitelock#>
                                <li>
                                    <span class="menu-icon sitelock-micon"></span>
                                    <div class="menu-content">
                                        <a href="/sitelock.php">Detector de Malware de SiteLock</a>
                                        <p>Más de 5000 sitios web son atacados diariamente. Obtenga SiteLock y protega su sitio web de hackers, virus y malware.</p>
                                    </div>
                                </li>
                                <#/if_show:sitelock#>
                            </ul>
                        </li>
                        <#/if:show_hosting_tool_menu#>
                    </ul>
                </li>
                <#/if:show_hosting_menu#>
                <#if_show:cloudsiteslinux#>
                    <li class="levelone <#tag:cloudhostingsection /#>">
                        <a href="/cloudhosting.php">Cloud</a>
                    </li>
                <#/if_show:cloudsiteslinux#>
                <#if_show:mailbox#>
                <li class="levelone <#tag:emailsection /#>">
                <a href="#">Correo Electrónico</a>
                    <ul class="submenu-parent" id="emailsubmenu">
                        <li>
                            <ul>
                                <#if_show:gapps#>
                                    <li>
                                        <span class="menu-icon gapps-micon"></span>
                                        <div class="menu-content">
                                            <a href="/google_apps.php">G Suite<span class="block oldmenuname">(anteriormente Google Apps for Work)</span></a>
                                            <p>Correo electrónico, calendario y almacenamiento en cualquier dispositivo</p>
                                        </div>
                                    </li>
                                <#/if_show:gapps#>
                                <#if_show:eeliteus#>
                                <li>
                                    <span class="menu-icon business-micon"></span>
                                    <div class="menu-content">
                                        <a href="/business-email">Correo Electrónico de Negocios</a>
                                        <p>Webmail simple y poderoso.</p>
                                    </div>
                                </li>
                                <#/if_show:eeliteus#>
                                <#if_show:enterpriseemail#>
                                <li>
                                    <span class="menu-icon enterprise-micon"></span>
                                    <div class="menu-content">
                                        <a href="/web-hosting/enterprise-email-hosting.php">Correo Electrónico Empresarial</a>
                                        <p>Correo electrónico Avanzado y Clase-Corporativa.</p>
                                    </div>
                                </li>
                                <#/if_show:enterpriseemail#>
                            </ul>
                        </li>
                    </ul>
                </li>
                <#/if_show:mailbox#>

                <#if:show_security_menu#>
                <li class="levelone <#tag:digicertsection /#>">
                <a href="<#tag:security_link /#>">Seguridad</a>
                    <ul class="submenu-parent" id="securitysubmenu">
                        <li>
                            <ul>
                                <#if_show:sslcert#>
                                <li>
                                    <span class="menu-icon ssl-micon"></span>
                                    <div class="menu-content">
                                        <a href="/digital-certificate">Certificados SSL</a>
                                        <p>Cifrado potente para su información.</p>
                                    </div>
                                </li>
                                <#/if_show:sslcert#>
                                <#if_show:digicert#>
                                <li>
                                    <span class="menu-icon ssl-micon"></span>
                                    <div class="menu-content">
                                        <a href="/digital-ssl-certificate/index.php">SSL</a>
                                        <p>Cifrado potente para su información.</p>
                                    </div>
                                </li>
                                <#/if_show:digicert#>
                                <#if_show:sitelock#>
                                <li>
                                    <span class="menu-icon sitelock-micon"></span>
                                    <div class="menu-content">
                                        <a href="/sitelock.php">SiteLock</a>
                                        <p>Más de 5000 sitios web son atacados diariamente. Obtenga SiteLock y protega su sitio web de hackers, virus y malware.</p>
                                    </div>
                                </li>
                                <#/if_show:sitelock#>
                                <#if_show:codeguard#>
                                <li>
                                    <span class="menu-icon codeguard-micon"></span>
                                    <div class="menu-content">
                                        <a href="/codeguard.php">Sitio web de Copia de Respaldo de Codeguard</a>
                                        <p>Su información es valiosa. Asegure su sitio web en apenas unos pocos minutos</p>
                                    </div>
                                </li>
                                <#/if_show:codeguard#>
                            </ul>
                        </li>
                    </ul>
                </li>
                <#/if:show_security_menu#>

                <#if:show_product_bundle#>
                <li class="levelone last <#tag:combosection /#>">
                    <a href="<#tag:prepend_folder_name_combo_offers /#>combo-offers">Ofertas en Combo</a>
                </li>
                <#/if:show_product_bundle#>

            </ul>
        </div>
        <span class="l-corner"></span>
        <span class="r-corner"></span>
    </div>

</div>

<script type="text/javascript">

$(".navigation li").hover(
  function () {
    $(this).addClass("nav-hover");	
  },
  function () {
    $(this).removeClass("nav-hover");
  }
);

</script>
<!-- ### Template common/header/header.html ends here ### -->