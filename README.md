# Coursera Getting and Cleaning Data

One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone.

This repository contains the following files:

- `README.md`, this file, which provides an overview of the data set.
- `CodeBook.md`, the code book, which describes the contents of the data set.
- `tidy_data.txt`, which contains the final tidy data set.
- `run_analysis.R`, the R script that was used to create the data set

## Creating the data set <a name="creating-data-set"></a>

The R script `run_analysis.R` can be used to create the data set. The directory structure looks like:
- test
	- subject_test.txt
	- X_test.txt
	- y_test.txt
- train
	- subject_train.txt
	- X_train.txt
	- y_train.txt
- activity_labels.txt
- features.txt
- run_analysis.R
- tidy_data.txt

The R script `run_analysis.R` executes below steps:
- Read data.
- Merge the training and the test sets to create one data set.
- Extract only the measurements on the mean and standard deviation for each measurement.
- Use descriptive activity names to name the activities in the data set.
- Appropriately label the data set with descriptive variable names.
- Create a second, independent tidy set with the average of each variable for each activity and each subject.
- Write the final tidy data set to the `tidy_data.txt` file.
