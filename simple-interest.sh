#!/bin/bash
# This script calculates simple interest

# Formula: SI = (P x T x R) / 100
# P = Principal, T = Time, R = Rate of Interest

echo "Enter the Principal:"
read P
echo "Enter the Time (in years):"
read T
echo "Enter the Rate of interest:"
read R

SI=$(( (P * T * R) / 100 ))

echo "The Simple Interest is: $SI"
