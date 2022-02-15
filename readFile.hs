main :: IO ()
main = do  
   let file = "factorial.hs" 
   contents <- readFile file 
   putStrLn contents 