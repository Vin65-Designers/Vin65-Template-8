<cfoutput> 
<!DOCTYPE html>
<html>
<head>
  
	<meta charset="utf-8">
	<cf_metaTags>
	
	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
    
    <cf_vin65GlobalAssets>
	
	<script src="/assets/js/scripts.js"></script>
	<script src="/assets/js/swfobject.js"></script>
	
	<link rel="stylesheet" type="text/css" href="/assets/css/screen.css">
	<!--[if IE 7]><link rel="stylesheet" type="text/css" href="/assets/css/ie7.css"><![endif]-->
	<!--[if IE 8]><link rel="stylesheet" type="text/css" href="/assets/css/ie8.css"><![endif]-->

</head>
<body>

<div id="container-header">
		
	<!---Header--->
	<div id="header">
		<div id="logo"><a href="/" accesskey="h"><img src="/assets/images/logo.png" width="357" height="146" alt="Vin65 Template 8"></a></div>
        
        <!---User Tools--->
        <div id="user-toolsWrapper">
            <div id="user-tools">
                
                <cf_modalCart>	
                <cf_login>	
                
            </div>
        </div>
        <!---User Tools--->
        
	</div>
	<!---/Header--->
    
</div>

<div id="container-menu">

	<!---Menu--->
	<div id="topMenu">
		<cf_layoutHeaderNav depth="2">
	</div>
	<!---/Menu--->

</div>

<div id="container">
	
	<!---Content--->
	<div id="contentWrapper">
		<div id="homepageContent">
			<cf_mainContent>
		</div>
        
        <div id="featureImage">
        		<!---<img src="/assets/images/feature-wine.png" width="235" height="555" alt="Featured Wine">--->
                <cf_pods location="featureImage" type="image">
        </div>
        
        <div id="featureDescription">
        		<img src="/assets/images/description-header.jpg" width="280" height="80" alt="Featured Wine Header">
        		<cf_promoGroup category="Featured" maxRows="1" productElements="Title,teaser,price,addToCart">
        </div>
        
	</div>
	<!---/Content--->	
	
</div>

<div id="container-footer">

	<!---Footer--->
	<div id="footer">
			<cf_layoutFooterNav>
			<p><cf_copyright></p>
            <p><cf_vin65Accolade></p>
	</div>
	<!---/Footer--->
    
</div>

<!---Analytics--->
<cf_googleAnalytics>	
<!---/Analytics--->

<cf_vin65GlobalFooterAssets>

</body>
</html>
 </cfoutput>
