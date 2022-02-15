main :: IO ()
main = print( evenListTimes4 [1..5])

-- This function multiplies all numbers by 4 recursively
multBy4 :: [Int] -> [Int]
multBy4 [] = []
multBy4 (x:xs) = (*4) x : multBy4 xs 

evenTimes4 :: Int -> Int 
evenTimes4 x 
    | even x = x*4
    | otherwise = x

listTimes4 :: [Int]
listTimes4 = map (*4) [1..5]

evenListTimes4 :: [Int] -> [Int]
evenListTimes4 list = map evenTimes4 list