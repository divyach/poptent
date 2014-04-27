<html>
<head>
<script type="text/javascript">
function altRows(id){
	if(document.getElementsByTagName){  
		
		var table = document.getElementById(id);  
		var rows = table.getElementsByTagName("tr"); 
		 
		for(i = 0; i < rows.length; i++){          
			if(i % 2 == 0){
				rows[i].className = "evenrowcolor";
			}else{
				rows[i].className = "oddrowcolor";
			}      
		}
	}
}
window.onload=function(){
	altRows('alternatecolor');
}
</script>
    <title> Verify Timesheet</title>
    <style type="text/css">
    table.altrowstable {
	font-family: verdana,arial,sans-serif;
	font-size:11px;
	color:#333333;
	border-width: 1px;
	border-color: #a9c6c9;
	border-collapse: collapse;
}
table.altrowstable th {
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #a9c6c9;
}
table.altrowstable td {
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #a9c6c9;
}
.oddrowcolor{
	background-color:#d4e3e5;
}
.evenrowcolor{
	background-color:#c3dde0;
}
body {
	background-color: #3A9093;
		background-image:url('books.jpg');
	
}

h1 {
	color: blue;
	text-align: center;
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
    <form action="./fillTimesheet" >
    
     <table border="1">
     <table class="altrowstable" id="alternatecolor">
     
     
       <tr> 
         <td>  </td>
         <th> Assigned Hours </th>
         <th> Executed Hours </th>       
       </tr>
       
       <tr> 
         <td> Theory  </td>
         <td><%=  request.getAttribute("assignedTheoryHours")%>  </td>
         <td> <%= request.getAttribute("theoryHours")%> </td>       
       </tr>
       
       <tr> 
         <td> Lab </td>
         <td> <%=  request.getAttribute("assignedLabHours")%> </td>
         <td> <%= request.getAttribute("labHours")%> </td>       
       </tr>
       
       
       <tr> 
         <td> Seminar  </td>
         <td> <%=  request.getAttribute("assignedSeminarHours")%> </td>
         <td> <%= request.getAttribute("seminarHours")%> </td>       
       </tr>
       
        <tr> 
         <td> Tutorial </td>
         <td> <%=  request.getAttribute("assignedTutorialHours")%> </td>
         <td> <%= request.getAttribute("tutorialHours")%> </td> 
       </tr>
       
       <tr> 
         <td>Total  </td>
         <td> <%=  request.getAttribute("assignedTotalHours")%>  </td>
         <td> <%= request.getAttribute("totalHours")%> </td>      
       </tr>
       <tr> 
         <td>  </td>
         <td> Remarks  </td>
         <td> <input type="text" name="remarks"/>   </td>      
       </tr>
        <tr> 
         <td> <button type="button" name="back" onclick="history.back()" >Back</button>  </td>
         <td></td>
         <td> <input type="submit"  value="Confirm"/>  </td>      
       </tr>
     </table>
     </form>
  </center>
  </body>
</html>
