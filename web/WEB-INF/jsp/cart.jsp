<%--
  Created by IntelliJ IDEA.
  User: jhan
  Date: 7/12/15
  Time: 10:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%--@ page contentType="text/html;charset=UTF-8" language="java" --%>
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
  <title>LWM2M PROJECT</title>
  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" type="text/css" media="screen" />
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/print.css" type="text/css" media="print" />
</head>
<body>
<div class="wrapper">
  <div class="container">
    <div id="searchBar">
      <div class="head"> &nbsp;search</div>
      <div class="content">
        <form action="#" method="post">
          <input name="search_button" type="" class="button" src="${pageContext.request.contextPath}/images/search.gif" />
          <input type="text" name="search" class="search" />
        </form>
      </div>
    </div>
    <div class="icon"> <img src="${pageContext.request.contextPath}/images/hand_logo.gif" width="200" height="160"
                            alt="" /> </div>
    <div id="title">
      <h1> LWM2M EXAMPLE </h1>
      <h2> IoT is coming... </h2>
    </div>
    <div id="navigation">
      <ul>
        <li><a href="http://all-free-download.com/free-website-templates/" class="selected">Home</a></li>
        <li><a href="archives.html">Bootstrap</a></li>
        <li><a href="example.html">Server</a></li>
        <li><a href="gallery.html">Client</a></li>
        <li><a href="design.html">About us</a></li>
      </ul>
    </div>
    <br class="clear" />
    <div id="body">
      <div class="sidebar">
        <h3>Objects</h3>
        <div class="content">
          <ul class="links">
            <li><a href="http://all-free-download.com/free-website-templates/">Pop Culture</a></li>
            <li><a href="http://all-free-download.com/free-website-templates/">Rants &amp; Raves</a></li>
            <li><a href="http://all-free-download.com/free-website-templates/">Musings</a></li>
            <li><a href="http://all-free-download.com/free-website-templates/">Coding</a></li>
            <li><a href="http://all-free-download.com/free-website-templates/">Fiction</a></li>
            <li><a href="http://all-free-download.com/free-website-templates/">Christianity</a></li>
          </ul>
        </div>
        <br />
        <h3>Sceptre of Chaos</h3>
        <div class="content">After all these years, no one could have guessed that it would be in mouth of a whale. </div>
        <br />
        <h3>Contact</h3>
        <div class="content">
          <form action="#" method="post">
            <label for="email">e-mail</label>
            <br />
            <input type="text" name="email" id="email" size="22" tabindex="81" />
            <br />
            <label for="message">message</label>
            <br />
            <textarea cols="18" rows="5" name="message" id="message" tabindex="82"></textarea>
            <br />
            <br />
            <input type="submit" name="submit" value="Send" class="submit" tabindex="83" />
          </form>
        </div>
        <br class="clear" />
      </div>
      <div class="content">
        <h3> <a href="http://all-free-download.com/free-website-templates/">Welcome!</a></h3>
        <div class="byline">Welcome ${it.user}!</div>
        <p>
          items in your cart :<br />
          <c:forEach var="item" items="${it.items}">
            ${item}<br />
          </c:forEach>
        </p>
        <div class="nodeFoot"> <a href="http://all-free-download.com/free-website-templates/">read more</a> &nbsp;&bull;&nbsp; <a href="http://all-free-download.com/free-website-templates/">view pdf</a> &nbsp;&bull;&nbsp; <a href="http://all-free-download.com/free-website-templates/">email to friend</a> &nbsp;&bull;&nbsp; <a href="http://all-free-download.com/free-website-templates/">comments</a></div>
        <br />
        <h3> <a href="http://all-free-download.com/free-website-templates/">An introduction to annonymous</a></h3>
        <div class="byline">By Aaron Ganschow, December 13, 2006 </div>
        <p> This is where I like to spout random stuff that most people don&rsquo;t
          really care about anyway. I already know that what I say doesn&rsquo;t
          matter to the mass population. I still write my daily musings for one
          reason, and one reason alone: The lone soul who visits my page and gets
          every single one of my jokes. This person is mysterious and indescribable.
          He has a sense of humor that most people question whether he is a serial
          murderer or just retarded. He is neither! He is actually an
          undiscovered genius! </p>
        <p> If your IP shows up in my logs frequently, as if you are enjoying what I
          post here, I will make sure to forward an application to MENSA to you. Good
          luck! </p>
        <div class="nodeFoot"> <a href="http://all-free-download.com/free-website-templates/">read more</a> &nbsp;&bull;&nbsp; <a href="http://all-free-download.com/free-website-templates/">view pdf</a> &nbsp;&bull;&nbsp; <a href="http://all-free-download.com/free-website-templates/">email to friend</a> &nbsp;&bull;&nbsp; <a href="http://all-free-download.com/free-website-templates/">comments</a></div>
      </div>
      <br class="clear" />
    </div>
    <br class="clear" />
  </div>
  <br class="clear" />
  <div id="footer">
    <div id="footHead">
      <div class="container">
        <div class="head"> Recent Posts </div>
        <div class="head"> Awesome Links </div>
        <div class="head"> Image Showcase </div>
      </div>
      <div class="clear"></div>
    </div>
    <div id="footBody">
      <div class="container">
        <div class="content">
          <ul>
            <li><a href="http://all-free-download.com/free-website-templates/">My Uber beats your uber</a></li>
            <li><a href="http://all-free-download.com/free-website-templates/">Why drama makes bunnies cry</a></li>
            <li><a href="http://all-free-download.com/free-website-templates/">Buffy the Vampire Slayer vs Pikachu</a></li>
            <li><a href="http://all-free-download.com/free-website-templates/">Myspace themes <strong><em>without</em></strong> glitter</a></li>
            <li><a href="http://all-free-download.com/free-website-templates/">This sundress makes my pig look fat</a></li>
          </ul>
        </div>
        <div class="content">
          <ul>
            <li><a href="http://all-free-download.com/free-website-templates/">Wildleaf</a></li>
            <li><a href="http://all-free-download.com/free-website-templates/">Aaron.Ganschow</a></li>
            <li><a href="http://all-free-download.com/free-website-templates/">Stock.xchng</a></li>
            <li><a href="http://all-free-download.com/free-website-templates/">CSS Galleries</a></li>
          </ul>
        </div>
        <div class="content showcase"> <img src="images/thumbs/1.jpg" width="65" height="65" alt="1" /> <img src="images/thumbs/2.jpg" width="65" height="65" alt="2" /> <img src="images/thumbs/3.jpg" width="65" height="65" alt="3" /> <img src="images/thumbs/4.jpg" width="65" height="65" alt="4" /> <img src="images/thumbs/5.jpg" width="65" height="65" alt="5" /> <img src="images/thumbs/6.jpg" width="65" height="65" alt="6" /> <img src="images/thumbs/7.jpg" width="65" height="65" alt="7" /> <img src="images/thumbs/8.jpg" width="65" height="65" alt="8" /> </div>
      </div>
      <div class="clear"></div>
      <div id="copyright">
        <div class="container"> &copy; Copyright 2006 <a href="http://all-free-download.com/free-website-templates/">Aaron Ganschow</a> </div>
      </div>
    </div>
  </div>
</div>
<img src="images/tab_over.gif" style="display: none; visibility:hidden; width:0; height:0; position:absolute; top: -100px; left: -200px;" alt="" />
<div align=center>This template  downloaded form <a href='http://all-free-download.com/free-website-templates/'>free website templates</a></div></body>
</html>
