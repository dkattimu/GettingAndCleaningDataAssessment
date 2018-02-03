================================

 Background:
================================

This project consists of data measurements from an accelerometer and gyroscope. X, Y, Z represents components along the axes. *Time domain* signals were captured at a constant rate of 50Hz and filtered through a filter with frequency of 20Hz to remove noise.
Acceleration signal was then separated into body and gravity acceleration signals using a filter with a 0.3Hz frequency. Subsequently, the body linear acceleration and angular velocity were derived to obtain Jerk signals.In addition, the magniturde of these three-dimensional signals were calculated using the Euclidean norm. A Fast Fourier Transform (FFT) was finally applied to some of these signals to obtain the *Frequency Domain* signals

 Combined Data:
================================

The tidied data consists of extracting only measurements that pertain to mean and standard deviations.

The fields in this dataset together with descriptions are below:

 - In the fields listed below: the first and last represent the Subject(an integer identifier) and Activity (a label of type of activitye e.g. WALKING,SITTING etc. ) respectively
 - For the remainder, *TimeDomain* and *FrequencyDomain* correspond to raw measurements and their FFT's respectively (See Background above)
 - Mean and STD represent mean and standard deviation respectively
 - the X, Y and Z subscripts represent components of measurements along the X, Y or Z axes respectively
 - angle(A,B) represents the angle (in radians) of between A and B (as vectors)

 [1] "Activity"                                               "SubjectID"                                             
 [3] "TimeDomainBodyAccelerometer_Mean_X"                     "TimeDomainBodyAccelerometer_Mean_Y"                    
 [5] "TimeDomainBodyAccelerometer_Mean_Z"                     "TimeDomainBodyAccelerometer_STD_X"                     
 [7] "TimeDomainBodyAccelerometer_STD_Y"                      "TimeDomainBodyAccelerometer_STD_Z"                     
 [9] "TimeDomainGravityAccelerometer_Mean_X"                  "TimeDomainGravityAccelerometer_Mean_Y"                 
