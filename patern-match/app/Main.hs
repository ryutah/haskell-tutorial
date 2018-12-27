module Main where

import           Lib

main :: IO ()
main = do
  putStrLn (lucky 123)
  putStrLn (lucky 7)
  putStrLn (sayMe 1)
  putStrLn (sayMe 6)
  print (factorial 5)
  print (addVectors (1, 2) (3, 4))
  print (first (1, 2, 3))
  print (second (1, 2, 3))
  print (third (1, 2, 3))
  print (head' [4, 5, 6])
  print (head' "Hello!")
