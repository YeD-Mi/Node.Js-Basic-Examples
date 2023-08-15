<%-- _lcid="1033" _dal="1" --%>
<%-- _LocalBinding --%>
<%@ Page language="C#" MasterPageFile="~masterurl/default.master"    Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage,Microsoft.SharePoint,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" meta:webpartpageexpansion="full"  %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Import Namespace="Microsoft.SharePoint" %> <%@ Assembly Name="Microsoft.Web.CommandUI, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">
	<SharePoint:ListItemProperty Property="BaseName" maxlength="40" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderAdditionalPageHead" runat="server">
	<meta name="GENERATOR" content="Microsoft SharePoint" />
	<meta name="ProgId" content="SharePoint.WebPartPage.Document" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="CollaborationServer" content="SharePoint Team Web Site" />
	<SharePoint:ScriptBlock runat="server">
	var navBarHelpOverrideKey = "WSSEndUser"; </SharePoint:ScriptBlock>
	
	
		
	<style type="text/css" >
	
	
  .slider-container {
    position: relative;
    width: 100%;
    overflow: hidden;
  }

  .slider {
    display: flex;
    transition: transform 0.3s ease-in-out;
  }

  .slide {
    min-width: 100%;
    height: 100%;
    display:none
  }
  
  .slide.active {
    display: block; /* Aktif slaytı göster */
}

  .slider-arrow {
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
    cursor: pointer;
    width: 35px;
    height: 35px;
    background-color: white;
    border-radius: 50%;
    display: flex;
    align-items: end;
    justify-content: center;
    font-size: 30px;
    font-weight: bold;
    color: black;
    box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.3);
  }

  .slider-arrow.left {
    left: 10px;
  }

  .slider-arrow.right {
    right: 10px;
  }

/* Slideshow container */
.slideshow-container {
  max-width: 100%;
  position: relative;
  /* margin-right: 25px; */
  /*  margin-top: 25px;*/

}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}


.baslik {
    color:#27437d;
    text-align: center ;
}


.ms-webpartPage-root {
    border-spacing: 0px !important;
    margin-top: 15px;
}
.uchaber{
  width:100%;
  display:table;
  border:1px solid #848484;
/*  border-radius: 25px;*/
  margin-top:20px;
}
   
.uchaber_ic{
  	display: table-cell;
	padding: 10px;
 	margin:10px;
    background-color:white;

   
     /*border-radius: 5%;   background-color:#f5ac0e; border:8px solid transparent;     */
}
.uchaber_resim {
  margin:3 px;
  width: 100% ;
}
.uchaber:after {
  content: "";
  display: table;
  clear: both;
}


.responsive {
  width: 100%;
  height: auto;
}

.ms-webpartzone-cell {
     margin: auto auto 0px 0px; 
}
.div_uchaber_ic{

      height:450px;
}
.uchaber_ic li{
	position: relative;
    display: block;
   /* margin-top:15px;*/
    margin-bottom:15px;
}
.uchaber_ic li a{
 	color:#666666;
 	margin-left: 15px;
}
.uchaber_ic li i{
 	color:#27437d;
 	margin-left: 5px;
}



.social{
  width:100%;
  display:table;
}

.ms-core-pageTitle {

   color:#05431f;
   /*font-weight:700;display:none;*/
   
  } 
   
   .ms-core-listMenu-horizontalBox li {
    font-weight: 700 !important;
}
.ms-core-listMenu-item{
color:#27437d;
}

#contentRow {
    padding-top: 0px !important;
}
.dogandiv {
    position: relative;
    height:40px;
    margin: 0 auto;
    padding: 40px 10px;
    font-weight:bold;
    background-image: url('/SiteAssets/birthday-bg2.png');
     background-repeat: no-repeat;
     background-position: center;
}

/*.dogandiv {position:relative!important; overflow: hidden;height:150px!important}*/
.column {
  float: left;
  width: 23%;
  margin-bottom: 16px;
  padding: 0 8px;
  vertical-align:center;
}

/* Display the columns below each other instead of side by side on small screens */
@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}

/* Add some shadows to create a card effect */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
}

