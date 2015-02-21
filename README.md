##run_analysis.R readme file
===================
The run_analysis.R code uses data files from the [UCI HAR Dataset] (https://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones),
and performs the following transformations:

* Merges the training and the test sets to create one data set.
* Extracts only the measurements on the mean and standard deviation for each measurement. 
* Uses descriptive activity names to name the activities in the data set
* Appropriately labels the data set with descriptive variable names. 
* From the data set in step 4, creates a second, independent tidy(1) data set with the average of each variable for each activity and each subject.

The run_analysis.R code can be copies to the user's RStudio working directory, and assumes that the [UCI HAR dataset](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) has been unzipped 
into the working directory, maintaining the directory structure in the .zip file.

####For detailed information on the final data set, see the [code_book.md] (https://github.com/johntrefethen/datasciencecoursera/blob/master/code_book.md) file!

(1) See ["Tidy Data", Section 2](http://vita.had.co.nz/papers/tidy-data.pdf) by Hadley Wickham for details on the definition of "tidy" data.
