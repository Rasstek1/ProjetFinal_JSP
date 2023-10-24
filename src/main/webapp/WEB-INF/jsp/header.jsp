<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<c:set var="now" value="${java.util.Calendar.getInstance().time}"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- JS, Popper.js, and jQuery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
    <title>Chalets du Québec</title>
</head>
<body>
<!-- Bande bord en bord -->
<div class="top-bar">

</div>


<!-- Header -->
<header class="header-bg">
    <div class="container-fluid d-flex justify-content-between align-items-center">

        <!-- Logo et titre à gauche -->
        <a class="navbar-brand d-flex align-items-center" href="${pageContext.request.contextPath}/accueil">
            <img src="${pageContext.request.contextPath}/img/Logo.png" alt="Logo" class="logo-img"/>
            <h2 class="brand-name ml-2" style="color:black;">Chalet du  <span style="color:#007dc7; font-weight: bold;">Québec</span></h2>
        </a>

        <!-- Barre de navigation à droite -->
        <nav class="navbar navbar-expand-lg">


            <div id="monNavUnique">
                <div id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="${pageContext.request.contextPath}/accueil">Accueil</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="${pageContext.request.contextPath}/listeChalets">Réservation</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="${pageContext.request.contextPath}/admin/ajouterChalet">Administration</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</header>



<!-- Bannière publicitaire -->
<div class="banner" style="margin-bottom: 80px;">

</div>
