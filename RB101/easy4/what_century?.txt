# Understand the Problem

- In:
  - integer number
  - need to validate?

- Out: 
  - a string
  - begins with the century number
  - ends with st, nd, rd, or th

Rules:
  - 1: st
  - 2: nd
  - 3: rd
  - 4-30: th
  - 21: st
  - 22: nd
  - 23: rd
  - 24-30: th
  ...
  - generalizing the above:
    - century_number % 10
      - 1, 2, 3: st, nd, rd
      - 0, 4-9: th
    - except for 11, 12, 13

Examples:

century(2000) == '20th'
century(2001) == '21st'
century(1965) == '20th'
century(256) == '3rd'
century(5) == '1st'
century(10103) == '102nd'
century(1052) == '11th'
century(1127) == '12th'
century(11201) == '113th'

