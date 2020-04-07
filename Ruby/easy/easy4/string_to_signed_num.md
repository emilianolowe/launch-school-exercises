# Understanding the Problem
- Notes:
  - String#to_i converts a string of numeric char (including an optional plus or minus) to an Integer. 
  - String#to_i and Integer() behave similarly. 

  - write a method
    - Input:
      - string of digits (i.e. '12394')
      - string may have leading `+` `-` 
     
    - Output:
      - returns the appropriate number as an Integer
      - if negative, return `-` sign infront of number
  
- Reqs:
 - May not use String#to_i or Integer()
 - if the first char is a `+` then return positive number
 - if first char is a `=` then return a negative number
 - if no sign, return positive number

Logic: 
...

#Lesson:
- We were told that we could use the method we wrote for the last exercise.
  My mistake was using that method and trying to alter it. I needed to write
  another method and call the first method inside