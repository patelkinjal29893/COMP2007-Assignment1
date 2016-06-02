<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About_Me.aspx.cs" Inherits="Enterprise_Computing_Assignment1.About_Me" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Information About Me</h3>
                    </div>
                    <div class="panel-body">
                        <address>
                            <strong>Kinjal Patel</strong><br>
                            288 Stanley Street, Barrie<br>
                            Ontario, CA L4M6X7<br>
                            <abbr title="Phone">Tel:</abbr>
                            (705) 123-4567
                        </address>
                    </div>
                    <div class="panel-body">
                        <strong>Social Contact</strong><br>

                        <a href="http://www.facebook.com"><i class="fa fa-facebook-official fa-lg"></i></a>

                        <a href="http://www.Twitter.com"><i class="fa fa-twitter-square fa-lg"></i></a>

                        <a href="http://www.linkedin.com"><i class="fa fa-linkedin fa-lg"></i></a>

                        <a href="https://plus.google.com"><i class="fa fa-google-plus fa-lg"></i></a>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <table class="table table-condensed">
        <thead>
                <tr>
                    <td>Education</td>
                    <td>College</td>
                    <td>Status</td>
                </tr>
       </thead>
        <tbody>
            <tr>
                    <td>Computer Programmer</td>
                    <td>Georgian College, Barrie, ON</td>
                    <td>In Process</td>
               </tr>
            <tr>
                <td>Master of Science in IT</td>
                <td>Ganpat University, India</td>
                <td>Year Completed : 2015</td>
            </tr>
            <tr>
                <td>Bechlor of Science in IT</td>
                <td>Ganpat University, India</td>
                <td>Year Completed : 2013</td>
            </tr>
            </tbody>
        </table>
       
</asp:Content>
