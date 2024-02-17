A=$1
B=$2
C=$3
sum=$(( A + B + C ))
average=$(echo $sum / 3 | bc -l)
echo $average

