### shinydashboard UI


# Header
dashboard_header <- dashboardHeader(title = settings$appname)


# Sidebar
dashboard_sidebar <- dashboardSidebar(



)

# Body
dashboard_body <- dashboardBody(
  fluidRow(
    box(status = "success",
        width = 12,
        title = "Start",
        collapsible = TRUE
        )
  )


)









# Page
dashboardPage(skin = settings$skin,
  dashboard_header,
  dashboard_sidebar,
  dashboard_body
)
