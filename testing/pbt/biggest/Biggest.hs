module Biggest (biggest) where
    
{-|
  `biggest` takes a list of integers and returns the largest integer in the list.

  This function uses `foldr1` with the `max` function to iterate through the list and compare each
  element, retaining the largest one.

  Note that `foldr1` requires the list to be non-empty; otherwise, it will throw an error.

  ## Example:
  
  >>> biggest [3, 1, 4, 1, 5, 9]
  9

  @param [Int] A list of integers.
  @return Int The largest integer in the list.
-}
biggest :: [Int] -> Int
biggest = foldr1 max
