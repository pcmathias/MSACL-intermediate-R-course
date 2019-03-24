# MSACL-intermediate-R-course
Course content for MSACL Data Science 201: Going Further with R

This course is intended for laboratory professionals with a basic command of R and is a follow-up course to Daniel Holmes' and Steve Master's basic R course at MSACL. The emphasis of this course will be best practices in applying R to solve problems in mass spectrometry and in the clinical laboratory.

- Instructors: Patrick Mathias & Shannon Haymond
- Teaching assistant (floating): Dustin Bunch
- Past instructors and assistants: Randy Julian & Adam Zabell

## Pre-course work/requirements

- A laptop with wifi, access to the internet, and the ability to download files is required
  - Confirm you can connect to conference wifi prior to class
- Complete the following survey so we can better understand your R experience and what you want out of the course: [MSACL Intermediate R Course Survey](https://goo.gl/forms/0BdeU8YGtM5YBkPm1)
- Install the latest version of R by choosing the closest CRAN mirror here at https://cran.r-project.org/mirrors.html and downloading the version for your operating system
- Install the latest version of RStudio Desktop at https://www.rstudio.com/products/rstudio/download/#download 
- Open RStudio and confirm you are able to install packages by running `install.packages(c("tidyverse", "tinytex"), dependencies = TRUE)`
  - **If you do not already have LaTeX installed on your computer, run the following from the RStudio console to install TinyTeX: `tinytex::install_tinytex()`.** Note that you will get error messages when installing on Windows that are OK to click through.
- If not already installed, install Git per instructions at https://git-scm.com/book/en/v2/Getting-Started-Installing-Git
  - **When installing on a Windows machine, select "Use Git from the Windows Command Prompt"**
- Go to Github at https://github.com and sign up for an account (if you don't have one already)
- **Download the class data zip file from [this link](https://indigobio.egnyte.com/fl/Bq6uXMpRKG), park it someplace you will remember for the course, and uncompress.**

**Optional but strongly encouraged**
- Please make an effort to complete the following Introduction to GitHub: https://services.github.com/on-demand/intro-to-github/

## Accessing/interacting with the course content

There are multiple ways to access and interact with the course content. We want to minimize any headaches with setting up the course and grappling with finicky work computers, but also hope this is a good opportunity to get oriented with version control and git.
- **Preferred:** Use git functionality in RStudio by creating a project from version control that is "cloned" from the class repository. *We will run through how to do this at the beginning of class.* The advantages of this approach: you won't have to retype or copy & paste code and we will make updates to the repository during class so you will be able to easily pull those to your computer without re-downloading.

There are other options but these are less preferred. *We will likely be making a few tweaks up until the start of the course, so we recommend not downloading and installing ahead of time.*
- You can refer to this website and copy and paste content as the course goes long.
- Alternately, you can download this github repository as a zip file and install it on your computer (e.g. C:\Users\jdoe\Desktop\msacl2018).
- In the event that there are issues with downloading files, we will have a local copy of the course repository that we can share.

<!---
## Course content

- **Entire text**: [Data Science 201 Text in pdf format](coursework/src/course_text.pdf)
- [Accessing the course](accessing_the_course.Rmd)
- **Lesson 1**: [Adopting principles of reproducible research](01 - Principles of Reproducible Research.Rmd)
- **Lesson 2**: [Getting cozy with R Markdown](lesson2/lesson2.Rmd)
- **Lesson 3**: [Reading files - beyond the basics](lesson3/lesson3.Rmd)
- **Lesson 4**: [Data manipulation in the tidyverse](lesson4/lesson4.Rmd)
- **Lesson 5**: [Blending data sets](lesson5/lesson5.Rmd)
- **Lesson 6**: [Taking plotting to the next level](lesson6/lesson6.Rmd)
- **Lesson 7**: [Modelling data](lesson7/lesson7.Rmd)
- **Lesson 8**: [Beyond flat files](lesson8/lesson8.Rmd)
- **Lesson 9**: [Scaling - don't make me repeat myself](lesson9/lesson9.Rmd)
- **Lesson 10**: [End-to-end - from file import to communication](lesson10/lesson10.Rmd)
--->

## Notes/Disclaimers/Acknowledgments

This course is our attempt to integrate a number of already existing outstanding resources for learning R and put a bit of a mass spec spin on them. We have tried to include as many links to relevant resources as we can and hopefully have not missed relevant sources of material and inspiration. We should call out a number of people and resources that directly or indirectly have provided content and inspiration for this course:

- [R for Data Science](http://r4ds.had.co.nz/index.html), the online textbook by Garrett Grolemund and Hadley Wickham, is invaluable in navigating the tidyverse and learning R in general
- Blog posts and documentation by [Jenny Bryan](https://github.com/jennybc) helped steer the project content and as well as some discussion about packages
- Amy Willis' [Advanced R Course repository](https://github.com/adw96/biostat561) as a resource for understanding content in a longer, advanced R course
- Keith Baggerly and Karl Broman's [Reproducible Research](https://github.com/kabagg/sisbid_2018_rr) module at the [Summer Institute in Statistics for Big Data](https://www.biostat.washington.edu/suminst/sisbid) - a big thank you to Keith Baggerly for all of his input and guidance!
- Method validation and some other content has been borrowed from the [basic R course at AACC](https://github.com/pcmathias/AACC-Introduction-to-R)
