tripleMe x = x+x+x

threexy x y = tripleMe x + tripleMe y

doubleIfSmall' x = (if x > 100 then x else x*2) + 1

-- you are at the "Success! Note that weeding out lists by predicates is also called filtering" on the http://learnyouahaskell.com/starting-out
