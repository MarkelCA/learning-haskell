main = print (getFirstItem "hola")

getFirstItem :: String -> String 
getFirstItem [] = "Empty String"
getFirstItem all@(x:xs) = "The first letter in " ++ all ++ " is " ++ [x]