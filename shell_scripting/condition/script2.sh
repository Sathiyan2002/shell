#! /bin/bash

echo "Enter age"
read age
while [ $age -gt 18 ]; 
do
        echo "Enter salary"
        read sal
        if [ $sal -lt 20000 ];
        then
              echo "No tax"
        elif [ $sal -eq 20000 ];
        then
              echo "Tax is 2%"
        elif [ $sal -ge 40000 ];
        then
              echo "Tax is 10%"
        elif [ $sal -gt 20000 -o $sal -lt 40000 ]
        then
                echo "Tax is 5%"
        fi
done
echo "NO income"
