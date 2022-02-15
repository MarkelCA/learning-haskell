data Shape = 
    Circle 
        Float -- x axis coordenate
        Float -- y axis coordenate
        Float -- radius
    | Rectangle
        Float
        Float 
        Float 
        Float 
    deriving Show

area :: Shape -> Float
area (Circle _ _ r) = pi * r^2
area (Rectangle x y x2 y2) = (abs $ x2 - x ) * (abs $ y2 - y)

main :: IO ()
main = do
     print( "Circle area: " ++ show ( area $ Circle 0 0 2 )  )
     print( "Rectangle area: " ++ show (area $ Rectangle 1 2 3 4 ) )