defmodule My.MyModule do

  defmacro __using__(_) do
    quote do
      import My.MyModule
    end
  end

  defmodule My.CustomModule do
  end
end
