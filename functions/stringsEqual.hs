main = print (areStringsEqual "1234" "123")

areStringsEqual :: [Char] -> [Char] -> Bool 
areStringsEqual [] [] = True 
areStringsEqual (x:xs) (y:ys) = x == y && areStringsEqual xs ys
areStringsEqual _ _ = False 