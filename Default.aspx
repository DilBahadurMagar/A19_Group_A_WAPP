<%@ Page Title="LeafLearn | Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WAPAssignment._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="leaflearn-page">
        <section class="leaflearn-hero">
            <div class="hero-copy">
                <span class="eyebrow">Plant care made simple</span>
                <h1>Grow greener habits with LeafLearn.</h1>
                <p>
                    Learn what your plants need, diagnose common issues, and build a healthier home garden with a community that helps each other grow.
                </p>
                <div class="hero-actions">
                    <a class="leaflearn-button primary" href="~/Pages/Login.aspx" runat="server">Log in</a>
                    <a class="leaflearn-button secondary" href="~/Pages/Register.aspx" runat="server">Create account</a>
                </div>
                <ul class="hero-points" aria-label="Platform highlights">
                    <li>Plant encyclopedia</li>
                    <li>Care guidance</li>
                    <li>Smart diagnosis</li>
                </ul>
            </div>

            <div class="hero-visual" aria-label="Illustrated plant care dashboard preview">
                <div class="dashboard-card main-card">
                    <div class="mini-header">
                        <span class="dot green"></span>
                        <span class="dot amber"></span>
                        <span class="dot grey"></span>
                    </div>
                    <div class="plant-panel">
                        <div class="plant-emoji">🌿</div>
                        <div>
                            <strong>Monstera Deliciosa</strong>
                            <small>Bright indirect light</small>
                        </div>
                    </div>
                    <div class="health-row">
                        <span>Watering</span>
                        <div class="meter"><span class="fill one"></span></div>
                    </div>
                    <div class="health-row">
                        <span>Humidity</span>
                        <div class="meter"><span class="fill two"></span></div>
                    </div>
                    <div class="health-row">
                        <span>Health</span>
                        <div class="meter"><span class="fill three"></span></div>
                    </div>
                </div>
                <div class="floating-badge">
                    <strong>92%</strong>
                    <span>Plant health</span>
                </div>
            </div>
        </section>

        <section class="feature-grid" aria-label="LeafLearn features">
            <article class="feature-card">
                <div class="icon">📚</div>
                <h2>Encyclopedia</h2>
                <p>Explore plant profiles with habitat, origin, toxicity, and care details in one clear place.</p>
            </article>
            <article class="feature-card">
                <div class="icon">💧</div>
                <h2>Care & diagnosis</h2>
                <p>Find practical watering schedules, soil advice, and symptom-to-cause guides for healthy growth.</p>
            </article>
            <article class="feature-card">
                <div class="icon">🌱</div>
                <h2>Community</h2>
                <p>Track your own plant collection, share experiences, and publish helpful advice to others.</p>
            </article>
            <article class="feature-card">
                <div class="icon">✅</div>
                <h2>Quiz learning</h2>
                <p>Reinforce knowledge with interactive quiz sessions designed around plant care and diagnosis.</p>
            </article>
        </section>

        <section class="promo-strip" aria-label="LeafLearn benefits">
            <div>
                <strong>10k+</strong>
                <span>plant care entries</span>
            </div>
            <div>
                <strong>4.9/5</strong>
                <span>member satisfaction</span>
            </div>
            <div>
                <strong>24/7</strong>
                <span>care guidance access</span>
            </div>
        </section>
    </main>
</asp:Content>
