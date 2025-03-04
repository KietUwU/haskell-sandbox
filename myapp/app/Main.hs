module Main where
import Data.List

main :: IO ()

main = do
    putStrLn "Greetings!"
    putStrLn ("Please have a look at my favourite odd numbers : " ++ show (filter odd [10..20]))
