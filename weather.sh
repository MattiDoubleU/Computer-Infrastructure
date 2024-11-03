#! /bin/bash

 date
 echo "Downloading weather data"
 wget -O data/weather/`date +"%Y%m%d_%H%M%S_myfile.json"` https://prodapi.metweb.ie/observations/athenry/today
 echo "Weather data downloaded"
 date