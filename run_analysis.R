# import the library
library(dplyr)

# read the training input file
trainInput <- read.table("train/X_train.txt", header=FALSE)
# read the testing input file
testInput <- read.table("test/X_test.txt", header=FALSE)

# read the training output file
trainOutput <- read.table("train/Y_train.txt", header=FALSE)
# read the testing output file
testOutput <- read.table("test/Y_test.txt", header=FALSE)

# read the training subject file
trainSubject <- read.table("train/subject_train.txt", header=FALSE)
# read the testing subject file
testSubject <- read.table("test/subject_test.txt", header=FALSE)

# merge training and testing input files
input <- rbind(trainInput, testInput)

# merge training and testing output files
output <- rbind(trainOutput, testOutput)

# merge training and testing subject files
subject <- rbind(trainSubject, testSubject)


# read activity labels
activity_labels <- read.table("activity_labels.txt", header = FALSE)

# Map ativity numbers to activity labels in output dataset
output$V1 <- factor(output$V1, levels = as.integer(activity_labels$V1), labels = activity_labels$V2)

# read features names
features <- read.table("features.txt", header = FALSE)

# rename the columns of input data set
names(input) <- features$V2

# rename the columns of output data set
names(output) <- c("activity")

# rename the columns of subject data set
names(subject) <- c("subject")

# Extracts only the measurements on the mean and standard deviation for each measurement
selectedFeatures <- c(as.character(features$V2[grep("mean\\(\\)|std\\(\\)", features$V2)]))
subInput <- subset(input , select=selectedFeatures)

# Combine input, output and subject data set
subjectOutput <- cbind(subject, output)
finalData <- cbind(subjectOutput, subInput)

# Appropriately labels the data set with descriptive variable names
names(finalData) <- gsub("[\\(\\)-]", "", names(finalData))
names(finalData) <- gsub("^t", "time", names(finalData))
names(finalData) <- gsub("^f", "frequency", names(finalData))
names(finalData) <- gsub("Acc", "Accelerometer", names(finalData))
names(finalData) <- gsub("Gyro", "Gyroscope", names(finalData))
names(finalData) <- gsub("Mag", "Magnitude", names(finalData))
names(finalData) <- gsub("Freq", "Frequency", names(finalData))
names(finalData) <- gsub("mean", "Mean", names(finalData))
names(finalData) <- gsub("std", "StandardDeviation", names(finalData))
names(finalData) <- gsub("BodyBody", "Body", names(finalData))

# creates a second, independent tidy data set with the average of each variable for each activity and each subject
cleanData <- finalData %>% 
          group_by(subject, activity) %>%
          summarise_each(funs(mean))

# write output to a file
write.table(cleanData, "tidy_data.txt", row.names = FALSE, quote = FALSE)