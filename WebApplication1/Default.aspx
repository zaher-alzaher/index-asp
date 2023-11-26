<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>WELLCOME TO INDEX WEBSITE </h1>
            </hgroup>
            <p>
                Here you will learn with us how to programming will..</p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>We suggest for you to Enter our world this tips:</h3>
    <ol class="round">
        <li class="one">
            <h5>follow us</h5>
            Make Account in our website to you can start learning </li>
        <li class="two">
            <h5>Getting Started</h5>
            you need in the first to choose why you are learn progamming and after that you can choose your road to the world of<br />
            programming.</li>
        <li class="three">
            <h5>Get to work</h5>
            You can easily find alot of courses to start learning what you need...
            
        </li>
    </ol>
</asp:Content>
