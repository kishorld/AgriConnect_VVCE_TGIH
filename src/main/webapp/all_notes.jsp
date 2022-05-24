
<%@page import="java.util.List"%>
<%@page import="org.hibernate.Query"%>
<%@page import="com.helper.FactoryProvider"%>
<%@page import="org.hibernate.Session"%>
<%@page import="com.entities.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AgriConnect: Feed</title>
<%@include file="all_js_css.jsp"%>
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
		<h1 class="text-uppercase">Feed:</h1>


		<div class="row" >

			<div class="col-12" >

				<%
					Session s = FactoryProvider.getFactory().openSession();
				Query q = s.createQuery("from Note");
				List<Note> list = q.list();
				for (Note note : list) {
				%>

				<div class="card mt-3" style="background-color:#FFF89A;">
					<img class="card-img-top m-4 mx-auto" style="max-width:100px;" src="img/11.jpg" alt="">
					<div class="card-body px-5">
						<h5 class="card-title">Name : <%= note.getTitle() %></h5>
						<h5 class="card-title">Place : <%= note.getPlace() %></h5>
						<h5 class="card-title">Crop : <%= note.getCrop() %></h5>
						
						
						<p class="card-text">Description : 
						<%= note.getContent() %>
						</p>
						<p >Date : <b class="text-primary"><%= note.getAddedDate()  %></b></p>
						<div class="container text-center mt-2">
						<a href="DeleteServlet?note_id=<%= note.getId() %>" class="btn btn-danger">Delete</a>
						
						</div>
					</div>
				</div>


				<%
					}

				s.close();
				%>


			</div>

		</div>


	</div>
	</section>
</body>
</html>