#!/bin/bash

# Get the day of the month.
day_of_month=$(date +"%d")

# Remove leading zero from the day of the month
day_of_month=$(echo $day_of_month | sed 's/^0*//')

# Deduce the correct suffix.
case $day in
    1|21|31) suffix="ое" ;;
    2|22) suffix="ое" ;;
    3|23) suffix="ье" ;;
    *) suffix="ое" ;;
esac

# Output the formatted day.
echo "${day_of_month}${suffix}"
