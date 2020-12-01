import System.IO

main = do 
	contents <- readFile "input1know.txt"
	y <- readIO contents :: IO [Int]
	putStrLn $ show $ filter (\x -> x `notElem` y) [1..100000]
