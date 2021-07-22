library(dplyr)

## Deliverable 1
mechacar_df <- read.csv(file='MechaCar_mpg.csv')

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_df)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_df))

## Deliverable 2

suspension_coil_table <- read.csv(file='Suspension_Coil.csv', check.names=F,stringsAsFactors = F)

total_summary <- suspension_coil_table%>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), Standard_Deviation=sd(PSI), .groups = 'keep')
lot_summary <- suspension_coil_table%>% group_by(Manufacturing_Lot)%>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), Standard_Deviation=sd(PSI), .groups = 'keep')