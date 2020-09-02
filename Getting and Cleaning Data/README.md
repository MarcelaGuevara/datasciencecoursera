*********************************************************************************
# Author: Marcela Guadalupe Guevara Tobar
## Date: 2020-09-01
*********************************************************************************
## Description

This data corresponds to the final assigment of the Getting and Cleaning Data Course.

## Analysis

The steps followed to make the analysis where:

1.Download the data set from the URL and unzip it.

2. Read each one of the files corresponding to the test and training data sets.

3. Rename the variables to match the activity, subject and features names.

4. Merge the training and test data sets in one large data set.

5. Filter the data set by the variables who contain the mean and standar deviation of each measurament.

6. Rename the codes of the activities to match the activity names.

7. Rename each one of the measuraments variables to make them more readable and comprehensive to the reader.

8. Export one draft data set.

9. Calculate the mean of each variable aggregated by subject and activity.

10. Export one final, tidy data set, named "TidyDataSet.txt", separated by tabs.


## Files

<k>TidyDataSet.txt:</k> A tidy data set created by the run_analysis.R file.

<k>CodeBook.md:</k> A data set codebook describing each variable into the TidyDataSet.txt file.

<k>CodeBook.pdf:</k> A pdf version of the codebook.

<k>run_analysis.R:</k> An R script who runs the getting and cleaning processes of the original data set, and writes the TidyDataSet.txt file. 
