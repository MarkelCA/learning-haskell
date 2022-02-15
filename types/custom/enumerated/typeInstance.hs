data ShirtSize = S | M | L

instance Eq ShirtSize where
    S == S = True
    M == M = True
    L == L = True
    _ == _ = False

instance Show ShirtSize where
    show S = "Small"
    show M = "Medium"
    show L = "Large"

smallAvail :: Bool
smallAvail = S `elem` [S, M, L]
theSize :: String
theSize = show S

main :: IO ()
main = print theSize