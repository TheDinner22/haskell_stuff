tripleMe x = x+x+x

threexy x y = tripleMe x + tripleMe y

doubleIfSmall' x = (if x > 100 then x else x*2) + 1

-- where ls is a list of numbers
oddBoomBeach ls = [if x > 10 then "BOOM" else "BEACH" | x <- ls, odd x]

foil xs ys = [x*y | x <- xs, y <- ys, x*y > 0 ]

describe names props = [name ++ " " ++ prop | name <- names, prop <- props]

length' xs = sum [1 | _ <- xs]

removeNonJoeChar st = [c | c <- st, c `elem` ['j', 'o', 'e']]

removeEven xxs = [ [ x | x <- xs, even x ] | xs <- xxs]

-- you are at the "Success! Note that weeding out lists by predicates is also called filtering" on the http://learnyouahaskell.com/starting-out
