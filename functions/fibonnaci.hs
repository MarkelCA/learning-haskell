main :: IO ()
main = print $ show $ take 10 fib'

fib' :: [Integer]
fib' = 1 : 1 : [ a + b | (a, b) <- zip fib'(tail fib')]

-- 1, 1, 2, 3, 5, 8, 13
fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib n = fib(n-1) + fib(n-2)