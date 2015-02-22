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

---

#### General Information
Two primary data sets were generated from the experiment, each containing 561 attributes of raw data. From those two sets, the run_analysis.R program produces a summary data set. This summary data set contains the mean and standard deviation attributes grouped by Test Performed and Subject ID.

#### Variable Naming Conventions, Description, and Units

Columns 1 and 2 are used to group the remaining variables.

* Test Performed - The type of test performed by the subject (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING).
* Subject - An ID value from 1-30 indicating which subject performed the test.

The naming convention for columns 3-81 is as follows:

* 't' or 'f' - Indicating time or frequency domain.
* 'Body' or 'Gravity' - Indicating body or gravity acceleration.
* 'Acc' or 'Gyro' - Indicating data collected from the accelerometer or the gyroscope.
* 'Jerk' - Derivation in time of the body linear acceleration and angular velocity. 
* 'X', 'Y', or 'Z' - Indicating directional signals in three dimensions.
* 'mean()' or 'std() - Indicating a mean or standard deviation value.
* 'mag' - Magnitude of these three-dimensional signals were calculated using the Euclidean norm.
* 'Freq' - Weighted average of the frequency components to obtain a mean frequency.

UNITS for each variable are determned by the 'Acc' or 'Gyro' component of the variable name.
* 'Acc' - Standard Gravity Units 'g'
* 'Gyro' - Radians/Second

#### Summary Data Set - Column details 

|Column|Column Name|Data Type|
|---|:----|:---|:-----|
|1 |TestPerformed|character   |
|2 |Subject|integer |
|3 |tBodyAcc-mean()-X|numeric |
|4 |tBodyAcc-mean()-Y|numeric|
|5 |tBodyAcc-mean()-Z|numeric|
|6 |tGravityAcc-mean()-X|numeric|
|7 |tGravityAcc-mean()-Y|numeric|
|8 |tGravityAcc-mean()-Z|numeric|
|9 |tBodyAccJerk-mean()-X|numeric|
|10 |tBodyAccJerk-mean()-Y|numeric|
|11 |tBodyAccJerk-mean()-Z|numeric|
|12 |tBodyGyro-mean()-X|numeric|
|13 |tBodyGyro-mean()-Y|numeric|
|14 |tBodyGyro-mean()-Z|numeric|
|15 |tBodyGyroJerk-mean()-X|numeric|
|16 |tBodyGyroJerk-mean()-Y|numeric|
|17 |tBodyGyroJerk-mean()-Z|numeric|
|18 |tBodyAccMag-mean()|numeric|
|19 |tGravityAccMag-mean()|numeric|
|20 |tBodyAccJerkMag-mean()|numeric|
|21 |tBodyGyroMag-mean()|numeric|
|22 |tBodyGyroJerkMag-mean()|numeric|
|23 |fBodyAcc-mean()-X|numeric|
|24 |fBodyAcc-mean()-Y|numeric|
|25 |fBodyAcc-mean()-Z|numeric|
|26 |fBodyAcc-meanFreq()-X|numeric|
|27 |fBodyAcc-meanFreq()-Y|numeric|
|28 |fBodyAcc-meanFreq()-Z|numeric|
|29 |fBodyAccJerk-mean()-X|numeric|
|30 |fBodyAccJerk-mean()-Y|numeric|
|31 |fBodyAccJerk-mean()-Z|numeric|
|32 |fBodyAccJerk-meanFreq()-X|numeric|
|33 |fBodyAccJerk-meanFreq()-Y|numeric|
|34 |fBodyAccJerk-meanFreq()-Z|numeric|
|35 |fBodyGyro-mean()-X|numeric|
|36 |fBodyGyro-mean()-Y|numeric|
|37 |fBodyGyro-mean()-Z|numeric|
|38 |fBodyGyro-meanFreq()-X|numeric|
|39 |fBodyGyro-meanFreq()-Y|numeric|
|40 |fBodyGyro-meanFreq()-Z|numeric|
|41 |fBodyAccMag-mean()|numeric|
|42 |fBodyAccMag-meanFreq()|numeric|
|43 |fBodyBodyAccJerkMag-mean()|numeric|
|44 |fBodyBodyAccJerkMag-meanFreq()|numeric|
|45 |fBodyBodyGyroMag-mean()|numeric|
|46 |fBodyBodyGyroMag-meanFreq()|numeric|
|47 |fBodyBodyGyroJerkMag-mean()|numeric|
|48 |fBodyBodyGyroJerkMag-meanFreq()|numeric|
|49 |tBodyAcc-std()-X|numeric|
|50 |tBodyAcc-std()-Y|numeric|
|51 |tBodyAcc-std()-Z|numeric|
|52 |tGravityAcc-std()-X|numeric|
|53 |tGravityAcc-std()-Y|numeric|
|54 |tGravityAcc-std()-Z|numeric|
|55 |tBodyAccJerk-std()-X|numeric|
|56 |tBodyAccJerk-std()-Y|numeric|
|57 |tBodyAccJerk-std()-Z|numeric|
|58 |tBodyGyro-std()-X|numeric|
|59 |tBodyGyro-std()-Y|numeric|
|60 |tBodyGyro-std()-Z|numeric|
|61 |tBodyGyroJerk-std()-X|numeric|
|62 |tBodyGyroJerk-std()-Y|numeric|
|63 |tBodyGyroJerk-std()-Z|numeric|
|64 |tBodyAccMag-std()|numeric|
|65 |tGravityAccMag-std()|numeric|
|66 |tBodyAccJerkMag-std()|numeric|
|67 |tBodyGyroMag-std()|numeric|
|68 |tBodyGyroJerkMag-std()|numeric|
|69 |fBodyAcc-std()-X|numeric|
|70 |fBodyAcc-std()-Y|numeric|
|71 |fBodyAcc-std()-Z|numeric|
|72 |fBodyAccJerk-std()-X|numeric|
|73 |fBodyAccJerk-std()-Y|numeric|
|74 |fBodyAccJerk-std()-Z|numeric|
|75 |fBodyGyro-std()-X|numeric|
|76 |fBodyGyro-std()-Y|numeric|
|77 |fBodyGyro-std()-Z|numeric|
|78 |fBodyAccMag-std()|numeric|
|79 |fBodyBodyAccJerkMag-std()|numeric|
|80 |fBodyBodyGyroMag-std()|numeric|
|81 |fBodyBodyGyroJerkMag-std()|numeric|

=========================

#####For detailed information regarding the raw data, see the [UCI Human Activity Recognition web site] (https://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphone).
