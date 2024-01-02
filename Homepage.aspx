<%@ Page Title="" Language="C#" MasterPageFile="~/Hotel.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="HotelBookingSystem.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <link rel="stylesheet" type="text/css" href="Master.css" />
    <link rel="stylesheet" type="text/css" href="Cards.css" />
    <link rel="stylesheet" type="text/css" href="slideshow.css" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <div class="content">
            <p>Experience luxury and comfort at Our Hotel.</p>


            <div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="suite.jpg" style="width:100%">
  <div class="text">Caption Text</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="suite.jpg" style="width:100%">
  <div class="text">Caption Two</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="suite.jpg" style="width:100%">
  <div class="text">Caption Three</div>
</div>

<a class="prev" onclick="plusSlides(-1)">❮</a>
<a class="next" onclick="plusSlides(1)">❯</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>


<script>
let slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
 </script>


            <p>Our rooms:</p>
<div class="wrap">
<div class="card">
    <img src="Logo.png" alt="Room 1">
    <div class="card-content">
        <div class="room-name">Basic Room</div>
        <div class="room-description">A basic room with everything you need.</div>
        <div class="room-price">$80 per night</div>
        <a href="Rooms/BasicRoom.aspx">More Info</a>
    </div>
</div>

<div class="card">
    <img src="Logo.png" alt="Room 1">
    <div class="card-content">
        <div class="room-name">Deluxe Room</div>
        <div class="room-description">Spacious and comfortable room with a beautiful view.</div>
        <div class="room-price">$150 per night</div>
        <a href="Rooms/DeluxeRoom.aspx">More Info</a>
    </div>
</div>

<div class="card">
    <img src="Logo.png" alt="Room 2">
    <div class="card-content">
        <div class="room-name">Executive Suite</div>
        <div class="room-description">Luxurious suite with modern amenities and personalized service.</div>
        <div class="room-price">$250 per night</div>
        <a href="Rooms/ExecutiveRoom.aspx">More Info</a>
    </div>
</div>
</div>
</div>

    <h2>Our services</h2>
    Food
    Amididties
    Wifi
    Facilities
</asp:Content>

