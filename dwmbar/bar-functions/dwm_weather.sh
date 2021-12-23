#!/bin/sh

# A dwm_bar function to print the weather from wttr.in
# Joe Standring <git@joestandring.com>
# GNU GPLv3

# Dependencies: curl

# Change the value of LOCATION to match your city
dwm_weather() {
    LOCATION=Debrecen
    DATA=$(curl -s wttr.in/$LOCATION?format=3)
    export __DWM_BAR_WEATHER__="${SEP1} ${DATA} ${SEP2}"
}

dwm_weather
