Feature: potencia

Scenario Outline: Get potencia total
Given the <values> to power
When the calc power the values
Then <total> of power is ok

Examples: values
| values   | total |
| 5,2      | 25    |
| 4,4      | 256   |
| 3,2      | 9     |
| -2,2     | 4     |
| 70,0     | 1     |