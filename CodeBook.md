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

 [1] "SubjectID"                                                             
 [2] "TimeDomainBodyAccelerometer_Mean_X"                                  
 [3] "TimeDomainBodyAccelerometer_Mean_Y"                                  
 [4] "TimeDomainBodyAccelerometer_Mean_Z"                                  
 [5] "TimeDomainBodyAccelerometer_STD_X"                                   
 [6] "TimeDomainBodyAccelerometer_STD_Y"                                   
 [7] "TimeDomainBodyAccelerometer_STD_Z"                                   
 [8] "TimeDomainGravityAccelerometer_Mean_X"                               
 [9] "TimeDomainGravityAccelerometer_Mean_Y"                               
[10] "TimeDomainGravityAccelerometer_Mean_Z"                               
[11] "TimeDomainGravityAccelerometer_STD_X"                                
[12] "TimeDomainGravityAccelerometer_STD_Y"                                
[13] "TimeDomainGravityAccelerometer_STD_Z"                                
[14] "TimeDomainBodyAccelerometerJerk_Mean_X"                              
[15] "TimeDomainBodyAccelerometerJerk_Mean_Y"                              
[16] "TimeDomainBodyAccelerometerJerk_Mean_Z"                              
[17] "TimeDomainBodyAccelerometerJerk_STD_X"                               
[18] "TimeDomainBodyAccelerometerJerk_STD_Y"                               
[19] "TimeDomainBodyAccelerometerJerk_STD_Z"                               
[20] "TimeDomainBodyGyroscope_Mean_X"                                      
[21] "TimeDomainBodyGyroscope_Mean_Y"                                      
[22] "TimeDomainBodyGyroscope_Mean_Z"                                      
[23] "TimeDomainBodyGyroscope_STD_X"                                       
[24] "TimeDomainBodyGyroscope_STD_Y"                                       
[25] "TimeDomainBodyGyroscope_STD_Z"                                       
[26] "TimeDomainBodyGyroscopeJerk_Mean_X"                                  
[27] "TimeDomainBodyGyroscopeJerk_Mean_Y"                                  
[28] "TimeDomainBodyGyroscopeJerk_Mean_Z"                                  
[29] "TimeDomainBodyGyroscopeJerk_STD_X"                                   
[30] "TimeDomainBodyGyroscopeJerk_STD_Y"                                   
[31] "TimeDomainBodyGyroscopeJerk_STD_Z"                                   
[32] "TimeDomainBodyAccelerometerMagnitude_Mean"                           
[33] "TimeDomainBodyAccelerometerMagnitude_STD"                            
[34] "TimeDomainGravityAccelerometerMagnitude_Mean"                        
[35] "TimeDomainGravityAccelerometerMagnitude_STD"                         
[36] "TimeDomainBodyAccelerometerJerkMagnitude_Mean"                       
[37] "TimeDomainBodyAccelerometerJerkMagnitude_STD"                        
[38] "TimeDomainBodyGyroscopeMagnitude_Mean"                               
[39] "TimeDomainBodyGyroscopeMagnitude_STD"                                
[40] "TimeDomainBodyGyroscopeJerkMagnitude_Mean"                           
[41] "TimeDomainBodyGyroscopeJerkMagnitude_STD"                            
[42] "FrequencyDomainrequencyDomainBodyAccelerometer_Mean_X"               
[43] "FrequencyDomainrequencyDomainBodyAccelerometer_Mean_Y"               
[44] "FrequencyDomainrequencyDomainBodyAccelerometer_Mean_Z"               
[45] "FrequencyDomainrequencyDomainBodyAccelerometer_STD_X"                
[46] "FrequencyDomainrequencyDomainBodyAccelerometer_STD_Y"                
[47] "FrequencyDomainrequencyDomainBodyAccelerometer_STD_Z"                
[48] "FrequencyDomainrequencyDomainBodyAccelerometer_MeanFreq_X"           
[49] "FrequencyDomainrequencyDomainBodyAccelerometer_MeanFreq_Y"           
[50] "FrequencyDomainrequencyDomainBodyAccelerometer_MeanFreq_Z"           
[51] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_Mean_X"           
[52] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_Mean_Y"           
[53] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_Mean_Z"           
[54] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_STD_X"            
[55] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_STD_Y"            
[56] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_STD_Z"            
[57] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_MeanFreq_X"       
[58] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_MeanFreq_Y"       
[59] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_MeanFreq_Z"       
[60] "FrequencyDomainrequencyDomainBodyGyroscope_Mean_X"                   
[61] "FrequencyDomainrequencyDomainBodyGyroscope_Mean_Y"                   
[62] "FrequencyDomainrequencyDomainBodyGyroscope_Mean_Z"                   
[63] "FrequencyDomainrequencyDomainBodyGyroscope_STD_X"                    
[64] "FrequencyDomainrequencyDomainBodyGyroscope_STD_Y"                    
[65] "FrequencyDomainrequencyDomainBodyGyroscope_STD_Z"                    
[66] "FrequencyDomainrequencyDomainBodyGyroscope_MeanFreq_X"               
[67] "FrequencyDomainrequencyDomainBodyGyroscope_MeanFreq_Y"               
[68] "FrequencyDomainrequencyDomainBodyGyroscope_MeanFreq_Z"               
[69] "FrequencyDomainrequencyDomainBodyAccelerometerMagnitude_Mean"        
[70] "FrequencyDomainrequencyDomainBodyAccelerometerMagnitude_STD"         
[71] "FrequencyDomainrequencyDomainBodyAccelerometerMagnitude_MeanFreq"    
[72] "FrequencyDomainrequencyDomainBodyAccelerometerJerkMagnitude_Mean"    
[73] "FrequencyDomainrequencyDomainBodyAccelerometerJerkMagnitude_STD"     
[74] "FrequencyDomainrequencyDomainBodyAccelerometerJerkMagnitude_MeanFreq"

[75] "FrequencyDomainrequencyDomainBodyGyroscopeMagnitude_Mean"            
[76] "FrequencyDomainrequencyDomainBodyGyroscopeMagnitude_STD"             
[77] "FrequencyDomainrequencyDomainBodyGyroscopeMagnitude_MeanFreq"        
[78] "FrequencyDomainrequencyDomainBodyGyroscopeJerkMagnitude_Mean"        
[79] "FrequencyDomainrequencyDomainBodyGyroscopeJerkMagnitude_STD"         
[80] "FrequencyDomainrequencyDomainBodyGyroscopeJerkMagnitude_MeanFreq"    
[81] "angle(TimeDomainBodyAccelerometerMean,gravity)"                        
[82] "angle(TimeDomainBodyAccelerometerJerkMean,gravityMean)"               
[83] "angle(TimeDomainBodyGyroscopeMean,gravityMean)"                        
[84] "angle(TimeDomainBodyGyroscopeJerkMean,gravityMean)"                    
[85] "angle(X,gravityMean)"                                                  
[86] "angle(Y,gravityMean)"                                                  
[87] "angle(Z,gravityMean)"                                                  
[88] "Activity"             

Independent Tidied Data:
================================

This data set contains averages of each variable grouping by activity ("Activity") and subject ("SubjectID")