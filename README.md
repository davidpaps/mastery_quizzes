# Mastery Quizzes

Part 2&3/4 of the Makers Precourse. This involves 10 questions of different concepts found in Object Orientated Programming - using Ruby!

---

## Questions

To start, open up the root directry of this folder, and in the comman line type in:

```
bundle install
```


### Chapter 1
- __Q1:__ Write a program that `puts` an integer.

### Chapter 2
- __Q1:__ Write a program that uses constants, to define the numbers 1 to 10 as numerals.
- __Q2:__ Write a program that multiplies `TWELVE` by `FOURTEEN` by `SIXTEEN` and `puts` the result.

### Chapter 3
- __Q1:__ Fill in the blanks so that the arithmetic operations produce the correct value for each variable.

### Chapter 4
- __Q1:__ Write a program that calculates the "FizzBuzz sequence" from 1 to 20 (inclusive). `puts` these "FizzBuzz sequence" entries one per line.
- __Q2:__ Write a program that adds together all the integers from `1` to `250` (inclusive) and `puts` the total.
- __Q3:__ Write a program that calculates the first 20 Fibonacci numbers. `puts` these numbers, one per line.

### Chapter 5
- __Q1:__ Write a program that acts like a magic 8 ball. It should randomly choose one of five predictions:
 `It is certain`, `It is decidedly so`, `Ask again later`, `Outlook not so good`, `Very doubtful`. `puts` the prediction it chose.

 ### Chapter 6
 - __Q1:__ Write a program that says, "Give me a number". The user enters a number, the program says, "Give me a number" again.  The user enters another number. The program continues asking for numbers until the user types "stop" instead of a number. `puts` the total of all the numbers added together.
 - __Q2:__ Write a program that lets two players play Rock, Paper, Scissors. The program should ask player 1 for their move.  They can input `rock`, `paper` or `scissors`. The program should then ask player 2 for their move.  They can input `rock`, `paper` or `scissors`. If player 1 has won, `puts` `Player 1 wins`. If player 2 has won, `puts` `Player 2 wins`. If the game is a draw, `puts` `It's a draw`.
 - __Q3:__ Write an adventure game that the player plays from the command line by typing in the commands `north` and `south`.  The game should have this behaviour: Two rooms: `a passage and a cave`. Passage commands: `north`: `puts` `You are in a scary cave.` Cave commands: `south`: `puts` `You are in a scary passage.` `north`: `puts` 'You walk into sunlight'. and the program stops executing. The player starts in the passage. When the player starts the game, the game shouldn't `puts` a room description until the player moves between rooms. If the player enters a command that is incorrect for the situation, nothing happens and nothing is `puts`.
 - __Q4:__ Write an adventure game that the player plays from the command line by typing in commands like `look`, `north` etc.  They can move between rooms, look at things and interact with objects.  The game should have this behaviour: Two rooms: hall and study. The player starts in the hall. General commands (can be run at any time).`quit`: `puts` `Bye!` and the program stops executing. (command incorrect for situation): nothing happens, nothing is`puts`. Room-specific commands Hall: `look`: `puts` `You are standing in a hall with a marble floor. You see a door.` `north`: Move to the study. Study:
`look`: `puts` `You are in a warm and cosy study. You see a safe. You see a desk.` `look at desk`: `puts` `You see a piece of paper that reads,The combination is 2451.``south`: Move to the hall. `enter combination 2451`: `puts` `You see some diamonds in the safe, pick them up and make your escape` and the program stops executing.

 ### Chapter 7
 - __Q1:__ 
 - __Q2:__
 - __Q3:__

 ### Chapter 8
 
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

