defmodule HW do
<<<<<<< HEAD
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
=======
  def sum([]), do:0
  def sum([head|tail]), do
    if rem(head,2) == 0, do
      head + sum(tail)
      else sum(tail)
>>>>>>> 46cb7a8b77e6f242b6cf2e060473b2a3a38c920c
    end
    
end
