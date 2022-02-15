main :: IO ()
main = print ( addTuples(1,2) (3,4) ) 

addTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)
addTuples (x, y) (x2, y2) = (x + x2, y + y2)
