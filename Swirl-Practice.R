print("This file was created within RStudio")

print("And now it lives on GitHub")

install.packages("swirl")
library(swirl)
swirl()

| Welcome to swirl! Please sign in. If you've been here before, use the same name as you did then. If you are new, call
| yourself something unique.

What shall I call you? Emerson

| Thanks, Emerson. Let's cover a couple of quick housekeeping items before we begin our first lesson. First of all, you
| should know that when you see '...', that means you should press Enter when you are done reading and ready to
| continue.

...  <-- That's your cue to press Enter to continue

| Also, when you see 'ANSWER:', the R prompt (>), or when you are asked to select from a list, that means it's your turn
| to enter a response, then press Enter to continue.

Select 1, 2, or 3 and press Enter 

1: Continue.
2: Proceed.
3: Let's get going!

Selection: 3

| You can exit swirl and return to the R prompt (>) at any time by pressing the Esc key. If you are already at the
| prompt, type bye() to exit and save your progress. When you exit properly, you'll see a short message letting you know
| you've done so.

| When you are at the R prompt (>):
| -- Typing skip() allows you to skip the current question.
| -- Typing play() lets you experiment with R on your own; swirl will ignore what you do...
| -- UNTIL you type nxt() which will regain swirl's attention.
| -- Typing bye() causes swirl to exit. Your progress will be saved.
| -- Typing main() returns you to swirl's main menu.
| -- Typing info() displays these options again.

| Let's get started!
  
  ...

| To begin, you must install a course. I can install a course for you from the internet, or I can send you to a web page
| (https://github.com/swirldev/swirl_courses) which will provide course options and directions for installing courses
| yourself. (If you are not connected to the internet, type 0 to exit.)

1: R Programming: The basics of programming in R
2: Regression Models: The basics of regression modeling in R
3: Statistical Inference: The basics of statistical inference in R
4: Exploratory Data Analysis: The basics of exploring data in R
5: Don't install anything for me. I'll do it myself.

Selection: 1
|===============================================================================================================| 100%

| Course installed successfully!
  
  
  | Please choose a course, or type 0 to exit swirl.

1: R Programming
2: Take me to the swirl course repository!
  
  Selection: 1

| Please choose a lesson, or type 0 to return to course menu.

1: Basic Building Blocks      2: Workspace and Files        3: Sequences of Numbers       4: Vectors                 
5: Missing Values             6: Subsetting Vectors         7: Matrices and Data Frames   8: Logic                   
9: Functions                 10: lapply and sapply         11: vapply and tapply         12: Looking at Data         
13: Simulation                14: Dates and Times           15: Base Graphics             

Selection: 1

|                                                                                                               |   0%

| In this lesson, we will explore some basic building blocks of the R programming language.

...

|===                                                                                                            |   3%
| If at any point you'd like more information on a particular topic related to R, you can type help.start() at the
| prompt, which will open a menu of resources (either within RStudio or your default web browser, depending on your
| setup). Alternatively, a simple web search often yields the answer you're looking for.

...

|======                                                                                                         |   5%
| In its simplest form, R can be used as an interactive calculator. Type 5 + 7 and press Enter.

> 5 + 7
[1] 12

| Excellent work!
  
  |=========                                                                                                      |   8%
| R simply prints the result of 12 by default. However, R is a programming language and often the reason we use a
| programming language as opposed to a calculator is to automate some process or avoid unnecessary repetition.

...

|============                                                                                                   |  11%
| In this case, we may want to use our result from above in a second calculation. Instead of retyping 5 + 7 every time
| we need it, we can just create a new variable that stores the result.
