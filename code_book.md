# Code book 

### Code book for the "Summary Mean and Standard Deviation" data set 

##### Source data for this data set is from the UC-Irvine [Human Activity Recognition Using Smartphones Data Set] (https://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphone). Below is a short description from UCI web site describing the experiment from which the data was gathered.
---

The experiments have been carried out with a group of 30 volunteers within an
age bracket of 19-48 years. Each person performed six activities (WALKING,
WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a
smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer
and gyroscope, we captured 3-axial linear acceleration and 3-axial angular
velocity at a constant rate of 50Hz. The experiments have been video-recorded to
label the data manually. The obtained dataset has been randomly partitioned into
two sets, where 70% of the volunteers was selected for generating the training
data and 30% the test data. See "Raw Data Set Information" section below for details 
on these files.

Below is the code book for the summary data file.

##### Summary Data Set Information
This tidy data set contains summary set of mean and standard deviation values. The mean and standard deviation for each 
varaible was grouped by Test Performed (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) and
Subject ID (labeled 1-30 based on the volunteer):

Additional vectors obtained by averaging the signals in a signal window sample.
These are used on the angle() variables:

* gravityMean 
* tBodyAccMean 
* tBodyAccJerkMean 
* tBodyGyroMean 
* tBodyGyroJerkMean

Column details are provided in the table below. 

|Column|Column Name|Data Type|Description|
|---|:----|:---|:-----|
|1 |TestPerformed|   ||
|2 |Subject|    | ||
|3 |tBodyAcc-mean()-X| ||
|4 |tBodyAcc-mean()-Y|||
|5 |tBodyAcc-mean()-Z|||
|6 |tGravityAcc-mean()-X|||
|7 |tGravityAcc-mean()-Y|||
|8 |tGravityAcc-mean()-Z|||
|9 |tBodyAccJerk-mean()-X|||
|10 |tBodyAccJerk-mean()-Y|||
|11 |tBodyAccJerk-mean()-Z|||
|12 |tBodyGyro-mean()-X|||
|13 |tBodyGyro-mean()-Y|||
|14 |tBodyGyro-mean()-Z|||
|15 |tBodyGyroJerk-mean()-X|||
|16 |tBodyGyroJerk-mean()-Y|||
|17 |tBodyGyroJerk-mean()-Z|||
|18 |tBodyAccMag-mean()|||
|19 |tGravityAccMag-mean()|||
|20 |tBodyAccJerkMag-mean()|||
|21 |tBodyGyroMag-mean()|||
|22 |tBodyGyroJerkMag-mean()|||
|23 |fBodyAcc-mean()-X|||
|24 |fBodyAcc-mean()-Y|||
|25 |fBodyAcc-mean()-Z|||
|26 |fBodyAcc-meanFreq()-X|||
|27 |fBodyAcc-meanFreq()-Y|||
|28 |fBodyAcc-meanFreq()-Z|||
|29 |fBodyAccJerk-mean()-X|||
|30 |fBodyAccJerk-mean()-Y|||
|31 |fBodyAccJerk-mean()-Z|||
|32 |fBodyAccJerk-meanFreq()-X|||
|33 |fBodyAccJerk-meanFreq()-Y|||
|34 |fBodyAccJerk-meanFreq()-Z|||
|35 |fBodyGyro-mean()-X|||
|36 |fBodyGyro-mean()-Y|||
|37 |fBodyGyro-mean()-Z|||
|38 |fBodyGyro-meanFreq()-X|||
|39 |fBodyGyro-meanFreq()-Y|||
|40 |fBodyGyro-meanFreq()-Z|||
|41 |fBodyAccMag-mean()|||
|42 |fBodyAccMag-meanFreq()|||
|43 |fBodyBodyAccJerkMag-mean()|||
|44 |fBodyBodyAccJerkMag-meanFreq()|||
|45 |fBodyBodyGyroMag-mean()|||
|46 |fBodyBodyGyroMag-meanFreq()|||
|47 |fBodyBodyGyroJerkMag-mean()|||
|48 |fBodyBodyGyroJerkMag-meanFreq()|||
|49 |tBodyAcc-std()-X|||
|50 |tBodyAcc-std()-Y|||
|51 |tBodyAcc-std()-Z|||
|52 |tGravityAcc-std()-X|||
|53 |tGravityAcc-std()-Y|||
|54 |tGravityAcc-std()-Z|||
|55 |tBodyAccJerk-std()-X|||
|56 |tBodyAccJerk-std()-Y|||
|57 |tBodyAccJerk-std()-Z|||
|58 |tBodyGyro-std()-X|||
|59 |tBodyGyro-std()-Y|||
|60 |tBodyGyro-std()-Z|||
|61 |tBodyGyroJerk-std()-X|||
|62 |tBodyGyroJerk-std()-Y|||
|63 |tBodyGyroJerk-std()-Z|||
|64 |tBodyAccMag-std()|||
|65 |tGravityAccMag-std()|||
|66 |tBodyAccJerkMag-std()|||
|67 |tBodyGyroMag-std()|||
|68 |tBodyGyroJerkMag-std()|||
|69 |fBodyAcc-std()-X|||
|70 |fBodyAcc-std()-Y|||
|71 |fBodyAcc-std()-Z|||
|72 |fBodyAccJerk-std()-X|||
|73 |fBodyAccJerk-std()-Y|||
|74 |fBodyAccJerk-std()-Z|||
|75 |fBodyGyro-std()-X|||
|76 |fBodyGyro-std()-Y|||
|77 |fBodyGyro-std()-Z|||
|78 |fBodyAccMag-std()|||
|79 |fBodyBodyAccJerkMag-std()|||
|80 |fBodyBodyGyroMag-std()|||
|81 |fBodyBodyGyroJerkMag-std()|||

=========================

#####For detailed information regarding the raw data, see the [UCI Human Activity Recognition web site] (https://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphone).
