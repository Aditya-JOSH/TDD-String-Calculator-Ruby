# String Calculator – TDD Kata

String Calculator implemented in Ruby using Test-Driven Development (TDD) principles.

## 🧪 Tech Stack

- **Ruby**
- **RSpec** – for writing and running tests
- **SimpleCov** – to measure code coverage
- **Rubocop** – for code linting and style
- **Byebug** – for debugging

## 📌 Problem Statement

Create a method `add(string)` that takes a string of numbers and returns their sum, with support for:

1. Empty string returns `0`
2. Single number returns the number itself
3. Two comma-separated numbers return their sum
4. Any amount of comma-separated numbers
5. Newline (`\n`) as an additional delimiter
6. Custom delimiters (e.g., `//;\n1;2` returns `3`)
7. Negative numbers raise an exception with a message listing all negatives

---

## ✅ How to Run

### Clone the repo

```bash
git clone https://github.com/<your-username>/string-calculator-tdd.git
cd string-calculator-tdd
bundle install
bundle exec rspec
open coverage/index.html