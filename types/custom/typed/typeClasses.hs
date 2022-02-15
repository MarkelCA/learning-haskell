data Employee = Employee {
    name :: String, 
    position :: String,
    idNum :: Int
} deriving (Eq, Show)

samSmith :: Employee
samSmith = Employee { name = "Sam Smith", position = "Manager", idNum = 1000 }
pamMarx :: Employee
pamMarx  = Employee { name = "Pam Marx", position = "Sales", idNum = 1001 }
 
main :: IO ()
main = putStrLn $ show samSmith
isSamPam :: String
isSamPam = show $ samSmith == pamMarx