```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    # Instead of exiting the process, use a flag or other mechanism to handle the condition
    IO.puts("Skipping 3")
    :skipped
  else
    IO.puts(x)
    :ok
  end
end)
```