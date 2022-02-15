module MyFunctions (
    getClass,
    doubleEvenNumbers,
    doubleEven
) where
 
getClass :: Integer -> String 
getClass n = case n of
    4 -> "Class four"
    5 -> "Class five"
    _ -> "No class"

doubleEven :: Int -> Int 
doubleEven n
    | n `mod` 2 == 0 = n * 2
    | otherwise = n

doubleEvenNumbers :: [Int] -> [Int]
doubleEvenNumbers list = map doubleEven list