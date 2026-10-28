#!/bin/bash

# This script calculates simple interest using:
# principal amount, annual interest rate, and time in years.

echo "Enter the principal:"
read p

echo "Enter rate of interest per year:"
read r

echo "Enter time period in years:"
read t

simple_interest=$((p * r * t / 100))

echo "The simple interest is: $simple_interest"
