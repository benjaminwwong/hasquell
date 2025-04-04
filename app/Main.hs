module Main where

import qualified MyLib (someFunc)
import LinAlg

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  MyLib.someFunc
  putStrLn . show . mySeq $ 5
