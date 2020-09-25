# _Coin Combinations_

_24 September 2020_

#### _Program to return coins for making change in fewest number of coins_

#### By _**Drew Parker and Vanessa Stewart**_

## Description

_This is a project for Epicodus to practice test driven development while working with until loops, methods, and classes. The original directions from Epicodus include:_

Create a script that lets a user enter an amount of cents and shows the smallest number of quarters, dimes, nickels, and pennies needed to make that change. You may want to use an until loop for this project. Make sure to use TDD and unit test your code extensively.

## Specifications
| Spec     | Behavior | Input    | Output   |
| -------- | -------- | -------- | -------- |
| 1 | Given a number, program determines max amount of quarters to use to make change | 96 | Quarters: 3 |
| 2 | Given a number, program determines max amount of quarters and dimes to use to make change | 96 | Quarters: 3 Dimes: 2 |
| 3 | Given a number, program determines max amount of quarters and dimes and nickels to use to make change | 15 | Quarters: 0 Dimes: 1 Nickels: 1 |
| 4 | Given a number, program determines max amount of quarters and dimes and nickels and pennies to use to make change | 96 | Quarters: 3 Dimes: 2 Nickels: 0 Pennies: 1 |

## Setup/Installation Requirements

- Clone this project using the 'git clone' command in terminal/command line.
- Navigate to the cloned folder and run 'bundle' in your command line.
- Open the cloned repo in a text editor of your choice.
- To run tests: While in the root directory of the project, run 'rspec' in your command line.
- To run the app.rb file in the terminal, run 'ruby app.rb' in the terminal.

## Known Bugs

_There are no known bugs at this time._

## Technologies Used

* Ruby
* Gems: rspec, pry

### License

Copyright (c) 2020 **_Drew Parker and Vanessa Stewart_**

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
