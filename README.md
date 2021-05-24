# cs5213s20-project-g5

cs5213s20-project-g5 created by GitHub Classroom
This repository is maintained by Team G5 of CS 5213, Spring 2020.
The primary project hosted by this repository is cs5213s20-g5-project-Covid-19.
The project cs5213s20-g5-project-Covid-19 focuses on the spread of the deadly virus of recent times. The aim of this project is to access the latest information available about the disease spread accessing the satellites information as primary data source and return insightful information about the current status of the virus and its spread across various locations.

Apart from tracking the spread this project aims to perform data visualization on the available information to derive some insightful information on the disease spread.

To achieve this we are assuming the below model to begin with. This is an evolving process and we would implement the best available and possible solutions to enhance the project.



Project Description

- The goal of our project is to predict the fatality rate of a person who is diagnosed with coronavirus and has a medical history of heart problems. 
- For this project, we are using a dataset Heart.csv which consists of 303 records of health data with attributes - age, sex, trestbps, chol, fbs. 
- These five attributes from the data set along with attributes count and rate are useful in generating the fatality rate of an individual with a medical history of heart problems.

Our project flow is as follows : 

Data Engineering 

- For this phase, we create two new columns Count and Rate. 
- The dataengg() function returns the rate of the person's fatality rate diagnosed with corona virus and has a history of heart problems.
- The function checks for the conditions as mentioned and increases the count if the condition is satisfied.
- Since we consider 5 features/attributes, the value of count ranges between 0 -5 
- Rate is calculated by dividing the count by 5.
- The obtained rate is the probability that a person who has a medical history of heart problems will die if he is diagnosed with corona virus.

>>>>>>> d683e7992bf2a10462d671a1bd9e034f5ac3df50
