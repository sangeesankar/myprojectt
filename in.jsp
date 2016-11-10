<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Customer Login </title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
body
{
background-color:pink;
}
</style>
</head>
<body>
<div id="container_demo" >
	<!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
	<a class="hiddenanchor" id="toregister"></a>
	<a class="hiddenanchor" id="tologin"></a>
	<div id="wrapper">
		<div id="login" class="animate form">
			<form  action="mysuperscript.php" autocomplete="on"> 
				<em><h1>Log in</h1></em> 
				<p> 
					<label for="username" class="uname" data-icon="u" > Your email or username </label>
					<input id="username" name="username" required="required" type="text" placeholder=" "/
					"/>
				</p>
				<p> 
					<label for="password" class="youpasswd" data-icon="p"> Your password </label>
					<input id="password" name="password" required="required" type="password" placeholder=" " /> 
				</p>
			
				<p class="login button"> 
					<input type="submit" value="Login" /> 
				</p>
				
			</form>
		</div>

		</div>
		
	</div>
</div>  
</body>
</html>