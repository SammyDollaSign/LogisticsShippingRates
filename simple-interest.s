read -p "Enter Principal amount: " principal
read -p "Enter Rate of interest (in %): " rate
read -p "Enter Time period (in years): " time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: $interest"

