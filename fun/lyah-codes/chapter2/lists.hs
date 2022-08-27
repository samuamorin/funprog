odds = take 50 [1,3..]

evens = take 50 [0,2..]

odds' = [1,3..50]

evens' = [1,2..50]

firstOdds x = take x odds

lastOdds x = take x (reverse odds) 
