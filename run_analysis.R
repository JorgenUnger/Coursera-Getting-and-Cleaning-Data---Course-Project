run_analysis <- function() {
        
        library(reshape2)
        
        #If folder UCI HAR Dataset not exist then download zip file if it doesent exist. Then unzip file.
        if(!file.exists("UCI HAR Dataset")){
        
                if(!file.exists("UCI HAR Dataset.zip"))
                {
                fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
                download.file(fileUrl,destfile="UCI HAR Dataset.zip",method="auto")
                }
                
                unzip("UCI HAR Dataset.zip") 
        }
        

        #Read activitys
        activity <- read.table("UCI HAR Dataset/activity_labels.txt")
        
        #Clean names
        activity[,2] <- sub("_","",activity[,2])
        activity[,2] <- tolower(activity[,2])
        
        
        #Read features
        features <- read.table("UCI HAR Dataset/features.txt")
        
        #Creata int array of features to subset
        featuresToGet <- grep("*-[Mm]ean*|*-[Ss]td*",features[,2])
        
        #Subset features
        features <- features[c(featuresToGet),]
        
        #Clean feature names by removeing ")" and "(" and "-". 
        features[,2] <- gsub("[\\)]|[\\(]|[-]","",features[,2])
        
        #mean and std starts with upercase
        features[,2] <- gsub("mean","Mean",features[,2])
        features[,2] <- gsub("std","Std",features[,2])
        
        #Read, subset and combine training data.
        trainSubjectId <- read.table("UCI HAR Dataset/train/subject_train.txt")
        trainLabelsId <- read.table("UCI HAR Dataset/train/y_train.txt")
        train <- read.table("UCI HAR Dataset/train/X_train.txt")[featuresToGet]
        train <- cbind(trainSubjectId, trainLabelsId, train)
        
        #Read, subset and combine test data.
        testSubjectId <- read.table("UCI HAR Dataset/test/subject_test.txt")
        testLabelsId <- read.table("UCI HAR Dataset/test/y_test.txt")
        test <- read.table("UCI HAR Dataset/test/X_test.txt")[featuresToGet]
        test <- cbind(testSubjectId, testLabelsId, test)
        
        #Combine train data and test data.
        all <- rbind(train, test)
  
        #Set column names 
        colnames(all) <- c("subject","activity",features[,2])

        #Coerces subject to factors. Roger Peng (2016) in his book "R Programming for Data Science" explane that it is 
        #better to use factors with labels than using integers becuase it is self-describing. And he also says it is 
        #important for statistical modeling.
        all$subject <- as.factor(all$subject)
        all$activity <- factor(all$activity, levels = activity[,1], labels=activity[,2])
        
        #Melt and dcast
        all <- melt(all, id = c("subject", "activity"))
        all <- dcast(all, subject + activity ~ variable, mean)
        
        #Write txt file to Working Directory 
        write.table(all, "CleanedTidyData.txt", quote = FALSE, row.names=FALSE)
}

