module Main ( main ) where

import ConstTest.MartinTest

main :: IO ()
main = do
    putStrLn $ "TEST: " ++ show martinTest
