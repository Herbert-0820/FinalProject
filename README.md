# 2022 U.S. Domestic Flight Delay/Earliness Predictor
## Group 10 Final Project - Saeed's Branch

To-Do-List for Sunday
- Interactive Element
- Dahsboard
- Send link to Dashboard
- Update Presentation (fix your part)

## Group 10 Final Project - Segment 2

## Project Overview

Content
The presentation outlines the project, including
the following:
✓ Selected topic
- Outlined in more detail in segment one above. 
- Our selected topic is to analyze and overview 2018 U.S. Domestic Flight data, specifically airports and airlines that suffer from delay.
- Use 2018 historical data and machine learning to predict 2022 flights for specific airlines/airports and whether or not they are delayed and by how many minutes.
- No longer focusing on flight cancellations or earliness, focusing primarily on arrival delay at destination and departure delay at origin.

✓ Reason for the selected topic 
- Using historical data to predict future trends for travelers, this can help travelers, airlines and airports gain better insight on the flights that might be delayed given our machine learning features.
- Travelers can get an idea if the flight they are on will be delayed or not, and if it will arrive late at the destination airport, which can allow them to plan their travel more accurately.

✓ Description of their source of data
- Outlined in Detail in Segment 1 above
- Airline Delay and Cancellation Data, 2009 - 2018 from Kaggle.com
- Flight info. of US domestic flights for all flights in 2018

✓ Questions they hope to answer with the data
- How impactful is weather on certain airlines?
- How impactful is weather on certain airports?
- How impactful is airline delay vs airport delay?
- Can we predict if a flight is delayed or not?
- Can we predict how much a flight will be delayed?
- Is there a link between distance of the flight and the delay?

✓ Description of the data exploration phase of
the project
✓ Description of the analysis phase of the
project
 
## Dashboard

### Storyboard (Also Available on Google Slides)

Link to Google Slides [GitHub Pages](https://docs.google.com/presentation/d/1fgzr0_UD_RiEuSSxB1nHUACtOhJ9jH2Yjc9kaCJDfmw/edit#slide=id.p) 

![Storyboard](https://user-images.githubusercontent.com/88692025/151681104-e9f3ffb2-2ae6-4f31-9ad6-f9e1f7bda5fa.PNG)

### Description of the tools:
- JavaScript and HTML5
- Microsoft Visual Studio Code
- Tableau Desktop Version 2021.4
- Tableau Software is an interactive data visualization software tool.

### Description of the interactive elements:
- The individual graphs and data visualizations will be created on Tableau
- Once the individual graphs are created, a Tableau Dashboard with the most relevant graphs can be made.
- Our team has decided that we will use the graphs taken from the data visualization in Tableau and create a JavaScript/HTML5 dashboard in the form of a web link
- On this dashboard we will create links to the individual Tableau graphs.
- An example of interactive element we can use in the dashboard via Tableau, is searching for a flight number to get flight delay, searching for an airline or airports to get probability of flight delay.
- Searching for an airport or airline in general to check k for total flights.

### Graphs and Analysis:

- The following graphs are examples the type of Airline and Airport data we are analyzing:

Top 20 Airports by Flights 
![Top 20 Airports by flights](https://user-images.githubusercontent.com/88692025/151681344-bac572f1-62d4-4bf6-9fc6-062a7df7e3cb.PNG)

Top Airlines by Flights
![Top Airlines by flights](https://user-images.githubusercontent.com/88692025/151681361-1292f5e4-59f3-4054-bd77-8606565089aa.PNG)

Does how far the flight need to go impact arrival delay at destinations?
![Arrival Delay vs Distance](https://user-images.githubusercontent.com/88692025/151680624-c3c9dc9d-fbdf-465e-a7e3-ada1632a9d05.PNG)

Does how far the flight need to go impact departure delay in airports?
![Departure Delay vs Distance](https://user-images.githubusercontent.com/88692025/151680626-929b4377-3104-4dea-a5ab-6e0bfa1d362e.PNG)

Top 20 U.S. Domestic Flight Destinations with Average Arrival Delay (100,000+ flights or more per year)
![Delayed Arrival Destinations](https://user-images.githubusercontent.com/88692025/151680827-7bbea337-13bc-4279-ae9a-5cf2eb7cfb3b.PNG)

Top 20 U.S. Domestic Flight Cities with Average Departure Delay (100,000+ flights or more per year)
![Delayed Cities](https://user-images.githubusercontent.com/88692025/151680831-1f47998b-b0dc-4e55-817c-4df3fb168ebf.PNG)

Other Graphs Include:
1. Top Arrival Delays - All Airlines (Average)
2. Pie Chart (Percentage for Airline)
3. Top Departure Delays - All Airlines (Median, Sum, Average)
4. Top 10 Origin Airport - Departure Delay (Average)
5. Top 10 Airport - Arrival Delay (Average)
6. Top 10 Airport Destination - Arrival Delay
7. Top Reasons for Departure Delay - Top 10 Origin Airports
8. Seasonal Delays per Airport - Monthly
9. Seasonal Delays per Airline - Monthly
10. Filter data for Airline and Airport - Arrival Delays, Departure Delays, Number of flights, Number of Destinations
11. Origin and Destination Delay Size Map
12. Weather impact on delays
