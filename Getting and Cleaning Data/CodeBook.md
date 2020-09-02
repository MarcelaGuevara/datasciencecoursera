# TidyDataSet.txt Codebook
## "Getting and Cleaning Data final assigment"

# Data report overview
The dataset examined has the following dimensions:


---------------------------------
Feature                    Result
------------------------ --------
Number of observations        180

Number of variables            88
---------------------------------




# Codebook summary table

-----------------------------------------------------------------------------------------------------------------
Label   Variable                                                     Class       # unique  Missing  Description  
                                                                                   values                        
------- ------------------------------------------------------------ --------- ---------- --------- -------------
        **[Subject]**                                                integer           30  0.00 %                

        **[Activity]**                                               factor             6  0.00 %                

        **[Time.BodyAccelerometer.Mean-X]**                          numeric          180  0.00 %                

        **[Time.BodyAccelerometer.Mean-Y]**                          numeric          180  0.00 %                

        **[Time.BodyAccelerometer.Mean-Z]**                          numeric          180  0.00 %                

        **[Time.GravityAccelerometer.Mean-X]**                       numeric          180  0.00 %                

        **[Time.GravityAccelerometer.Mean-Y]**                       numeric          180  0.00 %                

        **[Time.GravityAccelerometer.Mean-Z]**                       numeric          180  0.00 %                

        **[Time.BodyAccelerometerJerk.Mean-X]**                      numeric          180  0.00 %                

        **[Time.BodyAccelerometerJerk.Mean-Y]**                      numeric          180  0.00 %                

        **[Time.BodyAccelerometerJerk.Mean-Z]**                      numeric          180  0.00 %                

        **[Time.BodyGyroscope.Mean-X]**                              numeric          180  0.00 %                

        **[Time.BodyGyroscope.Mean-Y]**                              numeric          180  0.00 %                

        **[Time.BodyGyroscope.Mean-Z]**                              numeric          180  0.00 %                

        **[Time.BodyGyroscopeJerk.Mean-X]**                          numeric          180  0.00 %                

        **[Time.BodyGyroscopeJerk.Mean-Y]**                          numeric          180  0.00 %                

        **[Time.BodyGyroscopeJerk.Mean-Z]**                          numeric          180  0.00 %                

        **[Time.BodyAccelerometerMag.Mean]**                         numeric          180  0.00 %                

        **[Time.GravityAccelerometerMag.Mean]**                      numeric          180  0.00 %                

        **[Time.BodyAccelerometerJerkMag.Mean]**                     numeric          180  0.00 %                

        **[Time.BodyGyroscopeMag.Mean]**                             numeric          180  0.00 %                

        **[Time.BodyGyroscopeJerkMag.Mean]**                         numeric          180  0.00 %                

        **[Frequency.BodyAccelerometer.Mean-X]**                     numeric          180  0.00 %                

        **[Frequency.BodyAccelerometer.Mean-Y]**                     numeric          180  0.00 %                

        **[Frequency.BodyAccelerometer.Mean-Z]**                     numeric          180  0.00 %                

        **[Frequency.BodyAccelerometer.MeanFrequency-X]**            numeric          180  0.00 %                

        **[Frequency.BodyAccelerometer.MeanFrequency-Y]**            numeric          180  0.00 %                

        **[Frequency.BodyAccelerometer.MeanFrequency-Z]**            numeric          180  0.00 %                

        **[Frequency.BodyAccelerometerJerk.Mean-X]**                 numeric          180  0.00 %                

        **[Frequency.BodyAccelerometerJerk.Mean-Y]**                 numeric          180  0.00 %                

        **[Frequency.BodyAccelerometerJerk.Mean-Z]**                 numeric          180  0.00 %                

        **[Frequency.BodyAccelerometerJerk.MeanFrequency-X]**        numeric          180  0.00 %                

        **[Frequency.BodyAccelerometerJerk.MeanFrequency-Y]**        numeric          180  0.00 %                

        **[Frequency.BodyAccelerometerJerk.MeanFrequency-Z]**        numeric          180  0.00 %                

        **[Frequency.BodyGyroscope.Mean-X]**                         numeric          180  0.00 %                

        **[Frequency.BodyGyroscope.Mean-Y]**                         numeric          180  0.00 %                

        **[Frequency.BodyGyroscope.Mean-Z]**                         numeric          180  0.00 %                

        **[Frequency.BodyGyroscope.MeanFrequency-X]**                numeric          180  0.00 %                

        **[Frequency.BodyGyroscope.MeanFrequency-Y]**                numeric          180  0.00 %                

        **[Frequency.BodyGyroscope.MeanFrequency-Z]**                numeric          180  0.00 %                

        **[Frequency.BodyAccelerometerMag.Mean]**                    numeric          180  0.00 %                

        **[Frequency.BodyAccelerometerMag.MeanFrequency]**           numeric          180  0.00 %                

        **[Frequency.BodyBodyAccelerometerJerkMag.Mean]**            numeric          180  0.00 %                

        **[Frequency.BodyBodyAccelerometerJerkMag.MeanFrequency]**   numeric          180  0.00 %                

        **[Frequency.BodyBodyGyroscopeMag.Mean]**                    numeric          180  0.00 %                

        **[Frequency.BodyBodyGyroscopeMag.MeanFrequency]**           numeric          180  0.00 %                

        **[Frequency.BodyBodyGyroscopeJerkMag.Mean]**                numeric          180  0.00 %                

        **[Frequency.BodyBodyGyroscopeJerkMag.MeanFrequency]**       numeric          180  0.00 %                

        **[angle(tBodyAccelerometerMean,gravity)]**                  numeric          180  0.00 %                

        **[angle(tBodyAccelerometerJerkMean),gravityMean)]**         numeric          180  0.00 %                

        **[angle(tBodyGyroscopeMean,gravityMean)]**                  numeric          180  0.00 %                

        **[angle(tBodyGyroscopeJerkMean,gravityMean)]**              numeric          180  0.00 %                

        **[angle(X,gravityMean)]**                                   numeric          180  0.00 %                

        **[angle(Y,gravityMean)]**                                   numeric          180  0.00 %                

        **[angle(Z,gravityMean)]**                                   numeric          180  0.00 %                

        **[Time.BodyAccelerometer.Std-X]**                           numeric          180  0.00 %                

        **[Time.BodyAccelerometer.Std-Y]**                           numeric          180  0.00 %                

        **[Time.BodyAccelerometer.Std-Z]**                           numeric          180  0.00 %                

        **[Time.GravityAccelerometer.Std-X]**                        numeric          180  0.00 %                

        **[Time.GravityAccelerometer.Std-Y]**                        numeric          180  0.00 %                

        **[Time.GravityAccelerometer.Std-Z]**                        numeric          180  0.00 %                

        **[Time.BodyAccelerometerJerk.Std-X]**                       numeric          180  0.00 %                

        **[Time.BodyAccelerometerJerk.Std-Y]**                       numeric          180  0.00 %                

        **[Time.BodyAccelerometerJerk.Std-Z]**                       numeric          180  0.00 %                

        **[Time.BodyGyroscope.Std-X]**                               numeric          180  0.00 %                

        **[Time.BodyGyroscope.Std-Y]**                               numeric          180  0.00 %                

        **[Time.BodyGyroscope.Std-Z]**                               numeric          180  0.00 %                

        **[Time.BodyGyroscopeJerk.Std-X]**                           numeric          180  0.00 %                

        **[Time.BodyGyroscopeJerk.Std-Y]**                           numeric          180  0.00 %                

        **[Time.BodyGyroscopeJerk.Std-Z]**                           numeric          180  0.00 %                

        **[Time.BodyAccelerometerMag.Std]**                          numeric          180  0.00 %                

        **[Time.GravityAccelerometerMag.Std]**                       numeric          180  0.00 %                

        **[Time.BodyAccelerometerJerkMag.Std]**                      numeric          180  0.00 %                

        **[Time.BodyGyroscopeMag.Std]**                              numeric          180  0.00 %                

        **[Time.BodyGyroscopeJerkMag.Std]**                          numeric          180  0.00 %                

        **[Frequency.BodyAccelerometer.Std-X]**                      numeric          180  0.00 %                

        **[Frequency.BodyAccelerometer.Std-Y]**                      numeric          180  0.00 %                

        **[Frequency.BodyAccelerometer.Std-Z]**                      numeric          180  0.00 %                

        **[Frequency.BodyAccelerometerJerk.Std-X]**                  numeric          180  0.00 %                

        **[Frequency.BodyAccelerometerJerk.Std-Y]**                  numeric          180  0.00 %                

        **[Frequency.BodyAccelerometerJerk.Std-Z]**                  numeric          180  0.00 %                

        **[Frequency.BodyGyroscope.Std-X]**                          numeric          180  0.00 %                

        **[Frequency.BodyGyroscope.Std-Y]**                          numeric          180  0.00 %                

        **[Frequency.BodyGyroscope.Std-Z]**                          numeric          180  0.00 %                

        **[Frequency.BodyAccelerometerMag.Std]**                     numeric          180  0.00 %                

        **[Frequency.BodyBodyAccelerometerJerkMag.Std]**             numeric          180  0.00 %                

        **[Frequency.BodyBodyGyroscopeMag.Std]**                     numeric          180  0.00 %                

        **[Frequency.BodyBodyGyroscopeJerkMag.Std]**                 numeric          180  0.00 %                
-----------------------------------------------------------------------------------------------------------------

