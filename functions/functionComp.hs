isEven :: Int -> Bool 
isEven x = x `rem` 2 == 0 

evenStr  :: Bool -> String 
evenStr x 
    | x == True = "This is an even Number"
    | otherwise = "This is and ODD number"

main :: IO ()
main = do 
   putStrLn "Example of Haskell Function composition" 
   print ((evenStr.isEven)(16))
   printSum 1 2

printSum :: Int -> Int -> IO ()
printSum x y  = putStrLn . show $ x + y