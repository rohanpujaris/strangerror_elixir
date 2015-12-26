defmodule My.MyModule do
  defmodule My.CustomBehaviour do
    @callback function(String.t) :: String.t
  end

  defmacro __using__(_) do
    quote do
      import My.MyModule
      @behaviour My.CustomBehaviour
    end
  end
end
