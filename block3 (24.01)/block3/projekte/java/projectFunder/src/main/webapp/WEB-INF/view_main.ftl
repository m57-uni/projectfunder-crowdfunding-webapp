<html>
<head><title>Project Funder</title>
<link rel="stylesheet" href="/css/view_main.css">
<body>
	<div id="wrapper">
			<div id="header">
				<h1 align = "center"> ProjectFunder </h1>
			</div>
	   
			<div id="site">
			<form action="http://localhost:9007/view_profile"> 
				<input type="submit" value="Mein Profil" />
			</div>
			
			<!--uNSER oFFENE pROJEKTE-->
			<div id="offene_projekte_divid">
				<h2>Offene Projekte</h2>
				<ul>
					<li>
					<img src="icons/art.png" alt="Ein Art"></img>
					<h3><a href="https://amazon.com">Ubuntu Touch Pro</a></h3>
					<p>Von: MaxMustermann</p>
					<p>Aktuell: 500€</p>
					</li>
					
					<li>
					<img src="icons/art.png" alt="Ein Art"></img>
					<h3><a href="https://google.de">Ubuntu Touch Pro</a></h3>
					<p>Von: MaxMustermann</p>
					<p>Aktuell: 500€</p>
					</li>
				</ul>
			</div>
			
			<div id="abgeschlossene_projekte_divid">
				<h2>Abgeschlossene Projekte</h2>
				<ul>
					<li>
					<img src="icons/art.png" alt="Ein Art"></img>
					<h3><a href="https://google.de">Ubuntu Touch Pro</a></h3>
					<p>Von: MaxMustermann</p>
					<p>Aktuell: 500€</p>
					</li>
					<li>
					<img src="icons/art.png" alt="Ein Art"></img>
					<h3><a href="https://google.de">Ubuntu Touch Pro</a></h3>
					<p>Von: MaxMustermann</p>
					<p>Aktuell: 500€</p>
					</li>
				</ul>
			</div>
			
			<div id = "projekt_erstellen_button" align = "right">
			<form action="http://localhost:9007/createProject">
				<input type="submit" value="Projekt erstellen"/>
			</form>
			</div>
			
	</div>
</body>
</html>