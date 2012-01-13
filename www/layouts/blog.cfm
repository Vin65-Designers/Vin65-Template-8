<cfoutput> 
<!DOCTYPE html>
<html>
<head>
  
	<meta charset="utf-8">
	<cf_metaTags>
	
	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>

    
    <cf_vin65GlobalAssets>
	
	<script src="/assets/js/swfobject.js"></script>
	<script src="/assets/js/scripts.js"></script>
	
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

<div id="container-page">
	
	<!---Content--->
	<div id="contentWrapper">
		
		<!---Main Content--->
		<div id="blogContent">
			
			<cf_mainContent>
			
		</div>
		<!---/Main Content--->
		
		<!---Blog Right--->
		<div id="blogRightWrapper">
		
			<div id="blogRightWrapper-Col1">
				
				<h5>Recent Posts</h5>
				<cf_blogRecentPosts maxrows="10">
				
				<h5>Blog Categories</h5>
				<cf_blogCategories>
								
			</div>
			
			<div id="blogRightWrapper-Col2">
				
				<h5>Blog Archives</h5>
				<cf_blogArchives>
				
				<h5>Our Writers</h5>
				<cf_blogAuthors>

			</div>
			
		</div>
		<!---/Blog Right--->	
		
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
