module Main where

import Lib
import Day1

main :: IO ()
main = do
    putStrLn "Which day?: "
    day <- getLine
    case day of 
        "test" -> someFunc
        "day1" -> day1
        _      -> putStrLn "What now?"
