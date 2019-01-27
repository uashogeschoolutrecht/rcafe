### render demo.Rmd


rmarkdown::render(input = "./demo.Rmd",
                  output_format = "ioslides_presentation",
                  output_file = "demo_slides.html")

rmarkdown::render(input = "./demo.Rmd",
                  output_format = "html_document",
                  output_file = "demo_walkthrough.html")

rmarkdown::render(input = "./demo.Rmd",
                  output_format = "pdf_document",
                  output_file = "demo_walkthrough.pdf")
