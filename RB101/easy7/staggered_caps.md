# PEDAC

## Understand the Problem

- notes: "Write a method that takes a String as an argument, and returns a new String that contains the original value using a staggered capitalization scheme in which every other character is capitalized, and the remaining characters are lowercase. Characters that are not letters should not be changed, but count as characters when switching between upper and lowercase."

- input: string
- output: return original string with mutated value

- requirments:

  - **staggered caps** means every other char is capitalized, and the remaining char are lowercase.
  - non-letter char should not be capitalized, but count as chars when switching 
    between upper and lowercase.
  -  

## Test Cases/Examples

```ruby
# staggered_case('I Love Launch School!') == 'I LoVe lAuNcH ScHoOl!'
# staggered_case('ALL_CAPS') == 'AlL_CaPs'
# staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 NuMbErS'
```
