# PEDAC

## Understand the Problem

- notes: "Modify the method from the previous exercise so it ignores non-alphabetic characters when determining whether it should uppercase or lowercase each letter. The non-alphabetic characters should still be included in the return value; they just don't count when toggling the desired case."

## Algorithm

- I'm skipping to the algorithm step because we're really just making a slight alteration to the last solution.
- What I did was added an additional if statement that create a condition to match non-alphanumeric characters. When our method matches then it simply appends the char to our result string, without chaning out need_upper switch.

