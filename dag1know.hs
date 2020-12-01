import System.IO

main = do 
	contents <- readFile "input1know.txt"
	y <- readIO contents :: IO [Int]
	putStrLn $ show ([x | x <- [1..100000], x `notElem` y])
