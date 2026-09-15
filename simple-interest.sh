echo "Enter the principal:"
read principal

echo "Enter the rate of interest:"
read rate_of_interest

echo "Enter the time period:"
read time

simple_interest_cal=$((principal * rate_of_interest * time / 100))

echo "Simple Interest: $simple_interest_cal"
