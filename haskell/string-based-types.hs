data Name = Name String

-- this is the only way to create a Name
nameFromString :: String -> Maybe Name
nameFromString s | 10 < length s = Nothing
                 | otherwise     = Just (Name s)

-- this is the only way to access the contents of a Name
stringFromName :: Name -> String
stringFromName (Name s) = s
