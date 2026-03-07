# Number Theory: Subtraction

In this lab you've learned the basics of number theory as it relates to subtraction.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Names
Nikola Hodson

## Summary
In this lab we explored binary subtraction methods. I learned how to make a half subtractor. I learned how computers do subtraction. I learned a ton about wiring through significant amounts of trial and error. I learned how to code a two's compliment converter. I learned how to compute 4 bit addition with a carry around. I learned wires can't be reused or treated like variables. and that doing so causes the values to show up as invalid on the test outputs.

## Lab Questions

### 1 - Explain the differences between our Half Adder from last lab and the Half Subtractor from this lab.
Though the output calculation is the same the carry is instead a borrow and is calculated differently from the half adders, since a borrow is only needed if the first input is less than the second input and there's only two values 

### 2 - What about the end around carry of One’s Complement makes it hard to use and implement?
The carry around causes the circuit to require twice the amount of work and steps to solve the problem.

### 3 - What is the edge case and problem with Two’s Complement number representation?
There's 8 digits and the first one is for the sign and the only positive zero no negitive zero so the greatest number is 01111111 which equals 127 and the smallest number possible is 10000000 which equals -128 so the edge cases are 127 and -128. 
The problem with two's compliment is it's not symetric.
