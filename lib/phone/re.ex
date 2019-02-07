defmodule Phone.RE do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(262)()(.{9})/
  def country, do: "Reunion"
  def a2, do: "RE"
  def a3, do: "RET"

  matcher(:regex, ["262"])
end
