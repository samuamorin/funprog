module Primeiro where

errado :: [Char]
errado = "not goot"

five :: Int 
five = 5

addFive :: Integer -> Integer
addFive 0 = 5
addFive 1 = 6
addFive 5 = 10
addFive x = 5 + x

f :: Integer -> Integer
f x = addFive x + addFive 12
