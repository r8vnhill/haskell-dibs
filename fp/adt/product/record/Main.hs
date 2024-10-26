data Person = Person { name :: String, age :: Int }
    deriving (Show)

main :: IO ()
main = do
    let person = Person { name = "Roger Waters", age = 81 }
    print person  -- Output: Person {name = "Roger Waters", age = 81}
    let Person { name = n, age = a } = Person "Myung-Whun Chung" 71
    print n   -- Output: "Myung-Whun Chung"
    print a   -- Output: 71
