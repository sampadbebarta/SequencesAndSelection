#!/bin/bash

echo "Following are some operation we do ::"
echo " 1) Feet to Inch "
echo " 2) Inch to Feet "
echo " 3) Feet to Meter "
echo " 4) Meter to Feet "

read -p " Please choose which opreation you want to perform :: " choice

case $choice in
	1)
		read -p " please enter feet you want to check :: " feet
		inches=$(($feet*12))
		echo "By Converting "$feet " to Inches we got "$inches" Inches "
	;;
        2)
                read -p " please enter inch you want to check :: " inch
                feet=$(($inch/12))
		feet2=$(($inch%12))
                echo "By Converting "$inch " to Feet we got "$feet"."$feet2" Feet"
        ;;
        3)
                read -p " please enter Feet you want to check :: " feet
                meter=$(($feet/3.281))
                echo "By Converting "$feet " to Inches we got "$meter" Meter "
        ;;
        4)
                read -p " please enter Meter you want to check :: " meter
                feet=$(($meter*3.281))
                echo "By Converting "$meter " to Inches we got "$feet" Feet "
        ;;
	*)
		echo "Invalid selection"
	;;
esac
