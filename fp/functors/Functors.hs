module Functors (Box(..)) where
    data Box a = Box a deriving (Show, Eq)

    instance Functor Box where
        fmap f (Box x) = Box (f x)
