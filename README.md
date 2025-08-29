# String Calculator TDD Kata

## Overview

This repository contains my solution to the String Calculator Kata, implemented in Dart using Test-Driven Development (TDD) as part of the Incubyte Technical Assessment (completed on 29th August 2025).

- The focus of this project goes beyond solving the kata — it highlights:

- Mastery of TDD (Red → Green → Refactor) with incremental, test-driven progress

- Readable, maintainable, and clean code that follows software craftsmanship principles

- Frequent, meaningful commits to demonstrate the evolution of the solution step by step

- Robust handling of edge cases such as custom delimiters and negative inputs

🎯 The goal is to showcase software that is simple, correct, and elegant while reflecting the values of craftsmanship and continuous improvement.

## Features

- Returns 0 for empty string input.
- Supports single and multiple numbers.
- Handles commas and newlines as delimiters.
- Supports custom delimiters using the syntax `//[delimiter]\n[numbers]`.
- Throws an exception listing all negative numbers found in the input.

## Getting Started

### Prerequisites

- Dart SDK installed (version 2.12 or above recommended).

### Installation

Clone the repository:

git clone https://github.com/munshi-md-arif/string_calculator_tdd_kata.git

- cd string_calculator

## Get dependencies:

- dart pub get

## Running the Application

To run the sample application in `bin/string_calculator_tdd_kata.dart` (optional):

- dart run bin/string_calculator_tdd_kata.dart

## Running Tests

To run all tests and verify correctness:

- dart test

All tests should pass, reflecting the TDD development process.

## TDD Cycle Followed

- **Red**: Write a failing test for a new feature or edge case.
- **Green**: Implement just enough code to pass the test.
- **Refactor**: Improve code without altering functionality.  
  Frequent commits document this progression and craftsmanship.

## Project Structure

- `lib/string_calculator_tdd_kata.dart`: Core implementation.
- `test/string_calculator_tdd_kata_test.dart`: Unit tests verifying all requirements.
- `bin/string_calculator_tdd_kata.dart`: Optional entry point for manual testing.
- `pubspec.yaml`: Dart project config file.
- `README.md`: This documentation.

## Author

Md Arif — arifmunshi278@gmail.com  
GitHub: https://github.com/munshi-md-arif

## License

This project is for assessment purposes only. No license is provided.
