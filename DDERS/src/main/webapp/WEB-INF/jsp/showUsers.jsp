<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Cities</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        </head>
    <body>
        <h2>List of cities</h2>

        <table>
            <tr>
                <th>Id</th>
                <th>Name</th>
                <th>Population</th>
            </tr>
			
           	  <c:forEach items="${users}" var = "city">
                <tr>
                    <td>${city.id}</td>
                    <td>${city.name}</td>
                    <td>${city.phoneno}</td>
                </tr>
            </c:forEach>
        </table>
        
    </body>
</html>