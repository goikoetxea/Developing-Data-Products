library(shiny)
shinyServer(function(input, output) {
  output$out1 <- renderText(input$value1*0.4536)
  output$out2 <- renderText(input$value2*0.0254)
  output$out3 <- renderText(input$value1*0.4536 / ((input$value2*0.0254)*(input$value2*0.0254)))
})