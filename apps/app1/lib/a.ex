defmodule App1.A do
  @derive {Jason.Encoder, only: [:id]}
  defstruct [:id, :name]
end
