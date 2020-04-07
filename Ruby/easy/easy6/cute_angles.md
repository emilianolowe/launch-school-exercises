# Understand the Problem

- input:
  - floating point number (5.0), represeting
    and angle between 0..360 degrees.
- output: 
  - a string that represents that angle in degrees, minutes, and seconds

- reqs:
  - You should use a degree symbol (°) to represent degrees, a single quote (') to represent minutes, and a double quote (") to represent seconds.
  - A degree has 60 minutes, while a minute has 60 seconds.

- logic:
  - We start with a floating point number representing an angle between 0..360
  - We want to help that floating point number become a string that represents that angle in degrees, minutes, and seconds.
  - Since we know that a degree has 60m, while a minutes has 60 seconds. We simply need to multiple that floating point number, let's say for example (76.73), by 60 to get the minutes 