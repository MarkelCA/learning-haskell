main :: IO ()
main = do 
   putStrLn ("The successor of 4 is: " ++  show( (\x -> x + 1) 4) )
   putStrLn ("1 To 10 doubled:\n" ++ show dbl1To10) 

dbl1To10 :: [Integer]
dbl1To10 = map (\x -> x*2) [1..10] 