shinyUI(
    pageWithSidebar(
        # Application title
        headerPanel("Find Max Value from the List of Numbers"),
        sidebarPanel(
            h3('Enter your numbers in the below 5 text boxes'),
            numericInput('N1', 'Enter 1st Number', 0, min = 0, max = 1000, step = 5),
            numericInput('N2', 'Enter 2nd Number', 0, min = 0, max = 1000, step = 5),
            numericInput('N3', 'Enter 3rd Number', 0, min = 0, max = 1000, step = 5),
            numericInput('N4', 'Enter 4th Number', 0, min = 0, max = 1000, step = 5),
            numericInput('N5', 'Enter 5th Number', 0, min = 0, max = 1000, step = 5),
            h3('Click on Submit Button'),
            submitButton('Submit')
        ),
        mainPanel(
            h3('Calculation Result'),
            h4('Numbers You Entered'),
            verbatimTextOutput("inputValue"),
            h4('Max value of the numbers '),
            verbatimTextOutput("result")
        )
    )
)