#Where an U ub ny computer? Get working directory?
getwd()

# File paths can be serached in RStudio in quotes
# exAMPLE
data <- read.csv("citation_classifier/data/ltwa_abbr.csv")

# Navigate backwards
"../../../"

# Write absolute file paths
"~/Documents/Davis/R-Projects/"

# Access Non-local files
# Box Drive
"~/Box/d-rug/"
# the same can  be done for Drop box or Google sheets

# R Proj changes wd to the directory
getwd()

# to add files to git to track
git add .
# once ask status, file names will be green instead of red
#Save the current version before any changes
git commit -m "first commit"
# shows logs of previous workflows and versions
git log

