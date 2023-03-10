{-|
pARADIGMA FUNCIONA-Lenguaje Haskell


-}
divisible :: Int -> Int -> Bool
divisible x y = y `mod` x == 0

esDivisor :: Int -> Int -> Bool
esDivisor x y = divisible x y

main :: IO ()
main = do
    putStrLn "Introduce el primer número:"
    x <- readLn
    let loop = do
        putStrLn "Introduce el segundo número:"
        y <- readLn
        if esDivisor x y
            then putStrLn (show x ++ " es divisor de " ++ show y)
            else do
                putStrLn (show x ++ " no es divisor de " ++ show y ++ ". Introduce otro número.")
                loop
    loop
