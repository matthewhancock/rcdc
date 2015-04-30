<%@ Application Language="VB" %>

<script runat="server">

    Sub Application_Start(ByVal sender As Object, ByVal e As EventArgs)
        System.Web.Routing.RouteTable.Routes.MapPageRoute("news", "News/{*content}", "~/Redirects.aspx")
        System.Web.Routing.RouteTable.Routes.MapPageRoute("our-candidates", "our-candidates/{*content}", "~/Redirects.aspx")
        System.Web.Routing.RouteTable.Routes.MapPageRoute("upcoming-events", "upcoming-events/{*content}", "~/Redirects.aspx")
        System.Web.Routing.RouteTable.Routes.MapPageRoute("get-involved", "get-involved/{*content}", "~/Redirects.aspx")
        System.Web.Routing.RouteTable.Routes.MapPageRoute("gallery", "gallery/{*content}", "~/Redirects.aspx")
        System.Web.Routing.RouteTable.Routes.MapPageRoute("about-us-contact-us", "about-us-contact-us/{*content}", "~/Redirects.aspx")
    End Sub
    
    Sub Application_End(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs on application shutdown
    End Sub
        
    Sub Application_Error(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs when an unhandled error occurs
    End Sub

    Sub Session_Start(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs when a new session is started
    End Sub

    Sub Session_End(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs when a session ends. 
        ' Note: The Session_End event is raised only when the sessionstate mode
        ' is set to InProc in the Web.config file. If session mode is set to StateServer 
        ' or SQLServer, the event is not raised.
    End Sub
       
</script>