#PEDAC
## Understand the Problem

- notes: "Write a method that takes a string, and then returns a hash that contains 3 entries: one represents the number of characters in the string that are lowercase letters, one the number of characters that are uppercase letters, and one the number of characters that are neither."

- input: 'String' of 0 to many char
- output: return Hash

- rules:
  - hash must have three entries: 
    - hash[:lowercase] = count
    - hash[:uppercase] = count
    - hash[:neither] = count 

- Logic:
  - initialize a Hash variable to track count
  - make a collection out of string argument
  - iterate over collection elements, string char
  - use regex to match [a-z], [A-Z], . ^[A-Za-z]
  - add count += 1 to correct hash key to keep a running count
  - return case_count hash
