module Main where
    import Test.QuickCheck
    import Functors (Box(..))

    instance Arbitrary a => Arbitrary (Box a) where
        arbitrary = Box <$> arbitrary

    prop_identity :: (Eq a) => Box a -> Bool
    prop_identity box = fmap id box == box

    prop_composition :: (Eq c) => Fun b c -> Fun a b -> Box a -> Bool
    prop_composition (Fun _ f) (Fun _ g) box = fmap (f . g) box 
        == (fmap f . fmap g) box

    main :: IO ()
    main = do
        quickCheck (prop_identity :: Box Int -> Bool)
        quickCheck (prop_composition :: 
            Fun Int Int -> Fun Int Int -> Box Int -> Bool)
