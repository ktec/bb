defmodule App2.B do
  @derive {Jason.Encoder, only: [:id]}
  defstruct [:id, :name]
end

# defimpl Jason.Encoder, for: App2.B do
#   def encode(value, opts) do
#     Jason.Encode.map(Map.take(value, [:foo, :bar, :baz]), opts)
#   end
# end

# require Protocol
# Protocol.derive(Jason.Encoder, App2.B, only: [:id])
