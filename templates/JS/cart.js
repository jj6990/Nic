var actualheight;var current_div;function init(divid)
{try{if(document.getElementById(divid).offsetHeight)
{actualheight=document.getElementById(divid).offsetHeight;}
else
{actualheight=219;}
if(divid=='login-div')
{actualheight=219;}
document.getElementById(divid).style.height=0+'px';document.getElementById(divid).style.display="none";}
catch(e)
{}}
var i=0;function show(divid,top)
{if(divid)
{current_div=divid;}
var divid=current_div;document.getElementById(divid).style.display="block";document.getElementById(divid).style.height=i+'px';i=i+15;if(i<actualheight)
{setTimeout("show()",1);}
else
{document.getElementById(divid).style.height=actualheight+'px';}}
var j=0;function hide(divid)
{try{if(divid)
{current_div=divid;}
divid=current_div;if(document.getElementById(divid).offsetHeight)
{j=document.getElementById(divid).offsetHeight;if(j>0)
{j=j-15;}
if(j<=0)
{j=0;i=0;document.getElementById(divid).style.height=0+'px';document.getElementById(divid).style.display="none";}
else
{document.getElementById(divid).style.height=j+'px';setTimeout("hide()",0);}}}catch(e)
{}}
function show_hide_privacy_protection_tab(hide_privacy_protection){if(typeof hide_privacy_protection=='undefined'){hide_privacy_protection=false;}
if(!privacy_protection_allowed||jQuery.inArray(product_key,noprivacytlds)!==-1||hide_privacy_protection){$('#tab3').hide();}else{$('#tab3').show();}}
function show_hide_nameservers_tab(hide_nameservers){if(hide_nameservers){$('#tab2').hide();}else{$('#tab2').show();}}
function check_cn_agreement_acceptance(){if(!$("input[name='cnhostingclause']:visible").prop("checked")){var errObj=new Object();errObj['status']='fail';errObj['data']='<ul><li>Please accept the hosting clause.<\/li><\/ul>';show_newcheckout_form_errors(errObj);return false;}
return true;}
function time_out(){var countDownDate=new Date().getTime()+1000*60*10;var x=setInterval(function(){var now=new Date().getTime();var distance=countDownDate-now;var minutes=Math.floor((distance%(1000*60*60))/(1000*60));var seconds=Math.floor((distance%(1000*60))/1000);if(distance<0){clearInterval(x);$("#time").html("0");var element=$('.downloadnow');$('.downloadnow').each(function(){$(this).addClass('disableddownload');});$("#note_download").css('display','none');$("#note_expired").css('display','block');}
else{$("#time").html(minutes+":"+seconds);}},1000);}
$(document).ready(function(){$('#themepluginlogos_download').on('click','.downloadnow',function(){if($(this).find('span').hasClass("downarrow")){$(this).find('.arrow').removeClass('downarrow').addClass('uparrow');$(this).parent().find('.download-dropdown').fadeIn('slow');}
else{$(this).find('.arrow').removeClass('uparrow').addClass('downarrow');$(this).parent().find('.download-dropdown').fadeOut('slow');}});if($(".themepluginlogos-purchase-details").length>0){$.ajax({type:"POST",url:$.url("/checkout.php"),data:"action=get_themepluginlogo_link",dataType:'html',success:function(data){$("#themepluginlogos_download").html(data);}});}})