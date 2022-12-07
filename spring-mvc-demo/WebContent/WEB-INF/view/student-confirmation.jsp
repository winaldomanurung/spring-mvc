<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>
<head>
	<title>Student Confirmation Form</title>
</head>
<body>
	<p>The student is confirmed: ${student.firstName} ${student.lastName}</p>
	<br><br>
	Country: ${student.country }
	<br><br>
	Favorite Language: ${student.favoriteLanguage }
	<br><br>
	Operating Systems:
	<ul>
		<c:forEach var="temp" items="${student.operatingSystems}">
			<li>${temp }</li>
		</c:forEach>
	</ul>
</body>

</html>