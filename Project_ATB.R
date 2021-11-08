# I don't know how to this exactly so I will describe the main steps I took to assemble this current tool

# Installing Rstudio: I did!

# RStudio Tour: I learned how quadrants work and their function

# Installing packages like cran packages
install.packages("ggplot2")

#Installing multiple packages: 
install.packages(c("ggplot2", "devtools2", "lme4 "))

#Installing packages manually: Tool> Install Packages 

# I also installed other packages like bioconducter and git 
source("https://bioconductor.org/biocLite.R")

# Installed packages: these functions show the packages previously download 
installed.packages()
library()

# Update packages: 
update.packages()

# Remove packages: 
remove.packages("devtools2")

# Package Version: show the package version 
help(package = "ggplot2")

# How to figure out the proper function to you: 
brosweVignettes("ggplot2")

# GitHub and Git: it requires logging in git and download git 

# Git settings in the terminal : git config --global user.name "Name" ; git config --global user.email email@email.com SAME EMAIL ADDRESS ON GITHUB

# Confirming: git config --list

# Exiting the command prompt: exit

# Creating a project with Github: I normally create a new repository on github.com, in main page > Repository New

# Connecting RStudio: File > New Project > Version Control > Git > Repository Url Link > Create Project 

# Creating a file in RStudio and connecting to github: File> New File > R Script 

# Cloning your Git repository to RStudio: saving script this project, Clicking on the checkbox under "Staged" to stage the file and click commit

# Commiting process: commit message, click "commit" and "push"

# Now it lives on GitHub ;)

# Linking an existing Project with Git: Go to File > New Project > New Directory > New Project 

# Open Git Bash or Terminal  Move around directories by typing cd ~/dir/name/of/path/to/file

# Type git init and git add .

# Commit these changes to the git repository using git commit -m "Initial commit"

# Create a new repository on github and make sure the name is the same as the R project and do initialize a README file, .gitignore,or license 

# Copy the code under the tile "...or push an existing repository from the command line" the paste in the terminal Git Bash or Terminal and refresh the github page

# Then I normally created a new repository on RStudio using the URL from the github page 


