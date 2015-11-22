maxvalue <- function(N1 , N2 , N3, N4, N5 ) max(N1 , N2 , N3 , N4 , N5)
shinyServer(
    function(input, output) {
        output$inputValue <- renderPrint({ 
            paste(input$N1 ," ;",  input$N2  ," ;",  input$N3  ," ;",  input$N4  ," ;",  input$N5 ) }
        )
        output$result <- renderPrint({maxvalue(input$N1 , input$N2 , input$N3 , input$N4 , input$N5)})
   
        
        
    }
)