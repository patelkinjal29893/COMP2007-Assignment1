﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="navbar.ascx.cs" Inherits="Enterprise_Computing_Assignment1.navbar" %>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"><i class="fa fa-fort-awesome fa-lg"></i>Kinjal Patel</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li id="home" runat="server"><a href="Default.aspx"><i class="fa fa-home fa-lg"></i> Home Page</a></li>
                <li id="about" runat="server"><a href="../About_Me.aspx"><i class="fa fa-phone fa-lg"></i> About Me</a></li>
                <li id="project" runat="server"><a href="../Projects.aspx"><i class="fa fa-sticky-note-o fa-lg"></i> Projects</a></li>
                <li id="service" runat="server"><a href="../Services.aspx"><i class="fa fa-shield fa-lg"></i> Services</a></li>
                <li id="contact" runat="server"><a href="../Contact_Me.aspx"><i class="fa fa-user fa-lg"></i> Contact Me</a></li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>