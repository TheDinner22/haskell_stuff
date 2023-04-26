tripleMe x = x+x+x

threexy x y = tripleMe x + tripleMe y

doubleIfSmall' x = (if x > 100 then x else x*2) + 1

-- where ls is a list of numbers
oddBoomBeach ls = [if x > 10 then "BOOM" else "BEACH" | x <- ls, odd x]

-- you are at the "Success! Note that weeding out lists by predicates is also called filtering" on the http://learnyouahaskell.com/starting-out
-- now we at the first boom bang function (try and make fizzbuzz?)
