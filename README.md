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
  ```

2. Install dependencies:
  ```bash
  bundle install
  ```

3. Run tests:
  ```bash
  bundle exec rspec --format doc
  ```
 
## Example Test Output

```
📦 Running TDD Step...
🧪 Running RSpec tests with detailed output...

StringCalculator
  .add
    returns 0 for an empty string
    returns the number for a single input
    returns the sum of two comma-separated numbers
    returns sum for multiple comma-separated numbers
    handles newline as delimiter
    supports custom delimiter
    raises error for negative numbers

Finished in 0.00115 seconds (files took 0.0379 seconds to load)
7 examples, 0 failures


✅ If tests passed, you may commit your changes:
   git add .
   git commit -m 'Add: <your message>'

♻️ Refactor your code if needed, but keep tests green!
```

🧠 TDD Commit History
Each step follows TDD:

Write failing test

Make it pass

Refactor

Commit with meaningful message

Sample commits:

Add: return 0 for empty string

Add: handle one and two numbers

Add: support custom delimiter syntax

Add: raise error for negative numbers

📸 Screenshots



### Optional Helper Script

To simplify TDD runs, a helper script `run_tdd_step.sh` is included (optional).  
It runs RSpec in documentation format and guides the developer to commit/refactor.
