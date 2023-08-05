-- Define data type for content creators (cc) and their royalties
data ContentCreator = ContentCreator
    { ccName :: String
    , ccRoyalty :: Double
    } deriving (Show)

-- Function to distribute royalties based on revenue sharing
distributeRoyalties :: Double -> [ContentCreator] -> [(String, Double)]
distributeRoyalties revenue creators = do
    let totalRoyalties = sum $ map ccRoyalty creators
    let royaltyAmount creator = (ccName creator, revenue * ccRoyalty creator / totalRoyalties)
    map royaltyAmount creators

-- Function to get revenue from user input
getRevenueFromUser :: IO Double
getRevenueFromUser = do
    putStrLn "Enter the revenue generated: "
    revenueStr <- getLine
    case reads revenueStr of
        [(revenue, "")] -> return revenue
        _ -> do
            putStrLn "Invalid input. Please enter a valid revenue."
            getRevenueFromUser

-- Function to get content creators and their royalties from user input
getContentCreatorsFromUser :: IO [ContentCreator]
getContentCreatorsFromUser = do
    putStrLn "Enter the number of content creators: "
    numCreatorsStr <- getLine
    case reads numCreatorsStr of
        [(numCreators, "")] -> do
            creators <- getContentCreators [] numCreators
            return creators
        _ -> do
            putStrLn "Invalid input. Please enter a valid number of content creators."
            getContentCreatorsFromUser

getContentCreators :: [ContentCreator] -> Int -> IO [ContentCreator]
getContentCreators acc 0 = return $ reverse acc
getContentCreators acc n = do
    putStrLn $ "Enter the name of content creator " ++ show (length acc + 1) ++ ": "
    name <- getLine
    putStrLn $ "Enter the royalty percentage for " ++ name ++ ": "
    royaltyStr <- getLine
    case reads royaltyStr of
        [(royalty, "")] -> getContentCreators (ContentCreator name royalty : acc) (n - 1)
        _ -> do
            putStrLn "Invalid input. Please enter a valid royalty percentage."
            getContentCreators acc n

-- Example usage of the distributeRoyalties function with dynamic inputs
main :: IO ()
main = do
    revenue <- getRevenueFromUser
    creators <- getContentCreatorsFromUser
    let royalties = distributeRoyalties revenue creators
    putStrLn "Royalty distribution:"
    print royalties