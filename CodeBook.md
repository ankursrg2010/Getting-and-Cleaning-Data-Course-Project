---
title: "CodeBook for file avgEachVariable.txt"
date: "February 21, 2015"
output: html_document
---

###Variables Description

Sn#        |	Field Name	|	Data Type	|	Description
------	|	----------------------------	|	--------------------------	|	---------------------------------------------
1	|	activity_names	|	Factor	|	"Name of activities performed by subjects. Different Values are - WALKING
2 WALKING_UPSTAIRS
3 WALKING_DOWNSTAIRS
4 SITTING
5 STANDING
6 LAYING"
2	|	subject_code	|	Integer	|	Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.
3	|	tBodyAcc-mean()-X	|	Numeric	|	Mean of field 'tBodyAcc-mean()-X'
4	|	tBodyAcc-mean()-Y	|	Numeric	|	Mean of field 'tBodyAcc-mean()-Y'
5	|	tBodyAcc-mean()-Z	|	Numeric	|	Mean of field 'tBodyAcc-mean()-Z'
6	|	tBodyAcc-std()-X	|	Numeric	|	Mean of field 'tBodyAcc-std()-X'
7	|	tBodyAcc-std()-Y	|	Numeric	|	Mean of field 'tBodyAcc-std()-Y'
8	|	tBodyAcc-std()-Z	|	Numeric	|	Mean of field 'tBodyAcc-std()-Z'
9	|	tGravityAcc-mean()-X	|	Numeric	|	Mean of field 'tGravityAcc-mean()-X'
10	|	tGravityAcc-mean()-Y	|	Numeric	|	Mean of field 'tGravityAcc-mean()-Y'
11	|	tGravityAcc-mean()-Z	|	Numeric	|	Mean of field 'tGravityAcc-mean()-Z'
12	|	tGravityAcc-std()-X	|	Numeric	|	Mean of field 'tGravityAcc-std()-X'
13	|	tGravityAcc-std()-Y	|	Numeric	|	Mean of field 'tGravityAcc-std()-Y'
14	|	tGravityAcc-std()-Z	|	Numeric	|	Mean of field 'tGravityAcc-std()-Z'
15	|	tBodyAccJerk-mean()-X	|	Numeric	|	Mean of field 'tBodyAccJerk-mean()-X'
16	|	tBodyAccJerk-mean()-Y	|	Numeric	|	Mean of field 'tBodyAccJerk-mean()-Y'
17	|	tBodyAccJerk-mean()-Z	|	Numeric	|	Mean of field 'tBodyAccJerk-mean()-Z'
18	|	tBodyAccJerk-std()-X	|	Numeric	|	Mean of field 'tBodyAccJerk-std()-X'
19	|	tBodyAccJerk-std()-Y	|	Numeric	|	Mean of field 'tBodyAccJerk-std()-Y'
20	|	tBodyAccJerk-std()-Z	|	Numeric	|	Mean of field 'tBodyAccJerk-std()-Z'
21	|	tBodyGyro-mean()-X	|	Numeric	|	Mean of field 'tBodyGyro-mean()-X'
22	|	tBodyGyro-mean()-Y	|	Numeric	|	Mean of field 'tBodyGyro-mean()-Y'
23	|	tBodyGyro-mean()-Z	|	Numeric	|	Mean of field 'tBodyGyro-mean()-Z'
24	|	tBodyGyro-std()-X	|	Numeric	|	Mean of field 'tBodyGyro-std()-X'
25	|	tBodyGyro-std()-Y	|	Numeric	|	Mean of field 'tBodyGyro-std()-Y'
26	|	tBodyGyro-std()-Z	|	Numeric	|	Mean of field 'tBodyGyro-std()-Z'
27	|	tBodyGyroJerk-mean()-X	|	Numeric	|	Mean of field 'tBodyGyroJerk-mean()-X'
28	|	tBodyGyroJerk-mean()-Y	|	Numeric	|	Mean of field 'tBodyGyroJerk-mean()-Y'
29	|	tBodyGyroJerk-mean()-Z	|	Numeric	|	Mean of field 'tBodyGyroJerk-mean()-Z'
30	|	tBodyGyroJerk-std()-X	|	Numeric	|	Mean of field 'tBodyGyroJerk-std()-X'
31	|	tBodyGyroJerk-std()-Y	|	Numeric	|	Mean of field 'tBodyGyroJerk-std()-Y'
32	|	tBodyGyroJerk-std()-Z	|	Numeric	|	Mean of field 'tBodyGyroJerk-std()-Z'
33	|	tBodyAccMag-mean()	|	Numeric	|	Mean of field 'tBodyAccMag-mean()'
34	|	tBodyAccMag-std()	|	Numeric	|	Mean of field 'tBodyAccMag-std()'
35	|	tGravityAccMag-mean()	|	Numeric	|	Mean of field 'tGravityAccMag-mean()'
36	|	tGravityAccMag-std()	|	Numeric	|	Mean of field 'tGravityAccMag-std()'
37	|	tBodyAccJerkMag-mean()	|	Numeric	|	Mean of field 'tBodyAccJerkMag-mean()'
38	|	tBodyAccJerkMag-std()	|	Numeric	|	Mean of field 'tBodyAccJerkMag-std()'
39	|	tBodyGyroMag-mean()	|	Numeric	|	Mean of field 'tBodyGyroMag-mean()'
40	|	tBodyGyroMag-std()	|	Numeric	|	Mean of field 'tBodyGyroMag-std()'
41	|	tBodyGyroJerkMag-mean()	|	Numeric	|	Mean of field 'tBodyGyroJerkMag-mean()'
42	|	tBodyGyroJerkMag-std()	|	Numeric	|	Mean of field 'tBodyGyroJerkMag-std()'
43	|	fBodyAcc-mean()-X	|	Numeric	|	Mean of field 'fBodyAcc-mean()-X'
44	|	fBodyAcc-mean()-Y	|	Numeric	|	Mean of field 'fBodyAcc-mean()-Y'
45	|	fBodyAcc-mean()-Z	|	Numeric	|	Mean of field 'fBodyAcc-mean()-Z'
46	|	fBodyAcc-std()-X	|	Numeric	|	Mean of field 'fBodyAcc-std()-X'
47	|	fBodyAcc-std()-Y	|	Numeric	|	Mean of field 'fBodyAcc-std()-Y'
48	|	fBodyAcc-std()-Z	|	Numeric	|	Mean of field 'fBodyAcc-std()-Z'
49	|	fBodyAccJerk-mean()-X	|	Numeric	|	Mean of field 'fBodyAccJerk-mean()-X'
50	|	fBodyAccJerk-mean()-Y	|	Numeric	|	Mean of field 'fBodyAccJerk-mean()-Y'
51	|	fBodyAccJerk-mean()-Z	|	Numeric	|	Mean of field 'fBodyAccJerk-mean()-Z'
52	|	fBodyAccJerk-std()-X	|	Numeric	|	Mean of field 'fBodyAccJerk-std()-X'
53	|	fBodyAccJerk-std()-Y	|	Numeric	|	Mean of field 'fBodyAccJerk-std()-Y'
54	|	fBodyAccJerk-std()-Z	|	Numeric	|	Mean of field 'fBodyAccJerk-std()-Z'
55	|	fBodyGyro-mean()-X	|	Numeric	|	Mean of field 'fBodyGyro-mean()-X'
56	|	fBodyGyro-mean()-Y	|	Numeric	|	Mean of field 'fBodyGyro-mean()-Y'
57	|	fBodyGyro-mean()-Z	|	Numeric	|	Mean of field 'fBodyGyro-mean()-Z'
58	|	fBodyGyro-std()-X	|	Numeric	|	Mean of field 'fBodyGyro-std()-X'
59	|	fBodyGyro-std()-Y	|	Numeric	|	Mean of field 'fBodyGyro-std()-Y'
60	|	fBodyGyro-std()-Z	|	Numeric	|	Mean of field 'fBodyGyro-std()-Z'
61	|	fBodyAccMag-mean()	|	Numeric	|	Mean of field 'fBodyAccMag-mean()'
62	|	fBodyAccMag-std()	|	Numeric	|	Mean of field 'fBodyAccMag-std()'
63	|	fBodyBodyAccJerkMag-mean()	|	Numeric	|	Mean of field 'fBodyBodyAccJerkMag-mean()'
64	|	fBodyBodyAccJerkMag-std()	|	Numeric	|	Mean of field 'fBodyBodyAccJerkMag-std()'
65	|	fBodyBodyGyroMag-mean()	|	Numeric	|	Mean of field 'fBodyBodyGyroMag-mean()'
66	|	fBodyBodyGyroMag-std()	|	Numeric	|	Mean of field 'fBodyBodyGyroMag-std()'
67	|	fBodyBodyGyroJerkMag-mean()	|	Numeric	|	Mean of field 'fBodyBodyGyroJerkMag-mean()'
68	|	fBodyBodyGyroJerkMag-std()	|	Numeric	|	Mean of field 'fBodyBodyGyroJerkMag-std()'


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

