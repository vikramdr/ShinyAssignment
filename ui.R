#
# Simple Shiny application to convert the centigrade to Fahrenheit
#

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  # Application title
  titlePanel("Convert centigrade to fahrenheit"),
  
    # Sidebar with a slider input for centigrade
    sidebarLayout(
        sidebarPanel(
           sliderInput("centigrade",
                   "Enter Centrigrade:",
                   min = -50,
                   max = 50,
                   value = 25)
            ),
    
        # Show the quivalent fahrenheit
        mainPanel(
            h3("Equivalent Fahrenheit is "),
            textOutput("fahrenheit") 
        )
    )
))
