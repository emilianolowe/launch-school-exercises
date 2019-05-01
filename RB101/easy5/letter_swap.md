# Understand the Problem
- Write a Method
Input:
  - string of words, separated by (' ')
- Output:
  - string in which the first and last letters of every word are swapped

- Reqs:
  - Every word comtains at least one letter, and that the string
    will always contain at least one word.
  - Each string contains nothing but words and spaces

- Examples/test cases:
```
swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
swap('Abcde') == 'ebcdA'
swap('a') == 'a'
```

- logic:
  - input and output are string
  - take the input string and split by (' ') delimiter, return arr of string words
  - iterate over arr of string words and for each 'word' the first and last letter are swapped