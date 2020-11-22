Feature: factorial

Scenario Outline: Get factorial total
Given a <values> to factorial
When the calc factorial the values
Then the <total> of factorial is ok

Examples: values
| values | total    |
| 0     | 1         |
| -3    | None      |
| 1     | 1         |
| 5     | 120       |
| 6     | 720       |
| 9     | 362880    |
| 10    | 3628800   |