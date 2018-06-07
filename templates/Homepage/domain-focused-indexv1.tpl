<div class="new-homepage-wrapper domain-focused-homepage">

    <div class="domains-homepage-container">

        <div class="homepage-banner">

            <a href="/new-domain-extensions"><span class="homepage-new-gtld-link">Revelando Extensiones Especializados</span></a>
            <div class="domain-homepage-banner">
                <h1>Reserve su dominio</h1>
                <span class="subtext">"Crea tu identidad en línea en minutos"</span>
                <!--form name="" action="" class="validation-error"-->
                <form action="/domain-registration/index.php" method="post" name="form_domain_avail" id="homepageDomainSearch">
                    <input type="hidden" value="check_availability" name="action">
                    <input type="text" name="txtDomainName" value="" placeholder="Encuentre su Nombre de Dominio Ideal..." class="optionalField" id="field_domains-input" maxlength="65"/>
                    <button type="submit" class="green-submit-button" id="go_btn" onclick="return check_domain_name();">Buscar</button>
                    <span class="validation-error-message" id="error_msg" style="display: none">Porfavor ingrese un nombre de dominio válido</span>
                </form>
            </div>

        </div>

        <div class="domains-banner-shadow">
            <div class="domain-hp-tld-list">&nbsp;</div>
        </div>

        <br class="clear" />

        <div class="domain-hp-content">

            <h1>El Precio más bajo garantizado!</h1>
            <!--<span class="subtext block">Algun texto explicativo va aquí</span>-->

            <ul class="lowest-price-tlds-list">

                <#cloop:tlds#>
                    <#case:promo#>
                        <li class="inline-block">
                            <span class="tld-name">.<#tag:tlds[].name /#></span>
                            <span class="original-price lfloat"><#tag:curr_sym /#><#tag:tlds[].tldprice /#></span>
                            <span class="discounted-price rfloat"><#tag:curr_sym /#><#tag:tlds[].promoprice /#></span>
                        </li>
                    <#/case:promo#>
                    <#case:odd#>
                        <li class="inline-block">
                            <span class="tld-name">.<#tag:tlds[].name /#></span>
                            <span class="discounted-price"><#tag:curr_sym /#><#tag:tlds[].tldprice /#></span>
                        </li>
                    <#/case:odd#>
                <#/cloop:tlds#>
            </ul>

            <a href="/domain-registration/domain-registration-price.php" class="rfloat more-tlds">Ver Precios</a>

        </div>

        <div class="domain-hp-free-addons">

            <h1>Libre de Add-Ons con cada nombre de dominio!</h1>
            <!--<span class="subtext block">Some explanatory text goes here</span>-->

            <ul>
                <#if_show:free_email#>
                <li class="inline-block"><span id="free-email" class="addon-icon inline-block"></span>Cuenta de Correo electrónico gratuita</li>
                <#/if_show:free_email#>
                <li class="inline-block"><span id="bulk-tools" class="addon-icon inline-block"></span>Herramientas al por mayor</li>
                <#if_show:dnsbox#>
                <li class="inline-block"><span id="dns-manage" class="addon-icon inline-block"></span>Administración DNS</li>
                <#/if_show:dnsbox#>
                <li class="inline-block"><span id="control-panel" class="addon-icon inline-block"></span>Control de Panel fácil de usar</li>
                <li class="inline-block"><span id="theft-protection" class="addon-icon inline-block"></span>Protección de robo contra dominio</li>
                <#if_show:domainfwd#>
                <li class="inline-block"><span id="domain-fwd" class="addon-icon inline-block"></span>Redireccionamiento de Dominio</li>
                <#/if_show:domainfwd#>
                <#if_show:mailfwd#>
                <li class="inline-block"><span id="mail-fwd" class="addon-icon inline-block"></span>Envio ilimitado de correos</li>
                <#/if_show:mailfwd#>
            </ul>

        </div>

    </div>

</div>

<script type="text/javascript" src="/ui/supersite/en/js/homepage.js"></script>
