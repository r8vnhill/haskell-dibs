module Main where

import System.Environment (getArgs)

main :: IO ()
main = do
    args <- getArgs
    case args of
        [] -> putStrLn "To obtain, something of equal value must be lost."
        _  -> putStrLn $ "Transmuting " ++ unwords args
