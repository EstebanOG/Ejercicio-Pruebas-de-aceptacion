Feature: restar

Scenario Outline: Get resta total
Given the <values> to substract
When the calc substract the values
Then <total> of substract is ok

Examples: values
| values   | total |
| 5,7      | -2    |
| 8,4      | 4     |
| 100,20   | 80    |
| -2,-5    | 3     |
| 0,120    | -120  |