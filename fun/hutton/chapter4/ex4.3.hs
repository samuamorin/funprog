{--
3. In a similar way to ∧, show how the logical disjunction operator ∨ can
be deﬁned in four diﬀerent ways using pattern matching.
--}

v :: Bool -> Bool 
True v True = True
True v False = False
False v True = True
False v False = False
