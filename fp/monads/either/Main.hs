module Main where
    import Test.QuickCheck
    import Control.Monad (liftM2)

    -- Left identity property: return a >>= f == f a
    prop_left_identity :: Int -> Fun Int (Either String Int) -> Bool
    prop_left_identity a (Fun _ f) = (return a >>= f) == f a

    -- Right identity property: m >>= return == m
    prop_right_identity :: Either String Int -> Bool
    prop_right_identity m = (m >>= return) == m

    -- Associativity property: (m >>= f) >>= g == m >>= (\x -> f x >>= g)
    prop_associativity :: Either String Int
                       -> Fun Int (Either String Int)
                       -> Fun Int (Either String Int)
                       -> Bool
    prop_associativity m (Fun _ f) (Fun _ g) = ((m >>= f) >>= g) == (m >>= (\x -> f x >>= g))

    main :: IO ()
    main = do
        quickCheck prop_left_identity
        quickCheck prop_right_identity
        quickCheck prop_associativity
