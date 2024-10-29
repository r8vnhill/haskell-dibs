module Biggest (biggest) where

    biggest :: [Int] -> Int
    biggest [] = minBound
    biggest (x:xs) = foldl max x xs
