doubleMe x = x + x
doubleUs x y = x*2 +y*2
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100  
                        then x  
                        else x*2 
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1 
conanO'Brien = "It's a-me, Conan O'Brien!"
let lostNumbers = [4,8,15,16,23,42] 
[ x | x <- [50..100], x `mod` 7 == 3]  
boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x] 
let nouns = ["hobo","frog","pope"]  
let adjectives = ["lazy","grouchy","scheming"]     
length' xs = sum [1 | _ <- xs] 
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]   
let triangles = [ (a,b,c) | c <- [1..10], b <- [1..10], a <- [1..10] ]  
let rightTriangles = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2] 
let rightTriangles' = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a+b+c == 24]
