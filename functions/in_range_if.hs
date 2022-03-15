in_range x y z = 
  if ilb then iub else False
  where
    ilb = z >= x
    iub = z <= y

main :: IO ()
main = do
  print(in_range 1 10 9)
