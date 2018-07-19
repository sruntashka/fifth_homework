defmodule HW do
  def sum([]), do: 0
  
  def sum([head|tail]) do
    if rem(head,2) == 0 do
      head + sum(tail)
    else  sum(tail)
      end
  end
  
    def uppercase([]), do: 0
    
    def uppercase([head|tail]) do
      firstLetter = head |>String.slice(0,1)
    if firstLetter  == String.capitalize(firstLetter) do
      head =  String.upcase(head)
      else uppercase(tail)
      end
    end
    
end
