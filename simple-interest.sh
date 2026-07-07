#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest based on user input

echo "=================================="
echo "  Simple Interest Calculator"
echo "=================================="
echo ""

# Prompt user for principal amount
read -p "Enter Principal Amount (P): " principal

# Prompt user for rate of interest
read -p "Enter Rate of Interest (R) in %: " rate

# Prompt user for time period
read -p "Enter Time Period (T) in years: " time

# Calculate simple interest
# Formula: Simple Interest = (P × R × T) / 100
interest=$((principal * rate * time / 100))

# Display the result
echo ""
echo "=================================="
echo "  Result"
echo "=================================="
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "----------------------------------"
echo "Simple Interest: $interest"
echo "=================================="
