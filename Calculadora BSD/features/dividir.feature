Feature: dividir

Scenario Outline: Get dividir total
Given the <values> to division
When the calc division the values
Then <total> of division is ok

Examples: values
| values   | total |
| 12,6     |   2   |
| 8,4      |   2   |
| 100,20   |   5   |
| -20,-5   |   4   |
| 10,10    |   1   |