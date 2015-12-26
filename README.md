# StrangeError

  Will raise below error

    == Compilation error on file lib/strangeerror.ex ==
    ** (CompileError) lib/strangeerror.ex:2: module My.MyModule.My.MyModule is not loaded and could not be found
        expanding macro: My.MyModule.__using__/1
        lib/strangeerror.ex:2: StrangeError (module)
        (elixir) expanding macro: Kernel.use/1
        lib/strangeerror.ex:2: StrangeError (module)


  Raised issue ar elixir repo: https://github.com/elixir-lang/elixir/issues/4120
