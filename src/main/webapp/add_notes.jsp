<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Share</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@900&display=swap" rel="stylesheet">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@300&display=swap" rel="stylesheet">
  <script src="https://kit.fontawesome.com/15c3d34f5e.js" crossorigin="anonymous">
  </script>
<link rel="stylesheet" href="css/index.css">
</head>
<body>

 <section id="title">
    <div class="container-fluid">
      <!-- Nav Bar -->
      <nav class="navbar navbar-expand-lg navbar-dark">
        <a class="navbar-brand" href="">AgriConnect</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse " id="navbarSupportedContent">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="index.jsp">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="add_notes.jsp">Share Your Thoughts</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="all_notes.jsp">Feed</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Aboutus.jsp">About Us</a>
            </li>
          </ul>
        </div>
      </nav>

	<div class="container">
		
		<br>

		<h1 style="font-size:35px!important;">Please fill the below details</h1>
		<br>

		<!-- this is add form  -->

		<form action="SaveNoteServlet" method="post">

			<div class="form-group" style="color:#F2F2F2!important;">
				<label for="title">Name</label> 
				<input
				 
				 
				name="title"
				style=" background-color:#F2F2F2; padding:5px!important;"
				required 
				type="text"
				class="form-control" 
				id="title" 
			
				placeholder="Enter here" />

			</div>
			<div class="form-group" style="color:#F2F2F2!important;">
				<label for="place">Place</label> 
				<input
				 
				 
				name="place"
				style=" background-color:#F2F2F2; padding:5px!important;"
				required 
				type="text"
				class="form-control" 
				id="place" 
			
				placeholder="Enter here" />

			</div>


			


			</div>
				<div class="form-group" style="color:#F2F2F2!important;">
				<label for="crop">Crop</label> 
				<input
				 
				 
				name="crop"
				style=" background-color:#F2F2F2; padding:5px!important;"
				required 
				type="text"
				class="form-control" 
				id="crop" 
			
				placeholder="Enter here" />
				

			</div>
			<div class="form-group" style="color:#F2F2F2!important;">
				<label for="content">Description</label>
				<textarea 
				name="content"
				required 
				id="content"
				placeholder="Enter your content here"				 
				class="form-control" 
				style="height: 300px;"		
					></textarea>

			<div class="container text-center">

				<button type="submit" class="btn btn-secondary">Add</button>
			</div>

		</form>

	</div>


</body>
</html>