#!/bin/bash
# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "========================================="
echo "       Simple Interest Calculator        "
echo "========================================="

# Get user inputs
read -p "Enter the Principal amount: " principal
read -p "Enter the Rate of Interest (per annum): " rate
read -p "Enter the Time period (in years): " time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "-----------------------------------------"
echo "Principal:         $principal"
echo "Rate of Interest:  $rate%"
echo "Time Period:       $time years"
echo "-----------------------------------------"
echo "Simple Interest:   $simple_interest"
echo "========================================="
