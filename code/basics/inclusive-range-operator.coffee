# Inclusive range operator in CoffeeScript
# CoffeeScript doesn't have a range operator like some languages
# Use loops instead
for i in [0..5]
  console.log i

# Or using for loop
for i in [0..5] by 1
  console.log i