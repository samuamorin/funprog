{-
What are the types of the following functions?

 second xs = head (tail xs) :: [a] -> [a] 
 swap (x , y) = (y, x ) :: (b,a) -> (a,b)
 pair x y = (x , y) :: a -> b -> (a.b) CURRIFICACAO
 double x = x ∗2 :: Num a => a -> a
 palindrome xs = reverse xs == xs :: Eq a => [a] -> Bool
 twice f x = f (f x ) :: (t -> t) -> t -> t

-}