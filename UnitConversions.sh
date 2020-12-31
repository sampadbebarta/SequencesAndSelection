#!/bin/bash

INCH=42
FEET=2400  #area of 60*40
TotalFeet=60000  #area as 60*40 of 25 plots
convertIntoFeet=`awk 'BEGIN{printf("%0.1f",'$INCH' * 0.0833333333333)}'`
convertIntoMeter=`awk 'BEGIN{printf("%0.2f",'$FEET' * 0.3048)}'`
convertIntoAcres=`awk 'BEGIN{printf("%0.2f",'$TotalFeet' / 43560)}'`


echo "42 inch in feet is : "$convertIntoFeet
echo "60 feet X 40 feet in meters is : "$convertIntoMeter
echo "60 feet X 40 feet of 25 plots in acres is : "$convertIntoAcres
