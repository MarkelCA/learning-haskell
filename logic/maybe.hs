safeLog :: (Ord a, Floating a) => a -> Maybe a
safeLog x
    | x > 0     = Just (log x)
    | otherwise = Nothing
main :: IO ()
main = print (safeLog (-1000))