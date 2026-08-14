
<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LeafLearn.Pages.Auth.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="auth-shell" aria-labelledby="login-title">
        <section class="auth-card">
            <div class="auth-header">
                <div class="auth-brand">
                    <span class="brand-mark">L</span>
                    <span>LeafLearn</span>
                </div>
                <h1 id="login-title">Welcome back</h1>
                <p>Log in to continue your plant learning journey.</p>
            </div>

            <div class="auth-form">
                <div class="form-row">
                    <label for="email">Email address</label>
                    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" placeholder="you@example.com" />
                </div>

                <div class="form-row">
                    <label for="password">Password</label>
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" placeholder="Enter your password" />
                </div>

                <asp:Button ID="btnLogin" runat="server" CssClass="auth-submit" Text="Sign in" />

                <div class="auth-links">
                    <span>New here?</span>
                    <a href="Register.aspx" runat="server">Create account</a>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