/* Some left and right padding inside the container */
.container {
  padding: 0 16px;
}

/* Clear floats */
.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}
.ms-core-pageTitle {
    font-size: 1.77em;
    white-space: nowrap;
}
.ms-core-overlay{
	    background-color: #eae8e8!important;
}

</style>
	
	
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>	
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jQuery.Marquee/1.5.0/jquery.marquee.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery.SPServices/0.7.1a/jquery.SPServices-0.7.1a.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
<script src="https://kit.fontawesome.com/6099a27502.js" crossorigin="anonymous"></script>

<script type="text/javascript">


(function() {
  var currentSlideIndex = 0;
  var slideCount = 0;
  var slideInterval = 4000;
  var autoSlideTimer;

  function nextSlide() {
    currentSlideIndex = (currentSlideIndex + 1) % slideCount;
    changeSlide(currentSlideIndex);
  }

  function prevSlide() {
    currentSlideIndex = (currentSlideIndex - 1 + slideCount) % slideCount;
    changeSlide(currentSlideIndex);
  }

  function changeSlide(index) {
    $(".slide").removeClass("active");
    $(".slide:eq(" + index + ")").addClass("active");
  }

  function autoSlide() {
    nextSlide();
    autoSlideTimer = setTimeout(autoSlide, slideInterval);
  }

  function setupSlider() {
    slideCount = $(".slide").length;

    autoSlide();

    $(".slider-arrow").click(function() {
      clearTimeout(autoSlideTimer);
      if ($(this).hasClass("left")) {
        prevSlide();
      } else if ($(this).hasClass("right")) {
        nextSlide();
      }
      autoSlideTimer = setTimeout(autoSlide, slideInterval);
    });
  }

  function populateSlider() {
    var query = "<Query><Where></Where><OrderBy><FieldRef Name='ID' Ascending='False' /></OrderBy></Query>";
    var camlViewFields = "<ViewFields></ViewFields>";

    $().SPServices({
      operation: "GetListItems",
      async: true, 
      listName: "Slider",
      CAMLViewFields: camlViewFields,
      CAMLQuery: query,
      completefunc: function(xData, Status) {
        $(xData.responseXML).SPFilterNode("z:row").each(function() {
          var url = "https://duyar.sharepoint.com/Slider/";
          var PicURL = $(this).attr("ows_LinkFilename");
          var sliderPicURL = url + PicURL;
          var slideLink = $(this).attr("ows_slideLink");

          $("#slide").append("<div class='slide'><a href='" + slideLink + "' target='_self'><img src='" + sliderPicURL + "' class='responsive'></a></div>");
        });

        setupSlider(); 
      }
    });
  }

  $(document).ready(function() {
    $("#slider-container").append("<div class='slider-container'><div class='slider' id='slide'></div><div class='slider-arrow left'>&#8249;</div><div class='slider-arrow right'>&#8250;</div></div>");
    populateSlider();
  });
})();  
     /*
     
      jQuery(document).ready(function($) {
       
        
         $("#uchaber1").append("<ui class='uchaber_ui' id='ui1' ><li><img src='/SiteAssets/ortauc/aramizakatilanlar.png' class='responsive'/></li></ui>");
		 $("#uchaber2").append("<ui class='uchaber_ui' id='ui2'><li><img src='/SiteAssets/ortauc/duyurular.png' class='responsive'/></li></ui>");
		 $("#uchaber3").append("<ui class='uchaber_ui' id='ui3'><li><img src='/SiteAssets/ortauc/bizdenhaberler.png' class='responsive'/></li></ui>");

        
         var query = "<Query><Where></Where><OrderBy><FieldRef Name='ID' Ascending='False' /></OrderBy></Query>";
         var camlViewFields = "<ViewFields><FieldRef Name='EncodedAbsUrl' /><FieldRef Name='Title' /><FieldRef Name='Created' /><FieldRef Name='FileRef' /></ViewFields>";
      
      
      
         $().SPServices({
              operation: "GetListItems",
              async: false,//true
              listName: "Aramıza Katılanlar",
              CAMLViewFields: camlViewFields,
              CAMLQuery: query,
              CAMLRowLimit: 10,
              completefunc: function(xData, Status) {


                   $(xData.responseXML).SPFilterNode("z:row").each(function() {
                   
                   
                   var owsTitle = $(this).attr("ows_Title");
                   var owsLink =$(this).attr("ows_EncodedAbsUrl");
                   var owsDate = $(this).attr("ows_Created");
                   
                  var res = owsLink.replace("https://duyar.sharepoint.com","");
                  res =res.replace(/\//g,"%2F");
                  res =res.replace(/\./g,"%2E")
                  res="/Aramza%20Katlanlar/Forms/AllItems.aspx?id="+res+"&parent=/%2FAramza%20Katlanlar"
                   
                    if (owsTitle!== undefined){
                   // var owsName =   $(this).attr("ows_Name")==undefined?"":$(this).attr("ows_Name").split(",")[0];  leafref
                   $("#ui1").append("<li><i class='fas fa-user-plus'></i><a href='"+res+"' target='_blank'>"+owsTitle.substring(0, 40) +">></a></li>");
                 }
								
                   });
             }
            
              });
                   
            
         $().SPServices({
              operation: "GetListItems",
              async: false,
              listName: "Duyurular",
              CAMLViewFields: camlViewFields,
              CAMLQuery: query,
              CAMLRowLimit: 10,
              completefunc: function(xData, Status) {


                   $(xData.responseXML).SPFilterNode("z:row").each(function() {
                   var owsTitle = ($(this).attr("ows_Title"));
                   var owsLink = ($(this).attr("ows_EncodedAbsUrl"));
                   var owsDate = ($(this).attr("ows_Created"));
                  // var owsName =   $(this).attr("ows_Name")==undefined?"":$(this).attr("ows_Name").split(",")[0];  //leafref
                   
                 var res = owsLink.replace("https://duyar.sharepoint.com","");
                  res =res.replace(/\//g,"%2F");
                  res =res.replace(/\./g,"%2E");
                  res="/Duyurular/Forms/AllItems.aspx?id="+res+"&parent=/Duyurular"
                 
                  
                   if (owsTitle!== undefined){
                   $("#ui2").append("<li><i class='fas fa-bell'></i><a href='"+res+"' target='_blank'>"+owsTitle.substring(0, 40)+" >></a></li>");
                   }
                 
                   });
              }
              });
                   
 		
 		$().SPServices({
              operation: "GetListItems",
              async: false,
              listName: "Bizden Haberler",
              CAMLViewFields: camlViewFields,
              CAMLQuery: query,
              CAMLRowLimit: 10,
              completefunc: function(xData, Status) {


                   $(xData.responseXML).SPFilterNode("z:row").each(function() {
                   var owsTitle = ($(this).attr("ows_Title"));
                   var owsLink = ($(this).attr("ows_EncodedAbsUrl"));
                   var owsDate = ($(this).attr("ows_Created"));
                   // var owsName =   $(this).attr("ows_Name")==undefined?"":$(this).attr("ows_Name").split(",")[0];  leafref
                   
                    var res = owsLink.replace("https://duyar.sharepoint.com","");
                  res =res.replace(/\//g,"%2F");
                  res =res.replace(/\./g,"%2E");
                  res="/Bizden%20Haberler/Forms/AllItems.aspx?id="+res+"&parent=%2FBizden%20Haberler"

                   
                   if (owsTitle!== undefined){
                   
                   $("#ui3").append("<li><i class='fas fa-newspaper'></i><a href='"+res+"' target='_blank' >"+owsTitle.substring(0, 40)+" >></a></li>");
                   }
                   

                   
									
                   });
              }
              });
       
     
     	$("#uchaber_ic1").append("<div><a href='/Aramza%20Katlanlar/Forms/AllItems.aspx' target='_blank'><img src='/SiteAssets/ortauc/tumunugor.png' class='responsive'/></div></a>");
     	$("#uchaber_ic2").append("<div><a href='/Duyurular/Forms/AllItems.aspx' target='_blank'><img src='/SiteAssets/ortauc/tumunugor.png' class='responsive'/></div></a>");
     	$("#uchaber_ic3").append("<div><a href='/Bizden%20Haberler/Forms/AllItems.aspx' target='_blank'><img src='/SiteAssets/ortauc/tumunugor.png' class='responsive'/></div></a>");
     	
     	});*/
     
     
   
   
