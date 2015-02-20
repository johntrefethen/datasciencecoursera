# Read in test and train data files
# Assumes the "getdata-projectfiles-UCI HAR Dataset.zip" has been unzipped
# and directory structure has been maintained. Data files will be read
# using relative path from the getwd() directory.
require(dplyr)
x_train <- read.table("UCI HAR Dataset/train/X_train.txt", header = FALSE, sep = "")
x_test <- read.table("UCI HAR Dataset/test/X_test.txt", header = FALSE, sep = "")

# Read in column names from features.txt
# Convert this file into a character
# vector in order to set test and train column names
features <- read.table("UCI HAR Dataset/features.txt", sep = "")
features_vect <- as.vector(features[,2])
colnames(x_train) <- features_vect
colnames(x_test) <- features_vect

# Line up the subjects with the test and train data sets
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt", sep="")
x_train <- cbind(subject_train, x_train)

subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt", sep="")
x_test <- cbind(subject_test, x_test)

# Read the training labels and column bind to training data set
x_training_labels <- read.table("UCI HAR Dataset/train/y_train.txt", sep="")
x_train <- cbind(x_training_labels, x_train)

# Read the test labels and column bind to test data set
x_test_labels <- read.table("UCI HAR Dataset/test/y_test.txt", sep="")
x_test <- cbind(x_test_labels, x_test)

# Rename the columns for Subject and Test Performed
colnames(x_train)[2] <- "Subject"
colnames(x_test)[2] <- "Subject"
colnames(x_test)[1] <- "TestPerformed"
colnames(x_train)[1] <- "TestPerformed"

# Combine the data sets
x_total <- rbind(x_train, x_test)

# Add activity labels
x_total$TestPerformed[x_total$TestPerformed == 1] <- "WALKING"
x_total$TestPerformed[x_total$TestPerformed == 2] <- "WALKING_UPSTAIRS"
x_total$TestPerformed[x_total$TestPerformed == 3] <- "WALKING_DOWNSTAIRS"
x_total$TestPerformed[x_total$TestPerformed == 4] <- "SITTING"
x_total$TestPerformed[x_total$TestPerformed == 5] <- "STANDING"
x_total$TestPerformed[x_total$TestPerformed == 6] <- "LAYING"

# Determine duplicated column names
x_dup <- x_total[,duplicated(colnames(x_total)) == TRUE]
# Determine if any have mean and std in them
head(select(x_dup, contains("mean")))
head(select(x_dup, contains("std")))

# Create data frame with mean and std values
x_nodup <- x_total[,duplicated(colnames(x_total)) == FALSE]
x_meanstd <- select(x_nodup, contains("mean"))
x_meanstd <- cbind(x_meanstd, select(x_nodup, contains("std")))

# Add in the columns for TestPerformed and Subject
x_meanstd <- cbind(x_nodup[,1:2], x_meanstd)

# Apply average to the variables by Test Performed and Subject
x_final <- aggregate(x_meanstd[,3:60], x_meanstd[,1:2], FUN = mean)

# Write out the file for later use
write.table(x_final, "summary_by_test_and_subject.txt", row.name=FALSE)
