module Main where

    import Test.QuickCheck
    import Data.List (sort)
    import Biggest (biggest)

    prop_biggest :: [Int] -> Property
    prop_biggest xs = not (null xs) ==> biggest xs == last (sort xs)

    main :: IO ()
    main = quickCheck prop_biggest