/*@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ BUGÜN DOĞANLAR @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*/

/*jQuery(document).ready(function($) {      
	
	$.ajax({
            type: 'POST',
            data: "{'guid':'c1bf923f-ebb6-4044-9fc2-25d285f7f1d0'}",
            url: "https://egitim.peyman.com.tr/personelList.asmx/GetPersonels",
            dataType: "json",
            contentType: "application/json; charset=utf-8",
            success: function (r) {
				var today = new Date();
				var dd = today.getDate();
				var mm = today.getMonth()+1;
				var yyyy = today.getFullYear();
					if(dd<10) 
					{
						dd=dd;
					} 
		
					if(mm<10) 
					{
						mm='0'+mm;
					} 
				today = dd+'.'+mm;
				console.log("Bugün Doğanlar Uygulaması Günün Tarihi: "+today);
                var len = r.d.length;
                console.log("Kayıt Sayısı: "+len);
                //console.log(r.d);
                
                
                	//$("#bugundoganlar").append("<div style='margin-bottom:20px;text-align:left;'><a href='mailto:kartal@renkbilisim.com?subject=İyi ki Doğdun kk k &body=Sevgili kk merhaba,%0D%0A%0D%0ADoğum gününü en içten dileklerimle kutluyor, sağlıklı ve mutlu yıllar diliyorum.%0D%0A%0D%0ANice güzel yaşlara...' target='_blank'>Kartal AYATA</a></div>");
					
                
                for (var i = 0; i < len; i++) {
					
                    var name = r.d[i]['ad'];
					var surname = r.d[i]['soyad'];
					var birth = "";	if(r.d[i]['dtarih']!==null){var birth = r.d[i]['dtarih'].split(" ")[0];}
					birthD = birth.slice(0, -5);
					var email = r.d[i]['email'];
					
			if(birthD==today){		
					if(email==""){				
					$("#bugundoganlar").append("<div style='margin-bottom:20px;text-align:left;'>"+name+" "+surname+"</div>");
					console.log("Bugün Doğan Mail Adresi Kayıtlı Olmayan Kişiler: "+birthD+" "+name+" "+surname);
					}
					else{
					$("#bugundoganlar").append("<div style='margin-bottom:20px;text-align:left;'><a href='mailto:"+email+"?subject=İyi ki Doğdun "+name+" "+surname+"&body=Sevgili "+name+" merhaba,%0D%0A%0D%0ADoğum gününü en içten dileklerimle kutluyor, sağlıklı ve mutlu yıllar diliyorum.%0D%0A%0D%0ANice güzel yaşlara...' target='_blank'>"+name+" "+surname+"</a></div>");
					console.log("Bugün Doğan Mail Adresi Kayıtlı Kişiler: "+birthD+" "+name+" "+surname);
					}
				}
            else{console.log("Bugün Tarihli Doğan Kişi Yok");
            
            }
         }   
             
                var $mq = $('.marqueeKOR');
					function showMarquee() {
					var dokuman = $("#bugundoganlar");
					//console.log(dokuman);
					 $mq
					    .marquee('destroy')
					    .html(dokuman)
					    .marquee({
					    allowCss3Support:true,
			    		speed: 40,
			   			delayBeforeStart :0,
					    pauseOnCycle : true,
					    direction: 'up',
					    duplicated: false,
					    async: false,
					    pauseOnHover: true
					    });
					}
					$mq.bind('finished', showMarquee);
					showMarquee();
            }
        });	
});	
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
   $( document ).ready(function() {


     
        var query = "<Query><Where></Where><OrderBy><FieldRef Name='ID' Ascending='False' /></OrderBy></Query>";
        var camlViewFields = "<ViewFields><FieldRef Name='Personel' /><FieldRef Name='dogum' /><FieldRef Name='Created' /></ViewFields>";
         
        var today = new Date();
		var dd = today.getDate();
		var mm = today.getMonth()+1;
					if(dd<10) 
					{
						dd='0'+dd;
					};
		
					if(mm<10) 
					{
						mm='0'+mm;
					};
	

				mmdd=mm+'-'+dd
				console.log(mmdd);

 $().SPServices({
              operation: "GetListItems",
              async: false,
              webURL: "https://duyar.sharepoint.com/sites/DuyarNet/uygulamalar/",
              listName: "Personel Listesi",
              CAMLViewFields: camlViewFields,
              CAMLQuery: query,
              CAMLRowLimit: 1000,
              completefunc: function(xData, Status) {


                   $(xData.responseXML).SPFilterNode("z:row").each(function() {
                  
                   		var owsAdsoyad = $(this).attr("ows_Personel").split("#")[1];
                   		var owsDogumTarihi= $(this).attr("ows_dogum");
 						console.log(owsDogumTarihi.substr(5,5)+"...."+owsAdsoyad); 
				//var owsName =   $(this).attr("ows_Name")==undefined?"":$(this).attr("ows_Name").split(",")[0]

                  			 if (owsDogumTarihi!=undefined){
                   				if (mmdd==owsDogumTarihi.substr(5,5)){
                   			
                  		 			 $("#dogandiv").append("<div style='margin-bottom:20px;text-align:left;'>"+owsAdsoyad+"</div>");
                  		 		}
                			   };
                
                    });
				
					
					 }
		 });		

                   
              //var owsLink = ($(this).attr("ows_EncodedAbsUrl"));
                   //var owsDate = ($(this).attr("ows_Created"));
                   // var owsName =   $(this).attr("ows_Name")==undefined?"":$(this).attr("ows_Name").split(",")[0];  leafref
                    //  console.log(owsDogumTarihi)
                   //  var res = owsLink.replace("https://hutchinson.sharepoint.com","");
                 //  res =res.replace(/\//g,"%2F");
                //   res =res.replace(/\./g,"%2E");
                 //  res="/sites/Izmir/Bunlar%20Biliyor%20Muydunuz/Forms/AllItems.aspx?id="+res+"&parent=%2Fsites%2FIzmir%2FBunlar%20Biliyor%20Muydunuz"



$('#dogandiv').marquee({
    direction: 'up',
    duration: 5000,
    gap: 10,
    delayBeforeStart: 0,
    duplicated: false,
    startVisible: false,
    behavior:scroll
});


});     */	

 </script>

	
	
	
