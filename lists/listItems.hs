main = print (getListItems [1..4])

getListItems :: [Int] -> String 
getListItems [] = "Your list is empty"

-- When the list has just one element
--getListItems (x:[]) = "Your list starts with " ++ show x
-- When the list has just two elements
--getListItems (x:y:[]) = "Your list contains " ++ show x ++ " and " ++ show y
getListItems (x:xs) = "The first item is " ++ show x ++ " and the rest " ++ show xs