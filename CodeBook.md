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
 [2] "TimeDomainBodyAccelerometer_Mean()_X"                                  
 [3] "TimeDomainBodyAccelerometer_Mean()_Y"                                  
 [4] "TimeDomainBodyAccelerometer_Mean()_Z"                                  
 [5] "TimeDomainBodyAccelerometer_STD()_X"                                   
 [6] "TimeDomainBodyAccelerometer_STD()_Y"                                   
 [7] "TimeDomainBodyAccelerometer_STD()_Z"                                   
 [8] "TimeDomainGravityAccelerometer_Mean()_X"                               
 [9] "TimeDomainGravityAccelerometer_Mean()_Y"                               
[10] "TimeDomainGravityAccelerometer_Mean()_Z"                               
[11] "TimeDomainGravityAccelerometer_STD()_X"                                
[12] "TimeDomainGravityAccelerometer_STD()_Y"                                
[13] "TimeDomainGravityAccelerometer_STD()_Z"                                
[14] "TimeDomainBodyAccelerometerJerk_Mean()_X"                              
[15] "TimeDomainBodyAccelerometerJerk_Mean()_Y"                              
[16] "TimeDomainBodyAccelerometerJerk_Mean()_Z"                              
[17] "TimeDomainBodyAccelerometerJerk_STD()_X"                               
[18] "TimeDomainBodyAccelerometerJerk_STD()_Y"                               
[19] "TimeDomainBodyAccelerometerJerk_STD()_Z"                               
[20] "TimeDomainBodyGyroscope_Mean()_X"                                      
[21] "TimeDomainBodyGyroscope_Mean()_Y"                                      
[22] "TimeDomainBodyGyroscope_Mean()_Z"                                      
[23] "TimeDomainBodyGyroscope_STD()_X"                                       
[24] "TimeDomainBodyGyroscope_STD()_Y"                                       
[25] "TimeDomainBodyGyroscope_STD()_Z"                                       
[26] "TimeDomainBodyGyroscopeJerk_Mean()_X"                                  
[27] "TimeDomainBodyGyroscopeJerk_Mean()_Y"                                  
[28] "TimeDomainBodyGyroscopeJerk_Mean()_Z"                                  
[29] "TimeDomainBodyGyroscopeJerk_STD()_X"                                   
[30] "TimeDomainBodyGyroscopeJerk_STD()_Y"                                   
[31] "TimeDomainBodyGyroscopeJerk_STD()_Z"                                   
[32] "TimeDomainBodyAccelerometerMagnitude_Mean()"                           
[33] "TimeDomainBodyAccelerometerMagnitude_STD()"                            
[34] "TimeDomainGravityAccelerometerMagnitude_Mean()"                        
[35] "TimeDomainGravityAccelerometerMagnitude_STD()"                         
[36] "TimeDomainBodyAccelerometerJerkMagnitude_Mean()"                       
[37] "TimeDomainBodyAccelerometerJerkMagnitude_STD()"                        
[38] "TimeDomainBodyGyroscopeMagnitude_Mean()"                               
[39] "TimeDomainBodyGyroscopeMagnitude_STD()"                                
[40] "TimeDomainBodyGyroscopeJerkMagnitude_Mean()"                           
[41] "TimeDomainBodyGyroscopeJerkMagnitude_STD()"                            
[42] "FrequencyDomainrequencyDomainBodyAccelerometer_Mean()_X"               
[43] "FrequencyDomainrequencyDomainBodyAccelerometer_Mean()_Y"               
[44] "FrequencyDomainrequencyDomainBodyAccelerometer_Mean()_Z"               
[45] "FrequencyDomainrequencyDomainBodyAccelerometer_STD()_X"                
[46] "FrequencyDomainrequencyDomainBodyAccelerometer_STD()_Y"                
[47] "FrequencyDomainrequencyDomainBodyAccelerometer_STD()_Z"                
[48] "FrequencyDomainrequencyDomainBodyAccelerometer_MeanFreq()_X"           
[49] "FrequencyDomainrequencyDomainBodyAccelerometer_MeanFreq()_Y"           
[50] "FrequencyDomainrequencyDomainBodyAccelerometer_MeanFreq()_Z"           
[51] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_Mean()_X"           
[52] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_Mean()_Y"           
[53] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_Mean()_Z"           
[54] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_STD()_X"            
[55] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_STD()_Y"            
[56] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_STD()_Z"            
[57] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_MeanFreq()_X"       
[58] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_MeanFreq()_Y"       
[59] "FrequencyDomainrequencyDomainBodyAccelerometerJerk_MeanFreq()_Z"       
[60] "FrequencyDomainrequencyDomainBodyGyroscope_Mean()_X"                   
[61] "FrequencyDomainrequencyDomainBodyGyroscope_Mean()_Y"                   
[62] "FrequencyDomainrequencyDomainBodyGyroscope_Mean()_Z"                   
[63] "FrequencyDomainrequencyDomainBodyGyroscope_STD()_X"                    
[64] "FrequencyDomainrequencyDomainBodyGyroscope_STD()_Y"                    
[65] "FrequencyDomainrequencyDomainBodyGyroscope_STD()_Z"                    
[66] "FrequencyDomainrequencyDomainBodyGyroscope_MeanFreq()_X"               
[67] "FrequencyDomainrequencyDomainBodyGyroscope_MeanFreq()_Y"               
[68] "FrequencyDomainrequencyDomainBodyGyroscope_MeanFreq()_Z"               
[69] "FrequencyDomainrequencyDomainBodyAccelerometerMagnitude_Mean()"        
[70] "FrequencyDomainrequencyDomainBodyAccelerometerMagnitude_STD()"         
[71] "FrequencyDomainrequencyDomainBodyAccelerometerMagnitude_MeanFreq()"    
[72] "FrequencyDomainrequencyDomainBodyAccelerometerJerkMagnitude_Mean()"    
[73] "FrequencyDomainrequencyDomainBodyAccelerometerJerkMagnitude_STD()"     
[74] "FrequencyDomainrequencyDomainBodyAccelerometerJerkMagnitude_MeanFreq()"
[75] "FrequencyDomainrequencyDomainBodyGyroscopeMagnitude_Mean()"            
[76] "FrequencyDomainrequencyDomainBodyGyroscopeMagnitude_STD()"             
[77] "FrequencyDomainrequencyDomainBodyGyroscopeMagnitude_MeanFreq()"        
[78] "FrequencyDomainrequencyDomainBodyGyroscopeJerkMagnitude_Mean()"        
[79] "FrequencyDomainrequencyDomainBodyGyroscopeJerkMagnitude_STD()"         
[80] "FrequencyDomainrequencyDomainBodyGyroscopeJerkMagnitude_MeanFreq()"    
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