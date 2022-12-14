{--
1. Using library functions, define a function halve :: [a ] → ([a ], [a ]) that
splits an even-lengthed list into two halves. For example:
> halve [1, 2, 3, 4, 5, 6]
([1, 2, 3], [4, 5, 6])
--}

halve :: [a] -> ([a], [a])
halve xs = (take (length xs `div` 2) xs, drop (length xs `div` 2) xs)

halve' :: Foldable t => t a1 -> [a2] -> ([a2], [a2])
halve' xs = splitAt (length xs `div` 2)