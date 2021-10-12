module Main where

data NonEmptyList a = NEL a [a]
nelToList = undefined

listToNel :: [a] -> Maybe (NonEmptyList a)
listToNel [] = Nothing
listToNel (x:xs) = undefined

headNel :: NonEmptyList a -> a
headNel [] = Nothing
headNel [(x:xs)] = x

tailNel :: NonEmptyList a -> [a]
tailNel = undefined