<SharePoint:StyleBlock runat="server">
body #s4-leftpanel {
	display:none;
}
.s4-ca {
	margin-left:0px;
}</SharePoint:StyleBlock>

</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderSearchArea" runat="server">
<SharePoint:FlightedContent runat="server" ExpFeature="Reserved_Server_ExpFeature30731" RenderIfInFlight="true">
	<SharePoint:SearchInNavBarEnabledContent runat="server" RenderIfEnabled="false">
		<SharePoint:DelegateControl runat="server" ControlId="SmallSearchInputBox" />
	</Sharepoint:SearchInNavBarEnabledContent>
	<SharePoint:SearchInNavBarEnabledContent runat="server" RenderIfEnabled="true">
		<SharePoint:WebTemplateBasedContent runat="server" WebTemplates="STS|BLANKINTERNET|CMSPUBLISHING|GROUP" RenderIfInWebTemplates="false">
			<SharePoint:DelegateControl runat="server" ControlId="SmallSearchInputBox" />
		</SharePoint:WebTemplateBasedContent>
	</Sharepoint:SearchInNavBarEnabledContent>
</SharePoint:FlightedContent>
<SharePoint:FlightedContent runat="server" ExpFeature="Reserved_Server_ExpFeature30731" RenderIfInFlight="false">
	<SharePoint:DelegateControl runat="server" ControlId="SmallSearchInputBox" />
