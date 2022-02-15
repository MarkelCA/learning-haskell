import System.IO
main :: IO ()
main = readFromFile'

readFromFile :: IO ()
readFromFile = do  
   let file = "factorial.hs" 
   contents <- readFile file
   putStrLn contents  

readFromFile' :: IO ()
readFromFile' = do 
   theFile <- openFile "IO/console.hs" ReadMode 
   contents <- hGetContents theFile
   putStr contents
   hClose theFile 