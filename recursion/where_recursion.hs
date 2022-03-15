fac n = aux n 1
  where
    aux n acc
      | n <= 1 = acc
      | otherwise = aux (n - 1) (n * acc)

main :: IO()
main = do
  print(fac(5))
