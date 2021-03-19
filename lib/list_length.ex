defmodule ListLength do
  def call(list), do: count_elem(list)

  defp count_elem([]), do: []

  defp count_elem(list) do
    Enum.count(list)
  end
end
