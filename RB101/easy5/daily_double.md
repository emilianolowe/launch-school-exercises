# Understand the Problem
- Input:
  - string of words 
- Output:
  - new string - contains the value of string with all 
    consecutive duplicate chars collapsed into a single char

- Req:
  - we may not use String#squeeze(!), which automates this process for us

- Examples/ Test Cases:
crunch('ddaaiillyy ddoouubbllee') == 'daily double'
crunch('4444abcabccba') == '4abcabcba'
crunch('ggggggggggggggg') == 'g'
crunch('a') == 'a'
crunch('') == ''

- Logic:
  - string of words
  - iterate over string using Enumerable#each_with_object
    - string.each_with_object([]) { |i, a| }