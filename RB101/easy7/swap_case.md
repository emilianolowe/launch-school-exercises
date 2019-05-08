#### PEDAC

### Understand the Problem

- notes: "Write a method that takes a string as an argument and returns a new string in which every uppercase letter is replaced by its lowercase version, and every lowercase letter by its uppercase version. All other characters should be unchanged."

- input: string
- output: new string

- rules:
  
  - uppcase letters replaced by lowercase version
  - lowercase letters replaced by uppercase version
  - all other char should be unchanged

- Algorithm: 

  - define method
  - create a collection from the string argu
  - iterate over collection
    - if char is uppercase call downcase
    - if char is downcase call uppcase
    - keep other char the same

  join collection together and return 
