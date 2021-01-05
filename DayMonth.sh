#!/bin/bash -x

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if ([ $Month -eq 3 ] && [ $date -ge 20 ] && [ $date -le 31 ]) || ([ $Month -eq 6 ] && [ $date -ge 1 ] && [ $date -le 20 ]) || ([ $Month -gt 3 ] && [ $Month -lt 6 ])
then
        echo $date $Month "True";

else

        echo "False";
fi
