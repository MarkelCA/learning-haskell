directory :: [(String, String)]
directory = [("Alice", "123-4567"), ("Bob", "987-6543")]

userIds :: [(String, Integer)]
userIds = [("123-45678", 44), ("987-6543", 88)] -- Amounts in USD


main :: IO ()
main = do
     print (getIdFromName "Bob")
     print (getIdFromName "Markel")

getIdFromName :: String -> Maybe Integer
getIdFromName name = (getPhoneNumber name) >>= (\x -> lookup x userIds)

getPhoneNumber :: String -> Maybe String
getPhoneNumber name = lookup name directory

