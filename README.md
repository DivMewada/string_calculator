# String Calculator TDD Kata (Ruby + RSpec)

This is a Test-Driven Development (TDD) implementation of the [String Calculator Kata](https://osherove.com/tdd-kata-1) as part of hiring process.


## ✅ Problem Statement

Write a method `add(string numbers)` that:
- Returns 0 for empty input
- Returns the sum for one or more comma-separated numbers
- Supports newline as a delimiter (`"1\n2,3"` = 6)
- Supports custom delimiters like `"//;\n1;2"` = 3
- Raises an error when negative numbers are passed


## 🔧 Setup Instructions

1. Clone this repo:
  ```bash
  git clone https://github.com/your-username/string_calculator.git
  cd string_calculator


2. Install dependencies:
  ```bash
  bundle install

3. Run tests:
  ```bash
  bundle exec rspec --format doc

 
## Example Test Output


StringCalculator
  .add
    returns 0 for an empty string
    returns the number for a single input
    returns the sum of two comma-separated numbers
    returns sum for multiple comma-separated numbers
    handles newline as delimiter
    supports custom delimiter
    raises error for negative numbers

Finished in 0.00114 seconds (files took 0.03842 seconds to load)
7 examples, 0 failures