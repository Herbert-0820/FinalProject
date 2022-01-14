# 2022 U.S. Domestic Airport Delay & Cancellation Prediction

![Delayed (2)](https://user-images.githubusercontent.com/88692025/148868060-eeb992e9-a616-4918-9e6a-f6f33f5bbd5f.jpg)

## Group 10 Final Project - Segment 1

## Google Slides Presentation Link
- Access to Presentation -> https://docs.google.com/presentation/d/1fgzr0_UD_RiEuSSxB1nHUACtOhJ9jH2Yjc9kaCJDfmw/edit?usp=sharing

## Team Members & Roles
- Varun Rao
- Nada Abubaker
- Herbert Han
- Saeed Husseini 

## Project Overview 

The Airline Industry

- According to the Bureau of Transportation Statistics, in the year 2019 there were over 810 million passengers aboard U.S. scheduled airline flights. And that staggering figure is only accounting Domestic flights.
- In the same year of 2019, the US Domestic flight industry racked in almost 160 billion USD in revenue from these passenger flights. 
- A quick look at the number of commercial air carriers in the US, with 22 current major carriers in 2021. And smaller air carriers with the 43 counted in 2021.
In 2019, there were 5,217 public airports in the U.S.

Selected Topic

- For our Data Analytics Boot Camp Final project with the University of Toronto, we have decided to take a look at the topic of domestic commercial flights in the US.
- More specifically the data we will examine includes all US domestic flights and information on the airline, how delayed. how early and whether or not the flight was cancelled, the topic covers daily US domestic flights over the course of a 12 month period in 2018.

Reason for Selected Topic

- The reason we have chosen this topic is to help analyse and predict airline and airport data in the future. In order to determine potential variables that impact the earliness, delays and cancellations certain airlines or airports go through.
- The topic is also very relevant as it concerns a lot of travelers in the US, with global tourism being the 8th largest industry in the world at 8.7 billion USD annually. 

## Description of Data & Source

- Kaggle, a subsidiary of Google LLC, is an online community of data scientists and machine learning practitioners.
- Kaggle which started in 2010 offers the ability to download Open Datasets on 1000s of Projects.
- Kaggle allows users to find and publish data sets, explore and build models in a web-based data-science environment, work with other data scientists and machine learning engineers, and enter competitions to solve data science challenges.
- Airline Delay and Cancellation Data, 2009 - 2018
- Flight info. of US domestic flights
- This dataset aims to incorporate multi-year data from 2009 to 2018 to offer additional time series insights.
- Airline Delay and Cancellation Data CSV file for the year of 2018
- All data files are downloaded from OST website, which stores flights on-time performance from 1987 to present.
- The OST contains information from the US Bureau of Transportation Statistics.

## Machine Learning Model

Data Pre-processing/Cleaning

Deciding the definition of a delayed flight, which variables to keep in the model, which variables to discard.

Supervised machine learning model aimed at predicting flight delays at the Origin Airport.
Using historical delay information from 2016-2018 from US domestic airports and flights.

- Random forest Regression
- Bagging Regressor
- Linear Regression
 

## Database
- The Database table structures accommodates the fields in the file 
- In addition we add fields for timestamps combining the data and time portions
- The table has a composite primary key for ensuring uniqueness and efficient data retrieval
- Based on the type of usage we plan to add additional indexes for efficient data retrieval
- The database technology used is PostgreSQL and it will be hosted on AWS
