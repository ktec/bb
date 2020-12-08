defmodule App1.ATest do
  use ExUnit.Case

  test "can be encoded" do
    assert Jason.encode!(%App1.A{}) == "{\"id\":null}"
  end
end
