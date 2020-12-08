library(shiny)

ui <- fluidPage(

    titlePanel("New Castle County COVID-19 Wastewater Testing Dashboard"),

    shiny::verticalLayout(
        mainPanel(
           tags$p("This dashboard has moved!",tags$a("Click here to visit the updated version.",href = "https://compassred.shinyapps.io/ncco_wastewater"))
        )
    )
)

server <- function(input, output) {
}

shinyApp(ui = ui, server = server)
