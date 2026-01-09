# Callbacks in Elixir
callback = fn(value) -> 
  IO.puts "Callback called with: #{value}"
end

process_with_callback = fn(cb, data) ->
  cb.(data)
end

process_with_callback.(callback, 42)