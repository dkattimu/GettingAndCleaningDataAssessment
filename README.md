=================================================================================

Getting & Cleaning Data 
=================================================================================

Based on dataset data provided in course from:

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
================================================================================

This document describes the files used in the analysis and located in the repo:
================================================================================

- README.md : description of files in the project
- Codebook.txt : modification and updates of available codebooks to indicate the variables and summaries calculated, along with units and other relevant info
- run_analysis.R : source code for cleaning data

===============================================================================

To run analysis, the relevant files should be put in the same folder prior to running script. The script will prompt for a selection of the working folder. The files used in the analysis are located in the zipped file:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The input files(data set) include:
=========================

- activity_labels.txt
- features.txt : 
- subject_test.txt
- subject_train.txt
- X_test.txt
- X_train.txt
- y_test.txt
- y_train.txt

The dataset is cleaned in the following steps:
=======================
1. Merging data

- read features data (both test and train data)
- read the subject data (both test and train data)
- read activity data (both test and train data)
- perform a column bind on subject, features and activity data (both test and train data)
- perform a row bind on the test and train combined data above to create a merged dataset
- in anticipation for 2. below, rename the columns(variable names) in the merged data set using *'SubjectID'*, names from *features.txt*, and *'Activity'* (in that order as column bind is in same order)

2. Extracting fields with mean and standard deviations

- Select using regular expressions for each *'subjectID'* and *'Activity'* only fields containing the strings *'mean'* or *'std'*

3. Use Descriptive names for activities

- read activity labels data
- replace the activity entries in extracted data (in 2. above) with corresponding descriptions in the activity labels data

4. Appropriately label variable names

- Replace begining *'t'* and *'f'* with *'TimeDomain'* and *'FrequencyDomain'* respectively
- Remove *()* and replace *'-'* with *'_'*
- Replace *'Acc'* and *'Gyro'* with *'Accelerometer'* and *'Gyroscope'* respectively
- etc.

5. Create a second independent tidy data set with average for each activity and each subject

- use dplyr to group data by *Activity* and *SubjectID* and calculate mean

THe output of these activities is in the file: mean_readings_by_activity.txt