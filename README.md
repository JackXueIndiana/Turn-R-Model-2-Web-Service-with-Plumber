# Turn-R-Model-2-Web-Service-with-Plumber
This article show you how to expose your R models (functions) as web service in a swagger fashion. 

How to enable a machine leanring model written in R to be consume for online scoring? The R package plumber (https://www.rplumber.io/) comes to help.

To use this package create a swagger web service, you need to

1. In your R script Rplumber.R wrap up your R model into functions.

2. Put plumber declamation on each of these function.

3. Write another piece of R script, RplumberSwagger.R, to instaitate the web service with three lines.

4. Run RplumberSwagger.R and once the web service fully started, you can hit with URL http://127.0.0.1/plot?n=1000. 

This is for testing in an IDE environment. The user manual at https://www.rplumber.io/docs/ has details on how to implement this web service in professional ways.

