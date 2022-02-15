main :: IO ()
main = print( fourPlus3 )

doMult :: (Int -> Int) -> Int
doMult func = func 3

-- Return an integer OR the function that sums up Integers
getAdFunction :: Int -> (Int -> Int)
getAdFunction x y = x + y

fourPlus3'' :: Int
fourPlus3'' = getAdFunction 3 4

fourPlus3' :: Int
fourPlus3' = (getAdFunction 3) 4

-- Returns a function that sums up 3
adds3 :: Int -> Int
adds3 = getAdFunction 3 

fourPlus3 :: Int
fourPlus3 = adds3 4




