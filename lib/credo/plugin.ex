defmodule Credo.Plugin do
  @moduledoc """
  Plugins can ...

  - add commands
  - add checks, which can add the own issues, with their own categories

  - prepend/append tasks to ProcessDefinitions
  - add CLI options
  - add config options
  - add default config
  - add format options (?)
  """

  alias Credo.Execution

  def register_command(exec, name, command_mod) do
    Execution.put_command(exec, name, command_mod)
  end
end
