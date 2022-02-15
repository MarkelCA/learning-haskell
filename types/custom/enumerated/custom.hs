data Customer = Customer 
        String -- Name 
        String -- Phone number
        Double -- Balance
    deriving Show

tomSmith :: Customer
tomSmith = Customer "Tom Smith" "123" 20.50

getBalance :: Customer -> Double
getBalance (Customer _ _ b) = b

main :: IO ()
main = print (getBalance tomSmith)