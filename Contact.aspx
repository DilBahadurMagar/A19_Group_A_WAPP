<%@ Page Language="C#" AutoEventWireup="true" %>

<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Redirect("~/Pages/Contact.aspx", false);
        Context.ApplicationInstance.CompleteRequest();
    }
</script>
