
library(dplyr)
# helper function to open dialog box and return path of folder chosen
 get_path <- function(msg="Choose Folder"){
   choose.dir( caption = msg)
}

## 1. Merge Data
setwd(get_path()) # set working directory to folder containing all the files

# Read feature data
x.test.data <- read.table(file = "X_test.txt")
x.train.data <- read.table(file = "X_train.txt")

# Read activity data 
y.test.data <- read.table(file = "y_test.txt")
y.train.data <- read.table(file = "y_train.txt")

#read subject data
subject.test.data <- read.table(file = "subject_test.txt")
subject.train.data <- read.table(file = "subject_train.txt")
    
# combine feature and activity data for test and train data sets
test.data <- cbind(subject.test.data, x.test.data, y.test.data)
train.data <- cbind(subject.train.data, x.train.data, y.train.data)

# create one data set consisting of train and test data
merged.data <- rbind(train.data, test.data)

# read feature names and create names for combined dataset
feature.names <- read.table(file = "features.txt")
names.merged <- c("SubjectID", as.character(feature.names$V2),"Activity")
names(merged.data) <- names.merged

### 2. Select only fields with mean/std in merged data

merged.data.extract <- merged.data %>% 
    .[,grep("*mean*|*std*|SubjectID|Activity", names.merged, ignore.case = T)] # select columns containing "mean and std" as well as subjectID and Activity

## 3. Use descriptive names for activities in data set.
# First get activity labels
activity.labels <- read.table(file = "activity_labels.txt")

merged.data.extract$Activity <- activity.labels[merged.data.extract$Activity, ]$V2

## 4. Appropriately labels the data set with descriptive variable names.
#  display of the variable names
names(merged.data.extract)
# we next make substutions using regex to provide more descriptive names as below:
names(merged.data.extract) <- gsub("Acc", "Accelerometer", names(merged.data.extract), ignore.case = T)
names(merged.data.extract) <- gsub("Gyro", "Gyroscope", names(merged.data.extract), ignore.case = T)
names(merged.data.extract) <- gsub("BodyBody", "Body", names(merged.data.extract), ignore.case = T)
names(merged.data.extract) <- gsub("^f", "FrequencyDomain", names(merged.data.extract), ignore.case = T)
names(merged.data.extract) <- gsub("^t", "TimeDomain", names(merged.data.extract), ignore.case = T)

names(merged.data.extract) <- gsub("tBody", "TimeDomainBody", names(merged.data.extract), ignore.case = T)

names(merged.data.extract) <- gsub("Mag", "Magnitude", names(merged.data.extract), ignore.case = T)
names(merged.data.extract) <- gsub("mean", "Mean", names(merged.data.extract), ignore.case = T)
names(merged.data.extract) <- gsub("std", "STD", names(merged.data.extract), ignore.case = T)
names(merged.data.extract) <- gsub("JerkMean)", "JerkMean", names(merged.data.extract), ignore.case = T)
names(merged.data.extract) <- gsub("-", "_", names(merged.data.extract), ignore.case = T)

names(merged.data.extract) <- gsub("\\(\\)", "", names(merged.data.extract))
# display names after name modification
names(merged.data.extract)

## 5. Create a second independent data tidy data set with average of each variable for each activity and each subject
tidy.data.means <- merged.data.extract %>% 
    group_by(Activity, SubjectID) %>%  # group by activity and subjects
    summarise_all(funs(mean)) # compute mean of all variables (with the exception of the grouping variables)

write.table(tidy.data.means, file = "mean_readings_by_activity.txt") # write dataset to file


