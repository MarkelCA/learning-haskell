import System.IO

main :: IO ()
main = myWriteFile

myWriteFile :: IO ()
myWriteFile = do
    theFile <- openFile "./test.txt" WriteMode
    hPutStrLn theFile ("Random Line of text")
    hClose theFile