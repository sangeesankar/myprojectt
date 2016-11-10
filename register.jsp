<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Create New Coustomer Account</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body
{
background-color:pink;
}
</style>
</head>
<body>
<div id="register" class="animate form">
			<form  action="mysuperscript.php" autocomplete="on"> 
				<h1> Sign up </h1> 
				<p> 
					<label for="usernamesignup" class="uname" data-icon="u">Your username</label>
					<input id="usernamesignup" name="usernamesignup" required="required" type="text" placeholder=" " />
				</p>
				<p> 
					<label for="emailsignup" class="youmail" data-icon="e" > Your email</label>
					<input id="emailsignup" name="emailsignup" required="required" type="email" placeholder=" "/> 
				</p>
				<p> 
					<label for="passwordsignup" class="youpasswd" data-icon="p">Your password </label>
					<input id="passwordsignup" name="passwordsignup" required="required" type="password" placeholder=" "/>
				</p>
				<p> 
					<label for="passwordsignup_confirm" class="youpasswd" data-icon="p">Please confirm your password </label>
					<input id="passwordsignup_confirm" name="passwordsignup_confirm" required="required" type="password" placeholder=" "/>
				</p>
				<p class="signin button"> 
					<input type="submit" value="Sign up"/> 
				</p>
				
			</form>
		</div>
	

</body>
</html>