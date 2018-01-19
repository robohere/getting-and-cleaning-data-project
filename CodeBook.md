# Code book for Coursera Getting and Cleaning Data project

This code book is a correspondance to `tidy_data.txt` file. See the `README.md` file of this repository for background information on this data set.
There are 2 sections:
- Data - description of the data set.
- Variables - listing of all the variables.

## Data <a name="data"></a>

The `tidy_data.txt` data file is a text file, containing space-separated values. The first row contains the names of the variables.

## Variables <a name="variables"></a>
- `subject`
	30 subjects. ranges from 1 to 30.

- `activity`
	6 possible values: 
	- `WALKING`: subject was walking
	- `WALKING_UPSTAIRS`: subject was walking upstairs
	- `WALKING_DOWNSTAIRS`: subject was walking downstairs
	- `SITTING`: subject was sitting
	- `STANDING`: subject was standing
	- `LAYING`: subject was laying
	
- `timeBodyAccelerometerMeanX`
	Average time-domain body acceleration in the X direction.
- `timeBodyAccelerometerMeanY`
    Average time-domain body acceleration in the Y direction.                              
- `timeBodyAccelerometerMeanZ` 
    Average time-domain body acceleration in the Z direction.
- `timeBodyAccelerometerStandardDeviationX` 
	Standard deviation of the time-domain body acceleration in the X direction.
- `timeBodyAccelerometerStandardDeviationY`
    Standard deviation of the time-domain body acceleration in the Y direction.
- `timeBodyAccelerometerStandardDeviationZ` 
    Standard deviation of the time-domain body acceleration in the Z direction.                
- `timeGravityAccelerometerMeanX`
	Average time-domain gravity acceleration in the X direction.
- `timeGravityAccelerometerMeanY`  
    Average time-domain gravity acceleration in the Y direction.                         
- `timeGravityAccelerometerMeanZ` 
    Average time-domain gravity acceleration in the Z direction.                           
- `timeGravityAccelerometerStandardDeviationX` 
	Standard deviation of the time-domain gravity acceleration in the X direction.
- `timeGravityAccelerometerStandardDeviationY`  
    Standard deviation of the time-domain gravity acceleration in the Y direction.             
- `timeGravityAccelerometerStandardDeviationZ`
    Standard deviation of the time-domain gravity acceleration in the Z direction.              
- `timeBodyAccelerometerJerkMeanX` 
	Average time-domain body acceleration jerk in the X direction.
- `timeBodyAccelerometerJerkMeanY`
    Average time-domain body acceleration jerk in the Y direction.                          
- `timeBodyAccelerometerJerkMeanZ`  
    Average time-domain body acceleration jerk in the Z direction.                         
- `timeBodyAccelerometerJerkStandardDeviationX`  
    Standard deviation of the time-domain body acceleration jerk in the X direction.           
- `timeBodyAccelerometerJerkStandardDeviationY` 
    Standard deviation of the time-domain body acceleration jerk in the Y direction.             
- `timeBodyAccelerometerJerkStandardDeviationZ`   
    Standard deviation of the time-domain body acceleration jerk in the Z direction.          
- `timeBodyGyroscopeMeanX` 
    Average time-domain body angular velocity in the X direction.                                  
- `timeBodyGyroscopeMeanY`     
    Average time-domain body angular velocity in the Y direction.                               
- `timeBodyGyroscopeMeanZ`   
    Average time-domain body angular velocity in the Z direction.                                  
- `timeBodyGyroscopeStandardDeviationX` 
    Standard deviation of the time-domain body angular velocity in the X direction.                   
- `timeBodyGyroscopeStandardDeviationY` 
    Standard deviation of the time-domain body angular velocity in the Y direction.                      
- `timeBodyGyroscopeStandardDeviationZ` 
    Standard deviation of the time-domain body angular velocity in the Z direction.                     
- `timeBodyGyroscopeJerkMeanX` 
    Average time-domain body angular velocity jerk in the X direction.                              
- `timeBodyGyroscopeJerkMeanY`  
    Average time-domain body angular velocity jerk in the Y direction.                              
- `timeBodyGyroscopeJerkMeanZ`
    Average time-domain body angular velocity jerk in the Z direction.                                 
- `timeBodyGyroscopeJerkStandardDeviationX`
    Standard deviation of the time-domain body angular velocity jerk in the X direction.               
- `timeBodyGyroscopeJerkStandardDeviationY`  
    Standard deviation of the time-domain body angular velocity jerk in the Y direction.                
- `timeBodyGyroscopeJerkStandardDeviationZ`  
	Standard deviation of the time-domain body angular velocity jerk in the Z direction.
- `timeBodyAccelerometerMagnitudeMean`  
    Average of the time-domain magnitude of body acceleration.                     
