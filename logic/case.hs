main :: IO ()
main = putStrLn (getClass 5)

getClass :: Int -> String 
getClass n = case n of 
    5 -> "Go to Kindergarden"
    6 -> "Go to Elementary School"
    _ -> "Go away"