</SharePoint:FlightedContent>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderPageDescription" runat="server">
	<SharePoint:ProjectProperty Property="Description" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
	<div class="ms-hide">
	<WebPartPages:WebPartZone runat="server" title="loc:TitleBar" id="TitleBar" AllowLayoutChange="false" AllowPersonalization="false" Style="display:none;"><ZoneTemplate>
	<WebPartPages:TitleBarWebPart runat="server" HeaderTitle="anasayfa" Title="Web Part Page Title Bar" FrameType="None" SuppressWebPartChrome="False" Description="" IsIncluded="True" ZoneID="TitleBar" PartOrder="2" FrameState="Normal" AllowRemove="False" AllowZoneChange="True" AllowMinimize="False" AllowConnect="True" AllowEdit="True" AllowHide="True" IsVisible="True" DetailLink="" HelpLink="" HelpMode="Modeless" Dir="Default" PartImageSmall="" MissingAssembly="Cannot import this Web Part." PartImageLarge="" IsIncludedFilter="" ExportControlledProperties="True" ConnectionID="00000000-0000-0000-0000-000000000000" ID="g_a90451dc_4dbe_4be0_9567_dda118b89dd3" AllowClose="False" ChromeType="None" ExportMode="All" __MarkupType="vsattributemarkup" __WebPartId="{A90451DC-4DBE-4BE0-9567-DDA118B89DD3}" WebPart="true" Height="" Width=""></WebPartPages:TitleBarWebPart>

	</ZoneTemplate></WebPartPages:WebPartZone>
  </div>
  <table class="ms-core-tableNoSpace ms-webpartPage-root" width="100%">
				<tr>
					<td id="_invisibleIfEmpty" name="_invisibleIfEmpty" colspan="2" valign="top" width="100%"> 
					<WebPartPages:WebPartZone runat="server" Title="loc:Header" ID="Header" FrameType="TitleBarOnly"><ZoneTemplate></ZoneTemplate></WebPartPages:WebPartZone> </td>
				</tr>
				<tr>
					<td id="_invisibleIfEmpty" name="_invisibleIfEmpty" valign="top" height="100%" width="100%"> 
					<WebPartPages:WebPartZone runat="server" Title="loc:Body" ID="Body" FrameType="TitleBarOnly"><ZoneTemplate>
					<WebPartPages:ScriptEditorWebPart runat="server" Content="&lt;img src=&quot;https://duyar.sharepoint.com/st%20Sabit%20Resim/Ust%20Resim.png&quot; class=&quot;responsive&quot;/&gt;&lt;br/&gt;&lt;br/&gt;" ChromeType="None" Description="Allows authors to insert HTML snippets or scripts." Title="Script Editor" ID="g_c3febf29_a5ca_4cdd_a781_9db1104c9713" __MarkupType="vsattributemarkup" __WebPartId="{C3FEBF29-A5CA-4CDD-A781-9DB1104C9713}" WebPart="true" __designer:IsClosed="false" partorder="2"></WebPartPages:ScriptEditorWebPart>

