#
# This is the server logic of a Shiny web application which converts C to F using the formula 32+1.8*c
# 

library(shiny)

# Define server logic for conversion
shinyServer(function(input, output) {
   
  output$fahrenheit <- renderText({
  
      fahrenheit<-32+1.8*input$centigrade
    
  })
})
