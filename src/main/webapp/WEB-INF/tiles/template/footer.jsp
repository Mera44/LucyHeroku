<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags"%>

<p>&copy; Lucy Bank 2017</p>
  <%-- <div class="nav">
	  	  		<security:authorize access="isAuthenticated()">
	  		<security:authorize access="hasRole('ROLE_BANKER')">
	  		<span><a href="<%=request.getContextPath() %>/welcome"><spring:message code="profile.home"/> |</a></span>
	  		
	  		
	  		<span><a href="<%=request.getContextPath() %>/banker/welcome"><spring:message code="profile.customers"/> |</a></span>
	  		<span><a href="<%=request.getContextPath() %>/banker/profile"><spring:message code="profile.profile"/> |</a></span>
	  		
	  		
	  		
	  		<span><a href="<%=request.getContextPath() %>/banker/teller/list"><spring:message code="profile.tellers"/> |</a></span>
	  		
	  		<span><a href="<%=request.getContextPath() %>/banker/list"><spring:message code="profile.bankers"/> |</a></span>
	  		</security:authorize>
	  		<security:authorize access="hasRole('ROLE_CUSTOMER')">
	  		<span><a href="<%=request.getContextPath() %>/customer/welcome"><spring:message code="profile.accountsummary"/> |</a></span>
	  		<span><a href="<%=request.getContextPath() %>/customer/profile"><spring:message code="profile.profile"/> |</a></span>
	  		<span><a href="<%=request.getContextPath() %>/customer/statment"><spring:message code="profile.statement"/> |</a></span>
	  		
	  		<span><a href="<%=request.getContextPath() %>/customer/payCredit"><spring:message code="profile.paycredit"/> |</a></span>
	  		</security:authorize>
	  		
	  		<span><a href="<%=request.getContextPath() %>/teller/profile"><spring:message code="profile.tellerprofile"/> |</a></span>
	  		<span>
	  					
	  					Welcome:  <security:authentication property="principal.username" /> 
	  					<a href="<c:url value="/logout" />"><spring:message code="profile.logout"/> |</a></span>	
					</security:authorize>
	  </div> --%>