<WebPartPages:ScriptEditorWebPart runat="server" Content="&lt;div id=&quot;slider-container&quot;&gt;&lt;/div&gt;" ChromeType="None" Description="Allows authors to insert HTML snippets or scripts." Title="Script Editor" ID="g_85994044_11a4_4675_910d_76b8a393c022" __MarkupType="vsattributemarkup" __WebPartId="{85994044-11A4-4675-910D-76B8A393C022}" WebPart="true" __designer:IsClosed="false" partorder="4"></WebPartPages:ScriptEditorWebPart>

<WebPartPages:ScriptEditorWebPart runat="server" Content="&lt;div class=&quot;social&quot;&gt;
&lt;div style=&quot;display: table-cell;&quot;&gt;&lt;a href=&quot;https://www.linkedin.com/company/duyarvana/&quot; target=&quot;_blank&quot;&gt;&lt;img src=&quot;/SiteAssets/footer/img1.png&quot; class=&quot;responsive&quot; &gt;&lt;/img&gt;&lt;/a&gt;&lt;/div&gt;
&lt;div style=&quot;display: table-cell;&quot;&gt;&lt;a href=&quot;https://www.youtube.com/channel/UCaLglJsXybfyqgFFpc3r-1g&quot; target=&quot;_blank&quot;&gt;&lt;img src=&quot;/SiteAssets/footer/img2.png&quot; class=&quot;responsive&quot; &gt;&lt;/img&gt;&lt;/a&gt;&lt;/div&gt;
&lt;div style=&quot;display: table-cell;&quot;&gt;&lt;a href=&quot;https://www.facebook.com/duyarvana/&quot; target=&quot;_blank&quot;&gt;&lt;img src=&quot;/SiteAssets/footer/img3.png&quot; class=&quot;responsive&quot; &gt;&lt;/img&gt;&lt;/a&gt;&lt;/div&gt;
&lt;div style=&quot;display: table-cell;&quot;&gt;&lt;a href=&quot;https://www.duyar.com/&quot; target=&quot;_blank&quot;&gt;&lt;img src=&quot;/SiteAssets/footer/img4.png&quot; class=&quot;responsive&quot; &gt;&lt;/img&gt;&lt;/a&gt;&lt;/div&gt;
&lt;div style=&quot;display: table-cell;&quot;&gt;&lt;a href=&quot;https://www.instagram.com/duyarvana/&quot; target=&quot;_blank&quot;&gt;&lt;img src=&quot;/SiteAssets/footer/img5.png&quot; class=&quot;responsive&quot; &gt;&lt;/img&gt;&lt;/a&gt;&lt;/div&gt;
&lt;div style=&quot;display: table-cell;&quot;&gt;&lt;a href=&quot;https://twitter.com/duyarvana/&quot; target=&quot;_blank&quot;&gt;&lt;img src=&quot;/SiteAssets/footer/img6.png&quot; class=&quot;responsive&quot; &gt;&lt;/img&gt;&lt;/a&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;style&gt;
.ms-core-listMenu-verticalBox &gt; .ms-core-listMenu-root &gt; li &gt; .ms-core-listMenu-item, .ms-core-listMenu-verticalBox &gt; .ms-core-listMenu-root &gt; li &gt; .ms-core-listMenuEdit, .ms-core-listMenu-heading, .ms-tv-header {
    font-size: 1em;
    font-weight: bold!important;
    vertical-align: middle;
    font-family: &quot;Segoe UI&quot;,&quot;Segoe&quot;,Tahoma,Helvetica,Arial,sans-serif;
    display: block;
}
&lt;/style&gt;" ChromeType="None" Description="Allows authors to insert HTML snippets or scripts." Title="Script Editor" ID="g_79f39b9c_a7bb_45b1_a089_79d09fe14e56" __MarkupType="vsattributemarkup" __WebPartId="{79F39B9C-A7BB-45B1-A089-79D09FE14E56}" WebPart="true" __designer:IsClosed="false" partorder="6"></WebPartPages:ScriptEditorWebPart>

					</ZoneTemplate></WebPartPages:WebPartZone> </td>
					<td id="_invisibleIfEmpty" name="_invisibleIfEmpty" valign="top" height="100%"> 
					<WebPartPages:WebPartZone runat="server" Title="loc:RightColumn" ID="RightColumn" FrameType="TitleBarOnly"><ZoneTemplate>
					<WebPartPages:ScriptEditorWebPart runat="server" Content="&lt;a target=&quot;_blank&quot; href=&quot;https://duyar.sharepoint.com/Genel%20Belgeler/Forms/AllItems.aspx?id=%2FGenel%20Belgeler%2FCEO%27dan%20Mesaj%2Epdf&amp;parent=%2FGenel%20Belgeler&quot;&gt;&lt;img src=&quot;/SiteAssets/ceodanmesaj.png&quot; style=&quot;margin-top:10px;&quot; class=&quot;responsive&quot; data-themekey=&quot;#&quot;&gt;&lt;/a&gt;



