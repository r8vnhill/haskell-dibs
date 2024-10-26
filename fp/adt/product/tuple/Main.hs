triple :: (Int, String, Bool)
triple = (420, "Blaze it", True)

main :: IO ()
main = do
    let (x, y, z) = triple
    print x   -- Output: 420
    print y   -- Output: "Blaze it"
    print z   -- Output: True
