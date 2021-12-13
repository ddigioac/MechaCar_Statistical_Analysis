#Deliverable 1
library(dplyr)
read_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg~vehicle_length +vehicle_weight +spoiler_angle +ground_clearance +AWD, data = read_table)
summary(lm(mpg~vehicle_length +vehicle_weight +spoiler_angle +ground_clearance +AWD, data = read_table))

#Deliverable 2
read_table_2 <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- read_table_2 %>% summarize(mean(PSI), median(PSI), var(PSI), sd(PSI), .groups = 'keep')
lot_summary <- read_table_2 %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI), median(PSI), var(PSI), sd(PSI), .groups= 'keep')

#Deliverable 3
t.test(read_table_2$PSI,mu=1500)
t.test(subset(read_table_2$PSI,read_table_2$Manufacturing_Lot=='Lot1'),mu=1500)
t.test(subset(read_table_2$PSI,read_table_2$Manufacturing_Lot=='Lot2'),mu=1500)
t.test(subset(read_table_2$PSI,read_table_2$Manufacturing_Lot=='Lot3'),mu=1500)