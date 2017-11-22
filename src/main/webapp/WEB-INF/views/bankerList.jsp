
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<html>
 
 <tiles:insertDefinition name="baseLayout">
    <tiles:putAttribute name="title"> bankerCustomerList.title </tiles:putAttribute>
    <tiles:putAttribute name="heading"> bankerCustomerList.heading </tiles:putAttribute>
    <tiles:putAttribute name="tagline"> bankerCustomerList.tagline </tiles:putAttribute>
    <tiles:putAttribute name="body">
   
	<p></p>
 
    </tiles:putAttribute>

</tiles:insertDefinition>


<html>
<head>
<title></title>
</head>
<body>
	
	<div class="container">
		
  		<a class="btn btn-primary" href="add">Add Banker</a>
  	
  <h2>List of Bankers</h2>            
  <table class="table table-hover">
    <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
        <th>street</th>
        <th>state</th>
        <th>zipcode</th>

      </tr>
    </thead>
    <tbody>
    <c:forEach var="banker" items="${bankers}" >
      <tr>
        <td><c:out value="${banker.profile.firstName}"></c:out></td>
        <td><c:out value="${banker.profile.lastName}"></c:out></td>
         <td><c:out value="${banker.profile.email}"></c:out></td>
          <td><c:out value="${banker.profile.address.street}"></c:out></td>
          <td><c:out value="${banker.profile.address.state}"></c:out></td>
          <td><c:out value="${banker.profile.address.zipcode}"></c:out></td>
          <td><a href="<%=request.getContextPath() %>/banker/delete/${banker.id}">Delete</a></td>
      </tr>
     </c:forEach> 
    </tbody>
  </table>
</div>
</body>
</html>

