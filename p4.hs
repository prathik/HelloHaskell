-- reverse an integer
reversal :: Integer -> Integer
reversal = go 0
  where go a 0 = a
        go a b = let (q,r) = b `quotRem` 10 in go (a*10 + r) q

-- function to test whether a number is a palindrome
palindrome :: Integer -> Bool
palindrome x = reversal x == x

-- create a list 
lp :: [Integer] -> [Integer] -> [Integer]
lp x y = [a * b | a <- x, b <- y]

main :: IO ()
main = do
  putStrLn $ show $ take 1 $ reverse $ filter palindrome $ lp [900..999] [900..999]
