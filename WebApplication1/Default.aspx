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
  
    
     <div class="course pd-y se" id="COURSE">
        <div class="header-section">
          <h1>courses we offer</h1>
          <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit.</p>
        </div>

        <div class="container">
          <div class="row">
            <div class="course-col">
              <h3>intermediate</h3>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Pariatur, culpa. Pariatur ut voluptates rerum optio eligendi
                perspiciatis? Nobis, harum.
              </p>
            </div>

            <div class="course-col">
              <h3>degree</h3>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Pariatur, culpa. Pariatur ut voluptates rerum optio eligendi
                perspiciatis? Nobis, harum.
              </p>
            </div>

            <div class="course-col">
              <h3>post graduation</h3>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Pariatur, culpa. Pariatur ut voluptates rerum optio eligendi
                perspiciatis? Nobis, harum.
              </p>
            </div>
          </div>
        </div>
      </div>

      <!-- ___________________camps____________ -->

      <div class="course pd-y se" id="">
        <div class="header-section">
          <h1>our global campus</h1>
          <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit.</p>
        </div>
        <div class="container">
          <div class="build-content">
            <div class="build-item">
              <img src="Images/Building-1.jpg" alt="#" />
                 
              <div class="layer">
                <h3>london</h3>
              </div>
            </div>
            <div class="build-item">
              <img src="Images/Building-2.jpg" alt="#" />
              <div class="layer">
                <h3>new york</h3>
              </div>
            </div>
            <div class="build-item">
              <img src="Images/Building-3.jpg" alt="#" />
              <div class="layer">
                <h3>washington</h3>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- ________________facilities________________ -->

      <div class="facilities pd-y se" id="Div1">
        <div class="header-section">
          <h1>our facilities</h1>
          <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit.</p>
        </div>
        <div class="container">
          <div class="offer">
            <div class="offer-item">
              <div class="imf">
                <img src="images/Offer-1.jpg" alt="#" />
              </div>
              <h3>world class library</h3>
              <p>
                Lorem ipsum dolor sit, amet consectetur adipisicing elit.
                Possimus dolore laudantium repellat ut.
              </p>
            </div>

            <div class="offer-item">
              <div class="imf">
                <img src="images/Offer-2.jpg" alt="#" />
              </div>

              <h3>largest play ground</h3>
              <p>
                Lorem ipsum dolor sit, amet consectetur adipisicing elit.
                Possimus dolore laudantium repellat ut.
              </p>
            </div>

            <div class="offer-item">
              <div class="imf">
                <img src="images/Offer-3.jpg" alt="#" />
              </div>
              <h3>tasty and healthy food</h3>
              <p>
                Lorem ipsum dolor sit, amet consectetur adipisicing elit.
                Possimus dolore laudantium repellat ut.
              </p>
            </div>
          </div>
        </div>
      </div>

      <!-- ________________testimonials________________ -->

      <div class="testimonials pd-y se" id="Div2">
        <div class="header-section">
          <h1>what our student says</h1>
          <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit.</p>
        </div>
        <div class="container">
          <div class="students">
            <div class="students-item">
              <img src="images/Students-1.jpg" alt="#" />
              <p>
                Lorem ipsum dolor, sit amet consectetur adipisicing elit. Rem
                modi quo nostrum adipisci quidem incidunt culpa est doloribus
                magni ad! Magni vel sint nostrum!
              </p>
              <h3>Zaher Aidarous</h3>

              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star-half"></i>
            </div>

            <div class="students-item">
              <img src="images/Students-2.png" alt="#" />
              <p>
                Lorem ipsum dolor, sit amet consectetur adipisicing elit. Rem
                modi quo nostrum adipisci quidem incidunt culpa est doloribus
                magni ad! Magni vel sint nostrum!
              </p>
              <h3>Abdullah Mohammed</h3>

              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star-half"></i>
            </div>
          </div>
        </div>
      </div>

      <!-- ________________call to action________________ -->

      <div class="cta">
        <h1>
          enroll for our various online courses <br />
          anywhere from the world
        </h1>
        <a class="but" href="">contact us</a>
      </div>

      <!-- ________________footer________________ -->

</asp:Content>
