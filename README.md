# The-Modern-CPP-Challenge

## CHAPTER 1. Math tasks

### Problem №1. Sum of natural numbers that are multiples of 3 and 5.
Loop through the values that satisfy the multiplicity conditions of 3 or 5.
```cpp
for (unsigned int i = 3; i < limit; ++i) {
    if (i % 3 == 0 || i % 5 == 0) {
        summary += i;
    }
}
```
