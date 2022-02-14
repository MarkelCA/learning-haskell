main :: IO ()
main = putStrLn (myStr "Line per character")
myStr :: [Char] -> [Char]
myStr str = concat [ c : '\n' : [] | c <- str] 

{-
output:
L
i
n
e
 
p
e
r
 
c
h
a
r
a
c
t
e
r
-}