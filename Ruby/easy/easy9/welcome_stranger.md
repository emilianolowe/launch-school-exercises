# PEDAC

## Understand the Problem

- notes: " Create a method that takes 2 arguments, an array and a hash. The array will contain 2 or more elements that, when combined with adjoining spaces, will produce a person's name. The hash will contain two keys, :title and :occupation, and the appropriate values. Your method should return a greeting that uses the person's full name, and mentions the person's title. "

- input: Array and Hash
- output: String

- rules: 

  - input Array: will contain 2 or more elements that, whe combined with adjoining spaces, will produce a person's name. (i.e ['John', 'Q', 'Doe'])
  - input Hash: The hash will contain two keys, :title and :occupation, and the appropriate values.
  - output String: Your method should return a greeting that uses the person's full name, and mentions the person's title. (i.e. => "Hello, John Q Doe! Nice to have a Master Plumber around.")

  - example/ test case:

```ruby
greetings(['John', 'Q', 'Doe'], { title: 'Master', occupation: 'Plumber' })
=> Hello, John Q Doe! Nice to have a Master Plumber around.
```

- data structure: let's just try something really quick


