## E0304 (invalid-bool-returned)

### :x: Problematic code:

```python
print "Hello World" 
```

### :heavy_check_mark: Correct code:

```python
print("Hello World") # Python 3.X requires parentheses due to print being a built in function
```

### Rationale:

Print() was built into Python 3.X as a function rather then how it was used in Python 2.X

### Related resources:

-[source](https://stackoverflow.com/questions/48626676/vs-code-shows-an-error-message-at-print-statement-in-python-2-7)
