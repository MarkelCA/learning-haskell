main :: IO ()
main = putStrLn(equalsStr "ui" "ui")

equalsStr :: Eq a => a -> a -> String
equalsStr x y = do
    if x == y
        then "It's equal"
        else "It's not equal"