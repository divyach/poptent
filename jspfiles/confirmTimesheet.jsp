<%@page import="com.cvr.dart.beans.TimesheetBean"%><html>
<head>
    <title> Confirm Timesheet</title>
    <style type="text/css">
    table.sample {
	border: 6px inset #8B8378;
	-moz-border-radius: 6px;
}
table.sample td {
	border: 1px solid black;
	padding: 0.2em 2ex 0.2em 2ex;
	color: black;
}
table.sample tr.d0 td {
	background-color: #CC9999;
}
table.sample tr.d1 td {
	background-color: #c3dde0;
}
body {
	background-color: #3A9093;
	background-image:url('books.jpg');
}

h1 {
	color: blue;
	text-align: center;
}
h4 {
	color: green;
}

p {
	font-family: "Times New Roman";
	font-size: 20px;
}
</style>
</head>
  
  <body>
    <center>
 	  <img src="logo.jpg" height="150" width="200"/>
    <%! TimesheetBean timesheet; %>
    <% 
      timesheet = (TimesheetBean)session.getAttribute("timesheet");
     
     
      %>
    <form action="./acceptTimesheet" >
     <table border="1" class="sample">
  <tr>
         <td> Timesheet filled on :<%= timesheet.getFillDate() %>  </td>      
         </tr>   
       <tr> 
         <td>  </td>
         <th> Assigned Hours </th>
         <th> Executed Hours </th>       
       </tr>
       
       <tr class="d0" > 
         <td> Theory  </td>
         <td><%=  request.getAttribute("assignedTheoryHours")%></td>
         <td> <%= timesheet.getTheoryTotal()%> </td>       
       </tr>
       
       <tr class="d1"> 
         <td> Lab </td>
         <td> <%=  request.getAttribute("assignedLabHours")%> </td>
         <td> <%= timesheet.getLabTotal()%> </td>       
       </tr>
       
       
       <tr class="d0"> 
         <td> Seminar  </td>
         <td> <%=  request.getAttribute("assignedSeminarHours")%> </td>
         <td> <%= timesheet.getSeminarTotal()%> </td>       
       </tr>
       
        <tr class="d1"> 
         <td> Tutorial </td>
         <td> <%=  request.getAttribute("assignedTutorialHours")%> </td>
         <td> <%= timesheet.getTutorialTotal() %></td> 
       </tr>
       
       <tr class="d0"> 
         <td>Total  </td>
         <td> <%=  request.getAttribute("assignedTotalHours")%>  </td>
         <td> <%= timesheet.getWeekTotal()%> </td>      
       </tr>
       <%     if("admin".equals((String)session.getAttribute("empNo"))  &&
                "Pending".equalsIgnoreCase(timesheet.getStatus())) 
                {
	%>
	<tr>
	<td></td>
	 <td>Faculty remarks: </td><td><%= timesheet.getRemarks() %> </td></tr>
        <tr> 
         <td> </td>
         <td> <input type="radio" name="accept" value="Approved">Approve  <input type="radio"  name="accept" value="Rejected">Reject
          <input type="text" name="feedback"></td>
         <td> <input type="submit" value="Submit"> <br>  <a href="body.jsp"><input type="button" type="button" value="Cancel" name="cancel"/></a> </td>      
       </tr>
       <% }   else{ %>
       <tr>
		<td> </td>
         <td> Status : <%= timesheet.getStatus() %> </td>
         <td> Feedback: <%= timesheet.getFeedback() %>  </td>      
         </tr>
	<% } %>
     </table>
     </form>
  </center>
  </body>
</html>