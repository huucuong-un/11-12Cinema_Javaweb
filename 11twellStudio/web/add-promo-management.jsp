<%-- 
    Document   : add-movie-management
    Created on : Jun 15, 2023, 2:29:19 PM
    Author     : Nguyen Thanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADD</title>
        <link rel="icon" type="image/png" href="assets/img/favicon_io/favicon-32x32.png">

        <link rel="stylesheet" href="./assets/css/styles.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
        <link rel="stylesheet" href="./assets/font/all.css">      
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link
            href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,300;0,400;0,500;0,700;0,800;0,900;1,300;1,500;1,700&display=swap"
            rel="stylesheet">
    </head>
    <body>
        <div class="add_movie">
            <div class="add_movie--section">
                <div class="add_movie--section--tittle">
                    <h1>ADD PROMOTION CODE</h1>
                </div>

                <form action="add-promo" class="add_movie--section--form" method="POST">
                    <div class="add_movie--section--form--item" style="width: 100%; display: flex; justify-content: center; align-items: center;">
                        <div style="min-width: 160px">
                        <p>Discount: </p>
                        </div>
                        <select name="promoDiscount" required="">
                            <option value="0.02">2%</option> 
                            <option value="0.05">5% </option>
                            <option value="0.1">10% </option> 
                            <option value="0.2">20% </option> 
                            <option value="0.3">30% </option> 
                            <option value="0.5">50% </option> 
                            <option value="0.7">70% </option> 
                            <option value="1">100% </option>
                        </select>
                    </div>
                    <div class="add_movie--section--form--item" style="width: 100%; display: flex; justify-content: center; align-items: center;">
                        <div style="min-width: 160px">
                        <p>Start Date:</p>
                        </div>
                        <input type="date" name="promoStartDate" required=""> 
                    </div>
                    <div class="add_movie--section--form--item" style="width: 100%; display: flex; justify-content: center; align-items: center;">
                        <div style="min-width: 160px">
                        <p>End Date:</p>
                        </div>
                        <input type="date" name="promoEndDate" required=""> 
                    </div>

                    <div class="add_movie--section--form--item" style="width: 100%; display: flex; justify-content: center; align-items: center;">
                        <div style="min-width: 160px">
                        <p>Promo Code Status:</p>
                        </div>
                        <select name="promoStatus" id="">
                            <option value="0">Inactive</option>
                            <option value="1">Active</option>
                        </select>
                    </div>
                    <input class="add_movie--section--submit-btn" style="width: 62%" type="submit">
                </form>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>

        <script src="https://code.jquery.com/jquery-3.7.0.js"
        integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM=" crossorigin="anonymous"></script>
    </body>
</html>
