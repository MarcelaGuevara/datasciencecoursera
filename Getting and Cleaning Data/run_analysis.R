#Load the libraries to be used
library(plyr)
library(dplyr)

#Download the data
url1="https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(url1,destfile = "./DataFiles.zip",method = "curl")
unzip("./DataFiles.zip")

#Read the test data
subjectTest=read.table("./UCI HAR Dataset/test/subject_test.txt")
Xtest=read.table("./UCI HAR Dataset/test/X_test.txt")
Ytest=read.table("./UCI HAR Dataset/test/y_test.txt")

#Read the training data
subjectTrain=read.table("./UCI HAR Dataset/train/subject_train.txt")
Xtrain=read.table("./UCI HAR Dataset/train/X_train.txt")
Ytrain=read.table("./UCI HAR Dataset/train/y_train.txt")

#Read the features
features=read.table("./Data/features.txt")
names(features)=c("Index","Feature")

#Rename the variables of the test and training data
names(Xtest)=features$Feature
names(Xtrain)=features$Feature
names(subjectTest)=c("Subject")
names(subjectTrain)=c("Subject")
names(Ytrain)=c("Activity")
names(Ytest)=c("Activity")

#Add the subject and activity columns to each data
Xtest=cbind(subjectTest,Ytest,Xtest)
Xtrain=cbind(subjectTrain,Ytrain,Xtrain)

###1. Merge the training and the test sets to create one data set.
mergedData=rbind(Xtest,Xtrain)

#Sorting the data set by Subject and activity
mergedData=mergedData[order(mergedData$Subject,mergedData$Activity),]

###2.Extract only the measurements on the mean and standard deviation for each measurement.

#Find the indexes of the measurements on the mean and standar deviation
meanIndex=grep("*[Mm]ean",names(mergedData))
stdIndex=grep("*[Ss]td",names(mergedData))
indexes=c(1,2,meanIndex,stdIndex)

#Extract the variables in a separated data set
filteredData=mergedData[,indexes]

###3. Uses descriptive activity names to name the activities in the data set

#Read the activity labels
activities=read.table("./Data/activity_labels.txt")
names(activities)=c("Index","ActivityName")
activities$ActivityName=tolower(activities$ActivityName)

#Transform the activities in the data set to factors
filteredData$Activity=factor(filteredData$Activity)

#Rename the activities in the data set
levels(filteredData$Activity)=activities$ActivityName

###4.Appropriately labels the data set with descriptive variable names.

#Replace the abbreviations with the full name for each variable

#t=time
names(filteredData)=gsub("^t","Time.",names(filteredData))

#Acc=Accelerometer
names(filteredData)=gsub("*Acc","Accelerometer",names(filteredData))

#Gyro=Gyroscope
names(filteredData)=gsub("*Gyro","Gyroscope",names(filteredData))

#f=frequency
names(filteredData)=gsub("^f","Frequency.",names(filteredData))

#-mean()=Mean
names(filteredData)=gsub("-mean()",".Mean",names(filteredData),fixed = T)

#-std()=Mean
names(filteredData)=gsub("-std()",".Std",names(filteredData),fixed = T)

#-meanFreq()=Mean
names(filteredData)=gsub("-meanFreq()",".MeanFrequency",names(filteredData),fixed = T)

##### Create the tidy data set
write.table(filteredData,file = "DataSet1.txt", sep="\t",row.names = F)

###5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

#Calculate the average for each variable by subject and activity
aggregatedData=aggregate(.~Subject+Activity,filteredData,mean)

##### Create the tidy data set
write.table(aggregatedData,file = "TidyDataSet.txt", sep="\t",row.names = F)
