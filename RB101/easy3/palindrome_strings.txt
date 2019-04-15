Understand the Problem
Summary: 
- Define a Method

In: String
- one or many words

Out: Return
- if argument == palindrome return true
- if argument != palindrome return false

Rules: 
- Palindrome reads exactly the same forwards
and backwards
- Spaces, case, and punctuation matter

Example/Test Cases
- palindrome?('madam') == true
- palindrome?('Madam') == false          # (case matters)
- palindrome?("madam i'm adam") == false # (all characters matter)
- palindrome?('356653') == true

Algorith:
- Define a method that takes a string
of one or many words as an argument. 
- Assign string to a local variable. 
- Compare the string to the string reversed
to return a boolean value.