&lt;img src=&quot;/SiteAssets/basliklar/issurcleri.png&quot; style=&quot;margin-top:10px;&quot; class=&quot;responsive&quot; data-themekey=&quot;#&quot;&gt;
" ChromeType="None" Description="Allows authors to insert HTML snippets or scripts." Title="Script Editor" ID="g_d38a16dc_7b4c_4007_b923_910e3fbdfac1" __MarkupType="vsattributemarkup" __WebPartId="{D38A16DC-7B4C-4007-B923-910E3FBDFAC1}" WebPart="true" __designer:IsClosed="false" partorder="2"></WebPartPages:ScriptEditorWebPart>

<WebPartPages:ScriptEditorWebPart runat="server" Content="


&lt;a href=&quot;https://apps.powerapps.com/play/e/default-888f415a-8027-4e82-a5fc-a5ade8d3895b/a/7db04698-f861-4ea5-b4ff-3045bb006ff7?tenantId=888f415a-8027-4e82-a5fc-a5ade8d3895b&amp;source=portal&amp;skipmetadata=true#&quot;  target=&quot;_blank&quot;&gt;
&lt;img src=&quot;/SiteAssets/buttons/taleptakip.png&quot; class=&quot;responsive&quot;&gt;&lt;/img&gt;&lt;/a&gt;




