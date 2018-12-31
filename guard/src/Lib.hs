module Lib
  ( bmiTell
  , bmiTellWithCalc
  , max'
  , myCompare
  ) where

bmiTell :: Double -> String
bmiTell bmi
  | bmi <= 18.5 = "You're underweight, you emo, you!"
  | bmi <= 25.0 = "You're suppose dly normal. Pffft, Ibet you're ugly!"
  | bmi <= 30.0 = "You're fat! Lose some weight, fatty!"
  | otherwise = "You're whale, congratulations!"

bmiTellWithCalc :: Double -> Double -> String
bmiTellWithCalc weight height
  | weight / height ^ 2 <= 18.5 = "You're underweight, you emo, you!"
  | weight / height ^ 2 <= 25.0 =
    "You're suppose dly normal. Pffft, Ibet you're ugly!"
  | weight / height ^ 2 <= 30.0 = "You're fat! Lose some weight, fatty!"
  | otherwise = "You're whale, congratulations!"

max' :: (Ord a) => a -> a -> a
max' a b
  | a <= b = b
  | otherwise = a

myCompare :: (Ord a) => a -> a -> Ordering
a `myCompare` b
  | a == b = EQ
  | a <= b = LT
  | otherwise = GT
