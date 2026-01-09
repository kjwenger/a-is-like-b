# Type coercion in Elixir
# Elixir doesn't have implicit type coercion
# Conversion must be explicit
int_num = 42
float_num = 3.14

# Convert integer to float
float_val = int_num / 1
# Convert float to integer
int_val = trunc(float_num)
# Convert to string
str = Integer.to_string(int_num)
str = Float.to_string(float_num)
# Convert from string
int_val = String.to_integer("42")
float_val = String.to_float("3.14")