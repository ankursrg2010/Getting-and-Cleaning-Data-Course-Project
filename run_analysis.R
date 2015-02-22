##Load data.table and dplyr package
library(data.table)
library(dplyr)

##Reading data that Links the activity codes with their activity names
activity_labels<-data.table(read.table("activity_labels.txt",header=FALSE))
setnames(activity_labels,c("activity_code","activity_name"))

##Reading all features
features=data.table(read.table("features.txt",header=FALSE))
setnames(features,c("feature_code","feature_name"))


##Read Training Data set, label codes and subject codes
train_data<-data.table(read.table("./train/X_train.txt",header=FALSE))
train_labels<-data.table(read.table("./train/Y_train.txt",header=FALSE))
train_subject<-data.table(read.table("./train/subject_train.txt",header=FALSE))


##Read Test Data set, label codes and subject codes
test_data<-data.table(read.table("./test/X_test.txt",header=FALSE))
test_labels<-data.table(read.table("./test/Y_test.txt",header=FALSE))
test_subject<-data.table(read.table("./test/subject_test.txt",header=FALSE))


## 1. Merge Training and Test Data Set to create one Data set
mergedData<-rbind(train_data,test_data)

## 2. Extracts only the measurements on the mean and standard deviation for each measurement

##Select index for all measurements that have 'mean()' in their description
mean_colIndex<-grep("mean()",as.character(features[,feature_name]),fixed=TRUE)
##Select index for all measurements that have 'std()' in their description
std_colIndex<-grep("std()",as.character(features[,feature_name]),fixed=TRUE)
##Consolidate the list of required columns and sort them, in order to preserve the original data set layout in terms on column order
consolidatedIndex<-c(mean_colIndex,std_colIndex)
consolidatedIndex<-sort(consolidatedIndex)
##Extract just the required columns
requiredData<-mergedData[,consolidatedIndex,with=FALSE]

## 3. Uses descriptive activity names to name the activities in the data set

##Merge Training and Test Data Set Labels
mergedDataLabels<-rbind(train_labels,test_labels)
##Add a new column with activity codes
requiredData[,activity_code:=mergedDataLabels[,1,with=FALSE]] 
##Set keys in data tables 'requiredData' and 'activity_labels' - to prepare them for a join
setkey(activity_labels,"activity_code")
setkey(requiredData,"activity_code")
##Merge data tables 'requiredData' and 'activity_labels' on column 'activity_code'
requiredData<-merge(requiredData,activity_labels)


## 4. Appropriately label the data set with descriptive variable names. 

##Assuming that the rows in table 'features' are in order of columns in the training and test data sets
##Setting columns names in required data (the first column name is 'activity_code' and the last column name is 'activity_names')
setnames(requiredData,c("activity_code",as.character(features[consolidatedIndex,feature_name]),"activity_name"))

##5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
##Merge Training and Test Subject Codes
mergedSubjectCodes<-rbind(train_subject,test_subject)
##Add to the end a new column with subject codes
requiredData[,subject_code:=mergedSubjectCodes[,1,with=FALSE]] 
##Remove column 'activity_code'
requiredData[,"activity_code":=NULL]
##Average all fields grouped by activity name and subject code
avgEachVariable<-summarise_each(group_by(requiredData,activity_name,subject_code),"mean")



