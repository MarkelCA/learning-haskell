-- Rock, Paper, Scissors

data RPS = Rock | Paper | Scissors

shoot :: RPS -> RPS -> String
shoot Paper Rock = "Paper Eats Rock"
shoot _ _ = "Error"

main :: IO ()
main = print(shoot Paper Rock)