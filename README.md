# Citi-bike-analysis
#### Analysis of citi bike database for May of 2016 at New Jersey and how the weather affectes the usage of bikes

### Data:
The site for the dataset can be found at [Citi Bike Dataset](https://www.citibikenyc.com/system-data)

This is the exact [Dataset](https://s3.amazonaws.com/tripdata/JC-201605-citibike-tripdata.csv.zip) i used for my analysis


### The data includes:
* Trip Duration (seconds)
* Start Time and Date
* Stop Time and Date
* Start Station Name
* End Station Name
* Station ID
* Station Lat/Long
* Bike ID
* User Type (Customer = 24-hour pass or 3-day pass user; Subscriber = Annual Member)
* Gender (Zero=unknown; 1=male; 2=female)
* Year of Birth

### Data notes:
* Trip count and milage estimates include trips with a duration of greater than one minute.
* Milage estimates are calculated using an assumed speed of 7.456 miles per hour, up to two hours. Trips over two   hours max-out at 14.9 miles. Once you opt into Ride Insights, the Citi Bike app will use your phone's location    to record the route you take between your starting and ending Citi Bike station to give exact mileage.
* We only include trips that begin at publicly available stations (thereby excluding trips that originate at our    depots for rebalancing or maintenance purposes).

### Weather Database:
I download from [Kaggle](https://www.kaggle.com/selfishgene/historical-hourly-weather-data) the temperature.csv, weather_description.csv and wind_speed.csv. I bind them and pick the May of 2016 to make my final weather.csv which i'm gonna use for my analysis. Also i change the temperature from kelvin to Celsius. 
