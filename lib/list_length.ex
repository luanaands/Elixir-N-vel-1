defmodule ListLength do
  def call(list), do: count(list, 0)

  defp count([], qtd) do
    qtd
  end

  defp count([_head | teil], qtd) do
    count(teil, qtd + 1)
  end
end
