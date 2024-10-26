module Main where
    pair :: (Int, Bool)
    pair = (420, True)

    -- Ejecución de las pruebas
    main :: IO ()
    main = do
        print $ fst pair
        print $ snd pair
        {- Output:
        420
        True
        }