- `timeBodyAccelerometerMagnitudeStandardDeviation` 
    Standard deviation of the time-domain magnitude of body acceleration.      
- `timeGravityAccelerometerMagnitudeMean`
	Average of the time-domain magnitude of gravity acceleration.                 
- `timeGravityAccelerometerMagnitudeStandardDeviation`    
    Standard deviation of the time-domain magnitude of gravity acceleration .
- `timeBodyAccelerometerJerkMagnitudeMean` 
    Average of the time-domain magnitude of body acceleration jerk.
- `timeBodyAccelerometerJerkMagnitudeStandardDeviation`
   Standard deviation of the time-domain magnitude of body acceleration jerk.     
- `timeBodyGyroscopeMagnitudeMean` 
    Average of the time-domain magnitude of body angular velocity.                         
- `timeBodyGyroscopeMagnitudeStandardDeviation` 
    Standard deviation of the time-domain magnitude of body angular velocity.           
- `timeBodyGyroscopeJerkMagnitudeMean` 
    Average of the time-domain magnitude of body angular velocity jerk.                    
- `timeBodyGyroscopeJerkMagnitudeStandardDeviation` 
    Standard deviation of the time-domain magnitude of body angular velocity jerk.        
- `frequencyBodyAccelerometerMeanX` 
    Average frequency-domain body acceleration in the X direction.
- `frequencyBodyAccelerometerMeanY`  
    Average frequency-domain body acceleration in the Y direction.                       
- `frequencyBodyAccelerometerMeanZ`
    Average frequency-domain body acceleration in the Z direction.                          
- `frequencyBodyAccelerometerStandardDeviationX`  
    Standard deviation of the frequency-domain body acceleration in the X direction.          
- `frequencyBodyAccelerometerStandardDeviationY`
	Standard deviation of the frequency-domain body acceleration in the Y direction. 
- `frequencyBodyAccelerometerStandardDeviationZ`   
    Standard deviation of the frequency-domain body acceleration in the Z direction.          
- `frequencyBodyAccelerometerJerkMeanX` 
   Average frequency-domain body acceleration jerk in the X direction.                      
- `frequencyBodyAccelerometerJerkMeanY` 
    Average frequency-domain body acceleration jerk in the Y direction.                       
- `frequencyBodyAccelerometerJerkMeanZ`    
    Average frequency-domain body acceleration jerk in the Z direction.                     
- `frequencyBodyAccelerometerJerkStandardDeviationX` 
    Standard deviation of the frequency-domain body acceleration jerk in the X direction.
- `frequencyBodyAccelerometerJerkStandardDeviationY` 
    Standard deviation of the frequency-domain body acceleration jerk in the Y direction.        
- `frequencyBodyAccelerometerJerkStandardDeviationZ`
    Standard deviation of the frequency-domain body acceleration jerk in the Z direction.        
- `frequencyBodyGyroscopeMeanX`
    Average frequency-domain body angular velocity in the X direction.                             
- `frequencyBodyGyroscopeMeanY`
    Average frequency-domain body angular velocity in the Y direction.                             
- `frequencyBodyGyroscopeMeanZ` 
    Average frequency-domain body angular velocity in the Z direction.                             
- `frequencyBodyGyroscopeStandardDeviationX`
    Standard deviation of the frequency-domain body angular velocity in the X direction.                
- `frequencyBodyGyroscopeStandardDeviationY`
    tandard deviation of the frequency-domain body angular velocity in the Y direction.                 
- `frequencyBodyGyroscopeStandardDeviationZ`   
    tandard deviation of the frequency-domain body angular velocity in the Z direction.             
- `frequencyBodyAccelerometerMagnitudeMean`
    Average of the frequency components of the frequency-domain magnitude of body acceleration.                  
- `frequencyBodyAccelerometerMagnitudeStandardDeviation`  
	Standard deviation of the frequency components of the frequency-domain magnitude of body acceleration.
- `frequencyBodyAccelerometerJerkMagnitudeMean`  
    Average of the frequency components of the frequency-domain magnitude of body acceleration jerk.
- `frequencyBodyAccelerometerJerkMagnitudeStandardDeviation`
    Standard deviation of the frequency components of the frequency-domain magnitude of body acceleration jerk.
- `frequencyBodyGyroscopeMagnitudeMean`
    Average of the frequency components of the frequency-domain magnitude of body angular velocity.                      
- `frequencyBodyGyroscopeMagnitudeStandardDeviation` 
    Standard deviation of the frequency components of the frequency-domain magnitude of body angular velocity.       
- `frequencyBodyGyroscopeJerkMagnitudeMean`
    Average of the frequency components of the frequency-domain magnitude of body angular velocity jerk.
- `frequencyBodyGyroscopeJerkMagnitudeStandardDeviation`
	Standard deviation of the frequency components of the frequency-domain magnitude of body angular velocity jerk.