&lt;br&gt;
&lt;br&gt;
&lt;img src=&quot;/SiteAssets/basliklar/hizlilinkler.png&quot; class=&quot;responsive&quot; target=&quot;_blank&quot;&gt;&lt;/img&gt;

&lt;a href=&quot;/Genel%20Belgeler/servisguzergahlari.pdf&quot; target=&quot;_blank&quot;&gt;&lt;img src=&quot;/SiteAssets/buttons/saribt_servis.png&quot; class=&quot;responsive&quot; target=&quot;_blank&quot;&gt;&lt;/img&gt;&lt;/a&gt;
&lt;a href=&quot;/Genel%20Belgeler/yemekmenu.pdf&quot; target=&quot;_blank&quot;&gt;&lt;img src=&quot;/SiteAssets/buttons/saribt_yemek.png&quot; class=&quot;responsive&quot; target=&quot;_blank&quot;&gt;&lt;/img&gt;&lt;/a&gt;
" ChromeType="None" Description="Allows authors to insert HTML snippets or scripts." Title="Script Editor" ID="g_6c9aba2a_141b_4587_bf34_241ab86d4687" __MarkupType="vsattributemarkup" __WebPartId="{6C9ABA2A-141B-4587-BF34-241AB86D4687}" WebPart="true" __designer:IsClosed="false" partorder="4"></WebPartPages:ScriptEditorWebPart>

<WebPartPages:ScriptEditorWebPart runat="server" Content="&lt;img src=&quot;/SiteAssets/basliklar/havadurumu_baslik.png&quot; class=&quot;responsive&quot;  style=&quot;margin-top:10px;&quot;&gt;&lt;!-- weather widget start --&gt;&lt;a target=&quot;_blank&quot; href=&quot;https://bookeder.com/weather/esenyurt-w273342&quot;&gt;&lt;img src=&quot;https://w.bookcdn.com/weather/picture/1_w273342_1_21_137AE9_210_ffffff_333333_08488D_1_ffffff_333333_0_6.png?scode=54412&amp;domid=765&amp;anc_id=30617&quot;  alt=&quot;booked.net&quot;/&gt;&lt;/a&gt;&lt;!-- weather widget end --&gt;" ChromeType="None" Description="Allows authors to insert HTML snippets or scripts." Title="Script Editor" ID="g_ddcec122_6e24_49c6_ad40_9422ef16e46a" __MarkupType="vsattributemarkup" __WebPartId="{DDCEC122-6E24-49C6-AD40-9422EF16E46A}" WebPart="true" __designer:IsClosed="false" partorder="6"></WebPartPages:ScriptEditorWebPart>

					</ZoneTemplate></WebPartPages:WebPartZone> </td>
				</tr>
				<SharePoint:ScriptBlock runat="server">if(typeof(MSOLayout_MakeInvisibleIfEmpty) == "function") {MSOLayout_MakeInvisibleIfEmpty();}</SharePoint:ScriptBlock>
		</table>
</asp:Content>
