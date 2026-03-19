# Callbacks in Elixir
callback = fn(value) -&gt; 
  IO.puts "Callback called with: #{value}"
end

process_with_callback = fn(cb, data) -&gt;
  cb.(data)
end

process_with_callback.(callback, 42)