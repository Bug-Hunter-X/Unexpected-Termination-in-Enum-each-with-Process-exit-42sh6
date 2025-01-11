# Elixir Enum.each and Process.exit

This example highlights a potential problem when using `Process.exit/2` within an `Enum.each` loop in Elixir.  Improperly using `Process.exit` can unexpectedly interrupt the enumeration before all elements are processed.

The `bug.ex` file shows the problematic code. The `bugSolution.ex` demonstrates a corrected approach using a different strategy for handling the condition.