
# Coursera: Getting and Cleaning Data - Course Project


### Files included in submission:

`CleanedTidyData.txt` (The output file from `run_analysis.R`)

`CodeBook.md` 

`README.md`

`run_analysis.R` (The R script)






### Dependencies
To run the script You need to have R packages reshape2 installed, if not installed type `install.packages("reshape2")` in R Studio.



### Script
Download `run_analysis.R` to working directory and type `source("run_analysis.R")` i R Studio to load the script. Type run_analysis() to run the script, the scipt will:
* if it not already exist, download [zip file](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) of [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) to working directory.
* if not already unziped, unzip downloaded file to a folder named `UCI HAR Dataset`
* load activities from `activity_labels.txt` and clean (rename) them.
* load features that is measurements on the mean and standard deviation from `features.txt` and clean (rename) them.
* read, subset and combine training data (`subject_train.txt`, `y_train.txt`, `X_train.txt`).
* read, subset and combine test data (`subject_test.txt`, `y_test.txt`, `X_test.txt`).
* combine train data and test data.
* coerces subject and activity features to factors.
* calculate mean for every feature and for every combination of subject and activity.
* write `CleanedTidyData.txt` to working directory (this is the same file that is included in this submission).





