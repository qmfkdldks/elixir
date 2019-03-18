# Basic Types
integer_1 = 1 # integer
integer_2 = 0x1F # integer
IO.puts(integer_2)
float = 1.0 # float
boolean = true # boolean
string = "eeom" # string
list = [1, 2, "d"] # list
tuple = {1, "some", "tuple" } # tuple

# Arithmetic
sum_types = 1 + 2.9
|> IO.puts # going to print sum
sum_string = "string interpolation: #{1000}"
|> IO.puts
list_2 = list ++ list
# Iterate over list_2
Enum.each list_2, fn v ->
  IO.puts v
end

# Annonymous function
print = fn str ->
IO.puts str
end

print.("some thing")
print.(1)


# atoms
name = "kang"
upcased = String.upcase(string)
|> IO.puts
