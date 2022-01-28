<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="SampleProject.UserProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                            <img src="images/imguser.png" width="150px"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>User Profile</h3>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>Full Name</label>
                        <div class="form-group">
                            <asp:TextBox runat="server" CssClass="form-control" ID="txtFullName"></asp:TextBox>
                        </div>
                        <label>Email Address</label>
                        <div class="form-group">
                           <asp:TextBox runat="server" CssClass="form-control" ID="txtEmail" TextMode="Email"></asp:TextBox>
                        </div>
                        <label>Home Address</label>
                        <div class="form-group">
                           <asp:TextBox runat="server" CssClass="form-control" ID="txtAddress"></asp:TextBox>
                        </div>
                        <label>Contact No</label>
                        <div class="form-group">
                            <asp:TextBox runat="server" CssClass="form-control" ID="txtContact"></asp:TextBox>
                        </div>
                        <div class="form-group">
                           <asp:Button runat="server" class="btn btn-success btn-block btn-lg" ID="btnProfileSave" Text="Save" OnClick="btnProfileSave_Click" />
                        </div>
                        <div class="form-group">
                           <a href="UserRegister.aspx"><input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Sign Up" /></a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <a href="HomePage.aspx"><< Back to Home</a><br><br>
         </div>
      </div>
   </div>
</asp:Content>
