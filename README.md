Intent:

A tool to avoid name-collision during integration of new components into the whole project by renaming the constituents of the component.

Example:


Input:

```
File A; variables:
  x_a
  x_b


File B; variables:
  x_a
  x_b
  x_c


Substitution rule
  x_a -> x_d
```

Output:

```
File A; variables:
  x_d
  x_b

File B; variables:
  x_d
  x_b
  x_c
```

