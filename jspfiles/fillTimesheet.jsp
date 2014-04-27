<html>
<head>
    <title> Fill Timesheet</title>
    <style type="text/css">
    table.hovertable {
	font-family: verdana,arial,sans-serif;
	font-size:11px;
	color:#333333;
	border-width: 1px;
	border-color: #999999;
	border-collapse: collapse;
}
table.hovertable th {
	background-color:#c3dde0;
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #a9c6c9;
}
table.hovertable tr {
	background-color:#d4e3e5;
}
table.hovertable td {
	border-width: 1px;
	padding: 8px;
	border-style: solid;
	border-color: #a9c6c9;
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


<script type="text/javascript">
	function validateForm()
	 {
		var name = document.forms["fillTimesheetform"]["week"].value;
		if (name == null || name == "") {
			alert("Please select Week");
			return false;
		}
		}
		
		</script>

</head>
  
  <body>
    <form  name="fillTimesheetform" action="./verifyTimesheet" method="post"  onsubmit="return validateForm()">
    
    <table border="1" class="hovertable">
    
    <tr>
      <th width="4%"> Week: <select name="week">
      							<option></option>
								<option>4/Mar-9/Mar</option>
								<option>11/Mar-16/Mar</option>
								<option>18/Mar-23/Mar</option>
								<option>25/Mar-30/Mar</option>
								<option>01/Apr-06/Apr</option>
								<option>08/Apr-13/Apr</option>
								<option>15/Apr-20/Apr</option>
								<option>22/Apr-27/Apr</option>
							</select>
		</th>
		<th>9:15 to 10:05</th>
		<th>10:05 to 10:55</th>
		<th>11:05 to 11:55</th>
		<th>11:55 to 12:40</th>
		<th>01:25 to 02:10</th>
		<th>02:10 to 02:55</th>
		<th>02:55 to 03:40</th>
		</tr>
     <tr onmouseover="this.style.backgroundColor='#ffff66';" onmouseout="this.style.backgroundColor='#d4e3e5';">
      <td> Monday</td>
	      
	       <td> <select name="Mon1">
	         					<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select> <br>
							
                           <select name="Mon1B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>								
							</select>      <br>
							
							<input type="text" name="Mon1S"/>
	           </td>
	           
	           <td> <select name="Mon2">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select><br>
                            <select name="Mon2B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>								
							</select>      <br>
							<input type="text" name="Mon2S"/>
	           </td>
	           <td> <select name="Mon3">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select><br>
                           <select name="Mon3B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>								
							</select>      <br>
							<input type="text" name="Mon3S"/>
	           </td>
	           <td> <select name="Mon4">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>  <br>
                           <select name="Mon4B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>								
							</select>      <br>
							<input type="text" name="Mon4S"/>
	           </td>
	           <td> <select name="Mon5">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select><br>
                           <select name="Mon5B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>								
							</select>      <br>
							<input type="text" name="Mon5S"/>
	           </td>
	           <td> <select name="Mon6">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>  <br>
                           <select name="Mon6B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>								
							</select>      <br>
							<input type="text" name="Mon6S"/>
	           </td>
	           <td> <select name="Mon7">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select> <br>
                           <select name="Mon7B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>								
							</select>      <br>
							<input type="text" name="Mon7S"/>
	           </td>
	        </tr>
	            <tr onmouseover="this.style.backgroundColor='#ffff66';" onmouseout="this.style.backgroundColor='#d4e3e5';"> 
	            <td> Tuesday</td>
	             <td> <select name="Tue1">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select><br>
                           <select name="Tue1B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>								
							</select>      <br>
							<input type="text" name="Tue1S"/>
	           </td>
	           <td> <select name="Tue2">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select><br>
                           <select name="Tue2B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>								
							</select>      <br>
							<input type="text" name="Tue2S"/>
	           </td>
	           <td> <select name="Tue3">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select> <br>
                          <select name="Tue3B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>								
							</select>      <br>
							<input type="text" name="Tue3S"/>
	           </td>
	           <td> <select name="Tue4">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>   <br>
                           <select name="Tue4B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>								
							</select>      <br>
							<input type="text" name="Tue4S"/>
	           </td>
	           <td> <select name="Tue5">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>   <br>
                           <select name="Tue5B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>								
							</select>      <br>
							<input type="text" name="Tue5S"/>
	           </td>
	           <td> <select name="Tue6">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select> <br>
                           <select name="Tue6B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
								
							</select>      <br>
							<input type="text" name="Tue6S"/>
	           </td>
	           <td> <select name="Tue7">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select> <br>
                           <select name="Tue7B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Tue7S"/>
	           </td>
         </tr>
	            <tr onmouseover="this.style.backgroundColor='#ffff66';" onmouseout="this.style.backgroundColor='#d4e3e5';">
	             <td> Wednesday</td>
	         <td> <select name="Wed1">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>   <br>
                           <select name="Wed1B">
                               <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Wed1S"/>
	           </td>
	           
	           <td> <select name="Wed2">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>   <br>
                           <select name="Wed2B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Wed2S"/>      
	           </td>
	           <td> <select name="Wed3">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>    <br>
                           <select name="Wed3B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Wed3S"/>     
	           </td>
	           <td> <select name="Wed4">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>    <br>
                           <select name="Wed4B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Wed4S"/>      
	           </td>
	           <td> <select name="Wed5">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>     <br>
                           <select name="Wed5B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Wed5S"/>    
	           </td>
	           <td> <select name="Wed6">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>    <br>
                           <select name="Wed6B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Wed6S"/>      
	           </td>
	           <td> <select name="Wed7">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>    <br>
                           <select name="Wed7B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Wed7S"/>   
	           </td>
	            </tr>
	            <tr onmouseover="this.style.backgroundColor='#ffff66';" onmouseout="this.style.backgroundColor='#d4e3e5';"> <td> Thursday</td>
	             <td> <select name="Thu1">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>     <br>
                           <select name="Thu1B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Thu1S"/>   
	           </td>
	           
	           <td> <select name="Thu2">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>   <br>
                           <select name="Thu2B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Thu2S"/>      
	           </td>
	           <td> <select name="Thu3">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>    <br>
                           <select name="Thu3B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Thu3S"/>       
	           </td>
	           <td> <select name="Thu4">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>     <br>
                           <select name="Thu4B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Thu4S"/>     
	           </td>
	           <td> <select name="Thu5">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>     <br>
                           <select name="Thu5B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Thu5S"/>   
	           </td>
	           <td> <select name="Thu6">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>    <br>
                           <select name="Thu6B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Thu6S"/>       
	           </td>
	           <td> <select name="Thu7">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>    <br>
                           <select name="Thu7B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Thu7S"/>     
	           </td>
	            </tr>
	            <tr onmouseover="this.style.backgroundColor='#ffff66';" onmouseout="this.style.backgroundColor='#d4e3e5';"> <td> Friday</td>
	             <td> <select name="Fri1">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>    <br>
                           <select name="Fri1B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Fri1S"/>    
	           </td>
	           
	           <td> <select name="Fri2">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>    <br>
                           <select name="Fri2B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Fri2S"/>     
	           </td>
	           <td> <select name="Fri3">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>     <br>
                           <select name="Fri3B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Fri3S"/>      
	           </td>
	           <td> <select name="Fri4">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>    <br>
                           <select name="Fri4B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Fri4S"/>      
	           </td>
	           <td> <select name="Fri5">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>    <br>
                           <select name="Fri5B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Fri5S"/>       
	           </td>
	           <td> <select name="Fri6">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>    <br>
                           <select name="Fri6B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Fri6S"/>     
	           </td>
	           <td> <select name="Fri7">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>     <br>
                           <select name="Fri7B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Fri7S"/>     
	           </td>
	            </tr>
	            <tr onmouseover="this.style.backgroundColor='#ffff66';" onmouseout="this.style.backgroundColor='#d4e3e5';"> <td> Saturday</td>
	             <td> <select name="Sat1">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>     <br>
                           <select name="Sat1B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Sat1S"/>      
	           </td>
	           
	           <td> <select name="Sat2">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>    <br>
                           <select name="Sat2B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Sat2S"/>      
	           </td>
	           <td> <select name="Sat3">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>    <br>
                           <select name="Sat3B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Sat3S"/>       
	           </td>
	           <td> <select name="Sat4">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>     <br>
                           <select name="Sat4B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Sat4S"/>      
	           </td>
	           <td> <select name="Sat5">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>      <br>
                           <select name="Sat5B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Sat5S"/>    
	           </td>
	           <td> <select name="Sat6">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>      <br>
                           <select name="Sat6B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Sat6S"/>     
	           </td>
	           <td> <select name="Sat7">
								<option></option>
								<option>Theory</option>
								<option>Lab</option>
								<option>Seminar</option>
								<option>Tutorial</option>
							</select>     <br>
                           <select name="Sat7B">
                                <option> </option>
	         					<option>I CSE-A</option>
								<option>I CSE-B</option>
								<option>II CSE-A</option>
								<option>II CSE-B</option>
								<option>III CSE-A</option>
								<option>III CSE-B</option>
								<option>IV CSE-A</option>
								<option>IV CSE-B</option>
								
								<option>I IT-A</option>
								<option>I IT-B</option>
								<option>II IT-A</option>
								<option>II IT-B</option>
								<option>III IT-A</option>
								<option>III IT-B</option>
								<option>IV IT-A</option>
								<option>IV IT-B</option>
							</select>      <br>
							<input type="text" name="Sat7S"/>      
	           </td>
	            </tr>
	            <tr>
	    <td> <input type="reset" value="Reset"/>   </td>
	    <td> <input type="submit" value="Verify"/>  </td>
	    <td> <a href="body.jsp"><input type="button" type="button" value="Cancel" name="cancel"/></a> </td>
	    <td colspan="6"> </td>
	  </tr>
 </table>  
	
    </form>
  </body>
</html>
