# MechaCar Statistical Analysis

## Overview of MechaCar Analysis

### Purpose
We will be analyzing production data using statistics to determine any insights that may help AutosRu's manufacturing team.
 
## MechaCar Results

### Linear Regression to Predict MPG

After calculating the Coefficient of Variation (CV) for the dataset we can conclude that Vehicle Weight, Spoiler Angle and AWD provided a non-random amount of variance to the mpg values. The slope of the linear model is not considered to be zero because our p-value was computed as 5.35e-11 which is less than the significance level of 0.05. Since our R-squared value is 71%, we can conclude that our model can predict mpg values accurately approximately 71% of time, which is fairly effective. 

### Summary Statistics on Suspension Coils

After analyzing the Lot Summary of each individual Lot, Lot 3 has the highest variance of 170.29, which does not meet the current design specifications as it exceeds 100 pounds per square inch. See below table.

![This is an image](https://github.com/ddigioac/MechaCar_Statistical_Analysis/blob/3c26dd93314af41c2c39e00337673deece282734/Lot%20Summary.png)

After analyzing the Total Summary, we can see that the variance for all manufacturing lots in total is also less than 100 which does meet the current design specifications. See below table.

![This is an image]()

### T-Tests on Suspension Coils

After analyzing p-values, Lot 1 and Lot 2 do not have p-values that are small enough for us the reject the null hypothesis, whereas Lot 3 has a p-value of 0.04168 which we can use to reject the null hypothesis. See below calculations.

![This is an image]()
![This is an image]()
![This is an image]()

## Study Design: MechaCar vs Competition

Currently consumers are very interested in fuel consumption and it is a metric we would be able to test. Our null hypothesis would be that MechaCar has the same fuel consumption as the competition, while our alternative hypothesis would be that MechaCar does not have the same fuel consumption as the competition. In order to test this hypothesis we would first collect fuel consumption data across all different types of vehicles, then we would then use a t-test to either accept or reject our null hypothesis. 
