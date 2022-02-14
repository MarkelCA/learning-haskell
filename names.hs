main :: IO ()
main = putStrLn (show compoundNames)

names :: [String]
names = ["Markel", "Xi", "Mohamed"]
surnames :: [String]
surnames = ["Cuesta", "Jinping", "Ndong"]

compoundNames :: [String]
compoundNames = [ name ++ " " ++ surname | name <- names, surname <- surnames]