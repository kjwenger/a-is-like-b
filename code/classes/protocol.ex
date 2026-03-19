defprotocol Drawable do
  def draw(shape)
end

defmodule Circle do
  defstruct []
end

defimpl Drawable, for: Circle do
  def draw(_circle) do
    IO.puts "Drawing a circle"
  end
end

def draw_shape(shape) do
  Drawable.draw(shape)
end

circle = %Circle{}
Drawable.draw(circle)
