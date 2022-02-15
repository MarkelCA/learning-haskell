main :: IO ()
main = print( fourPlus3 )

doMult :: (Int -> Int) -> Int
doMult func = func 3

-- Return the function that sums up the first param
getAdFunction :: Int -> (Int -> Int)
getAdFunction x y = x + y

-- Returns another function that sums 3
adds3 :: Int -> Int
adds3 = getAdFunction 3 

fourPlus3 :: Int
fourPlus3 = adds3 4