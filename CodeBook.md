---
title: "CodeBook for file avgEachVariable.txt"
date: "February 21, 2015"
output: html_document
---

###Variables Description

Field Name        |	Data Type	|	Description
----------------------------	|	--------------------------	|	---------------------------------------------
activity_names	|	Factor	|	Name of activities performed by subjects. Different Values are - WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
subject_code	|	Integer	|	Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.
tBodyAcc-mean()-X	|	Numeric	|	Mean of field 'tBodyAcc-mean()-X'
tBodyAcc-mean()-Y	|	Numeric	|	Mean of field 'tBodyAcc-mean()-Y'
tBodyAcc-mean()-Z	|	Numeric	|	Mean of field 'tBodyAcc-mean()-Z'
tBodyAcc-std()-X	|	Numeric	|	Mean of field 'tBodyAcc-std()-X'
tBodyAcc-std()-Y	|	Numeric	|	Mean of field 'tBodyAcc-std()-Y'
tBodyAcc-std()-Z	|	Numeric	|	Mean of field 'tBodyAcc-std()-Z'
tGravityAcc-mean()-X	|	Numeric	|	Mean of field 'tGravityAcc-mean()-X'
tGravityAcc-mean()-Y	|	Numeric	|	Mean of field 'tGravityAcc-mean()-Y'
tGravityAcc-mean()-Z	|	Numeric	|	Mean of field 'tGravityAcc-mean()-Z'
tGravityAcc-std()-X	|	Numeric	|	Mean of field 'tGravityAcc-std()-X'
tGravityAcc-std()-Y	|	Numeric	|	Mean of field 'tGravityAcc-std()-Y'
tGravityAcc-std()-Z	|	Numeric	|	Mean of field 'tGravityAcc-std()-Z'
tBodyAccJerk-mean()-X	|	Numeric	|	Mean of field 'tBodyAccJerk-mean()-X'
tBodyAccJerk-mean()-Y	|	Numeric	|	Mean of field 'tBodyAccJerk-mean()-Y'
tBodyAccJerk-mean()-Z	|	Numeric	|	Mean of field 'tBodyAccJerk-mean()-Z'
tBodyAccJerk-std()-X	|	Numeric	|	Mean of field 'tBodyAccJerk-std()-X'
tBodyAccJerk-std()-Y	|	Numeric	|	Mean of field 'tBodyAccJerk-std()-Y'
tBodyAccJerk-std()-Z	|	Numeric	|	Mean of field 'tBodyAccJerk-std()-Z'
tBodyGyro-mean()-X	|	Numeric	|	Mean of field 'tBodyGyro-mean()-X'
tBodyGyro-mean()-Y	|	Numeric	|	Mean of field 'tBodyGyro-mean()-Y'
tBodyGyro-mean()-Z	|	Numeric	|	Mean of field 'tBodyGyro-mean()-Z'
tBodyGyro-std()-X	|	Numeric	|	Mean of field 'tBodyGyro-std()-X'
tBodyGyro-std()-Y	|	Numeric	|	Mean of field 'tBodyGyro-std()-Y'
tBodyGyro-std()-Z	|	Numeric	|	Mean of field 'tBodyGyro-std()-Z'
tBodyGyroJerk-mean()-X	|	Numeric	|	Mean of field 'tBodyGyroJerk-mean()-X'
tBodyGyroJerk-mean()-Y	|	Numeric	|	Mean of field 'tBodyGyroJerk-mean()-Y'
tBodyGyroJerk-mean()-Z	|	Numeric	|	Mean of field 'tBodyGyroJerk-mean()-Z'
tBodyGyroJerk-std()-X	|	Numeric	|	Mean of field 'tBodyGyroJerk-std()-X'
tBodyGyroJerk-std()-Y	|	Numeric	|	Mean of field 'tBodyGyroJerk-std()-Y'
tBodyGyroJerk-std()-Z	|	Numeric	|	Mean of field 'tBodyGyroJerk-std()-Z'
tBodyAccMag-mean()	|	Numeric	|	Mean of field 'tBodyAccMag-mean()'
tBodyAccMag-std()	|	Numeric	|	Mean of field 'tBodyAccMag-std()'
tGravityAccMag-mean()	|	Numeric	|	Mean of field 'tGravityAccMag-mean()'
tGravityAccMag-std()	|	Numeric	|	Mean of field 'tGravityAccMag-std()'
tBodyAccJerkMag-mean()	|	Numeric	|	Mean of field 'tBodyAccJerkMag-mean()'
tBodyAccJerkMag-std()	|	Numeric	|	Mean of field 'tBodyAccJerkMag-std()'
tBodyGyroMag-mean()	|	Numeric	|	Mean of field 'tBodyGyroMag-mean()'
tBodyGyroMag-std()	|	Numeric	|	Mean of field 'tBodyGyroMag-std()'
tBodyGyroJerkMag-mean()	|	Numeric	|	Mean of field 'tBodyGyroJerkMag-mean()'
tBodyGyroJerkMag-std()	|	Numeric	|	Mean of field 'tBodyGyroJerkMag-std()'
fBodyAcc-mean()-X	|	Numeric	|	Mean of field 'fBodyAcc-mean()-X'
fBodyAcc-mean()-Y	|	Numeric	|	Mean of field 'fBodyAcc-mean()-Y'
fBodyAcc-mean()-Z	|	Numeric	|	Mean of field 'fBodyAcc-mean()-Z'
fBodyAcc-std()-X	|	Numeric	|	Mean of field 'fBodyAcc-std()-X'
fBodyAcc-std()-Y	|	Numeric	|	Mean of field 'fBodyAcc-std()-Y'
fBodyAcc-std()-Z	|	Numeric	|	Mean of field 'fBodyAcc-std()-Z'
fBodyAccJerk-mean()-X	|	Numeric	|	Mean of field 'fBodyAccJerk-mean()-X'
fBodyAccJerk-mean()-Y	|	Numeric	|	Mean of field 'fBodyAccJerk-mean()-Y'
fBodyAccJerk-mean()-Z	|	Numeric	|	Mean of field 'fBodyAccJerk-mean()-Z'
fBodyAccJerk-std()-X	|	Numeric	|	Mean of field 'fBodyAccJerk-std()-X'
fBodyAccJerk-std()-Y	|	Numeric	|	Mean of field 'fBodyAccJerk-std()-Y'
fBodyAccJerk-std()-Z	|	Numeric	|	Mean of field 'fBodyAccJerk-std()-Z'
fBodyGyro-mean()-X	|	Numeric	|	Mean of field 'fBodyGyro-mean()-X'
fBodyGyro-mean()-Y	|	Numeric	|	Mean of field 'fBodyGyro-mean()-Y'
fBodyGyro-mean()-Z	|	Numeric	|	Mean of field 'fBodyGyro-mean()-Z'
fBodyGyro-std()-X	|	Numeric	|	Mean of field 'fBodyGyro-std()-X'
fBodyGyro-std()-Y	|	Numeric	|	Mean of field 'fBodyGyro-std()-Y'
fBodyGyro-std()-Z	|	Numeric	|	Mean of field 'fBodyGyro-std()-Z'
fBodyAccMag-mean()	|	Numeric	|	Mean of field 'fBodyAccMag-mean()'
fBodyAccMag-std()	|	Numeric	|	Mean of field 'fBodyAccMag-std()'
fBodyBodyAccJerkMag-mean()	|	Numeric	|	Mean of field 'fBodyBodyAccJerkMag-mean()'
fBodyBodyAccJerkMag-std()	|	Numeric	|	Mean of field 'fBodyBodyAccJerkMag-std()'
fBodyBodyGyroMag-mean()	|	Numeric	|	Mean of field 'fBodyBodyGyroMag-mean()'
fBodyBodyGyroMag-std()	|	Numeric	|	Mean of field 'fBodyBodyGyroMag-std()'
fBodyBodyGyroJerkMag-mean()	|	Numeric	|	Mean of field 'fBodyBodyGyroJerkMag-mean()'
fBodyBodyGyroJerkMag-std()	|	Numeric	|	Mean of field 'fBodyBodyGyroJerkMag-std()'


