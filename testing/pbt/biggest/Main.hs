module Main where

    import Test.QuickCheck
    import Data.List (sort)
    import Biggest (biggest)

    prop_biggest :: [Int] -> Property
    prop_biggest xs = not (null xs) ==> biggest xs == last (sort xs)

    prop_emptyList :: Property
    prop_emptyList = maxElement [] === minBound

    main :: IO ()
    main = do
        quickCheck prop_biggest
        quickCheck prop_emptyList
