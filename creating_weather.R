

tempr <- read.csv("temperature.csv", sep = ','
                    ,stringsAsFactors = TRUE, header = TRUE)
descr <- read.csv("weather_description.csv", sep = ','
                  ,stringsAsFactors = TRUE, header = TRUE)
wind <- read.csv("wind_speed.csv", sep = ','
                 ,stringsAsFactors = TRUE, header = TRUE)


weather <- data.frame(tempr$datetime, tempr$New.York, descr$New.York, wind$New.York)

weather <- weather[grepl("2016-05",weather$tempr.datetime), ]

names(weather) <- c("timestamp","temperature","description","wind")
weather$temperature <- weather$temperature - 273.15


write.csv(weather, file = "weather.csv",row.names = F)
