# initialize method 
    at that point tell Code to make the winning code
    create codebreaker
    create a board

# gameplay
  # welcome message
    showing instructions
  show starting board
    | x | x | x | x |
    Not showing past guesses
    Guess?
  ask for codebreaker input
    gets input and split into array
    r,g,b,y
    r,r,b,w
    colors - r,o,y,g,b,p
  validate input
    is format correct
    only those 6 letters with a comma inbetween
    clean up input
  keep track of codebreaker attempts
    simple counter
  check how close codebreaker's input is to winning code
    give feedback
      if match or turns up - end the game
        show code
        if match - win
        else turns up - lose
      non-match 
        display - how close they were
        prompt for new input - loops back to show starting board
          keep looping while turns is less than 12

