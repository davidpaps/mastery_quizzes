# Mastery Quizzes

Part 2&3/4 of the Makers Precourse. This involves 10 questions of different concepts found in Object Orientated Programming - using Ruby!

---

## Questions

To start, open up the root directry of this folder, and in the comman line type in:

```
bundle install
```


### Chapter 1
__Q1:__ Write a program that `puts`s an integer.

### Chapter 2
__Q1:__ Write a program that uses constants, to define the numbers 1 to 10 as numerals.
__Q2:__ Write a program that multiplies `TWELVE` by `FOURTEEN` by `SIXTEEN` and `puts`s the result.

### Chapter 3
__Q1:__ Fill in the blanks so that the arithmetic operations produce the correct value for each variable.

### Chapter 4
__Q1:__ Write a program that calculates the "FizzBuzz sequence" from 1 to 20 (inclusive). `puts`s these "FizzBuzz sequence" entries one per line.
__Q2:__ Write a program that adds together all the integers from `1` to `250` (inclusive) and `puts`s the total.
__Q3:__ Write a program that calculates the first 20 Fibonacci numbers. `puts`s these numbers, one per line.

---

## How to Run

Each file can be run by navigating to the chapter, then question directory, and then simply typing in the command line:

```
ruby question_1.rb
```

---

## Testing

To check your answer for a single question, navigate to the parent directory of a question - e.g quiz1, and then in the command line type:

```
rspec spec/question_1_spec.rb
```

To check your answers for all the questions in a quiz, from the same folder, in the command line simply type:

```
rspec
```

