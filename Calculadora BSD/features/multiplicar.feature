Feature: multiplicar

Scenario Outline: Get multiplicar total
Given the <values> to multiplication
When the calc multiplication the values
Then <total> of multiplication is ok

Examples: values
| values   | total |
| 5,7      | 35    |
| 8,4      | 32    |
| 100,20   | 2000  |
| -2,-5    | 10    |
| 0,120    | 0     |