<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="LeafLearn.Pages.Auth.Register" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="auth-shell" aria-labelledby="register-title">
        <section class="auth-card">
            <div class="auth-header">
                <div class="auth-brand">
                    <span class="brand-mark">L</span>
                    <span>LeafLearn</span>
                </div>
                <h1 id="register-title">Create your account</h1>
                <p>Join the community and start learning about better plant care.</p>
            </div>

            <div class="auth-form">
                <div class="form-row">
                    <label for="fullName">Full name</label>
                    <asp:TextBox ID="txtFullName" runat="server" placeholder="Your full name" />
                </div>

                <div class="form-row">
                    <label for="email">Email address</label>
                    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" placeholder="you@example.com" />
                </div>

                <div class="form-row">
                    <label for="password">Password</label>
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" placeholder="Create a password" />
                </div>

                <div class="form-row">
                    <label for="confirmPassword">Confirm password</label>
                    <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" placeholder="Repeat your password" />
                </div>

                <asp:Button ID="btnRegister" runat="server" CssClass="auth-submit" Text="Create account" />

                <div class="auth-links">
                    <span>Already have an account?</span>
                    <a href="Login.aspx" runat="server">Log in</a>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
