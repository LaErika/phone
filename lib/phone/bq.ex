defmodule Phone.BQ do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(599)(7)(\d{6,7})$/
  def country, do: "Bonaire"
  def a2, do: "BQ"
  def a3, do: "BES"

  matcher(:regex, ["5997"])
end
