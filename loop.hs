main :: IO ()
main = putStrLn (loopWord "Hola amiguitos de youtube")


loopWord :: [Char] -> [Char]
loopWord str = concat [ c:'\n':[] | c <- str]
        