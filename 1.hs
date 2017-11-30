import Data.Char

f x = map (\y -> -1*((y-ord '(')*2-1)) x
main = do
  name <- getLine
  putStrLn $ show (sum (f (map ord name)))
