

# 2022 U.S. Domestic Airport and Airline Delay & Cancellation Predictor


![Delayed (2)](https://user-images.githubusercontent.com/88692025/148868060-eeb992e9-a616-4918-9e6a-f6f33f5bbd5f.jpg)

## Group 10 Final Project 

## Google Slides Presentation Link

- Access to Presentation -> https://docs.google.com/presentation/d/1fgzr0_UD_RiEuSSxB1nHUACtOhJ9jH2Yjc9kaCJDfmw/edit#slide=id.p

## Website Interactive Dashboard Link

- Access to Website Link -> https://finalprojectgroup10.000webhostapp.com/
**(PLEASE NOTE: FREE HOSTING WEBSITE REQUIRES INCOGNITO OR PRIVATE TAB TO ACCESS LINK)**


## Team Members & Roles

- Varun Rao 
- Nada Abubaker 
- Herbert Han 
- Saeed Husseini 

##  Machine Learning Model
Data Pre-processing/Cleaning 

Deciding the definition of a delayed flight, which variables to keep in the model, which variables to discard.

Supervised machine learning model aimed at predicting flight delays.

Using historical delay information from 2016-2018 from US domestic airports and flights.

 ML models to use:
 Classifier   : Accuracy
- Logistic Regression 0.88 
- Balanced Random Forest Classifier 0.86 
- Bagging Classifier 0.82
- Decision Tree Classifier 0.79

Regression  : R-squared
- Random Forest Regressor 0.97
- Linear Regression 0.96
- Decision Tree Regressor 0.95
- Bagging Regressor 0.96



## Machine Learning Model

Team members submit the code for their
machine learning model, as well as the following:

### Description of preliminary data preprocessing

- Each one of these files contain an average of 28 categories with millions of rows. For this reason, this project will analyze 2018 dataset that consists of 7.2  million rows. 

 
### Description of preliminary feature engineering and preliminary feature selection, including decision-making process.
 
 The Delay fligth can be reason of many features weather , distance , airline and airport. So , we use most of features to get more accuray perdicate .
 Since the predictions of  flight delays is before announce on the departure boards.
 some of the preliminary feature are list below:
 - OP_CARRIER  ( 18 Airline)
 - ORIGIN = Starting Airport Code
 - DEST = Destination Airport Code
 - CRS_DEP_TIME = Planned Departure Time
 - DEP_TIME = Actual Departure Time
 - DEP_DELAY = Total Delay on Departure in minutes
 - TAXI_OUT = The time duration elapsed between departure from the origin airport gate and wheels off
 - WHEELS_OFF = The time point that the aircraft's wheels leave the ground
 - WHEELS_ON = The time point that the aircraft'ss wheels touch on the ground
 - TAXI_IN = The time duration elapsed between wheels-on and gate arrival at the destination airport
 - CRS_ARR_TIME = Planned arrival time
 - ARR_TIME = Actual Arrival Time = ARRIVAL_TIME - SCHEDULED_ARRIVAL
 - ARR_DELAY = Total Delay on Arrival in minutes
 - Month -  From Date 
 - Weekday - From Date 
 - CRS_ELAPSED_TIME = Planned time amount needed for the flight trip
 - ACTUAL_ELAPSED_TIME = AIR_TIME+TAXI_IN+TAXI_OUT
 - AIR_TIME = The time duration between wheels_off and wheels_on time
 - DISTANCE = Distance between two airports
 - CARRIER_DELAY = Delay caused by the airline in minutes
 - WEATHER_DELAY = Delay caused by weather
 - NAS_DELAY = Delay caused by air system
 - SECURITY_DELAY = caused by security reasons
 - LATE_AIRCRAFT_DELAY = Delay caused by security
 
 and dropped feature are list below 
 
  - CANCELLED = Flight Cancelled (1 = cancelled)
  - CANCELLATION_CODE = Reason for Cancellation of flight: A - Airline/Carrier; B - Weather; C - National Air System; D - Security
  - DIVERTED = Aircraft landed on different airport that the one scheduled
  - Un named: 27 ( empyt column )
  - FL_DATE = Date of the Flight
  - OP_CARRIER_FL_NUM = Flight Number
 
### Description of how data was split into training and testing sets.

- The model which used in this project is Classifier which is used to predict discrete outcomes. In this case , flight is delay or not .
ARR_DELAY = Total Delay on Arrival in minutes.
As show below, 'DELAY_STATUS  column is add to dataset which is binary data that classify this sample as belonging to class 0 (on time or early ) or class 1 (delay ).

 As chart below, Flights Delays Vs Filghts On-Time
 
![This is an image](https://github.com/Herbert-0820/FinalProject/blob/nada/image/ontime_delay.png)
```
status = []

for value in merged_df['ARR_DELAY']:
    if value < 0:
        status.append(0)
    else:
        status.append(1)
merged_df['DELAY_STATUS'] = status
merged_df.head(2)    

```
  X (features) is where dropping DEP_DELAY ,ARR_DELAY and DELAY_STATUS  from the data frame and Y(features) is DEP_DELAY as below .then split the data with a 25 and 75% for the test and training set respectively

 
 ![This is an image](https://github.com/Herbert-0820/FinalProject/blob/nada/image/test_train.png )

### Explanation of model choice, including limitations and benefits.

- The different model was used on this project, but logistic regression model was highest accuracy model. the logistic regression model will then classify this sample as belonging to class 0 (on time or early) or class 1 (delay). 
 

### Benefits 
- Logistic regression is easier to implement, interpret, and very efficient to train.
- It can interpret model coefficients as indicators of feature importance.
- It can easily extend to multiple classes(multinomial regression) and a natural probabilistic view of class predictions.

### limitations 

- The major limitation of Logistic Regression is the assumption of linearity between the dependent variable and the independent variable
- If the number of observations is lesser than the number of features, Logistic Regression should not be used, otherwise, it may lead to overfitting.


### Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables)

1.The Segment 3 have less feature than 2 Segment after check important features
 
 - Second Segment 
   ![This is an image](https://github.com/Herbert-0820/FinalProject/blob/main/image/more%20features.png)
   
 - Third Segment 
  ![This is an image](https://github.com/Herbert-0820/FinalProject/blob/main/image/less_freatures.png)
  
 2. Add Regression  Machine learning 
  
  ![This is an image](https://github.com/Herbert-0820/FinalProject/blob/main/image/regressor.png)
  
### Description of how they have trained the model thus far, and any additional training that will take place

- Classifier Model use balanced random forest , because dataset is imbalanced
![This is an image](https://github.com/Herbert-0820/FinalProject/blob/main/image/Balanced%20Random%20Forest.png)

- Regression Model use graph to compare training and testing data
![This is an image](https://github.com/Herbert-0820/FinalProject/blob/main/image/regressor.png  )



  
 ### Data (images or report) from the machine learning task

- Classifier Model 
![This is an image](https://github.com/Herbert-0820/FinalProject/blob/main/image/Random%20Forest%20Classifier.png )

- Regression Model 
![This is an image]( https://github.com/Herbert-0820/FinalProject/blob/main/image/regression_plt.png )


  
### Description of current accuracy score

 The Accuracy of  logistic regression is 88% as show below .
 

![This is an image](https://github.com/Herbert-0820/FinalProject/blob/main/image/accuracy_logistic.png)
