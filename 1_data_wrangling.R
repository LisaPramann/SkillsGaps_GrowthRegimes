#Data Wrangling Script

#Load libraries 

#Importing Packages script
source("98_packages.R")

OECD_data_raw <- read.csv("./99_data_set/OECD_Skills_Industry.csv")


OECD_data_raw <- OECD_data_raw %>% 
  select(-LOCATION, -NACE, -TYPE, -Type, -SKILLS, -Time, -TIME, -Flag.Codes, -Flags)
