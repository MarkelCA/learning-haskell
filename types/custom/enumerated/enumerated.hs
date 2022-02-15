data BaseballPlayer = Pitcher 
                    | Catcher
                    | Infielder
                    | Outfield
                deriving Show

barryBonds :: BaseballPlayer -> Bool 
barryBonds Outfield = True

barriInfOF :: IO ()
barriInfOF = print(barryBonds Outfield)

main :: IO ()
main = barriInfOF