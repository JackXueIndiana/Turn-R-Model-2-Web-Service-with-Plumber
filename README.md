# Turn-R-Model-2-Web-Service-with-Plumber
This articel show you how to expose your R models (functions) as web service in a swagger fashion. 

How to enable a machine leanring model written in R to be consume for online scoring? The R package plumber (https://www.rplumber.io/) comes to help.

To use this package create a swagger web service, you need to

1. In your R script Rplumber.R wrap up your R model into functions.

2. Put plumber declamation on each of these function.

3. Write another piece of R script, RplumberSwagger.R, to instaitate the web service with three lines.

