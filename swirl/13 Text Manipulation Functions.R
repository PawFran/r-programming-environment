x <- "Hello World!"
x
paste("Square", "Circle", "Triangle")
paste("Square", "Circle", "Triangle", sep = "+")
paste0("Square", "Circle", "Triangle")

shapes <- c("Square", "Circle", "Triangle")
paste("My favorite shape is a", shapes) # returns all combinations

paste(shapes, collapse = " ")

nchar("Count Me!")

cases <- c('CAPS', 'low', 'Title')
toupper(cases)
tolower(cases)
