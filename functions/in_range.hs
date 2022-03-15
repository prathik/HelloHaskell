in_range :: Integer -> Integer -> Integer -> Bool
in_range min max x =
  x >= min && x <= max

main :: IO()
main = do
  print (in_range 1 10 9)
