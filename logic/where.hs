batAvgRating :: Double -> Double -> String 
batAvgRating hits atBats 
   | avg <= 0.200 = "Terrible Batting Average"
   | avg <= 0.250 = "Average player"
   | avg <= 0.280 = "You are doing pretty good"
   | otherwise = "You're a superstar"
   where avg = hits / atBats 

roots :: (Float, Float, Float) -> (Float, Float)  
roots (a,b,c) = (x1, x2) where 
   x1 = e + sqrt d / (2 * a) 
   x2 = e - sqrt d / (2 * a) 
   d = b * b - 4 * a * c  
   e = - b / (2 * a)  


main :: IO ()
main = do 
   putStrLn "The roots of our Polynomial equation are:" 
   print (roots(1,-8,6))
   print (batAvgRating 30 100 )