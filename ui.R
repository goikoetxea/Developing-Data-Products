library(shiny)
shinyUI(fluidPage(
  titlePanel("Pounds and inches converter - BMI calculator"),
  h3("Enter the number of pounds and inches you would like to convert to kg and meters. Click Convert"),
  numericInput("value1", label= h4("Enter weight in pounds"), 1),
  numericInput("value2", label = h4("Enter height in inches"), 1),
  submitButton("Convert"),
  h4("Weight in kgs"), verbatimTextOutput("out1"),
  h4("Height in meters"), verbatimTextOutput("out2"), 
  h3("BMI"), verbatimTextOutput("out3")
  ))