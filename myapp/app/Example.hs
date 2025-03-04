module Example where

increase :: Integer -> Integer
increase iv_num = iv_num + 1

headOrDefault :: Int -> [Int] -> Int
headOrDefault iv_default is_list = 
    if   null is_list
    then iv_default
    else head is_list

sign :: Int -> String
sign iv_num
    | iv_num == 0   = "Zero"
    | iv_num <  0   = "Negative"
    | otherwise     = "Positive"
