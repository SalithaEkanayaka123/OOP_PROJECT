<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Employee login page</title>


</head>
<body
	style="background-color: rgb(224, 239, 243); font-family: 'Ubuntu', sans-serif;">
	<br><br><h1 style="text-align: center">EMPLOYEE LOGIN</h1>
	<form action="employeeLoginServlet" method="post">
		<div
			style="background-color: #FFFFFF; width: 400px; height: 300px; margin: 15em auto; border-radius: 1.5em; box-shadow: 0px 11px 3px 2px rgba(0, 0, 0, 0.14);">
	
				<br><br>
				<input type="hidden" name="position" value="employee">
				<input type="text" placeholder="Username" name="user"
				style="width: 76%; color: rgb(38, 50, 56); font-weight: 700; font-size: 14px; letter-spacing: 1px; background: rgba(136, 126, 126, 0.04); padding: 10px 20px; border: none; border-radius: 20px; outline: none; box-sizing: border-box; border: 2px solid rgba(0, 0, 0, 0.02); margin-bottom: 50px; margin-left: 46px; text-align: center; margin-bottom: 27px; font-family: 'Ubuntu', sans-serif; border: 2px solid rgba(0, 0, 0, 0.18) !important"><br>
			<input type="password" placeholder="Password" name="pass"
				style="width: 76%; color: rgb(38, 50, 56); font-weight: 700; font-size: 14px; letter-spacing: 1px; background: rgba(136, 126, 126, 0.04); padding: 10px 20px; border: none; border-radius: 20px; outline: none; box-sizing: border-box; border: 2px solid rgba(0, 0, 0, 0.02); margin-bottom: 50px; margin-left: 46px; text-align: center; margin-bottom: 27px; font-family: 'Ubuntu', sans-serif; border: 2px solid rgba(0, 0, 0, 0.18) !important"><br>
			

			<input type="submit" name="submit" value="login"
				style="cursor: pointer; border-radius: 5em; color: #fff; background: linear-gradient(to right, black, black); border: 0; padding-left: 40px; padding-right: 40px; padding-bottom: 10px; padding-top: 10px; font-family: 'Ubuntu', sans-serif; margin-left: 35%; font-size: 13px; box-shadow: 0 0 20px 1px(0, 0, 0, 0.04)"><br>
			<p class="forgot" align="center">
				<a href="EmployeeRegistration.jsp">Ragistration</a>
			</p>


		</div>
	</form>
</body>
</html>