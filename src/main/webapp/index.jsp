<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <%@include file="all_js_css.jsp"%>
  <title>AgriConnect: Home page</title>
  
    <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Open+Sans&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="css/style1.css">
  <script src="./script1.js" defer></script>
  <link rel="stylesheet" href="css/index.css">
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
      <!-- Title -->
      <div class="row" style="">
        <div class="col-lg-6">
          <h1>Share your ideas and experience on your crop to help others.</h1>
          <a href="add_notes.jsp"><button type="button" class="btn btn-secondary">Click here</button><i class=""></i> </button></a>
          
         
        </div>
        <div class="col-lg-6">
          <img class="iphone" src="images/iphone6.png" alt="">
        </div>
      </div>
    </div>
  </section>


  <!-- Features -->

  <section id="features">
  <h1 style="color:black!important;margin-top:-70px;">weather Forcast</h1>
   <div class="input">
      <input type="text" placeholder="Enter the city" class="input_text">
      <input type="submit" value="Submit" class="submit">
    </div>
  </div>

  <div class="container">
    <div class="card">
      <h1 class="name" id="name"></h1>
      <p class="temp"></p>
      <p class="clouds"></p>
      <p class="desc"></p>
    </div>
  </div>
  </section>


  <!-- Testimonials -->

  <section id="testimonials"
  style="background-color: #36AE7C;"
  >
    <div id="carouselExampleControls" class="carousel slide" data-ride="false" data-interval="2500">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img class="testimonial-image" src="https://media.istockphoto.com/photos/tomato-picture-id174930196?b=1&k=20&m=174930196&s=170667a&w=0&h=7Ayjl-bZSpI4vwYq5DvZhARmOhw1IiMzhdyjOswlhIs=" alt="dog-profile">
          <h2>Today's Tomato price= Rs.100/kg</h2>
         
        </div>
        <div class="carousel-item">
          
          <img class="testimonial-image" src="https://image.shutterstock.com/image-photo/finger-millet-raagi-photo-blur-260nw-1844558503.jpg" alt="lady-profile">
          <h2 class="testimonial-text">Today's Raagi price is = Rs.25/kg</h2>
          
        </div>
        <div class="carousel-item">
          
          <img class="testimonial-image" src="https://thefamilydinnerproject.org/wp-content/uploads/2013/09/Green-bean-lime-633x326.jpg" alt="lady-profile">
          <h2 class="testimonial-text">Today's Beans price is = Rs.60/kg</h2>
          
        </div>
                <div class="carousel-item">
          
          <img class="testimonial-image" src="https://rukminim1.flixcart.com/image/416/416/kc0u7bk0/plant-seed/c/w/g/50-raddish-seeds-001-agrey-original-imaft8zgvtsmhgdv.jpeg?q=70" alt="lady-profile">
          <h2 class="testimonial-text">Today's Raddish price is = Rs.30/kg</h2>
          
        </div>
        <div class="carousel-item">
          
          <img class="testimonial-image" src="https://www.jessicagavin.com/wp-content/uploads/2019/02/carrots-7-1200.jpg" alt="lady-profile">
          <h2 class="testimonial-text">Today's Carrot price is = Rs.51/kg</h2>
          
        </div>
        <div class="carousel-item">
          
          <img class="testimonial-image" src="https://post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/02/320546_2200-732x549.jpg" alt="lady-profile">
          <h2 class="testimonial-text">Today's Ginger price is = Rs.40/kg</h2>
          
        </div>
      </div>
      <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon"></span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
        <span class="carousel-control-next-icon"></span>
      </a>
    </div>
  </section>


  <!-- Press -->

 






  <!-- Footer -->

  <footer id="footer" style="background-color:#CCF3EE;">
   <a class="footer-link" href="https://www.facebook.com/">
     <img class="footer-img" src="data:image/png;base64,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" alt="Facebook">
   </a>
   <a class="footer-link" href="https://www.instagram.com/accounts/login/">
     <img class="footer-img" src="data:image/jpeg;base64,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" alt="Instagram">
   </a>
   <a class="footer-link" href="https://twitter.com/?lang=en">
     <img class="footer-img" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPQAAADPCAMAAAD1TAyiAAAAwFBMVEX///9Sy/9SzP////5Oyf9Kyv/9//9FyP9Jx/9Fyf9Szv/O8v9Ryf+z6/z//v1Jy/+a5fhz2f7l+f/S9fz1/f+48PuZ4f1W0v/t/P7c9/9GzfhO0P+C3P+77v9i0/1FyvnG8fqe5v973/9l1/+q6f+K4f9y2/ya5ffH8Pjn+/xg0P/c+Pqa4v/X9f9r2/+x5/2q6vdY0/V/2PR94fqh5PRJ0vnT9/iN4PiB0/rx/fZm2fO58fiD4vW/8vZEwf6e6PUv2e5UAAAZPUlEQVR4nO1dCVvjttO3dfhQnBVODHFuhxwlUFjK0tJt/9t+/2/1zuiwnYsN2E7o+zDL8gB2bP00o7kkjRznkz7pkz7pkz7pkz7pkz7pkz7pk/4fk+c4FL48qn5L005Bqb6kvg4SpfiI/xp5HrQbv7xkNusNfc5DJM7l8NdZ28NueQ0VBXJe75cPSFQ13OnMeoJz13WJmxPjsnfdRTl45dNKErz/GmhAnIyvh8x1BSE5aqJ+dgmT81lKD2FCCXGWY3rwho9KwOW5ZAAyQsAE4SpyBfyIX3y4SA5+mN6PwsUrolCtZagxvJrHDnKIpjPB3VcIgLNhWwlx6XNa+9Esllx2G1JmVH+rGzOoqaz3KmQt6q6MO0pPe0VrkMsx54THiiONkEcXi7qfTal3HW7oroPcZmKs7tdtwf5PX0aSwxUJQ7oZRQZP7YtwXDOnnX4cKka+Dlh/l7MSR+kYBgVXl+YJ9bxmxJvSJVO9XSe1UGeTI1DjHYzPDORO53oSMvygcF0+RpY0wmnqpLfwftkCUapHluAh2dBFlX00hVfgwSSz0RCUfWQ6ii8bs1bw4DYngriTpB5FiWq7K6Kf8Hib+HIuJONu6XOi35C9wjYmPTW42CStqWdpVz3xjahdbcFzRvs1D7jNJo5DeB+4TBz0Rh3Pc7weOCTiTaBhBMNwANCRVQPsocFog3pLBq9Bn4nFSR0C5S154XO+lYj6HImAA8Zme7U7EUDJJG8fm6fqLe8mFVXNpPsWHbYPOYj5vXqgUt71+980EUUn88rjmtLO8L1cLkC7uQXFXmzAQRlL3UYlVnzSrdCtynF+4BUhw1iTxlcCyMniq1d7fEmXeSMj5LWo4Jsh6JZ032qudgj4rBvRac2Fv2zAPxnJDWlksq3a/65ngXsTs2qAod97Lao88DH4KmhJa4Wr2zlim3wRcvF+zUFbYUXILn9Ay9maLaXEIE30a4WrqT90I1J6J/yDYO99zwKVM/9pNPkT0OQhay0nPekz5bnLZb1wNXVlGbSOEdjkvagzWQ2zGw2FhIgD0y3YkvC6kcTgfVge0kSxGtM473kWdeKKjLaGhGgnhcXNuGWboHMKlx1MVdK3eUPJsKqJ3oQPMUcjkVYr3O8+sWELszhveilt86rO2AZoOW7CBXWQ04esqlgkb+xnugiJ2P+w92AetmgDLihSV5K93CGE8bj7tmeV3PjKFCnMTU1wxOxgSzlfvMkzSEVlt7sgjbmZGQ464q80lPdAjdMv2N9fjgAtqzqgZcxNzmJdvWZlwHot+3pS6YhQe1abHuOKz82hnsnDDSUkirgY9Z3j9Dh6tLWwmk0yHZs3BbrPD8ukzuFyuezTY3Iqy9dGyhuIX3vUztQ2Q0nvtfcTlahjYtZRTfBexQ7qoQ7U4ZWeWWsQtHfNjmioFNd97Z7Rw0wfVXVCXey0Xqvu2cRdouNjmgpRiFzOoDVfXlkVUceYJnzRlEtSwkw7RzhRGABETPYWXYoW7BDo6pki8Il+VZaiUdQUE0Y/b4tqT+SGYj7rH2zPVhLmfaD5FXWOUptVQFPaP7KtOuz0xaid6KS0nUy2s+pL9rMZuyOI/dooXt1kUGUqr3V0a4nkIOeZHneeWjXgaVU7OuzRHv3wk4BGVo/l8QrIRPmA+yHrJsacUm1Ul6+Y/I8FGhkV86NRE706CO/mcjK6bqVpmmg/FcZJVD3PfxLxRkZ1xDG2WrdKz1OZ25kMpezNF4vFGHzVVPxXOK2Qo2C+eXbVEnPDkEtx27utiFiDvjrVyjFvXlUuI4W+BtTy4kSYqdN623zyvta69WSK5P2JQDuowauhJvuzTm9+jDs82dJfCOUWBzOER7a2lrCSCHGCJbDazYWvBBe7/XwVVOPUa2bl2Abd98aedi4SFSSR6MygG5rU2KCWH06WHWWvFa/PjBnC6ROId8tX+aAZCpW3kG6NSdx3EZs1DhnEW8XAnA+Hs3HWavXOLN7EHzeeNlHz0wolc1koedyrbzLqfSSzEzhkLQgScq8C7Y44r3jLrHnMpfknVNzoYpwXdK9zAvGmm8nqmrL176eYnsBO0zzyr8mnqkjzxhEj6FbVZSK1El+cZPvZ6zMcpybZOcVOLEqvjs6aNE9s2DlFCoHSRfUUfW2Ey4lOoMg8R63sP7vW1oqUX51oRylt++fGqwgzqXx8zOR/dciOk75jy0UDBL4gG3pvXLn2bti4EurcqQNFJq48DavNfp1zQyaEz5yG9hnuoaOmqJsmXCLYOhFgJFyxfHZewwibnBCz43RFHYn6qqjl9Sm3xVNneX4PBbcOnxCzgwngD+CMDuva+HgUYcWGqhsRqhNrYl/Oq6BpOjkzryN5f9qiJjjJkU5kXYu130e95tePbYEGZqe9s6rwcHGG6jWUprHdVXVir1S9rpc0uTDyMOx0iYVJTp8Fxg2PbN5U1YefgKa0NWG68sxpURMSqSz/qTmtRYt614KfPPdN3IjH9Cy1uHQFHdofyTMYLz4+A6P15mxP/dB/EHqC/mSEkfSpAWv6oubmv+Cq+ta4J9zohHN5vPZCQseRR82SBF38rHN9Sleld5LU7x6iNO5NlvNW636xnE8mtycUbzY7U7E1D0Azl3Hf90MVfJyQ0+djtOO0w9OnRdV+oNm5KkfiUpuJe/q8KEEPtMlNWK8RdvXs+DXQtWGOXNmmp5jMOUD0fshOnwFnMT1NtnsvZL1f6eQuqOz+rFhsw5TMTwsZJ+2WZ65+S53K9SveTMNaKoJVQp1ULmDxRgrP5IBuoj6tgPP4rZUXGsDs0UxW3151HKn9uv3z13Wmyi+rvNPoaNR88dZaKg2Q2q293F/wpQFi9dQ1rApadfwRW07rIOL29G7Vc9ssvXn55TSGi7dM6fPzglbAoRXtHtdVkxqKL1XKlV+dezRvEKWdOYaZlXdrHQSNpf3is6uwgnTeKF0KWyGrIdTDjvORDmDQKfDxpPrO94OYQYpaH+kYAuqY6UNvPORNzekRrFjeUOWtiuQtJpzrmhakNmFXz4HY6gPidVSlJicZrwR3manuW0eGQXUgiz8oZsekwftZbygEZ/XUq1G42Tw9xRrQ95Cp9IA1UL3ObLaovMlaIwZjNU/Pmyt5jbCuhWfdtKRdj6MSERanHxayIV3RhPZ7QXVGq3KgLD54zMrHIVW3ZybcGibrld6OP0Jk9Tph8RZ6rxaPVp/+AF9eYf74qNEjZW5NoNkkOX/W4DBR863zkh8LVE26cTzLVXL28PkV8rwv+oivYU0ZBcTsL0+8QO5tpA9y6yx7rKY0oartO04+UIyxl7zOUtUVr2siUw6zj8xmINof9+pSXwZzfE+Pqz/aGKbd+qdUrzlR66A7i4dhjSlRVYGgkZrsb6Gt2oXmLEV96IU3nsWS8/rWh+JudDYcf4D8n+eU65Ga6pheNm5PhvqAgPp2IqKlGn2E1BCg7PdmnX5Os/n1fD6RXJU6qTs1Jmf0I0RVGCYPw1D6oZRSnSvqKnMc2SxJXdKNpw3MW6aw79lhO06yEDxqcmGNejQX43OL9SZ1Y95ciSY8hMtlYvnO4y0aIhS58ZzzxpaAEi4f+h9CqAvShmo8b2z7NJ+PGzn4qSJhe5JsEtY+SwmCDZCTPIX+ASmb4/GZqp5ktdkrtf0Dy+JI/pB9zFR+QXR8LXnlEmz6s2AQpLxq06JG8Mckz6NeZ9HDo7ErwYZOE6C9JsuOjkw/OKexfWlrJWS1uSvCuHjIFFiv0ZMG6iSvfTXkvCysxN0XWZLyDyb2jLjEEnY61Wkq/J8ZzpFEadq67oW+q9M75n+0nUkgJoWtKp3jCVuu68s4HqcfeAwfJD0QO63xHAY4Z9ZdI2QrBiH5aaO4pUqGpLdqtWijp0g0SB61wXa2WAyHIZdW2jcPjdNizRmXcjpazPo6J3G+FcxVSaVB8QeapunVaDQSUoQ+bu3IKeRhKEQYj5ajLO2YY0ZNffNzN/+d5OnZypz6rX5rl/r9VpmrtPT9kz7pkz7p3aTOwzAHEDVhMalJl+sUuZdP8e17l0mJqauNbj9CM9l9vHjsNhXd0P7XXy6yNN9ck2aLi/HdvhvVoo31+PnfHw0XbMEMJ6bpA3+UNsLpZMaDgPuDR3Ns2bgX/sPkoL3nXZgxmQ1kwORvlw17LHdTLFUSEX7bwPnFDo0lERERRD4rHG2pcw7+xT777D1JzA0KFnxtFLX3GzeeMntqwE9o+yboiATGy31VDBw6QfjZzr2UfpWRzsXgZrMG6T7Maxn79R/b7N1GdhJTgsg6V3q1EXCTxds9DEouZkJHapG/aHId+2NxdFMDFaPTgT1OiIQzGLMjbkMwd7ILKf3NLKuE799qb0uJQP5sHBRUOBp+L3kAmhG9BFyEeGSbOuZPv/C37TFLnfXQllQgfNXkoG7nZ9CJIKv96d6c2biSj+HXFdMHY4Pi3OG05+CINyto2ar2tpQo1zQEQO8xIxUf/9UH3R0p3dTBDebM5lDcyQ4jaX9qRN+N+KpJU90OVGJHcXpbvJUm+VIpb0Vf8DAxMFnTtoMl4G1aYe+Y7od5Do3H737lEaRBK4W6K965W/h+8p5/D0LOb1UpwGRuE6f7OO10tSU5IWghgviiTL8APWdetaMTsYLu+OK5q5ezJpMie7TDaXpi0GpuRrgs4Cwn8B7Bf5Sru0q8ttl7ZKtHcwu2j9MI+sTirbKX28lqIQhzO6rZSTfL/kjKExD44zrLfqx3ntm/uemmjll25NnFKfB9Pc05TeZbPQl90PUtpyM0WblzovNpXn6jmvtJ08563UnNimhvU++YMMJbG4Jb10nBvAK0zUwXpNxHqdyEm8nUD6aTDJ+eL7RJXgZTLqfLclBEnT+uQ98Pf3v0zO/5qzxnPbXz2pEog/b0xEbXt4nTSG06K+XQiq7GYlz3i5e4N0US8+XF5ZpSEyKXmkHTx5fVYGppMJ08f98BvW9lkFLq/M6h3YEaBGz6R85qiuEBuI1ChLflBej9gRRAEGGYQLozfm7f6MMNgdMWtXigZSqDViU9Vk5xSb3Oy197OeeB5G4URaAWGYzJ6VN3M0KHYDy5iHwYrRGOVLjTJTBgV95PQBtOg7Hxb2gKLjRBy8YmeVG/L07mC8zeR7gQqHhfrHfpECa7SgwveiHIyK0KFtOerQ4C31dxQS9dbE+3mOoXw9LV+KqTH2xMs9jP9YKZUGDB9FunxGjP8dq9gOWLRIgR4eCXPaDdLfHW+i24cVqBIDoU8LM82YBVi+AeDBSnBau7MhJ6FvMfPNuIPvn6bL9Q2el5lLeDkEhrzAiLH01fvLJ4iyhgLLI6NZDTR4toIfkwnzowsQx6cOTSMAN3kHz/Jo2T45axubdHiTcwWvC1cxnYKZrwshg2sb2LTYtQvPWPtfvBElrxqHCgaZgajyx39Us9jLHkC2jvwLav3PtK3KeXOqV1FUBcGpXVLjGLucILaud601UgDH/LYATZA1rPvNn4V/0BmMb/pCXQrADtWNAukwXocaj5rEBT74Gp6TohorANoHNOb3euS6aZcxfuuWb6tac2ZS2kmioiuWS7Jp7ByPhCmQCKHr4SzK1HwI27oEElbd1JXBCz31OHAmj3WNDmDFsY1EuQ54E+cYhgm7B48P6KP9jw4IX25aHTQUGzoPjeSKaxCpVsQEWGQmSkfHqpFd6z4vO2Ecafd0Dj0g8uC+JAoP9i1BAIWn98A7StpbjFaa03sDaxk/J8uw67cPQBt3sIZYGNaEeKQ6BFsECVYBbuETWmJqDiJjIyIxy+BKYfaVfaaGLrHVH4XIC2vc2+za7KNLu4aPeVb6E4vQN6lYPmG6CNyecIOshfzy50PL0XNarWEU3nh9bkRSIEVXbpG4Q4Gl6630Gjp9lvXET6b0xiyO7ZZpFNTjMmn0omy6hpsidtZVTWZWAVIYK2htqIN9kCbQ2F4nQo7ODBIUdfeD7YrAaxLRt8dZIHN7KJlVyvKvsgIizN/5RvbSPupdr5BbC/P4G90COKzcHL+WOqI1mlkfhwkNPq0Ss5J+Yx+3J1r4F2DoF2y6BJGbRzZcc0jsR81SE0L+KDFKW/4L2r1isYw0mCb44u92bY9td3S8kfU1WFAa4IdA2uAtutwuVP9+vUUFLy9duBNdAQT9cAOss18D7QC57XDCaF0QBeMtGC56pTMq1RNfUk1GgNcadld2pBw5XbW3HbU3Q7BOnXo1i2sWe0fgc+T242YeSwH23mxK0H9DjPue0DXdSzAqPCuKXw9ye1LuFFEqv7CfdDdQNoVDl9wR14WSHdUf5YVy1ki8xnRk4nItb2Tn84xQIes/3TgM73dgu/pKSOAF1yTgxovDAONsf0Juh1rlggeu/m1F/rEPQx38Em5HP33l6+S9XDvxY5TONZunboGxeHfXNa6BvrfytKS0hpaffJguVyFhwAjdo718GPRbwTW1VjTRZ6RJm1BmQf6KSILdnFdl4bXDLftkVgPnrretv4PSZJrDKnkQom1J8iIdiMZtyMEBJ+PbjNp6iVh+7BvlqFoPOywPqxbFZEivmZh67UMTW6vZeBbTd72QENqsqOVAJ2eRsVxtt2QQ746tupi3Z+BrIw3ofhcKTmgkDMwUnOpFX76gn70x9dCxr0/u/rrR05liCeMnfxpzycvhtaWYv4pZlmReVp/AvCIabZ5rTzL8t16zTdahMI4MTNXb+nnYaMgyhXujrW16SbD/+DJywSZgTeRU4fAJ1ObfehHtizSxmNWzcv6EyKSaaXXEaEO0m12+usB649SXv6uAf03+ZgAxBUCDE2UcPPL7mT705vtlucQayXh02T2wnQrSHQ4ZPb+XMCw0vaGASc/b2IHRX/ujnx1U3qlcmsEEsHhVcwuVPBjPdc1Gcikf+UqFanK2bvIyLbAU3pnbDdB4xZ3tn32Hn6dr6bLSKDdt4WnX/pCGaVFnv5niYFpd/T9VqVD6DaPqiNqYcPMaAQuIjCV5zeloP3+NvXRL1wBF6xHcDTi06S3qxkkc0F5yCYZGmStn83hV0gqnKH4AlvgfaU72otMZHKfQYaXdzpJc+g3Y0hB99SEtOK0XOqRk/MTBwBjF7b1JlK1c0m4vYJZdCAVr7WKyc3pENrtBTPotx6sghC1+A2w0eNi93QhAXDoVDl9XLuCwxWRA838ijphTFH+P+cHdCO8Qv0unYBto4zfB8LpjNPrQH+k9veRU3NVGvADxhkiO5C2hyI6w4vjUoA9/taBgxPSW6Bsj4KNHVm4capwkatWf1A0LVzElFwWr0TY7sCtPJ/lAoyIxaTBnd012RR506y3AFB3wmCn4hAt4dXCsE4zOdAhNFUKjczyDCvyKIi0yF78dXfP27aT5OQqXn/SBV/OQq0R3GupQSIGNunQMBL+AMK0diOYMNKdUnYkMCaznyYkAh19w6n1Uhhkb2x9BmIFDO8nmxUCNfJKPS52O+Ycm1Pme0v9KyDwA8CZt4NX1iH7zhOg0sw1XzK3fkyEdfvozFBfbd7nbh7D6NATqvYNvVNHylnRIHuDoyQ5HLiolNKgivtEgysMG0Qnj4Bn1/9s+F/usZKm980p21KxW8fXnUKg+XHwHTX1qtULCD8G5W9nQSY2N1qi9AWc7uNkTvQ64fSqRUClTlRVTGep0KUXmU/z6+pGtVPw30bBUAXKzMyt9657RpS9CBvo0eoVnCgqAZfX5mYgUstUGbR3o0YACrQBrMv+J5dOXq9+sZfsDVTczBdMjC6QKew1OyE9yQxX1rGjZJmD4FKoXd3W0L8ZyUn6V9wldhwIceL3AlW2Gc/pA4+lHgfIk9tg/pjENhe334b+Gl6Tqaz2rMTS67EzgEchA/uHe2feX8xu97CH9udON4vMorKcoU5VxeXH6ne7cQ+22YAmLcbLZbJE99M7Jrr7j/KVXD6ujnADFQSB/msfI07tLtip+Ap/Oq/2EXZyYtkxZETqHuDeebco9znr8a/y9WdjmkoOrAmgUV6qd2LQ+njJCjiHKUBIj5Ym2WFTnKBB7hsNIXw2DPLGp2voM0iqwgtz+XwX1ULxaMrrpMP7uSnhX9gMPzp4zYrm1MWysEVbvhXUkzkdFcDqbaXogBy2Zvhi7yvxJfEKnEZ3l6Wx9IvYaDCi2kpoPec9EqC6RI2WxRFclpeQ9UfTRkqedUI/O+rLjGUXg2kXoakDAgJOB/8kl9fY4eCuzfYzCAcYDjtvsQ9KcuL8UNfvKwd67bjzMoN3IML9vl0Mnpcm9A8vfw2F9IPg3AQL38kZZ1JaXsuw1DE91tv6zxfT6Yy9NU+7GD4v/vNttxdxBMp7daA4SjHpAb++nE0IdhUKdGru2qX1/11RlyGMs5+itkuVF23utmlor8vL7Msa62dYren2cS9vm9l2X0/1QH6Fz3gk7su3H3f8XZXf3ndVtanG0G8mqZ04DM36l2tVn8juNM3pn3dFmjGnan35RS5gKRznyF171Ij9vYGh+JU8c+XJnl2H9hW2GMTLV8sah2VF52u3lXEozq+/FJuv+cUlzY6eSeuLP3sbUfCXmm5ruECtROVNO8mC9qheduPoD3W3NvuB/2rZ+aNTPM30lDbz7DVIzamj9W34rTs7Q6wD7fyVfS0xVPqS5o/sGjFf3QH0CfVSP8HG7l8BZXIP30AAAAASUVORK5CYII=" alt="Twitter">
   </a>
    <p class="copyright"></p>

  </footer>


</body>

</html>
