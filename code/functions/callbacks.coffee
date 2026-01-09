# Callbacks in CoffeeScript
callback = (value) ->
  console.log "Callback called with: #{value}"

processWithCallback = (cb, data) ->
  cb(data)

processWithCallback callback, 42