# List operators
new_list = [2, "1", :atom] ++ ["df", 23.2]
IO.inspect new_list
# Match operators
matched = [a, b, c, d, e] = new_list
IO.inspect matched

# Seperate to Head and tails (List is consists of pairs)
[head | t] = matched
IO.inspect t

# Prepend new element
prepended = [new_list | matched]
IO.inspect prepended
