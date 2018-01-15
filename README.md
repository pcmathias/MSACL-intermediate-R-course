# MSACL-intermediate-R-course
Course content for MSACL Data Science 201: Going Further with R

This course is intended for laboratory professionals with a basic command of R and is a follow-up course to Daniel Holmes' and Steve Master's basic R course at MSACL. The emphasis of this course will be best practices in applying R to solve problems in mass spectrometry and in the clinical laboratory.

- Instructors: Patrick Mathias & Randall Julian
- Teaching assistant: Adam Zabell

## Pre-course work/requirements

- A laptop with wifi, access to the internet, and the ability to download files is required
  - Confirm you can connect to conference wifi prior to class
- Complete the following survey so we can better understand your R experience and what you want out of the course: [MSACL Intermediate R Course Survey](https://goo.gl/forms/3D2RNAb5wkdbZnPd2)
- Install the latest version of R by choosing the closest CRAN mirror here at https://cran.r-project.org/mirrors.html and downloading the version for your operating system
- Install the latest version of RStudio Desktop at https://www.rstudio.com/products/rstudio/download/#download 
- Open RStudio and confirm you are able to install packages by running `install.packages("tidyverse", dependencies = TRUE)`
- Go to Github at https://github.com and sign up for an account (if you don't have one already)
- Download this github repository as a zip file and install it on your computer (e.g. C:\Users\jdoe\Desktop\msacl2018)
- Download the mock database files from ??? and put that folder within the downloaded respository (e.g. C:\Users\jdoe\Desktop\msacl2018\class_data)
- Edit the .Rmd files for lessons 5, 6, and 10 so that
  - the variable 'duringClass' in line 9 is set to TRUE
  - the path in line 11 is the location of downloaded repository

## Course content

- **Lesson 1**: [Adopting principles of reproducible research](lesson1/lesson1.Rmd)
- **Lesson 2**: [Getting cozy with R Markdown](lesson2/lesson2.Rmd)
- **Lesson 3**: Reading and writing files - beyond the basics
- **Lesson 4**: Data manipulation in the tidyverse
- **Lesson 5**: [Blending data sets](lesson5/lesson5.Rmd)
- **Lesson 6**: [Taking plotting to the next level](lesson6/lesson6.Rmd)
- **Lesson 7**: [Modelling data](lesson7/lesson7.Rmd)
- **Lesson 8**: [Beyond flat files](lesson8/lesson8.Rmd)
- **Lesson 9**: [Scaling - don't make me repeat myself](lesson9/lesson9.Rmd)
- **Lesson 10**: [End-to-end - from file import to communication](lesson10/lesson10.Rmd)
