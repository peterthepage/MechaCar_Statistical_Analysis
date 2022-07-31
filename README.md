# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
* Vehicle_weight, AWD, and spoiler angle provide a non random amount of variance. The maximum random variance was provided by ground_clearence and vehicle_length.
* The slope is not equal to zero because the p-value is less than zero.
![pic1](https://github.com/peterthepage/MechaCar_Statistical_Analysis/blob/main/Resources/Capture1.PNG)
* Using the model our answers will be correct about 71.5% of the time because the R squared value is .7149.
![pic2](https://github.com/peterthepage/MechaCar_Statistical_Analysis/blob/main/Resources/Capture2.PNG)
## Summary Statistics on Suspension Coils
The Total Summary table is looking at PSI statistics across all lots where as the Lots Summaries show statistcs of each lot. As seen, Lot 1 and 2, are very similar while Lot 3 has a smaller mean with a bigger variance and standard deviation (SD).
![pic3](https://github.com/peterthepage/MechaCar_Statistical_Analysis/blob/main/Resources/Capture3.PNG)
## T-Tests on Suspension Coils
* T Test for All Lots - P-value=.06028. Because the alpha is .05 this means the total lot is not statistically significant from the normal distribution and normality can be assumed.
![pic4](https://github.com/peterthepage/MechaCar_Statistical_Analysis/blob/main/Resources/Capture7.PNG)
* T Test for Lot 1 - P-value=1 Lot 1 is not statistically significant from the normal distribution and normality can be assumed.
![pic5](https://github.com/peterthepage/MechaCar_Statistical_Analysis/blob/main/Resources/Capture4.PNG)
* T Test for Lot 2 - P-value=.6072 Lot 2 is not statistically significant from the normal distribution and normality can be assumed.
![pic6](https://github.com/peterthepage/MechaCar_Statistical_Analysis/blob/main/Resources/Capture5.PNG)
* T Test for Lot 3 - P-value=.04168 Lot 3 is statistically significant from the normal distribution because the P-value is less than the alpha of .05.
![pic7](https://github.com/peterthepage/MechaCar_Statistical_Analysis/blob/main/Resources/Capture6.PNG)
* Lots 1 and 2 show a normal distribution. Because of this, there is not enough information to reject the null hypothesis. 
## Study Design: MechaCar vs Competition
Comparing MechaCar to its competitor’s other metrics that could be of interest to a consumer include: cost, car color, city fuel efficiency, highway fuel efficiency, horsepower, maintenance cost, or safety rating.

* The metrics to test will be safety rating, city and highway fuel efficiency 
* The null hypothesis is that the mean of the safety rating is zero. The alternative hypothesis is that the mean of the safety rating is not zero.
* Using a linear regression statistical summary would show how the variables impact the safety ratings for MechaCar and their competitors. This would also be used to compare fuel efficiencies.
* A random sample of n > 30 for MechaCar and their competitor, would need to be collected including the safety ratings, highway fuel efficiency, city fuel efficiency run through RStudio.
