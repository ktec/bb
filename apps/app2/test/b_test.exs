defmodule App2.BTest do
  use ExUnit.Case

  test "can be encoded" do
    assert Jason.encode!(%App2.B{}) == "{\"id\":null}"
  end
end
