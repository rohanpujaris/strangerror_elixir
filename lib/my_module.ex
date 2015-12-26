defmodule My.MyModule do
  defmodule My.CustomModule do
  end

  defmacro __using__(_) do
    quote do
      import My.MyModule
    end
  end
end
