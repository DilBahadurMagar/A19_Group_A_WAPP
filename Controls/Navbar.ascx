<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="LeafLearn.Controls.Navbar" %>

<nav class="ll-navbar">
    <div class="ll-navbar-container">

        <a class="ll-brand" runat="server" href="~/">
            <span class="ll-brand-icon">🌿</span>
            <span>LeafLearn</span>
        </a>

        <button type="button"
                class="ll-navbar-toggle"
                aria-controls="leafLearnNavigation"
                aria-expanded="false"
                aria-label="Toggle navigation">
            <span class="ll-navbar-toggle-icon">☰</span>
        </button>

        <div id="leafLearnNavigation" class="ll-navbar-collapse">

            <ul class="ll-navbar-nav">

                <li>
                    <a class="ll-nav-link" runat="server" href="~/">
                        Home
                    </a>
                </li>

                <li>
                    <a class="ll-nav-link"
                       runat="server"
                       href="~/Pages/Encyclopedia/Plants.aspx">
                        Encyclopedia
                    </a>
                </li>

                <li>
                    <a class="ll-nav-link"
                       runat="server"
                       href="~/Pages/Care/CareGuides.aspx">
                        Care
                    </a>
                </li>

                <li>
                    <a class="ll-nav-link"
                       runat="server"
                       href="~/Pages/Quiz/QuizList.aspx">
                        Quiz
                    </a>
                </li>

                <li>
                    <a class="ll-nav-link"
                       runat="server"
                       href="~/Pages/Community/Blog.aspx">
                        Community
                    </a>
                </li>

            </ul>

            <div class="ll-navbar-actions">

                <a class="ll-btn-outline"
                   runat="server"
                   href="~/Pages/Auth/Login.aspx">
                    Login
                </a>

                <a class="ll-btn-primary"
                   runat="server"
                   href="~/Pages/Auth/Register.aspx">
                    Register
                </a>

            </div>

        </div>

    </div>
</nav>