[11] "TimeDomainGravityAccelerometer_Mean_Z"                  "TimeDomainGravityAccelerometer_STD_X"                  
[13] "TimeDomainGravityAccelerometer_STD_Y"                   "TimeDomainGravityAccelerometer_STD_Z"                  
[15] "TimeDomainBodyAccelerometerJerk_Mean_X"                 "TimeDomainBodyAccelerometerJerk_Mean_Y"                
[17] "TimeDomainBodyAccelerometerJerk_Mean_Z"                 "TimeDomainBodyAccelerometerJerk_STD_X"                 
[19] "TimeDomainBodyAccelerometerJerk_STD_Y"                  "TimeDomainBodyAccelerometerJerk_STD_Z"                 
[21] "TimeDomainBodyGyroscope_Mean_X"                         "TimeDomainBodyGyroscope_Mean_Y"                        
[23] "TimeDomainBodyGyroscope_Mean_Z"                         "TimeDomainBodyGyroscope_STD_X"                         
[25] "TimeDomainBodyGyroscope_STD_Y"                          "TimeDomainBodyGyroscope_STD_Z"                         
[27] "TimeDomainBodyGyroscopeJerk_Mean_X"                     "TimeDomainBodyGyroscopeJerk_Mean_Y"                    
[29] "TimeDomainBodyGyroscopeJerk_Mean_Z"                     "TimeDomainBodyGyroscopeJerk_STD_X"                     
[31] "TimeDomainBodyGyroscopeJerk_STD_Y"                      "TimeDomainBodyGyroscopeJerk_STD_Z"                     
[33] "TimeDomainBodyAccelerometerMagnitude_Mean"              "TimeDomainBodyAccelerometerMagnitude_STD"              
[35] "TimeDomainGravityAccelerometerMagnitude_Mean"           "TimeDomainGravityAccelerometerMagnitude_STD"           
[37] "TimeDomainBodyAccelerometerJerkMagnitude_Mean"          "TimeDomainBodyAccelerometerJerkMagnitude_STD"          
[39] "TimeDomainBodyGyroscopeMagnitude_Mean"                  "TimeDomainBodyGyroscopeMagnitude_STD"                  
[41] "TimeDomainBodyGyroscopeJerkMagnitude_Mean"              "TimeDomainBodyGyroscopeJerkMagnitude_STD"              
[43] "FrequencyDomainBodyAccelerometer_Mean_X"                "FrequencyDomainBodyAccelerometer_Mean_Y"               
[45] "FrequencyDomainBodyAccelerometer_Mean_Z"                "FrequencyDomainBodyAccelerometer_STD_X"                
[47] "FrequencyDomainBodyAccelerometer_STD_Y"                 "FrequencyDomainBodyAccelerometer_STD_Z"                
[49] "FrequencyDomainBodyAccelerometer_MeanFreq_X"            "FrequencyDomainBodyAccelerometer_MeanFreq_Y"           
[51] "FrequencyDomainBodyAccelerometer_MeanFreq_Z"            "FrequencyDomainBodyAccelerometerJerk_Mean_X"           
[53] "FrequencyDomainBodyAccelerometerJerk_Mean_Y"            "FrequencyDomainBodyAccelerometerJerk_Mean_Z"           
[55] "FrequencyDomainBodyAccelerometerJerk_STD_X"             "FrequencyDomainBodyAccelerometerJerk_STD_Y"            
[57] "FrequencyDomainBodyAccelerometerJerk_STD_Z"             "FrequencyDomainBodyAccelerometerJerk_MeanFreq_X"       
[59] "FrequencyDomainBodyAccelerometerJerk_MeanFreq_Y"        "FrequencyDomainBodyAccelerometerJerk_MeanFreq_Z"       
[61] "FrequencyDomainBodyGyroscope_Mean_X"                    "FrequencyDomainBodyGyroscope_Mean_Y"                   
[63] "FrequencyDomainBodyGyroscope_Mean_Z"                    "FrequencyDomainBodyGyroscope_STD_X"                    
[65] "FrequencyDomainBodyGyroscope_STD_Y"                     "FrequencyDomainBodyGyroscope_STD_Z"                    
[67] "FrequencyDomainBodyGyroscope_MeanFreq_X"                "FrequencyDomainBodyGyroscope_MeanFreq_Y"               
[69] "FrequencyDomainBodyGyroscope_MeanFreq_Z"                "FrequencyDomainBodyAccelerometerMagnitude_Mean"        
[71] "FrequencyDomainBodyAccelerometerMagnitude_STD"          "FrequencyDomainBodyAccelerometerMagnitude_MeanFreq"    
[73] "FrequencyDomainBodyAccelerometerJerkMagnitude_Mean"     "FrequencyDomainBodyAccelerometerJerkMagnitude_STD"     
[75] "FrequencyDomainBodyAccelerometerJerkMagnitude_MeanFreq" "FrequencyDomainBodyGyroscopeMagnitude_Mean"            
[77] "FrequencyDomainBodyGyroscopeMagnitude_STD"              "FrequencyDomainBodyGyroscopeMagnitude_MeanFreq"        
[79] "FrequencyDomainBodyGyroscopeJerkMagnitude_Mean"         "FrequencyDomainBodyGyroscopeJerkMagnitude_STD"         
[81] "FrequencyDomainBodyGyroscopeJerkMagnitude_MeanFreq"     "angle(TimeDomainBodyAccelerometerMean,gravity)"        
[83] "angle(TimeDomainBodyAccelerometerJerkMean,gravityMean)" "angle(TimeDomainBodyGyroscopeMean,gravityMean)"        
[85] "angle(TimeDomainBodyGyroscopeJerkMean,gravityMean)"     "angle(X,gravityMean)"                                  
[87] "angle(Y,gravityMean)"                                   "angle(Z,gravityMean)"       

Independent Tidied Data:
================================

This data set contains averages of each variable grouping by activity ("Activity") and subject ("SubjectID")