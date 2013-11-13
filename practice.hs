-- help making this from https://www.fpcomplete.com/school/to-infinity-and-beyond/pick-of-the-week/haskell-fast-hard
--To run simply type 'runhaskell fileName.hs'

-- main is where everything starts

-- dont forget the indentation
-- appending is ++
-- putStrLn removes quotes, print keeps quotes

--below is a function definition
functionName param1 param2 = param1 + param2 
--name, parameters, what it does

--the type of main is IO()
main = do
    putStrLn "What is your name?"
    name <- getLine
    putStrLn ("Hello " ++ name ++ ", I am afraid I can't let you do that")
    print $ functionName 2 3
    print (t 7 9)

--declaring type, 
t :: Int -> Int -> Int
t x y = x + y

-- Int -> Int , the type function from int to int
-- a -> Int , the type function from any type to Int
-- a -> a -> a , the type function of two arguments of any type to same type
