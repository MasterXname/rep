<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link  rel="stylesheet" type="text/css" href="style.css"/>
<title>Insert title here</title>
</head>
<body>
<form action="ExecuteOperation" target="forTable" method="POST">
		<p>
			Назва компанії: <input type="text" name="providerName">
		</p>
		<p>
			Місто: <input type="text" name="providerCity">
		</p>
		<p>
			Адреса: <input type="text" name="providerAddress">
		</p>
		<p>
			Телефон: <input type="text" name="providerPhone">
		</p>
		<p>
			<input type="submit" id="down" value="Додати" name="Додати">
		</p>
	</form>
</body>
</html>