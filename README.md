# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
#### The variables that have the non-random amount of variance in this model for mpg affects, are vehicle length and ground clearance.  But something to not is that the intercept being non-zero would indicate there are other factors that would affect mpg
####  The p-value of our multiple linear regression analysis is 5.35 x 10-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.
####  The r squared value for this model is 0.749 which means that when using this model the prediction will be right 74.9% of the time.
## Summary Statistics on Suspension Coils
### Summary statistics for all lots. 
![all manufacturing lots](https://user-images.githubusercontent.com/115171651/221709860-bd75dc6e-dc08-4889-9ec2-16f2fe5d8e0f.png)
#### The variance of all lots does not exceed the 100 psi threshold and therefore is within design specifications.  
### Summary statistics by lot
![PSI by lot](https://user-images.githubusercontent.com/115171651/221709941-fc2d4012-53cb-42e4-8db2-0f5235420e9f.png)
#### The variance of Lot1 and Lot2 do not exceed the 100psi threshold and are within the design specification, but the Lot3 is 170.3 which exceeds the threshold and therefore outside the design specifications.  
## T-Tests on Suspension Coils
### t.test for all lots vs mean
![t_test_all_vs_mean](https://user-images.githubusercontent.com/115171651/221710868-f8c85b63-49ac-4db9-81f2-227e00b2777c.png)
### t.test for each individual lot vs all lots
![t_test_lot1_vs_all](https://user-images.githubusercontent.com/115171651/221710910-01765211-008e-42ba-8376-6dfabb09a67d.png)
![t_test_lot2_vs_all](https://user-images.githubusercontent.com/115171651/221710921-f1466441-b0c5-4162-aab5-e632a010003b.png)
![t_test_lot3_vs_all](https://user-images.githubusercontent.com/115171651/221710931-350b9fc2-b6d5-4268-b033-37efef33c371.png)
#### All the above t tests have a p value greater than 0.05 which means we do not have sufficient evidence to reject the null hypothesis and therefore must say that all the means are statistically similar.  This makes some sense in that they are all subsets from the same dataset.  
## Study Design: MechaCar vs Competition

#### Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:

What metric or metrics are you going to test?

What is the null hypothesis or alternative hypothesis?

What statistical test would you use to test the hypothesis? And why?

What data is needed to run the statistical test?
