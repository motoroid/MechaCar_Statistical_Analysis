library(dplyr)
car_table<-read.csv('MechaCar_mpg.csv')

#running all at the same time
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD, data = car_table))

#suspension summary data
suspension_table <-read.csv('Suspension_Coil.csv')
total_summary<-summarize(suspension_table,
                         Mean = mean(suspension_table$PSI),
                         Median=median(suspension_table$PSI),
                         Variance = var(suspension_table$PSI),
                         SD=sd(suspension_table$PSI))
lot_summary<- suspension_table%>%group_by(Manufacturing_Lot) %>% 
summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), Std_Dev = sd(PSI), .groups='keep')




#linear regression all separate

#reg_length <- lm(mpg~vehicle_length, data=car_table)
#summary(reg_length)

#reg_weight <- lm(mpg~vehicle_weight, data =car_table)
#summary (reg_weight)

#reg_angle <- lm(mpg~spoiler_angle, data =car_table)
#summary (reg_angle)

#reg_clearance <- lm(mpg~ground_clearance, data =car_table)
#summary (reg_clearance)

#reg_AWD <- lm(mpg~AWD, data =car_table)
#summary (reg_AWD)



