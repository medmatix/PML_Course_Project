## Development Code for PML Project

# load required libraries and functions
library("caret")

# fetch Training and Testing data
fileUrlTrain <- "https://d396qusza40orc.cloudfront.net/predmachlearn/pml-training.csv"
fileUrlTest <-"https://d396qusza40orc.cloudfront.net/predmachlearn/pml-testing.csv"
download.file(fileUrlTrain, destfile = "train.csv")
dateTrainDownloaded <- date()

# save the download dates for reference
download.file(fileUrlTest, destfile = "test.csv")
dateTestDownloaded <- date()

# read in the data files for training and testing
trainingData <- read.csv("train.csv")
testingData <- read.csv("teat.csv")

