main :: IO ()
main = do
   print([1..10] >>= (\x -> if odd x then [x*2] else []))
   print(concat [if odd x then [x*2] else [] | x <- [1..10]])