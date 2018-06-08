<?php /* Smarty version 2.6.30, created on 2018-06-08 20:53:06
         compiled from Homepage/domain-focused-indexv1.tpl */ ?>
      <section id="hero" class="grid-y">
    <form class="content" name="form_domain_avail" action="/domain-registration/index.php" id="homepageDomainSearch" method="post">
        <h1>Busca tu domino</h1>
        <input type="text" name="txtDomainName" value="" placeholder="Encuentra tu nombre de dominio ideal..." id="field_domains-input" class="optionalField domains-input"
                   maxlength="65">
        <button type="submit" class="button hvr-outline-out" id="go_btn" onclick="return check_domain_name();">Buscar</button>

    </form>
</section>
<section>
  <div class="parallax-content">
<div class="cardDominios">
<p><h3>Dominios</h3></p>
    <div class="card">
        <div class="card-divider">
            Registro de dominios
        </div>
        <img src="https://www.nominalia.com/wp-content/uploads/domain_allincluded_icon_homepage.svg">
        <div class="card-section">
            <h4>This is a card.</h4>
            <p>It has an easy to override visual style, and is appropriately subdued.</p>
        </div>
    </div>
    <div class="card">
        <div class="card-divider">
            Registro masivo de dominios
        </div>
        <img src="https://www.nominalia.com/wp-content/uploads/domain_allincluded_icon_nolimitSpace.svg">
        <div class="card-section">
            <h4>This is a card.</h4>
            <p>It has an easy to override visual style, and is appropriately subdued.</p>
        </div>
    </div>
        <div class="card">
        <div class="card-divider">
            Transferencia de dominios
        </div>
        <img src="https://www.nominalia.com/wp-content/uploads/domain_allincluded_icon_homepage.svg">
        <div class="card-section">
            <h4>This is a card.</h4>
            <p>It has an easy to override visual style, and is appropriately subdued.</p>
        </div>
    </div>
    <div class="card">
        <div class="card-divider">
            Transferencia masiva de dominios
        </div>
        <img src="https://www.nominalia.com/wp-content/uploads/domain_allincluded_icon_nolimitSpace.svg">
        <div class="card-section">
            <h4>This is a card.</h4>
            <p>It has an easy to override visual style, and is appropriately subdued.</p>
        </div>
    </div>
</div><!-- Fin CardDominios -->

<div class="cardSitiosWeb">
<p><h3>Sitios Web</h3></p>

    <div class="card">
        <div class="card-section">
            <div class="card-divider">
                Weebly
            </div>
            <img src="https://www.nominalia.com/wp-content/uploads/domain_allincluded_icon_assistenza.svg">
            <h4>This is a card.</h4>
            <p>It has an easy to override visual style, and is appropriately subdued.</p>
        </div>
    </div>

    <div class="card">
        <div class="card-section">
            <div class="card-divider">
                Impress.ly
            </div>
            <img src="https://www.nominalia.com/wp-content/uploads/domain_allincluded_icon_assistenza.svg">
            <h4>This is a card.</h4>
            <p>It has an easy to override visual style, and is appropriately subdued.</p>
        </div>
    </div>
</div> <!-- Fin CardSitiosWeb -->


  <p>Bacon ipsum dolor sit amet chicken pork loin hamburger ball tip, swine tenderloin salami meatball boudin tri-tip fatback shank bacon. Pork salami kevin, brisket spare ribs strip steak ham hock porchetta. Pork belly short loin tail porchetta. Pork pig meatball, beef ribs doner jerky tri-tip hamburger filet mignon strip steak ball tip ham tail tongue corned beef.</p>

  <p>Flank spare ribs capicola, strip steak biltong pancetta bresaola tri-tip cow landjaeger. Short ribs sirloin beef ribs, flank capicola ribeye turducken. Sirloin boudin andouille tail. Ham flank tail sausage t-bone, jerky landjaeger kevin porchetta ground round pork belly.</p>

  <p>Pork loin doner biltong shoulder meatball flank. Sirloin shankle ground round tail, short loin prosciutto beef ribs salami pork pancetta kielbasa. Brisket spare ribs jerky filet mignon flank. Turducken ham sausage pork loin salami. Ball tip meatloaf shank pancetta hamburger meatball. Jowl beef pork loin tenderloin turducken, pastrami capicola filet mignon ham hock pork belly t-bone jerky ball tip kevin.</p>

  <p>Filet mignon shank pastrami pork loin ham jerky corned beef chuck drumstick ribeye prosciutto pork belly tail. Beef leberkas brisket ham hock tenderloin tail tri-tip pork chop. Corned beef boudin andouille tail fatback chicken strip steak biltong pancetta pork loin tri-tip landjaeger pastrami kevin. Tongue spare ribs kevin ribeye shoulder swine.</p>

  <p>Chicken kielbasa swine ham hock filet mignon strip steak bacon fatback pork t-bone. Ground round shankle tongue, jowl flank spare ribs beef leberkas ham boudin shank capicola short ribs. Drumstick pork loin turkey pork chop salami andouille pork belly. Short loin tongue tri-tip, hamburger filet mignon pastrami doner shoulder turkey ball tip t-bone jerky ham chicken.</p>

  <p>Ground round flank pork loin salami, cow biltong hamburger swine brisket tongue tenderloin drumstick meatball. Biltong tongue salami ham shankle, leberkas meatloaf sirloin ball tip. Pork loin pastrami spare ribs beef capicola sausage kevin filet mignon pork chop. Bacon jerky turkey shoulder cow capicola ball tip shank. Ham tongue tail tri-tip kielbasa ham hock frankfurter meatball cow brisket. Shankle sausage filet mignon biltong pork loin. Short ribs spare ribs chuck pig meatloaf shoulder cow tail brisket biltong ball tip ham hock.</p>
</div>
</section>
<script type="text/javascript">
    var highlight_preferred_bundle_plan = 'false';
</script>
<script type="text/javascript" src="//cdnassets.com/ui/supersite/en/js/homepage.js?t=1527766621"></script>
<script>$(document).foundation()
$( "#openDominios" ).mouseover(function verDominios() {
     $( ".cardDominios", ).css( "display", "block" );
     $( ".cardSitiosWeb", ).css( "display", "none" ); 
     });
$( "#openSitiosWeb" ).mouseover(function verDominios() { 
    $( ".cardSitiosWeb", ).css( "display", "block" ); 
    $( ".cardDominios", ).css( "display", "none" );
    });
</script>