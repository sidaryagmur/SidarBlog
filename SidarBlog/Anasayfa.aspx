<%@ Page Title="" Language="C#" MasterPageFile="~/Sidar.Master" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="SidarBlog.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
   div.background {
      width:400px;
      height:330px;
      background:url('../images/th_4.jpg') repeat;
      border:2px solid black;
   }
   div.transbox {
      width:500px;
      height:100px;
      margin:130px 50px;
      background-color:#ffd800;
      border:1px solid black;
      opacity:0.6;
      filter:alpha(opacity=60);
   }
   div.transbox p {
      margin:30px 40px;
      font-weight:bold;
      color:#000000;
   }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Start rev slider wrapper-->     
<section class="rev_slider_wrapper">
    <div id="slider1" class="rev_slider"  data-version="5.0">
        <ul>
                <li data-transition="slidingoverlayleft">
                <img src="img/about/post.png"  alt="" width="1920" height="580" data-bgposition="top center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="1" >
                
                <div class="tp-caption tp-resizeme"
                    data-x="right" data-hoffset="0" 
                    data-y="center" data-voffset="-4" 
                    data-transform_idle="o:1;"         
                    data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:3000;e:Power3.easeOut;" 
                    data-transform_out="s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" 
                    data-mask_in="x:[100%];y:0;s:inherit;e:inherit;" 
                    data-splitin="none" 
                    data-splitout="none"  
                    data-start="500">
                    <div class="slide-content-box">
                                                                  
                    </div>
                </div>
            </li>
           
          
        </ul>
    </div>
</section>
<!--End rev slider wrapper--> 
   
    

</asp:Content>
