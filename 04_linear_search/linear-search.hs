linear_search :: Integral a => [a] -> a -> Maybe a
linear_search [] _ = Nothing
linear_search (x:xs) a = if x == a then Just 0 else linear_search xs a
