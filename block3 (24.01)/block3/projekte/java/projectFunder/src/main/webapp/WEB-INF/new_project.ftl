<html>
<head><title>Projekt Erstellen</title>
<link rel="stylesheet" href="/css/view_newProject.css">
<body>
	<div id="wrapper">
			<div id="header">
				<h1 align = "center"> Projekt Erstellen </h1>
			</div>
	
	<div id= "titelid"> 
    	<h2><b>Titel</b></h2> 
    	<input type = "text">
    </div>
    
    <div id= "finanzierungslimitid"> 
    	<h2><b>Finanzierungslimit</b></h2> 
     	<input type = "text">
    </div>

	<div id= "kategorieid"> 
    	<h2><b>Kategorie</b></h2>
    	<input type="radio" name="kategorie" value="Health & Wellness"> Health & Wellness<br>
   		<input type="radio" name="kategorie" value="Art & Creative Works"> Art & Creative Works<br>
  		<input type="radio" name="kategorie" value="Education"> Education<br>	
 		<input type="radio" name="kategorie" value="Tech & Innovation"> Tech & Innovation<br>  
    </div>
    
    <div id= "vorgangerid"> 
    	<h2><b>Vorgänger</b></h2>
    	<input type="radio" name="vorganger" value="kein Vorgänger"> kein Vorgänger<br>  
    </div>
    
    
    <div id="beschreibungid"> 
    <h2><b>Beschreibung</b></h2> 
    	<input type="text" class="paddingheight" > <br/>
    </div>
	
	<div id = "projekt_erstellen_button" align = "right">
			<input type="submit" value="Projekt erstellen"/>
	</div>
	
</body>
</html>