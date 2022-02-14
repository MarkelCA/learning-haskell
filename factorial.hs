fact :: Int -> Int
fact 0 = 1
fact x = x * fact(x-1)

fact2 :: Integer -> Integer 
fact2 n | n == 0 = 1 
        | n /= 0 = n * fact2 (n-1) 

--
-- 5 * 4 * 3 * 2 * 1 
-- 

main :: IO ()
main = do
    putStrLn ("The factorial of 5.")
    putStrLn ("With pattern matching:")
    print (fact 5)
    putStrLn ("With guards:")
    print (fact2 5)
    putStrLn "With product:"
    putStrLn (show (product[1..5]))