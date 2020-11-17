Feature: sumar

Scenario Outline: Get suma total
Given a <values> to sum
When the calc sum the values
Then the <total> of sum is ok

Examples: values
| values   | total |
| 5,7      | 12    |
| 8,4      | 12    |
| 100,20   | 120   |
| -2,-5    | -7    |
| 0,120    | 120   |