#!/bin/bash
# This script calculates the remaining balance given monthly income and expenses.

# Do not use this in production. Sample purpose only.

# Author: Le Trung Hieu
# Additional Authors:
# [your-username]

# Input:
# income, total monthly income
# expenses, total monthly expenses

# Output:
# remaining balance = income - expenses

echo "Enter your total monthly income:"
read income
echo "Enter your total expenses:"
read expenses

balance=`expr $income - $expenses`

echo "Your remaining budget is: $balance"
