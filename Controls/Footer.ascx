<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Footer.ascx.cs" Inherits="LeafLearn.Controls.Footer" %>
<footer class="ll-footer">
    <div class="ll-footer-container">

        <div class="ll-footer-main">

            <div class="ll-footer-brand">
                LeafLearn
            </div>

            <p class="ll-footer-text">
                Plant knowledge, care, and community learning.
            </p>

        </div>

        <div class="ll-footer-links">

            <a href="#" class="ll-footer-link">
                About
            </a>

            <a href="#" class="ll-footer-link">
                Contact
            </a>

            <a href="#" class="ll-footer-link">
                Privacy
            </a>

        </div>

        <div class="ll-footer-copy">
            &copy; <%: DateTime.Now.Year %> LeafLearn.
            All rights reserved.
        </div>

    </div>
</footer>