###Transformation
* The following algorith was followed to arrive at the required data set

##### For -  1. Merge Training and Test Data Set to create one Data set
* Merged training and test data using rbind

##### For - 2. Extracts only the measurements on the mean and standard deviation for each measurement
1. Used function grep to select all columns that have the characters "mean()" and "std()" in column names
2. Consolidated the list of column indexes required for data extract
3. Sorted the column indexes in ascending order to preserve the original data set layout in terms on column order
4. Extracted the required data set

##### For -  3. Uses descriptive activity names to name the activities in the data set
1. Merged Training and Test Data Set Labels
2. Added a new column that has activity codes to the extracted data set. **ASSUMED** that the order of records of activity codes in x_test and y_test files are same. Similarly for training data set.
3. Merge the extracted data set on activity codes with data in file 'activity_labels.txt'. This will give a single data table with activity names to each row

##### For -  4. Appropriately label the data set with descriptive variable names. 
1. **ASSUMED** that the rows in file 'features.txt' are in order of columns in the training and test data sets
2. Set columns names in extracted data such that the first column name is 'activity_code' and the last column name is 'activity_names' and all other columns in between are row values from file 'features.txt'


##### For - 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
1. Merged Training and Test Subject Codes
2. Add a new column that has subject codes to the extracted data set. **ASSUMED** that the order of records in file subject_test.txt and  in x_test and y_test files are same. Similarly for training data set.
3. Removed the not required  column 'activity_code'
4. Average all fields grouped by activity name and subject code. Used function 'summarise_each'.

