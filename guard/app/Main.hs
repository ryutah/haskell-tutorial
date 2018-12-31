module Main where

import           Lib

main :: IO ()
main = do
  putStrLn (bmiTell 11)
  putStrLn (bmiTell 19)
  putStrLn (bmiTell 29)
  putStrLn (bmiTell 40)
  putStrLn (bmiTellWithCalc 85 1.90)
  print (max' 10 20)
  print (myCompare 1 1)
  print (myCompare 2 1)
  print (myCompare 1 2)
