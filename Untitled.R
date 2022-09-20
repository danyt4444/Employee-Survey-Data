title: "Employee Survey Data"
author: "dat135@scarletmail.rutgers.edu"
date: "9/19/2022"

# Creating a Dataframe

```{r}

#Create a Data Frame

Typical_Employee_Survey_Data

#Explore Data Frame

min(Typical_Employee_Survey_Data$Age)
max(Typical_Employee_Survey_Data$Age)
mean(Typical_Employee_Survey_Data$Age)
sd(Typical_Employee_Survey_Data$Age)

#Gender
table(Typical_Employee_Survey_Data$Gender)

boxplot(Typical_Employee_Survey_Data$Age)

#Job Satisfaction

table(Typical_Employee_Survey_Data$`Job Satisfaction`)
mean(Typical_Employee_Survey_Data$`Job Satisfaction`)

hist(Typical_Employee_Survey_Data$`Job Satisfaction`, main = 'Job Satisfaction')

#Most Important

table(Typical_Employee_Survey_Data$`Most Important`)



#Years Working

min(Typical_Employee_Survey_Data$`Years Working`)
max(Typical_Employee_Survey_Data$`Years Working`)
mean(Typical_Employee_Survey_Data$`Years Working`)



#Promotion Probability
table(Typical_Employee_Survey_Data$`Promotion Probability`)

hist(Typical_Employee_Survey_Data$`Promotion Probability`, main = 'promotion probability')

#Budgetary Decisions
table(Typical_Employee_Survey_Data$`Budgetary  Decisions`)



#Pride Factor
table(Typical_Employee_Survey_Data$`Pride Factor`)
mean(Typical_Employee_Survey_Data$`Pride Factor`)

hist(Typical_Employee_Survey_Data$`Pride Factor`, main = 'Pride Factor')

#Stay Despite Pay
table(Typical_Employee_Survey_Data$`Stay Despite Pay`)
mean(Typical_Employee_Survey_Data$`Stay Despite Pay`)
hist(Typical_Employee_Survey_Data$`Stay Despite Pay`, main = 'Stay Despite Pay')

#Work Relations
table(Typical_Employee_Survey_Data$`Work Relations`)
mean(Typical_Employee_Survey_Data$`Work Relations`)

hist(Typical_Employee_Survey_Data$`Work Relations`, main = 'Work Relations')

