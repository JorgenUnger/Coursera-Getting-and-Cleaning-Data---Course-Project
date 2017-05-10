# Code Book

Description of identifiers and variabels in output file `CleanedTidyData.txt` created with R script `run_analysis.R`.

### Identifiers
Identifier name|Column index|Variabel structure description|Origin
:--|--:|:--|:--
subject|1|Factor w/ 30 levels "1","2","3","4",...,"30"|`subject_train.txt` and `subject_test.txt`
activity|2|Factor w/ 6 levels "walking","walkingupstairs","walkingdownstairs", "sitting", "standing", "laying" |`activity_labels.txt`

### Variabels
|Variabel name|Column index|Origin variabel name|Origin  column index
|:--|--:|:--|--:|
|tBodyAccMeanX|3|tBodyAcc-mean()-X|1
|tBodyAccMeanY|4|tBodyAcc-mean()-Y|2
|tBodyAccMeanZ|5|tBodyAcc-mean()-Z|3
|tBodyAccStdX|6|tBodyAcc-std()-X|4
|tBodyAccStdY|7|tBodyAcc-std()-Y|5
|tBodyAccStdZ|8|tBodyAcc-std()-Z|6
|tGravityAccMeanX|9|tGravityAcc-mean()-X|41
|tGravityAccMeanY|10|tGravityAcc-mean()-Y|42
|tGravityAccMeanZ|11|tGravityAcc-mean()-Z|43
|tGravityAccStdX|12|tGravityAcc-std()-X|44
|tGravityAccStdY|13|tGravityAcc-std()-Y|45
|tGravityAccStdZ|14|tGravityAcc-std()-Z|46
|tBodyAccJerkMeanX|15|tBodyAccJerk-mean()-X|81
|tBodyAccJerkMeanY|16|tBodyAccJerk-mean()-Y|82
|tBodyAccJerkMeanZ|17|tBodyAccJerk-mean()-Z|83
|tBodyAccJerkStdX|18|tBodyAccJerk-std()-X|84
|tBodyAccJerkStdY|19|tBodyAccJerk-std()-Y|85
|tBodyAccJerkStdZ|20|tBodyAccJerk-std()-Z|86
|tBodyGyroMeanX|21|tBodyGyro-mean()-X|121
|tBodyGyroMeanY|22|tBodyGyro-mean()-Y|122
|tBodyGyroMeanZ|23|tBodyGyro-mean()-Z|123
|tBodyGyroStdX|24|tBodyGyro-std()-X|124
|tBodyGyroStdY|25|tBodyGyro-std()-Y|125
|tBodyGyroStdZ|26|tBodyGyro-std()-Z|126
|tBodyGyroJerkMeanX|27|tBodyGyroJerk-mean()-X|161
|tBodyGyroJerkMeanY|28|tBodyGyroJerk-mean()-Y|162
|tBodyGyroJerkMeanZ|29|tBodyGyroJerk-mean()-Z|163
|tBodyGyroJerkStdX|30|tBodyGyroJerk-std()-X|164
|tBodyGyroJerkStdY|31|tBodyGyroJerk-std()-Y|165
|tBodyGyroJerkStdZ|32|tBodyGyroJerk-std()-Z|166
|tBodyAccMagMean|33|tBodyAccMag-mean()|201
|tBodyAccMagStd|34|tBodyAccMag-std()|202
|tGravityAccMagMean|35|tGravityAccMag-mean()|214
|tGravityAccMagStd|36|tGravityAccMag-std()|215
|tBodyAccJerkMagMean|37|tBodyAccJerkMag-mean()|227
|tBodyAccJerkMagStd|38|tBodyAccJerkMag-std()|228
|tBodyGyroMagMean|39|tBodyGyroMag-mean()|240
|tBodyGyroMagStd|40|tBodyGyroMag-std()|241
|tBodyGyroJerkMagMean|41|tBodyGyroJerkMag-mean()|253
|tBodyGyroJerkMagStd|42|tBodyGyroJerkMag-std()|254
|fBodyAccMeanX|43|fBodyAcc-mean()-X|266
|fBodyAccMeanY|44|fBodyAcc-mean()-Y|267
|fBodyAccMeanZ|45|fBodyAcc-mean()-Z|268
|fBodyAccStdX|46|fBodyAcc-std()-X|269
|fBodyAccStdY|47|fBodyAcc-std()-Y|270
|fBodyAccStdZ|48|fBodyAcc-std()-Z|271
|fBodyAccMeanFreqX|49|fBodyAcc-meanFreq()-X|294
|fBodyAccMeanFreqY|50|fBodyAcc-meanFreq()-Y|295
|fBodyAccMeanFreqZ|51|fBodyAcc-meanFreq()-Z|296
|fBodyAccJerkMeanX|52|fBodyAccJerk-mean()-X|345
|fBodyAccJerkMeanY|53|fBodyAccJerk-mean()-Y|346
|fBodyAccJerkMeanZ|54|fBodyAccJerk-mean()-Z|347
|fBodyAccJerkStdX|55|fBodyAccJerk-std()-X|348
|fBodyAccJerkStdY|56|fBodyAccJerk-std()-Y|349
|fBodyAccJerkStdZ|57|fBodyAccJerk-std()-Z|350
|fBodyAccJerkMeanFreqX|58|fBodyAccJerk-meanFreq()-X|373
|fBodyAccJerkMeanFreqY|59|fBodyAccJerk-meanFreq()-Y|374
|fBodyAccJerkMeanFreqZ|60|fBodyAccJerk-meanFreq()-Z|375
|fBodyGyroMeanX|61|fBodyGyro-mean()-X|424
|fBodyGyroMeanY|62|fBodyGyro-mean()-Y|425
|fBodyGyroMeanZ|63|fBodyGyro-mean()-Z|426
|fBodyGyroStdX|64|fBodyGyro-std()-X|427
|fBodyGyroStdY|65|fBodyGyro-std()-Y|428
|fBodyGyroStdZ|66|fBodyGyro-std()-Z|429
|fBodyGyroMeanFreqX|67|fBodyGyro-meanFreq()-X|452
|fBodyGyroMeanFreqY|68|fBodyGyro-meanFreq()-Y|453
|fBodyGyroMeanFreqZ|69|fBodyGyro-meanFreq()-Z|454
|fBodyAccMagMean|70|fBodyAccMag-mean()|503
|fBodyAccMagStd|71|fBodyAccMag-std()|504
|fBodyAccMagMeanFreq|72|fBodyAccMag-meanFreq()|513
|fBodyBodyAccJerkMagMean|73|fBodyBodyAccJerkMag-mean()|516
|fBodyBodyAccJerkMagStd|74|fBodyBodyAccJerkMag-std()|517
|fBodyBodyAccJerkMagMeanFreq|75|fBodyBodyAccJerkMag-meanFreq()|526
|fBodyBodyGyroMagMean|76|fBodyBodyGyroMag-mean()|529
|fBodyBodyGyroMagStd|77|fBodyBodyGyroMag-std()|530
|fBodyBodyGyroMagMeanFreq|78|fBodyBodyGyroMag-meanFreq()|539
|fBodyBodyGyroJerkMagMean|79|fBodyBodyGyroJerkMag-mean()|542
|fBodyBodyGyroJerkMagStd|80|fBodyBodyGyroJerkMag-std()|543
|fBodyBodyGyroJerkMagMeanFreq|81|fBodyBodyGyroJerkMag-meanFreq()|552
