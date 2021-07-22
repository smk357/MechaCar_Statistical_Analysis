# MechaCar_Statistical_Analysis

### A statistical analysis of Vehicle data using R Scripts

## Linear Regression to Predict MPG

The following is the generated statistical summary based on linear regression to test all variable correlation with mpg (miles per gallon:

![image](https://user-images.githubusercontent.com/79061124/126710340-8de5ebdf-506c-4bd3-842c-db61eaa6d605.png)

The summary reflects a strong regression model.

The main metrics of interest are the r-square and p-values. The high multiple r-square value of 0.7149 suggests strong variance of mpg caused by variance in all other dataset variables. This suggests a high slope value for the regression model.

The low p-value 5.35e-11 suggests strong correlation of mpg with the other dataset variables (low probability of null hypothesis). 

## Summary Statistics on Suspension Coils

The following are summary statistics for the PSI value for all lots and each lot seperately:

![image](https://user-images.githubusercontent.com/79061124/126712677-11dfb624-1c13-4eb3-bdad-d4c0f4234cba.png)

![image](https://user-images.githubusercontent.com/79061124/126712729-d38dfbbc-fbcc-43a4-807b-f9378c292ccd.png)

The overall summary conforms to the manufacturer's guideline of keeping PSI variance below 100 psi. Individually, lot 1 and 2 meet this criteria, however, the PSI variance for lot exceeds the required 100 psi. This suggests that there high variability in the PSI values for lot 3. Probable causes can include various production inefficiencies.

## T-Tests on Suspension Coils

t-test results for all lots:

![image](https://user-images.githubusercontent.com/79061124/126714006-c0d5dc96-c286-4e10-9aee-3e6343d517a8.png)

t-test for lot 1:

![image](https://user-images.githubusercontent.com/79061124/126714392-31ccc702-acad-4446-bb61-c35c65c1c57f.png)

t-test for lot 2:

![image](https://user-images.githubusercontent.com/79061124/126714473-31dcaf89-4175-4613-873f-7f2f91284509.png)

t-test for lot 3:

![image](https://user-images.githubusercontent.com/79061124/126714526-2d04997e-f21f-4ac3-96b5-3b2e79db86a5.png)

The t-test results demonstrate (based on mean not equal to 1500 psi at 95% confidence interval) that the data reflects the alternate hypothesis: true mean is not equal to 1500 psi. 






