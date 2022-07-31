# 3. Use the library function to load the dplyr package.
library(dplyr)
# 4. Import and read in the MechaCar csv
library(tidyverse)
mecha_mpg <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)
# 5. Perform linear regression using the lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +
     AWD, data=mecha_mpg)
# 6. Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +
             AWD, data=mecha_mpg))
# Deliverable 2
# 2. Import and read in the suspension csv
sus_coil <- read.csv(file='Suspension_Coil.csv', check.names=F, stringsAsFactors = F)
#Create a total_summary dataframe using the summarize function.
total_summary <- sus_coil %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI),
Var_PSI=var(PSI), Std_Dev_PSI=sd(PSI),Num_Coil=n(), .groups = 'keep')
#Create a lot_summary dataframe using the group_by and summarize functions.
lot_summary <- sus_coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI),
Var=var(PSI), SD_PSI=sd(PSI), .groups = 'keep')
#Deliverable 3
# 1. Write an Rscript using t.test()
t.test(sus_coil$PSI,mu=1500)
# 2. Create 3 more lots and perform t.test()
lot1 <- subset(sus_coil, Manufacturing_Lot=="Lot1")
lot2 <- subset(sus_coil, Manufacturing_Lot=="Lot2")
lot3 <- subset(sus_coil, Manufacturing_Lot=="Lot3")
t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)