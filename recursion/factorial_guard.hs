fac :: Integer -> Integer
fac n
  | n <= 0 = 1
  | otherwise = n * fac (n - 1)

main :: IO()
main = do
  print(fac(3))
