# R files for parameterisation

The generation of the website for this project involved **parameterisation** in R - generating a page for every single force containing numbers specific to that force. 

This folder contains the files for that process. 


## Instructions for use

1. Make sure that the index.Rmd file inside the 'site' folder is up to date. This will be used to generate an index.html page later. 
2. Run the code in 01forcetemplateMDversion.Rmd to create a template for all the force pages
3. Run the code in 02parameterisationMDversion.Rmd to generate .md versions for each force from that template, inside the 'site' folder.
4. Run the code in 03renderAndClean.Rmd to render those .md pages as HTML versions in the 'site/_site' folder. It will also clean up some HTML. 
5. Upload the resulting HTML pages to a GitHub repo, and publish as a GitHub Pages site
