defmodule Mix.Tasks.ProjectStackTypespec.Example do
  use Mix.Task

  @shortdoc "bad typespec example"

  @spec run(any()) :: %{config: Keyword.t(), file: String.t(), name: module()} | nil
  def run(_) do
    %{config: config, file: _, name: _} = stack = Mix.ProjectStack.peek()
    Map.put(stack, :config, config)
  end
end
