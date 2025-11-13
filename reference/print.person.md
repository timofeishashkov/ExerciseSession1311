# Print method for a class person

Print method for a class person

## Usage

``` r
# S3 method for class 'Person'
print(x, ...)
```

## Arguments

- x:

  an object to which we apply our method

- ...:

  Additional parameters (ignored)

## Value

Prints information about the person

## Examples

``` r
p <- Person("Alice", 30)
print(p)
#> Person:
#>   Name: Alice 
#>   Age : 30 

bob_object <- Person(name = "Bob", age = 27)
print(bob_object)
#> Person:
#>   Name: Bob 
#>   Age : 27 
```
